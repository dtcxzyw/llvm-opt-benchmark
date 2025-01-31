; ModuleID = 'bench/git/original/pack-bitmap.ll'
source_filename = "bench/git/original/pack-bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.bitmap_lookup_table_xor_item = type { %struct.object_id, i64 }
%struct.include_data = type { ptr, ptr, ptr }
%struct.bitmap_show_data = type { ptr, ptr }
%struct.bitmap_boundary_cb = type { ptr, ptr, %struct.object_array }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.bitmapped_pack = type { ptr, i32, i32, i32 }
%struct.bitmap_test_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.string_list_item = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [11 x i8] c"-%s.bitmap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pack-bitmap.c\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%.*s.bitmap\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"GIT_TEST_PACK_USE_BITMAP_BOUNDARY_TRAVERSAL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack-bitmap\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"haves/boundary\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"haves/classic\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"failed to perform bitmap walk\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to load pack: '%s', disabling pack-reuse\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"failed to load bitmap indexes\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"you must specify exactly one commit to test\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Bitmap v%d test (%d entries%s)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Found bitmap for '%s'. %d bits / %08x checksum\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"commit '%s' doesn't have an indexed bitmap\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Verifying bitmap entries\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"OK!\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"mismatch in bitmap results\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"rebuild_existing_bitmaps: missing required rev-cache extension\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pack.preferbitmaptips\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cannot fstat bitmap file\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"ignoring extra bitmap file\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"opened bitmap file\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"corrupted bitmap index (too small)\00", align 1
@BITMAP_IDX_SIGNATURE = internal constant [4 x i8] c"BITM", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"corrupted bitmap index file (wrong header)\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unsupported version '%d' for bitmap index file\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"unsupported options for bitmap index file (Git requires BITMAP_OPT_FULL_DAG)\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"corrupted bitmap index file (too short to fit hash cache)\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"corrupted bitmap index file (too short to fit lookup table)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"GIT_TEST_READ_COMMIT_TABLE\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"failed to load bitmap index (corrupted?)\00", align 1
@__const.open_midx_bitmap_1.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"ignoring extra midx bitmap file\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"checksum doesn't match in MIDX and bitmap\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"multi-pack bitmap is missing required reverse index\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"could not open pack %s\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"could not determine MIDX preferred pack\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"preferred pack (%s) is invalid\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@lazy_bitmap_for_commit.xor_items = internal unnamed_addr global ptr null, align 8
@lazy_bitmap_for_commit.xor_items_nr = internal unnamed_addr global i64 0, align 8
@lazy_bitmap_for_commit.xor_items_alloc = internal unnamed_addr global i64 0, align 8
@lazy_bitmap_for_commit.is_corrupt = internal unnamed_addr global i1 false, align 4
@.str.46 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: xor chain exceeds entry count\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"corrupt bitmap lookup table: commit index %u out of range\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"corrupt ewah bitmap: truncated header for bitmap of commit \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: triplet position out of index\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"duplicate entry in bitmap index: '%s'\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"boundary-prepare\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"boundary-traverse\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"boundary-fill-in\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"should not be called\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"filter_bitmap_object_type given invalid object\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"could not find object in pack %s at offset %lu in MIDX\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"advanced beyond the end of pack %s (%lu > %u)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"object not in bitmap: '%s'\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"object '%s' not found in type bitmaps\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"object '%s' does not have a unique type\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"object '%s': real type '%s', expected: '%s'\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: truncated header for entry %d\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"corrupt ewah bitmap: commit index %u out of range\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"corrupted bitmap pack index\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"invalid XOR offset in bitmap pack index\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"could not find '%s' in pack '%s' at offset %lu\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"unable to get disk usage of '%s'\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"bitmap file '%s' has invalid checksum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @midx_bitmap_filename(ptr noundef %midx) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %object_dir = getelementptr inbounds nuw i8, ptr %midx, i64 176
  call void @get_midx_filename(ptr noundef nonnull %buf, ptr noundef nonnull %object_dir) #18
  %call = call ptr @get_midx_checksum(ptr noundef %midx) #18
  %call1 = call ptr @hash_to_hex(ptr noundef %call) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str, ptr noundef %call1) #18
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #18
  ret ptr %call2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @get_midx_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @get_midx_checksum(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_bitmap_filename(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name) #19
  %cmp.i.i = icmp ult i64 %call.i, 5
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub.i.i = add i64 %call.i, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pack_name, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i, %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %lor.lhs.false.i.i
  %conv = trunc i64 %sub.i.i to i32
  %call3 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, i32 noundef %conv, ptr noundef nonnull %pack_name) #18
  ret ptr %call3
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_bitmap_git(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %call1 = tail call fastcc i32 @open_bitmap(ptr noundef %r, ptr noundef %call)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call fastcc i32 @load_bitmap(ptr noundef %r, ptr noundef %call)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @free_bitmap_index(ptr noundef %call)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_bitmap(ptr noundef %r, ptr noundef captures(none) %bitmap_git) unnamed_addr #0 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %call.i = tail call ptr @get_multi_pack_index(ptr noundef %r) #18
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %midx.05.i = phi ptr [ %0, %for.body.i ], [ %call.i, %entry ]
  %ret.04.i = phi i32 [ %spec.select.i, %for.body.i ], [ -1, %entry ]
  %call1.i = tail call fastcc i32 @open_midx_bitmap_1(ptr noundef %bitmap_git, ptr noundef nonnull %midx.05.i)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  %spec.select.i = select i1 %tobool2.not.i, i32 0, i32 %ret.04.i
  %0 = load ptr, ptr %midx.05.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %open_midx_bitmap.exit, label %for.body.i, !llvm.loop !5

open_midx_bitmap.exit:                            ; preds = %for.body.i
  %tobool.not = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %open_midx_bitmap.exit
  %call2 = tail call i32 @trace2_is_enabled() #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false, %open_midx_bitmap.exit
  %tobool.not11.not = phi i1 [ false, %lor.lhs.false ], [ true, %open_midx_bitmap.exit ], [ true, %entry ]
  %call.i6 = tail call ptr @get_all_packs(ptr noundef %r) #18
  %tobool.not5.i = icmp eq ptr %call.i6, null
  br i1 %tobool.not5.i, label %open_pack_bitmap.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %st_size.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 48
  %map_size.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  %map.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  %map_pos.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 40
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc.i, %for.body.lr.ph.i
  %ret.09.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ret.2.i, %for.inc.i ]
  %p.06.i = phi ptr [ %call.i6, %for.body.lr.ph.i ], [ %10, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %pack_name.i.i.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 240
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name.i.i.i) #19
  %cmp.i.i.i.i.i = icmp ult i64 %call.i.i.i.i, 5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i7
  %sub.i.i.i.i.i = add i64 %call.i.i.i.i, -5
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pack_name.i.i.i, i64 %sub.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %tobool.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %pack_bitmap_filename.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %for.body.i7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @.str.3) #20
  unreachable

pack_bitmap_filename.exit.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i
  %conv.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %call3.i.i.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, i32 noundef %conv.i.i.i, ptr noundef nonnull %pack_name.i.i.i) #18
  %call1.i.i = tail call i32 @git_open_cloexec(ptr noundef %call3.i.i.i, i32 noundef 0) #18
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %pack_bitmap_filename.exit.i.i
  %call2.i.i = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call2.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.26, ptr noundef %call3.i.i.i) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  tail call void @free(ptr noundef %call3.i.i.i) #18
  br label %open_pack_bitmap_1.exit.thread.i

if.end5.i.i:                                      ; preds = %pack_bitmap_filename.exit.i.i
  tail call void @free(ptr noundef %call3.i.i.i) #18
  %call6.i.i = call i32 @fstat64(i32 noundef %call1.i.i, ptr noundef nonnull %st.i.i) #18
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then7.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #18
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then7.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.27, %if.then7.i.i ]
  %call9.i.i = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i) #18
  %call11.i.i = tail call i32 @close(i32 noundef %call1.i.i) #18
  br label %open_pack_bitmap_1.exit.thread.i

if.end12.i.i:                                     ; preds = %if.end5.i.i
  %3 = load ptr, ptr %bitmap_git, align 8
  %tobool13.not.i.i = icmp eq ptr %3, null
  br i1 %tobool13.not.i.i, label %lor.lhs.false.i.i, label %if.then15.i.i

lor.lhs.false.i.i:                                ; preds = %if.end12.i.i
  %4 = load ptr, ptr %midx.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end12.i.i
  %5 = load ptr, ptr @the_repository, align 8
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef nonnull @.str.28, ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %pack_name.i.i.i) #18
  %call16.i.i = tail call i32 @close(i32 noundef %call1.i.i) #18
  br label %open_pack_bitmap_1.exit.thread.i

if.end17.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call18.i.i = tail call i32 @is_pack_valid(ptr noundef nonnull %p.06.i) #18
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %if.end22.i.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  %call21.i.i = tail call i32 @close(i32 noundef %call1.i.i) #18
  br label %open_pack_bitmap_1.exit.thread.i

if.end22.i.i:                                     ; preds = %if.end17.i.i
  store ptr %p.06.i, ptr %bitmap_git, align 8
  %6 = load i64, ptr %st_size.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i27.i.i, label %xsize_t.exit.i.i

if.then.i27.i.i:                                  ; preds = %if.end22.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #20
  unreachable

xsize_t.exit.i.i:                                 ; preds = %if.end22.i.i
  store i64 %6, ptr %map_size.i.i, align 8
  %call26.i.i = tail call ptr @xmmap(ptr noundef null, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef %call1.i.i, i64 noundef 0) #18
  store ptr %call26.i.i, ptr %map.i.i, align 8
  store i64 0, ptr %map_pos.i.i, align 8
  %call27.i.i = tail call i32 @close(i32 noundef %call1.i.i) #18
  %call28.i.i = tail call fastcc i32 @load_bitmap_header(ptr noundef nonnull %bitmap_git)
  %cmp29.i.i = icmp slt i32 %call28.i.i, 0
  br i1 %cmp29.i.i, label %if.then30.i.i, label %if.then.i

if.then30.i.i:                                    ; preds = %xsize_t.exit.i.i
  %7 = load ptr, ptr %map.i.i, align 8
  %8 = load i64, ptr %map_size.i.i, align 8
  %call33.i.i = tail call i32 @munmap(ptr noundef %7, i64 noundef %8) #18
  store ptr null, ptr %bitmap_git, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map.i.i, i8 0, i64 24, i1 false)
  br label %open_pack_bitmap_1.exit.thread.i

open_pack_bitmap_1.exit.thread.i:                 ; preds = %if.then30.i.i, %if.then20.i.i, %if.then15.i.i, %_.exit.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %for.inc.i

if.then.i:                                        ; preds = %xsize_t.exit.i.i
  %9 = load ptr, ptr @the_repository, align 8
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 470, ptr noundef nonnull @.str.28, ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %pack_name.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %call2.i = tail call i32 @trace2_is_enabled() #18
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %open_pack_bitmap.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %open_pack_bitmap_1.exit.thread.i
  %ret.2.i = phi i32 [ 0, %if.then.i ], [ %ret.09.i, %open_pack_bitmap_1.exit.thread.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 16
  %10 = load ptr, ptr %next.i, align 8
  %tobool.not.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i8, label %open_pack_bitmap.exit.loopexit, label %for.body.i7, !llvm.loop !7

open_pack_bitmap.exit.loopexit:                   ; preds = %for.inc.i, %if.then.i
  %ret.1.i.ph = phi i32 [ 0, %if.then.i ], [ %ret.2.i, %for.inc.i ]
  %11 = icmp ne i32 %ret.1.i.ph, 0
  br label %open_pack_bitmap.exit

open_pack_bitmap.exit:                            ; preds = %open_pack_bitmap.exit.loopexit, %if.then
  %ret.1.i = phi i1 [ true, %if.then ], [ %11, %open_pack_bitmap.exit.loopexit ]
  %or5.not = and i1 %tobool.not11.not, %ret.1.i
  %12 = sext i1 %or5.not to i32
  br label %if.end

if.end:                                           ; preds = %open_pack_bitmap.exit, %lor.lhs.false
  %found.0.in = phi i32 [ %12, %open_pack_bitmap.exit ], [ 0, %lor.lhs.false ]
  ret i32 %found.0.in
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap(ptr noundef %r, ptr noundef captures(none) initializes((80, 88), (144, 152)) %bitmap_git) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  %bitmaps = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 80
  store ptr %call.i, ptr %bitmaps, align 8
  %call.i21 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  %positions = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 144
  store ptr %call.i21, ptr %positions, align 8
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %0 = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.i, label %load_reverse_index.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %num_packs8.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %num_packs8.i, align 8
  %cmp9.not.i = icmp eq i32 %1, 0
  br i1 %cmp9.not.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load ptr, ptr %midx.i.i, align 8
  %num_packs.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %num_packs.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %5 = phi ptr [ %2, %for.cond.i ], [ %0, %for.cond.preheader.i ]
  %packs.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  %6 = load ptr, ptr %packs.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = tail call i32 @load_pack_revindex(ptr noundef %r, ptr noundef %7) #18
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %failed

load_reverse_index.exit:                          ; preds = %entry
  %8 = load ptr, ptr %bitmap_git, align 8
  %call6.i = tail call i32 @load_pack_revindex(ptr noundef %r, ptr noundef %8) #18
  %tobool.not = icmp eq i32 %call6.i, 0
  br i1 %tobool.not, label %if.end, label %failed

if.end:                                           ; preds = %for.cond.i, %for.cond.preheader.i, %load_reverse_index.exit
  %call.i22 = tail call ptr @ewah_pool_new() #18
  %map.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  %9 = load ptr, ptr %map.i, align 8
  %map_pos.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 40
  %10 = load i64, ptr %map_pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  %map_size.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  %11 = load i64, ptr %map_size.i, align 8
  %sub.i = sub i64 %11, %10
  %call2.i23 = tail call i64 @ewah_read_mmap(ptr noundef %call.i22, ptr noundef %add.ptr.i, i64 noundef %sub.i) #18
  %cmp.i24 = icmp slt i64 %call2.i23, 0
  br i1 %cmp.i24, label %if.then.i, label %read_bitmap_1.exit

if.then.i:                                        ; preds = %if.end
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %failed.sink.split, label %failed.sink.split.sink.split

read_bitmap_1.exit:                               ; preds = %if.end
  %13 = load i64, ptr %map_pos.i, align 8
  %add.i = add i64 %13, %call2.i23
  store i64 %add.i, ptr %map_pos.i, align 8
  %commits = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 48
  store ptr %call.i22, ptr %commits, align 8
  %tobool4.not = icmp eq ptr %call.i22, null
  br i1 %tobool4.not, label %failed, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %read_bitmap_1.exit
  %call.i26 = tail call ptr @ewah_pool_new() #18
  %14 = load ptr, ptr %map.i, align 8
  %15 = load i64, ptr %map_pos.i, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %map_size.i, align 8
  %sub.i31 = sub i64 %16, %15
  %call2.i32 = tail call i64 @ewah_read_mmap(ptr noundef %call.i26, ptr noundef %add.ptr.i29, i64 noundef %sub.i31) #18
  %cmp.i33 = icmp slt i64 %call2.i32, 0
  br i1 %cmp.i33, label %if.then.i37, label %read_bitmap_1.exit44

if.then.i37:                                      ; preds = %lor.lhs.false
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i38 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i38, label %failed.sink.split, label %failed.sink.split.sink.split

read_bitmap_1.exit44:                             ; preds = %lor.lhs.false
  %18 = load i64, ptr %map_pos.i, align 8
  %add.i35 = add i64 %18, %call2.i32
  store i64 %add.i35, ptr %map_pos.i, align 8
  %trees = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 56
  store ptr %call.i26, ptr %trees, align 8
  %tobool6.not = icmp eq ptr %call.i26, null
  br i1 %tobool6.not, label %failed, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %read_bitmap_1.exit44
  %call.i45 = tail call ptr @ewah_pool_new() #18
  %19 = load ptr, ptr %map.i, align 8
  %20 = load i64, ptr %map_pos.i, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %map_size.i, align 8
  %sub.i50 = sub i64 %21, %20
  %call2.i51 = tail call i64 @ewah_read_mmap(ptr noundef %call.i45, ptr noundef %add.ptr.i48, i64 noundef %sub.i50) #18
  %cmp.i52 = icmp slt i64 %call2.i51, 0
  br i1 %cmp.i52, label %if.then.i56, label %read_bitmap_1.exit63

if.then.i56:                                      ; preds = %lor.lhs.false7
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i57 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i57, label %failed.sink.split, label %failed.sink.split.sink.split

read_bitmap_1.exit63:                             ; preds = %lor.lhs.false7
  %23 = load i64, ptr %map_pos.i, align 8
  %add.i54 = add i64 %23, %call2.i51
  store i64 %add.i54, ptr %map_pos.i, align 8
  %blobs = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 64
  store ptr %call.i45, ptr %blobs, align 8
  %tobool9.not = icmp eq ptr %call.i45, null
  br i1 %tobool9.not, label %failed, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %read_bitmap_1.exit63
  %call.i64 = tail call ptr @ewah_pool_new() #18
  %24 = load ptr, ptr %map.i, align 8
  %25 = load i64, ptr %map_pos.i, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %map_size.i, align 8
  %sub.i69 = sub i64 %26, %25
  %call2.i70 = tail call i64 @ewah_read_mmap(ptr noundef %call.i64, ptr noundef %add.ptr.i67, i64 noundef %sub.i69) #18
  %cmp.i71 = icmp slt i64 %call2.i70, 0
  br i1 %cmp.i71, label %if.then.i75, label %read_bitmap_1.exit82

if.then.i75:                                      ; preds = %lor.lhs.false10
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i76 = icmp eq i32 %27, 0
  br i1 %tobool1.not.i.i76, label %failed.sink.split, label %failed.sink.split.sink.split

read_bitmap_1.exit82:                             ; preds = %lor.lhs.false10
  %28 = load i64, ptr %map_pos.i, align 8
  %add.i73 = add i64 %28, %call2.i70
  store i64 %add.i73, ptr %map_pos.i, align 8
  %tags = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 72
  store ptr %call.i64, ptr %tags, align 8
  %tobool12.not = icmp eq ptr %call.i64, null
  br i1 %tobool12.not, label %failed, label %if.end14

if.end14:                                         ; preds = %read_bitmap_1.exit82
  %table_lookup = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 112
  %29 = load ptr, ptr %table_lookup, align 8
  %tobool15.not = icmp eq ptr %29, null
  br i1 %tobool15.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end14
  %call16 = tail call fastcc i32 @load_bitmap_entries_v1(ptr noundef nonnull %bitmap_git)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %failed, label %return

failed.sink.split.sink.split:                     ; preds = %if.then.i75, %if.then.i56, %if.then.i37, %if.then.i
  %call.i64.sink.ph = phi ptr [ %call.i22, %if.then.i ], [ %call.i26, %if.then.i37 ], [ %call.i45, %if.then.i56 ], [ %call.i64, %if.then.i75 ]
  %.sink.ph = phi i64 [ 48, %if.then.i ], [ 56, %if.then.i37 ], [ 64, %if.then.i56 ], [ 72, %if.then.i75 ]
  %call.i.i78 = tail call ptr @gettext(ptr noundef nonnull @.str.39) #18
  br label %failed.sink.split

failed.sink.split:                                ; preds = %failed.sink.split.sink.split, %if.then.i75, %if.then.i56, %if.then.i37, %if.then.i
  %retval.0.i.i80.sink = phi ptr [ @.str.39, %if.then.i ], [ @.str.39, %if.then.i37 ], [ @.str.39, %if.then.i56 ], [ @.str.39, %if.then.i75 ], [ %call.i.i78, %failed.sink.split.sink.split ]
  %call.i64.sink = phi ptr [ %call.i22, %if.then.i ], [ %call.i26, %if.then.i37 ], [ %call.i45, %if.then.i56 ], [ %call.i64, %if.then.i75 ], [ %call.i64.sink.ph, %failed.sink.split.sink.split ]
  %.sink = phi i64 [ 48, %if.then.i ], [ 56, %if.then.i37 ], [ 64, %if.then.i56 ], [ 72, %if.then.i75 ], [ %.sink.ph, %failed.sink.split.sink.split ]
  %call4.i81 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i80.sink) #18
  tail call void @ewah_pool_free(ptr noundef %call.i64.sink) #18
  %tags106 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 %.sink
  store ptr null, ptr %tags106, align 8
  br label %failed

failed:                                           ; preds = %for.body.i, %failed.sink.split, %land.lhs.true, %read_bitmap_1.exit, %read_bitmap_1.exit44, %read_bitmap_1.exit63, %read_bitmap_1.exit82, %load_reverse_index.exit
  %map = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  %30 = load ptr, ptr %map, align 8
  %map_size = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  %31 = load i64, ptr %map_size, align 8
  %call19 = tail call i32 @munmap(ptr noundef %30, i64 noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %bitmaps, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %kh_destroy_oid_map.exit, label %if.then.i83

if.then.i83:                                      ; preds = %failed
  %flags.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %flags.i.i, align 8
  tail call void @free(ptr noundef %33) #18
  %keys.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %keys.i.i, align 8
  tail call void @free(ptr noundef %34) #18
  %vals.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %vals.i.i, align 8
  tail call void @free(ptr noundef %35) #18
  tail call void @free(ptr noundef nonnull %32) #18
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %failed, %if.then.i83
  store ptr null, ptr %bitmaps, align 8
  %36 = load ptr, ptr %positions, align 8
  %tobool.not.i85 = icmp eq ptr %36, null
  br i1 %tobool.not.i85, label %kh_destroy_oid_pos.exit, label %if.then.i86

if.then.i86:                                      ; preds = %kh_destroy_oid_map.exit
  %flags.i.i87 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %flags.i.i87, align 8
  tail call void @free(ptr noundef %37) #18
  %keys.i.i88 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %keys.i.i88, align 8
  tail call void @free(ptr noundef %38) #18
  %vals.i.i89 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %vals.i.i89, align 8
  tail call void @free(ptr noundef %39) #18
  tail call void @free(ptr noundef nonnull %36) #18
  br label %kh_destroy_oid_pos.exit

kh_destroy_oid_pos.exit:                          ; preds = %kh_destroy_oid_map.exit, %if.then.i86
  store ptr null, ptr %positions, align 8
  br label %return

return:                                           ; preds = %if.end14, %land.lhs.true, %kh_destroy_oid_pos.exit
  %retval.0 = phi i32 [ -1, %kh_destroy_oid_pos.exit ], [ 0, %land.lhs.true ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(ptr noundef %b) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %b, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %map = getelementptr inbounds nuw i8, ptr %b, i64 24
  %0 = load ptr, ptr %map, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %map_size = getelementptr inbounds nuw i8, ptr %b, i64 32
  %1 = load i64, ptr %map_size, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #18
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %commits = getelementptr inbounds nuw i8, ptr %b, i64 48
  %2 = load ptr, ptr %commits, align 8
  tail call void @ewah_pool_free(ptr noundef %2) #18
  %trees = getelementptr inbounds nuw i8, ptr %b, i64 56
  %3 = load ptr, ptr %trees, align 8
  tail call void @ewah_pool_free(ptr noundef %3) #18
  %blobs = getelementptr inbounds nuw i8, ptr %b, i64 64
  %4 = load ptr, ptr %blobs, align 8
  tail call void @ewah_pool_free(ptr noundef %4) #18
  %tags = getelementptr inbounds nuw i8, ptr %b, i64 72
  %5 = load ptr, ptr %tags, align 8
  tail call void @ewah_pool_free(ptr noundef %5) #18
  %bitmaps = getelementptr inbounds nuw i8, ptr %b, i64 80
  %6 = load ptr, ptr %bitmaps, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %kh_destroy_oid_map.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %7 = load i32, ptr %6, align 8
  %cmp.not32 = icmp eq i32 %7, 0
  br i1 %cmp.not32, label %if.then.i, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %8 = phi i32 [ %17, %for.inc ], [ %7, %for.cond.preheader ]
  %9 = phi ptr [ %18, %for.inc ], [ %6, %for.cond.preheader ]
  %__i.033 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %flags = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %flags, align 8
  %shr = lshr i32 %__i.033, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %__i.033, 1
  %shl = and i32 %and, 30
  %12 = shl nuw i32 3, %shl
  %13 = and i32 %11, %12
  %tobool11.not = icmp eq i32 %13, 0
  br i1 %tobool11.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %for.body
  %vals = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %vals, align 8
  %idxprom15 = zext i32 %__i.033 to i64
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom15
  %15 = load ptr, ptr %arrayidx16, align 8
  %root = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %root, align 8
  tail call void @ewah_pool_free(ptr noundef %16) #18
  tail call void @free(ptr noundef %15) #18
  %.pre = load ptr, ptr %bitmaps, align 8
  %.pre35 = load i32, ptr %.pre, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13
  %17 = phi i32 [ %8, %for.body ], [ %.pre35, %if.end13 ]
  %18 = phi ptr [ %9, %for.body ], [ %.pre, %if.end13 ]
  %inc = add i32 %__i.033, 1
  %cmp.not = icmp eq i32 %inc, %17
  br i1 %cmp.not, label %if.then.i, label %for.body, !llvm.loop !9

if.then.i:                                        ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %6, %for.cond.preheader ], [ %18, %for.inc ]
  %flags.i.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %19 = load ptr, ptr %flags.i.i, align 8
  tail call void @free(ptr noundef %19) #18
  %keys.i.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %20 = load ptr, ptr %keys.i.i, align 8
  tail call void @free(ptr noundef %20) #18
  %vals.i.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %21 = load ptr, ptr %vals.i.i, align 8
  tail call void @free(ptr noundef %21) #18
  tail call void @free(ptr noundef nonnull %.lcssa) #18
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %if.end4, %if.then.i
  %ext_index = getelementptr inbounds nuw i8, ptr %b, i64 120
  %22 = load ptr, ptr %ext_index, align 8
  tail call void @free(ptr noundef %22) #18
  %hashes = getelementptr inbounds nuw i8, ptr %b, i64 128
  %23 = load ptr, ptr %hashes, align 8
  tail call void @free(ptr noundef %23) #18
  %positions = getelementptr inbounds nuw i8, ptr %b, i64 144
  %24 = load ptr, ptr %positions, align 8
  %tobool.not.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i26, label %kh_destroy_oid_pos.exit, label %if.then.i27

if.then.i27:                                      ; preds = %kh_destroy_oid_map.exit
  %flags.i.i28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %flags.i.i28, align 8
  tail call void @free(ptr noundef %25) #18
  %keys.i.i29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %keys.i.i29, align 8
  tail call void @free(ptr noundef %26) #18
  %vals.i.i30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %vals.i.i30, align 8
  tail call void @free(ptr noundef %27) #18
  tail call void @free(ptr noundef nonnull %24) #18
  br label %kh_destroy_oid_pos.exit

kh_destroy_oid_pos.exit:                          ; preds = %kh_destroy_oid_map.exit, %if.then.i27
  %result = getelementptr inbounds nuw i8, ptr %b, i64 152
  %28 = load ptr, ptr %result, align 8
  tail call void @bitmap_free(ptr noundef %28) #18
  %haves = getelementptr inbounds nuw i8, ptr %b, i64 160
  %29 = load ptr, ptr %haves, align 8
  tail call void @bitmap_free(ptr noundef %29) #18
  %midx.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %30 = load ptr, ptr %midx.i, align 8
  %tobool.i.not = icmp eq ptr %30, null
  br i1 %tobool.i.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %kh_destroy_oid_pos.exit
  %call24 = tail call i32 @close_midx_revindex(ptr noundef nonnull %30) #18
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %kh_destroy_oid_pos.exit
  tail call void @free(ptr noundef nonnull %b) #18
  br label %return

return:                                           ; preds = %entry, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_midx_bitmap_git(ptr noundef %midx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %call1 = tail call fastcc i32 @open_midx_bitmap_1(ptr noundef %call, ptr noundef %midx)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %call)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @free_bitmap_index(ptr noundef %call)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_midx_bitmap_1(ptr noundef captures(none) %bitmap_git, ptr noundef %midx) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %preferred_pack = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %object_dir.i = getelementptr inbounds nuw i8, ptr %midx, i64 176
  call void @get_midx_filename(ptr noundef nonnull %buf.i, ptr noundef nonnull %object_dir.i) #18
  %call.i = call ptr @get_midx_checksum(ptr noundef %midx) #18
  %call1.i = call ptr @hash_to_hex(ptr noundef %call.i) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str, ptr noundef %call1.i) #18
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call1 = call i32 @git_open_cloexec(ptr noundef %call2.i, i32 noundef 0) #18
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %0, 2
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.26, ptr noundef %call2.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @free(ptr noundef %call2.i) #18
  br label %return

if.end5:                                          ; preds = %entry
  call void @free(ptr noundef %call2.i) #18
  %call6 = call i32 @fstat64(i32 noundef %call1, ptr noundef nonnull %st) #18
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i36 = call ptr @gettext(ptr noundef nonnull @.str.27) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i36, %if.end3.i ], [ @.str.27, %if.then7 ]
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #18
  %call11 = call i32 @close(i32 noundef %call1) #18
  br label %return

if.end12:                                         ; preds = %if.end5
  %2 = load ptr, ptr %bitmap_git, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end12
  %midx14 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %3 = load ptr, ptr %midx14, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  call void @get_midx_filename(ptr noundef nonnull %buf, ptr noundef nonnull %object_dir.i) #18
  %4 = load ptr, ptr @the_repository, align 8
  %buf17 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf17, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef nonnull @.str.40, ptr noundef %5) #18
  %call18 = call i32 @close(i32 noundef %call1) #18
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  store ptr %midx, ptr %midx14, align 8
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %6 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %6, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end19
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #20
  unreachable

xsize_t.exit:                                     ; preds = %if.end19
  %map_size = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  store i64 %6, ptr %map_size, align 8
  %map_pos = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 40
  store i64 0, ptr %map_pos, align 8
  %call23 = call ptr @xmmap(ptr noundef null, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef %call1, i64 noundef 0) #18
  %map = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  store ptr %call23, ptr %map, align 8
  %call24 = call i32 @close(i32 noundef %call1) #18
  %call25 = call fastcc i32 @load_bitmap_header(ptr noundef nonnull %bitmap_git)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %cleanup, label %if.end28

if.end28:                                         ; preds = %xsize_t.exit
  %7 = load ptr, ptr %midx14, align 8
  %call30 = call ptr @get_midx_checksum(ptr noundef %7) #18
  %checksum = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 104
  %8 = load ptr, ptr %checksum, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val.i = load i64, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %call30, ptr noundef nonnull readonly dereferenceable(20) %8, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end28
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then33
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.41) #18
  br label %_.exit41

_.exit41:                                         ; preds = %if.then33, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.41, %if.then33 ]
  %call35 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i40) #18
  br label %cleanup

if.end37:                                         ; preds = %if.end28
  %13 = load ptr, ptr %midx14, align 8
  %call39 = call i32 @load_midx_revindex(ptr noundef %13) #18
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %for.cond.preheader, label %if.then41

for.cond.preheader:                               ; preds = %if.end37
  %14 = load ptr, ptr %midx14, align 8
  %num_packs64 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i32, ptr %num_packs64, align 8
  %cmp4565.not = icmp eq i32 %15, 0
  br i1 %cmp4565.not, label %for.end, label %for.body

if.then41:                                        ; preds = %if.end37
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i42, label %_.exit46, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.then41
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.42) #18
  br label %_.exit46

_.exit46:                                         ; preds = %if.then41, %if.end3.i43
  %retval.0.i45 = phi ptr [ %call.i44, %if.end3.i43 ], [ @.str.42, %if.then41 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i45) #18
  br label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %17 = phi ptr [ %23, %for.inc ], [ %14, %for.cond.preheader ]
  %i.066 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %18 = load ptr, ptr @the_repository, align 8
  %call47 = call i32 @prepare_midx_pack(ptr noundef %18, ptr noundef nonnull %17, i32 noundef %i.066) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %for.inc, label %if.then49

if.then49:                                        ; preds = %for.body
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i47, label %_.exit51, label %if.end3.i48

if.end3.i48:                                      ; preds = %if.then49
  %call.i49 = call ptr @gettext(ptr noundef nonnull @.str.43) #18
  br label %_.exit51

_.exit51:                                         ; preds = %if.then49, %if.end3.i48
  %retval.0.i50 = phi ptr [ %call.i49, %if.end3.i48 ], [ @.str.43, %if.then49 ]
  %20 = load ptr, ptr %midx14, align 8
  %pack_names = getelementptr inbounds nuw i8, ptr %20, i64 160
  %21 = load ptr, ptr %pack_names, align 8
  %idxprom = zext i32 %i.066 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i50, ptr noundef %22) #18
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.066, 1
  %23 = load ptr, ptr %midx14, align 8
  %num_packs = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load i32, ptr %num_packs, align 8
  %cmp45 = icmp ult i32 %inc, %24
  br i1 %cmp45, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %14, %for.cond.preheader ], [ %23, %for.inc ]
  %call54 = call i32 @midx_preferred_pack(ptr noundef nonnull %.lcssa, ptr noundef nonnull %preferred_pack) #18
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.end
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i52, label %_.exit56, label %if.end3.i53

if.end3.i53:                                      ; preds = %if.then56
  %call.i54 = call ptr @gettext(ptr noundef nonnull @.str.44) #18
  br label %_.exit56

_.exit56:                                         ; preds = %if.then56, %if.end3.i53
  %retval.0.i55 = phi ptr [ %call.i54, %if.end3.i53 ], [ @.str.44, %if.then56 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i55) #18
  br label %cleanup

if.end58:                                         ; preds = %for.end
  %26 = load ptr, ptr %midx14, align 8
  %packs = getelementptr inbounds nuw i8, ptr %26, i64 168
  %27 = load ptr, ptr %packs, align 8
  %28 = load i32, ptr %preferred_pack, align 4
  %idxprom60 = zext i32 %28 to i64
  %arrayidx61 = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom60
  %29 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @is_pack_valid(ptr noundef %29) #18
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %return

if.then64:                                        ; preds = %if.end58
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.then64
  %call.i59 = call ptr @gettext(ptr noundef nonnull @.str.45) #18
  br label %_.exit61

_.exit61:                                         ; preds = %if.then64, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.45, %if.then64 ]
  %pack_name = getelementptr inbounds nuw i8, ptr %29, i64 240
  call void (ptr, ...) @warning(ptr noundef %retval.0.i60, ptr noundef nonnull %pack_name) #18
  br label %cleanup

cleanup:                                          ; preds = %xsize_t.exit, %_.exit61, %_.exit56, %_.exit51, %_.exit46, %_.exit41
  %31 = load ptr, ptr %map, align 8
  %32 = load i64, ptr %map_size, align 8
  %call70 = call i32 @munmap(ptr noundef %31, i64 noundef %32) #18
  store ptr null, ptr %midx14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end58, %cleanup, %if.then16, %_.exit, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %_.exit ], [ -1, %if.then16 ], [ -1, %cleanup ], [ 0, %if.end58 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_for_commit(ptr noundef captures(none) %bitmap_git, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %byval-temp.i.i = alloca %struct.object_id, align 8
  %arrayidx121.i = alloca %struct.object_id, align 8
  %commit_pos.addr.i.i = alloca i32, align 4
  %commit_pos.i = alloca i32, align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp8 = alloca %struct.object_id, align 8
  %bitmaps = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 80
  %0 = load ptr, ptr %bitmaps, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp8, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp8, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp8, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !11

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %if.then

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %entry, %while.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp.not = icmp ult i32 %retval.0.i, %1
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit
  %table_lookup = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 112
  %11 = load ptr, ptr %table_lookup, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %commit_pos.i)
  %.b.i = load i1, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  br i1 %.b.i, label %lazy_bitmap_for_commit.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %midx.i.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %12 = load ptr, ptr %midx.i.i.i, align 8
  %tobool.i.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call1.i.i = call i32 @bsearch_midx(ptr noundef nonnull %oid, ptr noundef nonnull %12, ptr noundef nonnull %commit_pos.i) #18
  br label %bitmap_bsearch_pos.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr %bitmap_git, align 8
  %call2.i.i = call i32 @bsearch_pack(ptr noundef nonnull %oid, ptr noundef %13, ptr noundef nonnull %commit_pos.i) #18
  br label %bitmap_bsearch_pos.exit.i

bitmap_bsearch_pos.exit.i:                        ; preds = %if.else.i.i, %if.then.i.i
  %found.0.i.i = phi i32 [ %call1.i.i, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %tobool2.not.i = icmp eq i32 %found.0.i.i, 0
  br i1 %tobool2.not.i, label %lazy_bitmap_for_commit.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %bitmap_bsearch_pos.exit.i
  %14 = load i32, ptr %commit_pos.i, align 4
  %15 = getelementptr i8, ptr %bitmap_git, i64 88
  %bitmap_git.val.i = load i32, ptr %15, align 8
  %bitmap_git.val40.i = load ptr, ptr %table_lookup, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %commit_pos.addr.i.i)
  store i32 %14, ptr %commit_pos.addr.i.i, align 4
  %conv.i.i = zext i32 %bitmap_git.val.i to i64
  %call.i.i = call ptr @bsearch(ptr noundef nonnull %commit_pos.addr.i.i, ptr noundef %bitmap_git.val40.i, i64 noundef %conv.i.i, i64 noundef 16, ptr noundef nonnull @triplet_cmp) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %bitmap_bsearch_triplet_by_pos.exit.thread.i, label %if.end7.i

bitmap_bsearch_triplet_by_pos.exit.thread.i:      ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_pos.addr.i.i)
  br label %lazy_bitmap_for_commit.exit.thread

if.end7.i:                                        ; preds = %if.end4.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %16 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %16 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 24
  %arrayidx1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 5
  %17 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %conv2.i.i.i.i.i = zext i8 %17 to i64
  %shl3.i.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i.i, 16
  %or.i.i.i.i.i = or disjoint i64 %shl3.i.i.i.i.i, %shl.i.i.i.i.i
  %arrayidx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 6
  %18 = load i8, ptr %arrayidx4.i.i.i.i.i, align 1
  %conv5.i.i.i.i.i = zext i8 %18 to i64
  %shl6.i.i.i.i.i = shl nuw nsw i64 %conv5.i.i.i.i.i, 8
  %or7.i.i.i.i.i = or disjoint i64 %or.i.i.i.i.i, %shl6.i.i.i.i.i
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 7
  %19 = load i8, ptr %arrayidx8.i.i.i.i.i, align 1
  %conv9.i.i.i.i.i = zext i8 %19 to i64
  %or11.i.i.i.i.i = or disjoint i64 %or7.i.i.i.i.i, %conv9.i.i.i.i.i
  %shl.i8.i.i.i = shl nuw i64 %or11.i.i.i.i.i, 32
  %arrayidx1.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %20 = load i8, ptr %arrayidx1.i9.i.i.i, align 1
  %conv.i2.i.i.i.i = zext i8 %20 to i64
  %shl.i3.i.i.i.i = shl nuw nsw i64 %conv.i2.i.i.i.i, 24
  %arrayidx1.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 9
  %21 = load i8, ptr %arrayidx1.i4.i.i.i.i, align 1
  %conv2.i5.i.i.i.i = zext i8 %21 to i64
  %shl3.i6.i.i.i.i = shl nuw nsw i64 %conv2.i5.i.i.i.i, 16
  %or.i7.i.i.i.i = or disjoint i64 %shl3.i6.i.i.i.i, %shl.i3.i.i.i.i
  %arrayidx4.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 10
  %22 = load i8, ptr %arrayidx4.i8.i.i.i.i, align 1
  %conv5.i9.i.i.i.i = zext i8 %22 to i64
  %shl6.i10.i.i.i.i = shl nuw nsw i64 %conv5.i9.i.i.i.i, 8
  %arrayidx8.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 11
  %23 = load i8, ptr %arrayidx8.i12.i.i.i.i, align 1
  %conv9.i13.i.i.i.i = zext i8 %23 to i64
  %or7.i11.i.i.i.i = or disjoint i64 %or.i7.i.i.i.i, %shl.i8.i.i.i
  %or11.i14.i.i.i.i = or disjoint i64 %or7.i11.i.i.i.i, %shl6.i10.i.i.i.i
  %or.i10.i.i.i = or disjoint i64 %or11.i14.i.i.i.i, %conv9.i13.i.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %24 = load i8, ptr %add.ptr2.i.i.i, align 1
  %conv.i11.i.i.i = zext i8 %24 to i32
  %shl.i12.i.i.i = shl nuw i32 %conv.i11.i.i.i, 24
  %arrayidx1.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 13
  %25 = load i8, ptr %arrayidx1.i13.i.i.i, align 1
  %conv2.i14.i.i.i = zext i8 %25 to i32
  %shl3.i15.i.i.i = shl nuw nsw i32 %conv2.i14.i.i.i, 16
  %or.i16.i.i.i = or disjoint i32 %shl3.i15.i.i.i, %shl.i12.i.i.i
  %arrayidx4.i17.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 14
  %26 = load i8, ptr %arrayidx4.i17.i.i.i, align 1
  %conv5.i18.i.i.i = zext i8 %26 to i32
  %shl6.i19.i.i.i = shl nuw nsw i32 %conv5.i18.i.i.i, 8
  %or7.i20.i.i.i = or disjoint i32 %or.i16.i.i.i, %shl6.i19.i.i.i
  %arrayidx8.i21.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 15
  %27 = load i8, ptr %arrayidx8.i21.i.i.i, align 1
  %conv9.i22.i.i.i = zext i8 %27 to i32
  %or11.i23.i.i.i = or disjoint i32 %or7.i20.i.i.i, %conv9.i22.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_pos.addr.i.i)
  store i64 0, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %cmp10.not181.i = icmp eq i32 %or11.i23.i.i.i, -1
  br i1 %cmp10.not181.i, label %while.end89.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %if.end7.i
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i.i, i64 32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end60.i, %do.body.lr.ph.i
  %28 = phi i64 [ 0, %do.body.lr.ph.i ], [ %inc.i12, %if.end60.i ]
  %xor_row.0182.i = phi i32 [ %or11.i23.i.i.i, %do.body.lr.ph.i ], [ %or11.i23.i.i108.i, %if.end60.i ]
  %add.i9 = add i64 %28, 1
  %29 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %cmp11.i = icmp ugt i64 %add.i9, %29
  br i1 %cmp11.i, label %if.then12.i, label %do.end.i

if.then12.i:                                      ; preds = %do.body.i
  %30 = mul i64 %29, 3
  %mul.i = add i64 %30, 48
  %div39.i = lshr i64 %mul.i, 1
  %add.div39.i = call i64 @llvm.umax.i64(i64 %div39.i, i64 %add.i9)
  store i64 %add.div39.i, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %mul.ov.i.i = icmp ugt i64 %add.div39.i, 384307168202282325
  br i1 %mul.ov.i.i, label %if.then.i42.i, label %st_mult.exit.i

if.then.i42.i:                                    ; preds = %if.then12.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60, i64 noundef 48, i64 noundef %add.div39.i) #20
  unreachable

st_mult.exit.i:                                   ; preds = %if.then12.i
  %31 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %mul.i.i = mul nuw i64 %add.div39.i, 48
  %call23.i = call ptr @xrealloc(ptr noundef %31, i64 noundef %mul.i.i) #18
  store ptr %call23.i, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %.pre.i = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %.pre198.i = add i64 %.pre.i, 1
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %add25.pre-phi.i = phi i64 [ %add.i9, %do.body.i ], [ %.pre198.i, %st_mult.exit.i ]
  %32 = phi i64 [ %28, %do.body.i ], [ %.pre.i, %st_mult.exit.i ]
  %33 = load i32, ptr %15, align 8
  %conv.i = zext i32 %33 to i64
  %cmp26.not.i = icmp ult i64 %add25.pre-phi.i, %conv.i
  br i1 %cmp26.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %do.end.i
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then28.i
  %call.i44.i = call ptr @gettext(ptr noundef nonnull @.str.46) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then28.i
  %retval.0.i45.i = phi ptr [ %call.i44.i, %if.end3.i.i ], [ @.str.46, %if.then28.i ]
  %call30.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i45.i) #18
  br label %corrupt.i

if.end32.i:                                       ; preds = %do.end.i
  %cmp.not.i.i = icmp ult i32 %xor_row.0182.i, %33
  br i1 %cmp.not.i.i, label %if.end37.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %if.end32.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i.i.i, label %bitmap_lookup_table_get_triplet.exit.thread.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i46.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.49) #18
  br label %bitmap_lookup_table_get_triplet.exit.thread.i

bitmap_lookup_table_get_triplet.exit.thread.i:    ; preds = %if.end3.i.i.i, %if.then.i46.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.49, %if.then.i46.i ]
  %call1.i47.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i) #18
  br label %corrupt.i

if.end37.i:                                       ; preds = %if.end32.i
  %36 = load ptr, ptr %table_lookup, align 8
  %conv.i50.i = zext i32 %xor_row.0182.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i50.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %mul.i.i.i
  %37 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i51.i = zext i8 %37 to i32
  %shl.i.i.i52.i = shl nuw i32 %conv.i.i.i51.i, 24
  %arrayidx1.i.i.i53.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %38 = load i8, ptr %arrayidx1.i.i.i53.i, align 1
  %conv2.i.i.i54.i = zext i8 %38 to i32
  %shl3.i.i.i55.i = shl nuw nsw i32 %conv2.i.i.i54.i, 16
  %or.i.i.i56.i = or disjoint i32 %shl3.i.i.i55.i, %shl.i.i.i52.i
  %arrayidx4.i.i.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %39 = load i8, ptr %arrayidx4.i.i.i57.i, align 1
  %conv5.i.i.i58.i = zext i8 %39 to i32
  %shl6.i.i.i59.i = shl nuw nsw i32 %conv5.i.i.i58.i, 8
  %or7.i.i.i60.i = or disjoint i32 %or.i.i.i56.i, %shl6.i.i.i59.i
  %arrayidx8.i.i.i61.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %40 = load i8, ptr %arrayidx8.i.i.i61.i, align 1
  %conv9.i.i.i62.i = zext i8 %40 to i32
  %or11.i.i.i63.i = or disjoint i32 %or7.i.i.i60.i, %conv9.i.i.i62.i
  %add.ptr.i.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %41 = load i8, ptr %add.ptr.i.i64.i, align 1
  %conv.i.i.i.i65.i = zext i8 %41 to i64
  %shl.i.i.i.i66.i = shl nuw nsw i64 %conv.i.i.i.i65.i, 24
  %arrayidx1.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 5
  %42 = load i8, ptr %arrayidx1.i.i.i.i67.i, align 1
  %conv2.i.i.i.i68.i = zext i8 %42 to i64
  %shl3.i.i.i.i69.i = shl nuw nsw i64 %conv2.i.i.i.i68.i, 16
  %or.i.i.i.i70.i = or disjoint i64 %shl3.i.i.i.i69.i, %shl.i.i.i.i66.i
  %arrayidx4.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %43 = load i8, ptr %arrayidx4.i.i.i.i71.i, align 1
  %conv5.i.i.i.i72.i = zext i8 %43 to i64
  %shl6.i.i.i.i73.i = shl nuw nsw i64 %conv5.i.i.i.i72.i, 8
  %or7.i.i.i.i74.i = or disjoint i64 %or.i.i.i.i70.i, %shl6.i.i.i.i73.i
  %arrayidx8.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 7
  %44 = load i8, ptr %arrayidx8.i.i.i.i75.i, align 1
  %conv9.i.i.i.i76.i = zext i8 %44 to i64
  %or11.i.i.i.i77.i = or disjoint i64 %or7.i.i.i.i74.i, %conv9.i.i.i.i76.i
  %shl.i8.i.i78.i = shl nuw i64 %or11.i.i.i.i77.i, 32
  %arrayidx1.i9.i.i79.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %45 = load i8, ptr %arrayidx1.i9.i.i79.i, align 1
  %conv.i2.i.i.i80.i = zext i8 %45 to i64
  %shl.i3.i.i.i81.i = shl nuw nsw i64 %conv.i2.i.i.i80.i, 24
  %arrayidx1.i4.i.i.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 9
  %46 = load i8, ptr %arrayidx1.i4.i.i.i82.i, align 1
  %conv2.i5.i.i.i83.i = zext i8 %46 to i64
  %shl3.i6.i.i.i84.i = shl nuw nsw i64 %conv2.i5.i.i.i83.i, 16
  %or.i7.i.i.i85.i = or disjoint i64 %shl3.i6.i.i.i84.i, %shl.i3.i.i.i81.i
  %arrayidx4.i8.i.i.i86.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 10
  %47 = load i8, ptr %arrayidx4.i8.i.i.i86.i, align 1
  %conv5.i9.i.i.i87.i = zext i8 %47 to i64
  %shl6.i10.i.i.i88.i = shl nuw nsw i64 %conv5.i9.i.i.i87.i, 8
  %arrayidx8.i12.i.i.i89.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 11
  %48 = load i8, ptr %arrayidx8.i12.i.i.i89.i, align 1
  %conv9.i13.i.i.i90.i = zext i8 %48 to i64
  %or7.i11.i.i.i91.i = or disjoint i64 %or.i7.i.i.i85.i, %shl.i8.i.i78.i
  %or11.i14.i.i.i92.i = or disjoint i64 %or7.i11.i.i.i91.i, %shl6.i10.i.i.i88.i
  %or.i10.i.i93.i = or disjoint i64 %or11.i14.i.i.i92.i, %conv9.i13.i.i.i90.i
  %add.ptr2.i.i95.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %49 = load i8, ptr %add.ptr2.i.i95.i, align 1
  %conv.i11.i.i96.i = zext i8 %49 to i32
  %shl.i12.i.i97.i = shl nuw i32 %conv.i11.i.i96.i, 24
  %arrayidx1.i13.i.i98.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 13
  %50 = load i8, ptr %arrayidx1.i13.i.i98.i, align 1
  %conv2.i14.i.i99.i = zext i8 %50 to i32
  %shl3.i15.i.i100.i = shl nuw nsw i32 %conv2.i14.i.i99.i, 16
  %or.i16.i.i101.i = or disjoint i32 %shl3.i15.i.i100.i, %shl.i12.i.i97.i
  %arrayidx4.i17.i.i102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 14
  %51 = load i8, ptr %arrayidx4.i17.i.i102.i, align 1
  %conv5.i18.i.i103.i = zext i8 %51 to i32
  %shl6.i19.i.i104.i = shl nuw nsw i32 %conv5.i18.i.i103.i, 8
  %or7.i20.i.i105.i = or disjoint i32 %or.i16.i.i101.i, %shl6.i19.i.i104.i
  %arrayidx8.i21.i.i106.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 15
  %52 = load i8, ptr %arrayidx8.i21.i.i106.i, align 1
  %conv9.i22.i.i107.i = zext i8 %52 to i32
  %or11.i23.i.i108.i = or disjoint i32 %or7.i20.i.i105.i, %conv9.i22.i.i107.i
  %53 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %arrayidx.i11 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %53, i64 %32
  %offset39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i11, i64 40
  store i64 %or.i10.i.i93.i, ptr %offset39.i, align 8
  %54 = load ptr, ptr %midx.i.i.i, align 8
  %tobool.not.i110.i = icmp eq ptr %54, null
  br i1 %tobool.not.i110.i, label %nth_bitmap_object_oid.exit.i, label %if.then.i111.i

if.then.i111.i:                                   ; preds = %if.end37.i
  %call.i112.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %arrayidx.i11, ptr noundef nonnull %54, i32 noundef %or11.i.i.i63.i) #18
  %tobool2.not.i.i = icmp eq ptr %call.i112.i, null
  br i1 %tobool2.not.i.i, label %if.then45.i, label %if.end50.i

nth_bitmap_object_oid.exit.i:                     ; preds = %if.end37.i
  %55 = load ptr, ptr %bitmap_git, align 8
  %call3.i.i = call i32 @nth_packed_object_id(ptr noundef nonnull %arrayidx.i11, ptr noundef %55, i32 noundef %or11.i.i.i63.i) #18
  %56 = icmp slt i32 %call3.i.i, 0
  br i1 %56, label %if.then45.i, label %if.end50.i

if.then45.i:                                      ; preds = %nth_bitmap_object_oid.exit.i, %if.then.i111.i
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i116.i = icmp eq i32 %57, 0
  br i1 %tobool1.not.i116.i, label %_.exit120.i, label %if.end3.i117.i

if.end3.i117.i:                                   ; preds = %if.then45.i
  %call.i118.i = call ptr @gettext(ptr noundef nonnull @.str.47) #18
  br label %_.exit120.i

_.exit120.i:                                      ; preds = %if.end3.i117.i, %if.then45.i
  %retval.0.i119.i = phi ptr [ %call.i118.i, %if.end3.i117.i ], [ @.str.47, %if.then45.i ]
  %call48.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i119.i, i32 noundef %or11.i.i.i63.i) #18
  br label %corrupt.i

if.end50.i:                                       ; preds = %nth_bitmap_object_oid.exit.i, %if.then.i111.i
  %58 = load ptr, ptr %bitmaps, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %arrayidx121.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx121.i, ptr noundef nonnull align 1 dereferenceable(36) %arrayidx.i11, i64 36, i1 false)
  %59 = load i32, ptr %58, align 8
  %tobool.not.i122.i = icmp eq i32 %59, 0
  br i1 %tobool.not.i122.i, label %kh_get_oid_map.exit.i, label %if.then.i123.i

if.then.i123.i:                                   ; preds = %if.end50.i
  %sub.i.i = add i32 %59, -1
  %key.val.i.i = load i32, ptr %arrayidx121.i, align 8
  %and.i.i = and i32 %key.val.i.i, %sub.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %flags.i.i, align 8
  %keys.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 256
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then.i123.i
  %i.0.i.i = phi i32 [ %and.i.i, %if.then.i123.i ], [ %and19.i.i, %while.body.i.i ]
  %step.0.i.i = phi i32 [ 0, %if.then.i123.i ], [ %inc.i.i, %while.body.i.i ]
  %shr.i.i = lshr i32 %i.0.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom.i.i
  %62 = load i32, ptr %arrayidx.i.i, align 4
  %and2.i.i = shl i32 %i.0.i.i, 1
  %shl.i.i = and i32 %and2.i.i, 30
  %shr3.i.i = lshr i32 %62, %shl.i.i
  %and4.i.i = and i32 %shr3.i.i, 2
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %and13.i.i = and i32 %shr3.i.i, 1
  %tobool14.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool14.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %63 = load ptr, ptr %keys.i.i, align 8
  %idxprom15.i.i = zext i32 %i.0.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds nuw %struct.object_id, ptr %63, i64 %idxprom15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i.i, i64 36, i1 false)
  %64 = load i32, ptr %algo.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %65 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %oideq_by_value.exit.i.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %idxprom.i.i.i.i = sext i32 %64 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %oideq_by_value.exit.i.i

oideq_by_value.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %65, %if.then.i.i.i.i ]
  %66 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %66, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %arrayidx121.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %oideq_by_value.exit.i.i, %land.rhs.i.i
  %inc.i.i = add i32 %step.0.i.i, 1
  %add.i.i = add i32 %inc.i.i, %i.0.i.i
  %and19.i.i = and i32 %add.i.i, %sub.i.i
  %cmp.i.i = icmp eq i32 %and19.i.i, %and.i.i
  br i1 %cmp.i.i, label %kh_get_oid_map.exit.thread.i, label %while.cond.i.i, !llvm.loop !11

kh_get_oid_map.exit.thread.i:                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %arrayidx121.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  br label %if.end60.i

while.end.i.i:                                    ; preds = %oideq_by_value.exit.i.i, %while.cond.i.i
  %67 = shl nuw i32 3, %shl.i.i
  %68 = and i32 %67, %62
  %tobool30.not.i.i = icmp eq i32 %68, 0
  %spec.select.i.i = select i1 %tobool30.not.i.i, i32 %i.0.i.i, i32 %59
  br label %kh_get_oid_map.exit.i

kh_get_oid_map.exit.i:                            ; preds = %while.end.i.i, %if.end50.i
  %retval.0.i124.i = phi i32 [ 0, %if.end50.i ], [ %spec.select.i.i, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %arrayidx121.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %cmp54.i = icmp ult i32 %retval.0.i124.i, %59
  br i1 %cmp54.i, label %land.lhs.true.i, label %if.end60.i

land.lhs.true.i:                                  ; preds = %kh_get_oid_map.exit.i
  %vals.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %69 = load ptr, ptr %vals.i, align 8
  %idxprom.i14 = zext i32 %retval.0.i124.i to i64
  %arrayidx57.i = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.i14
  %70 = load ptr, ptr %arrayidx57.i, align 8
  %tobool58.not.i = icmp eq ptr %70, null
  br i1 %tobool58.not.i, label %if.end60.i, label %land.lhs.true.while.end.loopexit_crit_edge.i

land.lhs.true.while.end.loopexit_crit_edge.i:     ; preds = %land.lhs.true.i
  %.pr.pre.pre.i = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  br label %while.end.i13

if.end60.i:                                       ; preds = %land.lhs.true.i, %kh_get_oid_map.exit.i, %kh_get_oid_map.exit.thread.i
  %71 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %inc.i12 = add i64 %71, 1
  store i64 %inc.i12, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %cmp10.not.i = icmp eq i32 %or11.i23.i.i108.i, -1
  br i1 %cmp10.not.i, label %while.end.i13, label %do.body.i, !llvm.loop !12

while.end.i13:                                    ; preds = %if.end60.i, %land.lhs.true.while.end.loopexit_crit_edge.i
  %.pr.i = phi i64 [ %.pr.pre.pre.i, %land.lhs.true.while.end.loopexit_crit_edge.i ], [ %inc.i12, %if.end60.i ]
  %xor_bitmap.1.i = phi ptr [ %70, %land.lhs.true.while.end.loopexit_crit_edge.i ], [ null, %if.end60.i ]
  %tobool63.not184.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool63.not184.i, label %while.end89.i, label %while.body64.lr.ph.i

while.body64.lr.ph.i:                             ; preds = %while.end.i13
  %map_pos.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 40
  %map_size.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  %map.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  br label %while.body64.i

while.body64.i:                                   ; preds = %if.end86.i, %while.body64.lr.ph.i
  %xor_bitmap.3185.i = phi ptr [ %xor_bitmap.1.i, %while.body64.lr.ph.i ], [ %call88.i, %if.end86.i ]
  %72 = phi i64 [ %.pr.i, %while.body64.lr.ph.i ], [ %dec.i, %if.end86.i ]
  %73 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %74 = getelementptr %struct.bitmap_lookup_table_xor_item, ptr %73, i64 %72
  %arrayidx65.i = getelementptr i8, ptr %74, i64 -48
  %offset66.i = getelementptr i8, ptr %74, i64 -8
  %75 = load i64, ptr %offset66.i, align 8
  store i64 %75, ptr %map_pos.i, align 8
  %76 = load i64, ptr %map_size.i, align 8
  %sub68.i = sub i64 %76, %75
  %cmp69.i = icmp ult i64 %sub68.i, 6
  br i1 %cmp69.i, label %if.then71.i, label %if.end77.i

if.then71.i:                                      ; preds = %while.body64.i
  %77 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i126.i = icmp eq i32 %77, 0
  br i1 %tobool1.not.i126.i, label %_.exit130.i, label %if.end3.i127.i

if.end3.i127.i:                                   ; preds = %if.then71.i
  %call.i128.i = call ptr @gettext(ptr noundef nonnull @.str.48) #18
  br label %_.exit130.i

_.exit130.i:                                      ; preds = %if.end3.i127.i, %if.then71.i
  %retval.0.i129.i = phi ptr [ %call.i128.i, %if.end3.i127.i ], [ @.str.48, %if.then71.i ]
  %call74.i = call ptr @oid_to_hex(ptr noundef %arrayidx65.i) #18
  %call75.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i129.i, ptr noundef %call74.i) #18
  br label %corrupt.i

if.end77.i:                                       ; preds = %while.body64.i
  %78 = load ptr, ptr %map.i, align 8
  %inc.i131.i = add i64 %75, 6
  store i64 %inc.i131.i, ptr %map_pos.i, align 8
  %79 = getelementptr i8, ptr %78, i64 %75
  %arrayidx.i132.i = getelementptr i8, ptr %79, i64 5
  %80 = load i8, ptr %arrayidx.i132.i, align 1
  %call.i133.i = call ptr @ewah_pool_new() #18
  %81 = load ptr, ptr %map.i, align 8
  %82 = load i64, ptr %map_pos.i, align 8
  %add.ptr.i134.i = getelementptr inbounds i8, ptr %81, i64 %82
  %83 = load i64, ptr %map_size.i, align 8
  %sub.i135.i = sub i64 %83, %82
  %call2.i136.i = call i64 @ewah_read_mmap(ptr noundef %call.i133.i, ptr noundef %add.ptr.i134.i, i64 noundef %sub.i135.i) #18
  %cmp.i137.i = icmp slt i64 %call2.i136.i, 0
  br i1 %cmp.i137.i, label %if.then.i141.i, label %read_bitmap_1.exit.i

if.then.i141.i:                                   ; preds = %if.end77.i
  %84 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i142.i = icmp eq i32 %84, 0
  br i1 %tobool1.not.i.i142.i, label %read_bitmap_1.exit.thread.i, label %if.end3.i.i143.i

if.end3.i.i143.i:                                 ; preds = %if.then.i141.i
  %call.i.i144.i = call ptr @gettext(ptr noundef nonnull @.str.39) #18
  br label %read_bitmap_1.exit.thread.i

read_bitmap_1.exit.thread.i:                      ; preds = %if.end3.i.i143.i, %if.then.i141.i
  %retval.0.i.i146.i = phi ptr [ %call.i.i144.i, %if.end3.i.i143.i ], [ @.str.39, %if.then.i141.i ]
  %call4.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i146.i) #18
  call void @ewah_pool_free(ptr noundef %call.i133.i) #18
  br label %corrupt.i

read_bitmap_1.exit.i:                             ; preds = %if.end77.i
  %85 = load i64, ptr %map_pos.i, align 8
  %add.i139.i = add i64 %85, %call2.i136.i
  store i64 %add.i139.i, ptr %map_pos.i, align 8
  %tobool84.not.i = icmp eq ptr %call.i133.i, null
  br i1 %tobool84.not.i, label %corrupt.i, label %if.end86.i

if.end86.i:                                       ; preds = %read_bitmap_1.exit.i
  %conv82.i = zext i8 %80 to i32
  %call88.i = call fastcc ptr @store_bitmap(ptr noundef nonnull %bitmap_git, ptr noundef %call.i133.i, ptr noundef %arrayidx65.i, ptr noundef %xor_bitmap.3185.i, i32 noundef %conv82.i)
  %86 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %dec.i = add i64 %86, -1
  store i64 %dec.i, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %tobool63.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool63.not.i, label %while.end89.i, label %while.body64.i, !llvm.loop !13

while.end89.i:                                    ; preds = %if.end86.i, %while.end.i13, %if.end7.i
  %xor_bitmap.3.lcssa.i = phi ptr [ %xor_bitmap.1.i, %while.end.i13 ], [ null, %if.end7.i ], [ %call88.i, %if.end86.i ]
  %map_pos90.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 40
  store i64 %or.i10.i.i.i, ptr %map_pos90.i, align 8
  %map_size91.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 32
  %87 = load i64, ptr %map_size91.i, align 8
  %sub93.i = sub i64 %87, %or.i10.i.i.i
  %cmp94.i = icmp ult i64 %sub93.i, 6
  br i1 %cmp94.i, label %if.then96.i, label %if.end101.i

if.then96.i:                                      ; preds = %while.end89.i
  %88 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i148.i = icmp eq i32 %88, 0
  br i1 %tobool1.not.i148.i, label %_.exit152.i, label %if.end3.i149.i

if.end3.i149.i:                                   ; preds = %if.then96.i
  %call.i150.i = call ptr @gettext(ptr noundef nonnull @.str.48) #18
  br label %_.exit152.i

_.exit152.i:                                      ; preds = %if.end3.i149.i, %if.then96.i
  %retval.0.i151.i = phi ptr [ %call.i150.i, %if.end3.i149.i ], [ @.str.48, %if.then96.i ]
  %call98.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call99.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i151.i, ptr noundef %call98.i) #18
  br label %corrupt.i

if.end101.i:                                      ; preds = %while.end89.i
  %map104.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 24
  %89 = load ptr, ptr %map104.i, align 8
  %inc.i153.i = add i64 %or.i10.i.i.i, 6
  store i64 %inc.i153.i, ptr %map_pos90.i, align 8
  %90 = getelementptr i8, ptr %89, i64 %or.i10.i.i.i
  %arrayidx.i154.i = getelementptr i8, ptr %90, i64 5
  %91 = load i8, ptr %arrayidx.i154.i, align 1
  %call108.i = call fastcc ptr @read_bitmap_1(ptr noundef nonnull %bitmap_git)
  %tobool109.not.i = icmp eq ptr %call108.i, null
  br i1 %tobool109.not.i, label %corrupt.i, label %lazy_bitmap_for_commit.exit

corrupt.i:                                        ; preds = %read_bitmap_1.exit.i, %if.end101.i, %_.exit152.i, %read_bitmap_1.exit.thread.i, %_.exit130.i, %_.exit120.i, %bitmap_lookup_table_get_triplet.exit.thread.i, %_.exit.i
  %92 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  call void @free(ptr noundef %92) #18
  store i1 true, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  br label %lazy_bitmap_for_commit.exit.thread

lazy_bitmap_for_commit.exit.thread:               ; preds = %corrupt.i, %if.end, %bitmap_bsearch_pos.exit.i, %bitmap_bsearch_triplet_by_pos.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_pos.i)
  br label %return

lazy_bitmap_for_commit.exit:                      ; preds = %if.end101.i
  %conv107.i = zext i8 %91 to i32
  %call112.i = call fastcc ptr @store_bitmap(ptr noundef nonnull %bitmap_git, ptr noundef %call108.i, ptr noundef nonnull %oid, ptr noundef %xor_bitmap.3.lcssa.i, i32 noundef %conv107.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_pos.i)
  %tobool4.not = icmp eq ptr %call112.i, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lazy_bitmap_for_commit.exit
  %call7 = call fastcc ptr @lookup_stored_bitmap(ptr noundef nonnull %call112.i)
  br label %return

if.end8:                                          ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %vals, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %93, i64 %idxprom
  %94 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call fastcc ptr @lookup_stored_bitmap(ptr noundef %94)
  br label %return

return:                                           ; preds = %lazy_bitmap_for_commit.exit.thread, %lazy_bitmap_for_commit.exit, %if.then, %if.end8, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ %call10, %if.end8 ], [ null, %if.then ], [ null, %lazy_bitmap_for_commit.exit ], [ null, %lazy_bitmap_for_commit.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_stored_bitmap(ptr noundef captures(none) %st) unnamed_addr #0 {
entry:
  %xor = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load ptr, ptr %xor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds nuw i8, ptr %st, i64 40
  %1 = load ptr, ptr %root, align 8
  br label %common.ret9

common.ret9:                                      ; preds = %if.end, %if.then
  %common.ret9.op = phi ptr [ %1, %if.then ], [ %call, %if.end ]
  ret ptr %common.ret9.op

if.end:                                           ; preds = %entry
  %call = tail call ptr @ewah_pool_new() #18
  %2 = load ptr, ptr %xor, align 8
  %call2 = tail call fastcc ptr @lookup_stored_bitmap(ptr noundef %2)
  %root3 = getelementptr inbounds nuw i8, ptr %st, i64 40
  %3 = load ptr, ptr %root3, align 8
  tail call void @ewah_xor(ptr noundef %3, ptr noundef %call2, ptr noundef %call) #18
  %4 = load ptr, ptr %root3, align 8
  tail call void @ewah_pool_free(ptr noundef %4) #18
  store ptr %call, ptr %root3, align 8
  store ptr null, ptr %xor, align 8
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @prepare_bitmap_walk(ptr noundef %revs, i32 noundef %filter_provided_objects) local_unnamed_addr #0 {
entry:
  %incdata.i.i = alloca %struct.include_data, align 8
  %show_data.i.i = alloca %struct.bitmap_show_data, align 8
  %cb.i = alloca %struct.bitmap_boundary_cb, align 8
  %wants = alloca ptr, align 8
  %haves = alloca ptr, align 8
  store ptr null, ptr %wants, align 8
  store ptr null, ptr %haves, align 8
  %prune = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %prune, align 8
  %0 = and i64 %bf.load, 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 64
  %call.i = tail call fastcc i32 @filter_bitmap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %filter)
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %1 = load ptr, ptr %repo, align 8
  %call5 = tail call fastcc i32 @open_bitmap(ptr noundef %1, ptr noundef %call4)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %2 = load i32, ptr %pending, align 8
  %cmp890.not = icmp eq i32 %2, 0
  br i1 %cmp890.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %3 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %bf.load10 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load10, 14
  %cmp13 = icmp eq i32 %5, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call15 = call ptr @parse_object_or_die(ptr noundef nonnull %oid, ptr noundef null) #18
  %bf.load1785.pre = load i32, ptr %4, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  %bf.load1785 = phi i32 [ %bf.load1785.pre, %if.then14 ], [ %bf.load10, %for.body ]
  %6 = and i32 %bf.load1785, 14
  %cmp2086 = icmp eq i32 %6, 8
  br i1 %cmp2086, label %while.body, label %while.end

while.body:                                       ; preds = %if.end16, %while.body
  %bf.load1788 = phi i32 [ %bf.set, %while.body ], [ %bf.load1785, %if.end16 ]
  %object.087 = phi ptr [ %call29, %while.body ], [ %4, %if.end16 ]
  %7 = and i32 %bf.load1788, 32
  %tobool23.not = icmp eq i32 %7, 0
  %wants.haves = select i1 %tobool23.not, ptr %wants, ptr %haves
  %call26 = call ptr @object_list_insert(ptr noundef nonnull %object.087, ptr noundef nonnull %wants.haves) #18
  %call28 = call ptr @get_tagged_oid(ptr noundef nonnull %object.087) #18
  %call29 = call ptr @parse_object_or_die(ptr noundef %call28, ptr noundef null) #18
  %bf.load31 = load i32, ptr %object.087, align 8
  %bf.load34 = load i32, ptr %call29, align 4
  %8 = and i32 %bf.load31, 32
  %bf.set = or i32 %bf.load34, %8
  store i32 %bf.set, ptr %call29, align 4
  %9 = and i32 %bf.load34, 14
  %cmp20 = icmp eq i32 %9, 8
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end16
  %object.0.lcssa = phi ptr [ %4, %if.end16 ], [ %call29, %while.body ]
  %bf.load17.lcssa = phi i32 [ %bf.load1785, %if.end16 ], [ %bf.set, %while.body ]
  %10 = and i32 %bf.load17.lcssa, 32
  %tobool41.not = icmp eq i32 %10, 0
  %wants.haves98 = select i1 %tobool41.not, ptr %wants, ptr %haves
  %call43 = call ptr @object_list_insert(ptr noundef nonnull %object.0.lcssa, ptr noundef nonnull %wants.haves98) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %pending, align 8
  %12 = zext i32 %11 to i64
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %while.end, %for.cond.preheader
  %call47 = call i32 @git_env_bool(ptr noundef nonnull @.str.5, i32 noundef -1) #18
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.end
  %13 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %13) #18
  %14 = load ptr, ptr %repo, align 8
  %pack_use_bitmap_boundary_traversal = getelementptr inbounds nuw i8, ptr %14, i64 180
  %15 = load i32, ptr %pack_use_bitmap_boundary_traversal, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %for.end
  %use_boundary_traversal.0 = phi i32 [ %15, %if.then49 ], [ %call47, %for.end ]
  %tobool53 = icmp eq i32 %use_boundary_traversal.0, 0
  %16 = load ptr, ptr %haves, align 8
  %tobool55 = icmp ne ptr %16, null
  %or.cond1 = select i1 %tobool53, i1 %tobool55, i1 false
  br i1 %or.cond1, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end52
  %midx.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %land.lhs.true
  %roots.addr.06.i = phi ptr [ %16, %land.lhs.true ], [ %18, %if.end9.i ]
  %17 = load ptr, ptr %roots.addr.06.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %roots.addr.06.i, i64 8
  %18 = load ptr, ptr %next.i, align 8
  %19 = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %19, null
  %oid5.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call2.i = call i32 @bsearch_midx(ptr noundef nonnull %oid5.i, ptr noundef nonnull %19, ptr noundef null) #18
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end9.i, label %in_bitmapped_pack.exit

if.else.i:                                        ; preds = %while.body.i
  %20 = load ptr, ptr %call4, align 8
  %call6.i = call i64 @find_pack_entry_one(ptr noundef nonnull %oid5.i, ptr noundef %20) #18
  %cmp.i = icmp sgt i64 %call6.i, 0
  br i1 %cmp.i, label %in_bitmapped_pack.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then.i
  %tobool.not.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i56, label %cleanup, label %while.body.i, !llvm.loop !16

in_bitmapped_pack.exit:                           ; preds = %if.then.i, %if.else.i
  %21 = load ptr, ptr %wants, align 8
  %tobool61.not = icmp eq ptr %21, null
  br i1 %tobool61.not, label %cleanup, label %if.end63

if.end60:                                         ; preds = %if.end52
  %.old = load ptr, ptr %wants, align 8
  %tobool61.old.not = icmp eq ptr %.old, null
  br i1 %tobool61.old.not, label %cleanup, label %if.end63

if.end63:                                         ; preds = %in_bitmapped_pack.exit, %if.end60
  %22 = load ptr, ptr %repo, align 8
  %call65 = call fastcc i32 @load_bitmap(ptr noundef %22, ptr noundef %call4)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %cleanup, label %if.end68

if.end68:                                         ; preds = %if.end63
  br i1 %tobool53, label %if.end72, label %if.end72.thread

if.end72:                                         ; preds = %if.end68
  call void @object_array_clear(ptr noundef nonnull %pending) #18
  %23 = load ptr, ptr %haves, align 8
  %tobool73.not = icmp eq ptr %23, null
  br i1 %tobool73.not, label %if.end95, label %if.end87.thread

if.end72.thread:                                  ; preds = %if.end68
  %24 = load ptr, ptr %haves, align 8
  %tobool73.not73 = icmp eq ptr %24, null
  br i1 %tobool73.not73, label %if.then93, label %if.then76

if.then76:                                        ; preds = %if.end72.thread
  %25 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1788, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %25) #18
  %26 = load ptr, ptr %haves, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i)
  store ptr %call4, ptr %cb.i, align 8
  %call.i57 = call ptr @bitmap_new() #18
  %base.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  store ptr %call.i57, ptr %base.i, align 8
  %boundary.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 16
  call void @object_array_init(ptr noundef nonnull %boundary.i) #18
  %bf.load.i = load i64, ptr %prune, align 8
  %bf.set.i = or i64 %bf.load.i, 2
  store i64 %bf.set.i, ptr %prune, align 8
  %tobool.not53.i = icmp eq ptr %26, null
  br i1 %tobool.not53.i, label %if.end87, label %for.body.outer.i

for.body.outer.i:                                 ; preds = %if.then76, %for.inc.thread.i
  %root.055.ph.i = phi ptr [ %33, %for.inc.thread.i ], [ %26, %if.then76 ]
  %27 = phi i1 [ false, %for.inc.thread.i ], [ true, %if.then76 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.outer.i
  %root.055.i = phi ptr [ %32, %for.inc.i ], [ %root.055.ph.i, %for.body.outer.i ]
  %28 = load ptr, ptr %root.055.i, align 8
  %bf.load2.i = load i32, ptr %28, align 4
  %29 = and i32 %bf.load2.i, 14
  %cmp.not.i = icmp eq i32 %29, 2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %30 = load ptr, ptr %base.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %oid.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %call.i.i = call fastcc i32 @bitmap_position(ptr noundef readonly %call4, ptr noundef nonnull %oid.i)
  %cmp.i.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i.i, label %bitmap_walk_contains.exit.i, label %if.end.i

bitmap_walk_contains.exit.i:                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %call.i.i to i64
  %call1.i.i = call i32 @bitmap_get(ptr noundef nonnull %30, i64 noundef %conv.i.i) #18
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %bitmap_walk_contains.exit.i, %if.end.i.i, %lor.lhs.false.i
  %call.i30.i = call ptr @bitmap_for_commit(ptr noundef %call4, ptr noundef nonnull %28)
  %tobool.not.i31.i = icmp eq ptr %call.i30.i, null
  br i1 %tobool.not.i31.i, label %for.inc.thread.i, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end.i
  %31 = load ptr, ptr %base.i, align 8
  %tobool1.not.i.i = icmp eq ptr %31, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i32.i
  %call3.i.i = call ptr @ewah_to_bitmap(ptr noundef nonnull %call.i30.i) #18
  store ptr %call3.i.i, ptr %base.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.end.i32.i
  call void @bitmap_or_ewah(ptr noundef nonnull %31, ptr noundef nonnull %call.i30.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i.i, %if.then2.i.i, %bitmap_walk_contains.exit.i, %for.body.i
  %next.i58 = getelementptr inbounds nuw i8, ptr %root.055.i, i64 8
  %32 = load ptr, ptr %next.i58, align 8
  %tobool.not.i59 = icmp eq ptr %32, null
  br i1 %tobool.not.i59, label %for.end.i, label %for.body.i, !llvm.loop !17

for.inc.thread.i:                                 ; preds = %if.end.i
  %next61.i = getelementptr inbounds nuw i8, ptr %root.055.i, i64 8
  %33 = load ptr, ptr %next61.i, align 8
  %tobool.not62.i = icmp eq ptr %33, null
  br i1 %tobool.not62.i, label %if.end14.i, label %for.body.outer.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i
  br i1 %27, label %if.end87, label %if.end14.i

if.end14.i:                                       ; preds = %for.inc.thread.i, %for.end.i
  %bf.load15.i = load i64, ptr %prune, align 8
  %bf.clear36.i = and i64 %bf.load15.i, -57345
  store i64 %bf.clear36.i, ptr %prune, align 8
  %34 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1164, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef %34) #18
  %call38.i = call i32 @prepare_revision_walk(ptr noundef %revs) #18
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end14.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #20
  unreachable

if.end41.i:                                       ; preds = %if.end14.i
  %bf.cast21.i = and i64 %bf.load15.i, 16384
  %35 = lshr i64 %bf.load15.i, 15
  %bf.cast.i = and i64 %35, 1
  %36 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.51, ptr noundef %36) #18
  %37 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1169, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, ptr noundef %37) #18
  %bf.load43.i = load i64, ptr %prune, align 8
  %bf.clear44.i = and i64 %bf.load43.i, -12582913
  %bf.set45.i = or disjoint i64 %bf.clear44.i, 4194304
  store i64 %bf.set45.i, ptr %prune, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @show_boundary_commit, ptr noundef nonnull @show_boundary_object, ptr noundef nonnull %cb.i, ptr noundef null) #18
  %bf.load47.i = load i64, ptr %prune, align 8
  %bf.clear48.i = and i64 %bf.load47.i, -12582913
  store i64 %bf.clear48.i, ptr %prune, align 8
  %38 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1176, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.52, ptr noundef %38) #18
  %bf.load51.i = load i64, ptr %prune, align 8
  %bf.shl.i = shl nuw nsw i64 %bf.cast.i, 15
  %bf.clear52.i = and i64 %bf.load51.i, -57345
  %bf.set53.i = or disjoint i64 %bf.clear52.i, %bf.shl.i
  %bf.set59.i = or disjoint i64 %bf.set53.i, %bf.cast21.i
  %bf.shl64.i = shl nuw nsw i64 %bf.cast.i, 13
  %bf.set66.i = or disjoint i64 %bf.set59.i, %bf.shl64.i
  store i64 %bf.set66.i, ptr %prune, align 8
  call void @reset_revision_walk() #18
  call void @clear_object_flags(i32 noundef 2) #18
  %39 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1188, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53, ptr noundef %39) #18
  %40 = load i32, ptr %boundary.i, align 8
  %cmp7056.not.i = icmp eq i32 %40, 0
  br i1 %cmp7056.not.i, label %for.end88.i, label %for.body71.lr.ph.i

for.body71.lr.ph.i:                               ; preds = %if.end41.i
  %objects.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.inc87.i, %for.body71.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body71.lr.ph.i ], [ %indvars.iv.next.i, %for.inc87.i ]
  %41 = load ptr, ptr %objects.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %41, i64 %indvars.iv.i
  %42 = load ptr, ptr %arrayidx.i, align 8
  %43 = load ptr, ptr %base.i, align 8
  %tobool.not.i34.i = icmp eq ptr %43, null
  br i1 %tobool.not.i34.i, label %if.else.i60, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %for.body71.i
  %oid75.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %call.i36.i = call fastcc i32 @bitmap_position(ptr noundef readonly %call4, ptr noundef nonnull %oid75.i)
  %cmp.i37.i = icmp sgt i32 %call.i36.i, -1
  br i1 %cmp.i37.i, label %bitmap_walk_contains.exit43.i, label %if.else.i60

bitmap_walk_contains.exit43.i:                    ; preds = %if.end.i35.i
  %conv.i40.i = zext nneg i32 %call.i36.i to i64
  %call1.i41.i = call i32 @bitmap_get(ptr noundef nonnull %43, i64 noundef %conv.i40.i) #18
  %tobool2.i42.not.i = icmp eq i32 %call1.i41.i, 0
  br i1 %tobool2.i42.not.i, label %if.else.i60, label %if.then78.i

if.then78.i:                                      ; preds = %bitmap_walk_contains.exit43.i
  %bf.load79.i = load i32, ptr %42, align 4
  %bf.set85.i = or i32 %bf.load79.i, 16
  store i32 %bf.set85.i, ptr %42, align 4
  br label %for.inc87.i

if.else.i60:                                      ; preds = %bitmap_walk_contains.exit43.i, %if.end.i35.i, %for.body71.i
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef %42, ptr noundef nonnull @.str.14) #18
  br label %for.inc87.i

for.inc87.i:                                      ; preds = %if.else.i60, %if.then78.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %boundary.i, align 8
  %45 = zext i32 %44 to i64
  %cmp70.i = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %cmp70.i, label %for.body71.i, label %for.end88.i, !llvm.loop !18

for.end88.i:                                      ; preds = %for.inc87.i, %if.end41.i
  %46 = load i32, ptr %pending, align 8
  %tobool90.not.i = icmp eq i32 %46, 0
  br i1 %tobool90.not.i, label %if.end95.i, label %if.then91.i

if.then91.i:                                      ; preds = %for.end88.i
  %47 = load ptr, ptr %base.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %incdata.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %show_data.i.i)
  %tobool.not.i44.i = icmp eq ptr %47, null
  br i1 %tobool.not.i44.i, label %if.then.i.i, label %if.end.i45.i

if.then.i.i:                                      ; preds = %if.then91.i
  %call.i46.i = call ptr @bitmap_new() #18
  br label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.then.i.i, %if.then91.i
  %base.addr.0.i.i = phi ptr [ %47, %if.then91.i ], [ %call.i46.i, %if.then.i.i ]
  store ptr %call4, ptr %incdata.i.i, align 8
  %base2.i.i = getelementptr inbounds nuw i8, ptr %incdata.i.i, i64 8
  store ptr %base.addr.0.i.i, ptr %base2.i.i, align 8
  %seen3.i.i = getelementptr inbounds nuw i8, ptr %incdata.i.i, i64 16
  store ptr null, ptr %seen3.i.i, align 8
  %include_check.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 1448
  store ptr @should_include, ptr %include_check.i.i, align 8
  %include_check_obj.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 1456
  store ptr @should_include_obj, ptr %include_check_obj.i.i, align 8
  %include_check_data.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 1464
  store ptr %incdata.i.i, ptr %include_check_data.i.i, align 8
  %call4.i.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #18
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %fill_in_bitmap.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i45.i
  %call7.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call7.i.i) #20
  unreachable

fill_in_bitmap.exit.i:                            ; preds = %if.end.i45.i
  store ptr %call4, ptr %show_data.i.i, align 8
  %base10.i.i = getelementptr inbounds nuw i8, ptr %show_data.i.i, i64 8
  store ptr %base.addr.0.i.i, ptr %base10.i.i, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %show_data.i.i, ptr noundef null) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %include_check.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %incdata.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %show_data.i.i)
  store ptr %base.addr.0.i.i, ptr %base.i, align 8
  br label %if.end95.i

if.end95.i:                                       ; preds = %fill_in_bitmap.exit.i, %for.end88.i
  %48 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.53, ptr noundef %48) #18
  br label %if.end87

if.end87:                                         ; preds = %if.end95.i, %for.end.i, %if.then76
  call void @object_array_clear(ptr noundef nonnull %boundary.i) #18
  %bf.load98.i = load i64, ptr %prune, align 8
  %bf.clear99.i = and i64 %bf.load98.i, -3
  store i64 %bf.clear99.i, ptr %prune, align 8
  %49 = load ptr, ptr %base.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  %50 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1790, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %50) #18
  %tobool88.not = icmp eq ptr %49, null
  br i1 %tobool88.not, label %if.then89, label %if.then93

if.end87.thread:                                  ; preds = %if.end72
  %51 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 1792, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef %51) #18
  %bf.load79 = load i64, ptr %prune, align 8
  %bf.set81 = or i64 %bf.load79, 2
  store i64 %bf.set81, ptr %prune, align 8
  %52 = load ptr, ptr %haves, align 8
  %call82 = call fastcc ptr @find_objects(ptr noundef %call4, ptr noundef nonnull %revs, ptr noundef %52, ptr noundef null)
  call void @reset_revision_walk() #18
  %bf.load84 = load i64, ptr %prune, align 8
  %bf.clear85 = and i64 %bf.load84, -3
  store i64 %bf.clear85, ptr %prune, align 8
  %53 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 1797, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef %53) #18
  %tobool88.not80 = icmp eq ptr %call82, null
  br i1 %tobool88.not80, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end87.thread, %if.end87
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1801, ptr noundef nonnull @.str.9) #20
  unreachable

if.then93:                                        ; preds = %if.end87, %if.end72.thread
  %haves_bitmap.075 = phi ptr [ null, %if.end72.thread ], [ %49, %if.end87 ]
  call void @object_array_clear(ptr noundef nonnull %pending) #18
  call void @reset_revision_walk() #18
  br label %if.end95

if.end95:                                         ; preds = %if.end87.thread, %if.end72, %if.then93
  %haves_bitmap.076 = phi ptr [ %haves_bitmap.075, %if.then93 ], [ null, %if.end72 ], [ %call82, %if.end87.thread ]
  %54 = load ptr, ptr %wants, align 8
  %call96 = call fastcc ptr @find_objects(ptr noundef %call4, ptr noundef nonnull %revs, ptr noundef %54, ptr noundef %haves_bitmap.076)
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1812, ptr noundef nonnull @.str.9) #20
  unreachable

if.end99:                                         ; preds = %if.end95
  %tobool100.not = icmp eq ptr %haves_bitmap.076, null
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end99
  call void @bitmap_and_not(ptr noundef nonnull %call96, ptr noundef nonnull %haves_bitmap.076) #18
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  %choice = getelementptr inbounds nuw i8, ptr %revs, i64 88
  %55 = load i32, ptr %choice, align 8
  %tobool104 = icmp ne i32 %55, 0
  %tobool106 = icmp ne i32 %filter_provided_objects, 0
  %or.cond = and i1 %tobool106, %tobool104
  %56 = load ptr, ptr %wants, align 8
  %cond = select i1 %or.cond, ptr null, ptr %56
  %call108 = call fastcc i32 @filter_bitmap(ptr noundef %call4, ptr noundef %cond, ptr noundef nonnull %call96, ptr noundef nonnull %filter)
  %bf.load109 = load i64, ptr %prune, align 8
  %57 = and i64 %bf.load109, 1048576
  %tobool113.not = icmp eq i64 %57, 0
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end102
  %ext_index.i = getelementptr inbounds nuw i8, ptr %call4, i64 120
  %midx.i.i61 = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %58 = load ptr, ptr %midx.i.i61, align 8
  %tobool.not.i.i62 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i62, label %if.end.i.i68, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then114
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %58, i64 60
  br label %bitmap_num_objects.exit.i

if.end.i.i68:                                     ; preds = %if.then114
  %59 = load ptr, ptr %call4, align 8
  %num_objects2.i.i = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %if.end.i.i68, %if.then.i.i63
  %retval.0.in.i.i = phi ptr [ %num_objects.i.i, %if.then.i.i63 ], [ %num_objects2.i.i, %if.end.i.i68 ]
  %retval.0.i.i = load i32, ptr %retval.0.in.i.i, align 4
  %conv.i = zext i32 %retval.0.i.i to i64
  %div17.i = lshr i64 %conv.i, 6
  %word_alloc.i = getelementptr inbounds nuw i8, ptr %call96, i64 8
  %60 = load i64, ptr %word_alloc.i, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %div17.i, i64 %60)
  %61 = load ptr, ptr %call96, align 8
  %mul.i = shl nuw nsw i64 %spec.select.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %mul.i, i1 false)
  %mul3.i = shl nuw nsw i64 %spec.select.i, 6
  %cmp518.i = icmp samesign ult i64 %mul3.i, %conv.i
  br i1 %cmp518.i, label %for.body.i67, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.body.i67, %bitmap_num_objects.exit.i
  %count.i = getelementptr inbounds nuw i8, ptr %call4, i64 136
  %62 = load i32, ptr %count.i, align 8
  %cmp921.not.i = icmp eq i32 %62, 0
  br i1 %cmp921.not.i, label %if.end115, label %for.body11.i

for.body.i67:                                     ; preds = %bitmap_num_objects.exit.i, %for.body.i67
  %i.019.i = phi i64 [ %inc.i, %for.body.i67 ], [ %mul3.i, %bitmap_num_objects.exit.i ]
  call void @bitmap_unset(ptr noundef nonnull %call96, i64 noundef %i.019.i) #18
  %inc.i = add nuw nsw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %for.cond7.preheader.i, label %for.body.i67, !llvm.loop !19

for.body11.i:                                     ; preds = %for.cond7.preheader.i, %for.inc16.i
  %i.122.i = phi i64 [ %inc17.i, %for.inc16.i ], [ 0, %for.cond7.preheader.i ]
  %63 = load ptr, ptr %ext_index.i, align 8
  %arrayidx.i64 = getelementptr inbounds nuw ptr, ptr %63, i64 %i.122.i
  %64 = load ptr, ptr %arrayidx.i64, align 8
  %oid.i65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %call12.i = call i32 @has_object_pack(ptr noundef nonnull %oid.i65) #18
  %tobool.not.i66 = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i66, label %for.inc16.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body11.i
  %add.i = add nuw nsw i64 %i.122.i, %conv.i
  call void @bitmap_unset(ptr noundef nonnull %call96, i64 noundef %add.i) #18
  br label %for.inc16.i

for.inc16.i:                                      ; preds = %if.then13.i, %for.body11.i
  %inc17.i = add nuw nsw i64 %i.122.i, 1
  %65 = load i32, ptr %count.i, align 8
  %conv8.i = zext i32 %65 to i64
  %cmp9.i = icmp samesign ult i64 %inc17.i, %conv8.i
  br i1 %cmp9.i, label %for.body11.i, label %if.end115, !llvm.loop !20

if.end115:                                        ; preds = %for.inc16.i, %for.cond7.preheader.i, %if.end102
  %result = getelementptr inbounds nuw i8, ptr %call4, i64 152
  store ptr %call96, ptr %result, align 8
  %haves116 = getelementptr inbounds nuw i8, ptr %call4, i64 160
  store ptr %haves_bitmap.076, ptr %haves116, align 8
  br label %return.sink.split

cleanup:                                          ; preds = %if.end9.i, %if.end63, %if.end60, %in_bitmapped_pack.exit, %if.end3
  call void @free_bitmap_index(ptr noundef %call4)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end115, %cleanup
  %retval.0.ph = phi ptr [ %call4, %if.end115 ], [ null, %cleanup ]
  call void @object_list_free(ptr noundef nonnull %wants) #18
  call void @object_list_free(ptr noundef nonnull %haves) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @object_array_clear(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_objects(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef readonly %roots, ptr noundef %seen) unnamed_addr #0 {
entry:
  %incdata.i = alloca %struct.include_data, align 8
  %show_data.i = alloca %struct.bitmap_show_data, align 8
  %not_mapped = alloca ptr, align 8
  store ptr null, ptr %not_mapped, align 8
  %tobool.not2730 = icmp eq ptr %roots, null
  br i1 %tobool.not2730, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.then
  %roots.addr.0.ph32 = phi ptr [ %1, %if.then ], [ %roots, %entry ]
  %base.0.ph31 = phi ptr [ %base.4.ph, %if.then ], [ null, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %roots.addr.028 = phi ptr [ %roots.addr.0.ph32, %while.body.lr.ph ], [ %1, %if.end ]
  %0 = load ptr, ptr %roots.addr.028, align 8
  %next = getelementptr inbounds nuw i8, ptr %roots.addr.028, i64 8
  %1 = load ptr, ptr %next, align 8
  %bf.load = load i32, ptr %0, align 4
  %2 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %call.i = call ptr @bitmap_for_commit(ptr noundef %bitmap_git, ptr noundef nonnull %0)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %tobool1.not.i = icmp eq ptr %base.0.ph31, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call ptr @ewah_to_bitmap(ptr noundef nonnull %call.i) #18
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  call void @bitmap_or_ewah(ptr noundef nonnull %base.0.ph31, ptr noundef nonnull %call.i) #18
  br label %if.then

if.then:                                          ; preds = %if.else.i, %if.then2.i
  %base.4.ph = phi ptr [ %base.0.ph31, %if.else.i ], [ %call3.i, %if.then2.i ]
  %bf.load2 = load i32, ptr %0, align 4
  %bf.set = or i32 %bf.load2, 16
  store i32 %bf.set, ptr %0, align 4
  %tobool.not27 = icmp eq ptr %1, null
  br i1 %tobool.not27, label %while.end, label %while.body.lr.ph, !llvm.loop !21

if.end:                                           ; preds = %land.lhs.true, %while.body
  %call6 = call ptr @object_list_insert(ptr noundef nonnull %0, ptr noundef nonnull %not_mapped) #18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.then, %if.end
  %base.0.ph.lcssa.ph = phi ptr [ %base.0.ph31, %if.end ], [ %base.4.ph, %if.then ]
  %.pr = load ptr, ptr %not_mapped, align 8
  %base.0.ph.lcssa.fr = freeze ptr %base.0.ph.lcssa.ph
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %return, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.end
  %cmp18 = icmp eq ptr %base.0.ph.lcssa.fr, null
  br i1 %cmp18, label %while.body12.us, label %while.body12.outer

while.body12.outer:                               ; preds = %while.cond10.preheader, %if.end38.thread
  %roots.addr.135.ph = phi ptr [ %7, %if.end38.thread ], [ %.pr, %while.cond10.preheader ]
  %3 = phi i1 [ false, %if.end38.thread ], [ true, %while.cond10.preheader ]
  br label %while.body12

while.body12.us:                                  ; preds = %while.cond10.preheader, %while.body12.us
  %roots.addr.135.us = phi ptr [ %5, %while.body12.us ], [ %.pr, %while.cond10.preheader ]
  %4 = load ptr, ptr %roots.addr.135.us, align 8
  %next15.us = getelementptr inbounds nuw i8, ptr %roots.addr.135.us, i64 8
  %5 = load ptr, ptr %next15.us, align 8
  %oid.us = getelementptr inbounds nuw i8, ptr %4, i64 4
  %call16.us = call fastcc i32 @bitmap_position(ptr noundef %bitmap_git, ptr noundef nonnull %oid.us)
  %bf.load23.us = load i32, ptr %4, align 4
  %bf.set29.us = and i32 %bf.load23.us, -33
  store i32 %bf.set29.us, ptr %4, align 4
  call void @add_pending_object(ptr noundef %revs, ptr noundef nonnull %4, ptr noundef nonnull @.str.14) #18
  %tobool11.not.us = icmp eq ptr %5, null
  br i1 %tobool11.not.us, label %if.then41, label %while.body12.us, !llvm.loop !22

while.body12:                                     ; preds = %while.body12.outer, %if.end38
  %roots.addr.135 = phi ptr [ %7, %if.end38 ], [ %roots.addr.135.ph, %while.body12.outer ]
  %6 = load ptr, ptr %roots.addr.135, align 8
  %next15 = getelementptr inbounds nuw i8, ptr %roots.addr.135, i64 8
  %7 = load ptr, ptr %next15, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 4
  %call16 = call fastcc i32 @bitmap_position(ptr noundef %bitmap_git, ptr noundef nonnull %oid)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.end38.thread, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %while.body12
  %conv = zext nneg i32 %call16 to i64
  %call20 = call i32 @bitmap_get(ptr noundef nonnull %base.0.ph.lcssa.fr, i64 noundef %conv) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end38.thread, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false19
  %bf.load30 = load i32, ptr %6, align 4
  %bf.set37 = or i32 %bf.load30, 16
  store i32 %bf.set37, ptr %6, align 4
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %while.end39, label %while.body12, !llvm.loop !22

if.end38.thread:                                  ; preds = %while.body12, %lor.lhs.false19
  %bf.load23 = load i32, ptr %6, align 4
  %bf.set29 = and i32 %bf.load23, -33
  store i32 %bf.set29, ptr %6, align 4
  call void @add_pending_object(ptr noundef %revs, ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #18
  %tobool11.not47 = icmp eq ptr %7, null
  br i1 %tobool11.not47, label %if.then41, label %while.body12.outer, !llvm.loop !22

while.end39:                                      ; preds = %if.end38
  br i1 %3, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38.thread, %while.body12.us, %while.end39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %incdata.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %show_data.i)
  br i1 %cmp18, label %if.then.i, label %if.end.i18

if.then.i:                                        ; preds = %if.then41
  %call.i19 = call ptr @bitmap_new() #18
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.then41
  %base.addr.0.i = phi ptr [ %base.0.ph.lcssa.fr, %if.then41 ], [ %call.i19, %if.then.i ]
  store ptr %bitmap_git, ptr %incdata.i, align 8
  %base2.i = getelementptr inbounds nuw i8, ptr %incdata.i, i64 8
  store ptr %base.addr.0.i, ptr %base2.i, align 8
  %seen3.i = getelementptr inbounds nuw i8, ptr %incdata.i, i64 16
  store ptr %seen, ptr %seen3.i, align 8
  %include_check.i = getelementptr inbounds nuw i8, ptr %revs, i64 1448
  store ptr @should_include, ptr %include_check.i, align 8
  %include_check_obj.i = getelementptr inbounds nuw i8, ptr %revs, i64 1456
  store ptr @should_include_obj, ptr %include_check_obj.i, align 8
  %include_check_data.i = getelementptr inbounds nuw i8, ptr %revs, i64 1464
  store ptr %incdata.i, ptr %include_check_data.i, align 8
  %call4.i = call i32 @prepare_revision_walk(ptr noundef %revs) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %fill_in_bitmap.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i18
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call7.i) #20
  unreachable

fill_in_bitmap.exit:                              ; preds = %if.end.i18
  store ptr %bitmap_git, ptr %show_data.i, align 8
  %base10.i = getelementptr inbounds nuw i8, ptr %show_data.i, i64 8
  store ptr %base.addr.0.i, ptr %base10.i, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %show_data.i, ptr noundef null) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %include_check.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %incdata.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %show_data.i)
  br label %if.end43

if.end43:                                         ; preds = %fill_in_bitmap.exit, %while.end39
  %base.3 = phi ptr [ %base.0.ph.lcssa.fr, %while.end39 ], [ %base.addr.0.i, %fill_in_bitmap.exit ]
  call void @object_list_free(ptr noundef nonnull %not_mapped) #18
  br label %return

return:                                           ; preds = %entry, %while.end, %if.end43
  %base.2 = phi ptr [ %base.0.ph.lcssa.fr, %while.end ], [ %base.3, %if.end43 ], [ null, %entry ]
  ret ptr %base.2
}

declare void @reset_revision_walk() local_unnamed_addr #2

declare void @bitmap_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @filter_bitmap(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, ptr noundef readonly %filter) unnamed_addr #0 {
entry:
  %it.i = alloca %struct.ewah_iterator, align 8
  %mask.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %filter, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %choice = getelementptr inbounds nuw i8, ptr %filter, i64 24
  %0 = load i32, ptr %choice, align 8
  switch i32 %0, label %return.fold.split [
    i32 0, label %return
    i32 1, label %if.then3
    i32 2, label %if.then10
    i32 3, label %land.lhs.true
    i32 5, label %if.then26
    i32 6, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %lor.lhs.false
  %sub = getelementptr inbounds nuw i8, ptr %filter, i64 80
  %sub_nr = getelementptr inbounds nuw i8, ptr %filter, i64 64
  %1 = load i64, ptr %sub_nr, align 8
  %cmp3434.not = icmp eq i64 %1, 0
  br i1 %cmp3434.not, label %return, label %for.body

if.then3:                                         ; preds = %lor.lhs.false
  %tobool4.not = icmp eq ptr %bitmap_git, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 3)
  br label %return

if.then10:                                        ; preds = %lor.lhs.false
  %tobool11.not = icmp eq ptr %bitmap_git, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  %blob_limit_value = getelementptr inbounds nuw i8, ptr %filter, i64 40
  %2 = load i64, ptr %blob_limit_value, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask.i)
  %ext_index.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %call.i.i = tail call ptr @bitmap_new() #18
  %tobool.not6.i.i = icmp eq ptr %tip_objects, null
  br i1 %tobool.not6.i.i, label %find_tip_objects.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %for.inc.i.i
  %p.07.i.i = phi ptr [ %5, %for.inc.i.i ], [ %tip_objects, %if.then12 ]
  %3 = load ptr, ptr %p.07.i.i, align 8
  %bf.load.i.i = load i32, ptr %3, align 4
  %4 = and i32 %bf.load.i.i, 14
  %cmp.not.i.i = icmp eq i32 %4, 6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %call2.i.i = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %bitmap_git, ptr noundef nonnull %oid.i.i)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %call2.i.i to i64
  tail call void @bitmap_set(ptr noundef %call.i.i, i64 noundef %conv.i.i) #18
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.07.i.i, i64 8
  %5 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %find_tip_objects.exit.i, label %for.body.i.i, !llvm.loop !23

find_tip_objects.exit.i:                          ; preds = %for.inc.i.i, %if.then12
  %tags.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 64
  %6 = load ptr, ptr %tags.i.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it.i, ptr noundef %6) #18
  %word_alloc.i = getelementptr inbounds nuw i8, ptr %to_filter, i64 8
  %7 = load i64, ptr %word_alloc.i, align 8
  %cmp35.not.i = icmp eq i64 %7, 0
  br i1 %cmp35.not.i, label %for.end27.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %find_tip_objects.exit.i, %for.inc25.i
  %conv37.i = phi i64 [ %conv.i, %for.inc25.i ], [ 0, %find_tip_objects.exit.i ]
  %i.036.i = phi i32 [ %inc26.i, %for.inc25.i ], [ 0, %find_tip_objects.exit.i ]
  %call2.i = call i32 @ewah_iterator_next(ptr noundef nonnull %mask.i, ptr noundef nonnull %it.i) #18
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %for.end27.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %8 = load ptr, ptr %to_filter, align 8
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %8, i64 %conv37.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %10 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %10, %9
  %mul.i = shl i32 %i.036.i, 6
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i, %for.body.i
  %offset.034.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %for.inc.i ]
  %conv4.i = zext nneg i32 %offset.034.i to i64
  %shr.i = lshr i64 %and.i, %conv4.i
  %cmp8.i = icmp eq i64 %shr.i, 0
  br i1 %cmp8.i, label %for.inc25.i, label %if.end.i

if.end.i:                                         ; preds = %for.body7.i
  %11 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shr.i, i1 true)
  %cast.i = trunc nuw nsw i64 %11 to i32
  %add.i = add nuw nsw i32 %offset.034.i, %cast.i
  %add14.i = add i32 %add.i, %mul.i
  %conv16.i = zext i32 %add14.i to i64
  %call17.i = call i32 @bitmap_get(ptr noundef %call.i.i, i64 noundef %conv16.i) #18
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call19.i = call fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly %bitmap_git, i32 noundef %add14.i)
  %cmp20.not.i = icmp ult i64 %call19.i, %2
  br i1 %cmp20.not.i, label %for.inc.i, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  call void @bitmap_unset(ptr noundef nonnull %to_filter, i64 noundef %conv16.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then22.i, %land.lhs.true.i, %if.end.i
  %inc.i = add nuw nsw i32 %add.i, 1
  %cmp5.i = icmp ult i32 %add.i, 63
  br i1 %cmp5.i, label %for.body7.i, label %for.inc25.i, !llvm.loop !24

for.inc25.i:                                      ; preds = %for.inc.i, %for.body7.i
  %inc26.i = add i32 %i.036.i, 1
  %conv.i = zext i32 %inc26.i to i64
  %12 = load i64, ptr %word_alloc.i, align 8
  %cmp.i = icmp ugt i64 %12, %conv.i
  br i1 %cmp.i, label %land.rhs.i, label %for.end27.i, !llvm.loop !25

for.end27.i:                                      ; preds = %for.inc25.i, %land.rhs.i, %find_tip_objects.exit.i
  %count.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %13 = load i32, ptr %count.i, align 8
  %cmp2938.not.i = icmp eq i32 %13, 0
  br i1 %cmp2938.not.i, label %filter_bitmap_blob_limit.exit, label %for.body31.lr.ph.i

for.body31.lr.ph.i:                               ; preds = %for.end27.i
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  br label %for.body31.i

for.body31.i:                                     ; preds = %for.inc54.i, %for.body31.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body31.lr.ph.i ], [ %indvars.iv.next.i, %for.inc54.i ]
  %14 = load ptr, ptr %midx.i.i, align 8
  %tobool.not.i32.i = icmp eq ptr %14, null
  br i1 %tobool.not.i32.i, label %if.end.i33.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body31.i
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %14, i64 60
  br label %bitmap_num_objects.exit.i

if.end.i33.i:                                     ; preds = %for.body31.i
  %15 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %if.end.i33.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %num_objects.i.i, %if.then.i.i ], [ %num_objects2.i.i, %if.end.i33.i ]
  %retval.0.i.i = load i32, ptr %retval.0.in.i.i, align 4
  %conv35.i = zext i32 %retval.0.i.i to i64
  %add.i.i = add nuw nsw i64 %indvars.iv.i, %conv35.i
  %16 = load ptr, ptr %ext_index.i, align 8
  %arrayidx38.i = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx38.i, align 8
  %bf.load.i = load i32, ptr %17, align 4
  %18 = and i32 %bf.load.i, 14
  %cmp39.i = icmp eq i32 %18, 6
  br i1 %cmp39.i, label %land.lhs.true41.i, label %for.inc54.i

land.lhs.true41.i:                                ; preds = %bitmap_num_objects.exit.i
  %call42.i = call i32 @bitmap_get(ptr noundef %to_filter, i64 noundef %add.i.i) #18
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %for.inc54.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %land.lhs.true41.i
  %call45.i = call i32 @bitmap_get(ptr noundef %call.i.i, i64 noundef %add.i.i) #18
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %land.lhs.true47.i, label %for.inc54.i

land.lhs.true47.i:                                ; preds = %land.lhs.true44.i
  %conv48.i = trunc i64 %add.i.i to i32
  %call49.i = call fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly %bitmap_git, i32 noundef %conv48.i)
  %cmp50.not.i = icmp ult i64 %call49.i, %2
  br i1 %cmp50.not.i, label %for.inc54.i, label %if.then52.i

if.then52.i:                                      ; preds = %land.lhs.true47.i
  call void @bitmap_unset(ptr noundef %to_filter, i64 noundef %add.i.i) #18
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %if.then52.i, %land.lhs.true47.i, %land.lhs.true44.i, %land.lhs.true41.i, %bitmap_num_objects.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %count.i, align 8
  %20 = zext i32 %19 to i64
  %cmp29.i = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %cmp29.i, label %for.body31.i, label %filter_bitmap_blob_limit.exit, !llvm.loop !26

filter_bitmap_blob_limit.exit:                    ; preds = %for.inc54.i, %for.end27.i
  call void @bitmap_free(ptr noundef %call.i.i) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask.i)
  br label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %tree_exclude_depth = getelementptr inbounds nuw i8, ptr %filter, i64 48
  %21 = load i64, ptr %tree_exclude_depth, align 8
  %cmp17 = icmp eq i64 %21, 0
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  %tobool19.not = icmp eq ptr %bitmap_git, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 2)
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 3)
  br label %return

if.then26:                                        ; preds = %lor.lhs.false
  %tobool27.not = icmp eq ptr %bitmap_git, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.then26
  %object_type = getelementptr inbounds nuw i8, ptr %filter, i64 56
  %22 = load i32, ptr %object_type, align 8
  %23 = add i32 %22, -5
  %or.cond.i = icmp ult i32 %23, -4
  br i1 %or.cond.i, label %if.then.i, label %if.end.i33

if.then.i:                                        ; preds = %if.then28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1605, ptr noundef nonnull @.str.59) #20
  unreachable

if.end.i33:                                       ; preds = %if.then28
  %cond.i = icmp eq i32 %22, 4
  br i1 %cond.i, label %if.then6.thread.i, label %if.then3.i

if.then6.thread.i:                                ; preds = %if.end.i33
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 1)
  br label %if.then9.thread.i

if.then3.i:                                       ; preds = %if.end.i33
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 4)
  %cond15.i = icmp eq i32 %22, 1
  br i1 %cond15.i, label %if.then9.thread.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 1)
  %cond16.i = icmp eq i32 %22, 2
  br i1 %cond16.i, label %if.then12.i, label %filter_bitmap_object_type.exit

if.then9.thread.i:                                ; preds = %if.then3.i, %if.then6.thread.i
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef 2)
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.thread.i, %if.then6.i
  br label %filter_bitmap_object_type.exit

filter_bitmap_object_type.exit:                   ; preds = %if.then6.i, %if.then12.i
  %.sink.i = phi i32 [ 3, %if.then12.i ], [ 2, %if.then6.i ]
  tail call fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef %.sink.i)
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i64, ptr %sub_nr, align 8
  %cmp34 = icmp ugt i64 %24, %indvars.iv.next
  br i1 %cmp34, label %for.body, label %return, !llvm.loop !27

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %25 = load ptr, ptr %sub, align 8
  %arrayidx = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %25, i64 %indvars.iv
  %call = tail call fastcc i32 @filter_bitmap(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, ptr noundef %arrayidx)
  %cmp36 = icmp slt i32 %call, 0
  br i1 %cmp36, label %return, label %for.cond

return.fold.split:                                ; preds = %lor.lhs.false
  br label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %lor.lhs.false, %return.fold.split, %land.lhs.true, %if.then26, %filter_bitmap_object_type.exit, %if.then18, %if.then20, %if.then10, %filter_bitmap_blob_limit.exit, %if.then3, %if.then5, %entry
  %retval.0 = phi i32 [ %0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.then3 ], [ 0, %filter_bitmap_blob_limit.exit ], [ 0, %if.then10 ], [ 0, %if.then20 ], [ 0, %if.then18 ], [ 0, %filter_bitmap_object_type.exit ], [ 0, %if.then26 ], [ -1, %land.lhs.true ], [ -1, %return.fold.split ], [ 0, %for.cond.preheader ], [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare void @object_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reuse_partial_packfile_from_bitmap(ptr noundef readonly captures(none) %bitmap_git, ptr noundef writeonly captures(none) %packs_out, ptr noundef writeonly captures(none) %packs_nr_out, ptr noundef writeonly captures(none) %reuse_out, i32 noundef %multi_pack_reuse) local_unnamed_addr #0 {
entry:
  %offset.i.i = alloca i64, align 8
  %size.i.i = alloca i64, align 8
  %base_pos.i.i = alloca i32, align 4
  %base_bitmap_pos.i.i = alloca i32, align 4
  %w_curs.i = alloca ptr, align 8
  %pack_pos.i = alloca i32, align 4
  %pack = alloca %struct.bitmapped_pack, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %result1 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %1 = load ptr, ptr %result1, align 8
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %2 = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.i.not.i, label %if.end5.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %num_packs8.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %num_packs8.i, align 8
  %cmp9.not.i = icmp eq i32 %3, 0
  br i1 %cmp9.not.i, label %load_reverse_index.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load ptr, ptr %midx.i.i, align 8
  %num_packs.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %num_packs.i, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.cond.preheader, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %7 = phi ptr [ %4, %for.cond.i ], [ %2, %for.cond.preheader.i ]
  %packs.i = getelementptr inbounds nuw i8, ptr %7, i64 168
  %8 = load ptr, ptr %packs.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = tail call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %9) #18
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %load_reverse_index.exit

if.end5.i:                                        ; preds = %entry
  %10 = load ptr, ptr %bitmap_git, align 8
  %call6.i = tail call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %10) #18
  br label %load_reverse_index.exit

load_reverse_index.exit:                          ; preds = %for.body.i, %for.cond.preheader.i, %if.end5.i
  %.pr = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not = icmp eq ptr %.pr, null
  br i1 %tobool.i.not, label %if.else55.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.i, %load_reverse_index.exit
  %11 = phi ptr [ %.pr, %load_reverse_index.exit ], [ %4, %for.cond.i ]
  %num_packs73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i32, ptr %num_packs73, align 8
  %cmp75.not = icmp eq i32 %12, 0
  br i1 %cmp75.not, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %bitmap_nr = getelementptr inbounds nuw i8, ptr %pack, i64 12
  %tobool15 = icmp eq i32 %multi_pack_reuse, 0
  %bitmap_pos = getelementptr inbounds nuw i8, ptr %pack, i64 8
  br i1 %tobool15, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %13 = phi ptr [ %18, %for.inc.us ], [ %11, %for.body.lr.ph ]
  %objects_nr.080.us = phi i32 [ %objects_nr.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %packs_alloc.079.us = phi i64 [ %packs_alloc.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %packs_nr.078.us = phi i64 [ %packs_nr.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.077.us = phi i64 [ %inc40.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %packs.076.us = phi ptr [ %packs.2.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %conv5.us = trunc nuw i64 %i.077.us to i32
  %call6.us = call i32 @nth_bitmapped_pack(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %pack, i32 noundef %conv5.us) #18
  %cmp7.us = icmp slt i32 %call6.us, 0
  br i1 %cmp7.us, label %if.then9, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %14 = load i32, ptr %bitmap_nr, align 4
  %tobool12.not.us = icmp eq i32 %14, 0
  br i1 %tobool12.not.us, label %for.inc.us, label %if.end14.us

if.end14.us:                                      ; preds = %if.end.us
  %add.us = add i64 %packs_nr.078.us, 1
  %cmp19.us = icmp ugt i64 %add.us, %packs_alloc.079.us
  br i1 %cmp19.us, label %if.then21.us, label %do.end.us

if.then21.us:                                     ; preds = %if.end14.us
  %15 = mul i64 %packs_alloc.079.us, 3
  %mul.us = add i64 %15, 48
  %div57.us = lshr i64 %mul.us, 1
  %add.div57.us = call i64 @llvm.umax.i64(i64 %div57.us, i64 %add.us)
  %mul.ov.i.us = icmp ugt i64 %add.div57.us, 768614336404564650
  br i1 %mul.ov.i.us, label %if.then.i, label %st_mult.exit.us

st_mult.exit.us:                                  ; preds = %if.then21.us
  %mul.i.us = mul nuw i64 %add.div57.us, 24
  %call33.us = call ptr @xrealloc(ptr noundef %packs.076.us, i64 noundef %mul.i.us) #18
  br label %do.end.us

do.end.us:                                        ; preds = %st_mult.exit.us, %if.end14.us
  %packs.3.us = phi ptr [ %call33.us, %st_mult.exit.us ], [ %packs.076.us, %if.end14.us ]
  %packs_alloc.3.us = phi i64 [ %add.div57.us, %st_mult.exit.us ], [ %packs_alloc.079.us, %if.end14.us ]
  %arrayidx35.us = getelementptr inbounds %struct.bitmapped_pack, ptr %packs.3.us, i64 %packs_nr.078.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx35.us, ptr noundef nonnull align 8 dereferenceable(24) %pack, i64 24, i1 false)
  %16 = load ptr, ptr %pack, align 8
  %num_objects.us = getelementptr inbounds nuw i8, ptr %16, i64 72
  %17 = load i32, ptr %num_objects.us, align 8
  %add36.us = add i32 %17, %objects_nr.080.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %do.end.us, %if.end.us
  %packs.2.us = phi ptr [ %packs.3.us, %do.end.us ], [ %packs.076.us, %if.end.us ]
  %packs_nr.2.us = phi i64 [ %add.us, %do.end.us ], [ %packs_nr.078.us, %if.end.us ]
  %packs_alloc.1.us = phi i64 [ %packs_alloc.3.us, %do.end.us ], [ %packs_alloc.079.us, %if.end.us ]
  %objects_nr.2.us = phi i32 [ %add36.us, %do.end.us ], [ %objects_nr.080.us, %if.end.us ]
  %inc40.us = add nuw nsw i64 %i.077.us, 1
  %18 = load ptr, ptr %midx.i.i, align 8
  %num_packs.us = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i32, ptr %num_packs.us, align 8
  %conv.us = zext i32 %19 to i64
  %cmp.us = icmp samesign ult i64 %inc40.us, %conv.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %20 = phi ptr [ %29, %for.inc ], [ %11, %for.body.lr.ph ]
  %i.077 = phi i64 [ %inc40, %for.inc ], [ 0, %for.body.lr.ph ]
  %conv5 = trunc nuw i64 %i.077 to i32
  %call6 = call i32 @nth_bitmapped_pack(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %pack, i32 noundef %conv5) #18
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body.us, %for.body
  %.us-phi = phi ptr [ null, %for.body ], [ %packs.076.us, %for.body.us ]
  %.us-phi86 = phi i64 [ %i.077, %for.body ], [ %i.077.us, %for.body.us ]
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then9
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.10) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then9, %if.end3.i
  %retval.0.i59 = phi ptr [ %call.i, %if.end3.i ], [ @.str.10, %if.then9 ]
  %22 = load ptr, ptr %midx.i.i, align 8
  %pack_names = getelementptr inbounds nuw i8, ptr %22, i64 160
  %23 = load ptr, ptr %pack_names, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %23, i64 %.us-phi86
  %24 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i59, ptr noundef %24) #18
  call void @free(ptr noundef %.us-phi) #18
  br label %return

if.end:                                           ; preds = %for.body
  %25 = load i32, ptr %bitmap_nr, align 4
  %tobool12.not = icmp eq i32 %25, 0
  %26 = load i32, ptr %bitmap_pos, align 8
  %tobool16 = icmp ne i32 %26, 0
  %or.cond = select i1 %tobool12.not, i1 true, i1 %tobool16
  br i1 %or.cond, label %for.inc, label %do.end

if.then.i:                                        ; preds = %if.then21.us
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60, i64 noundef 24, i64 noundef %add.div57.us) #20
  unreachable

do.end:                                           ; preds = %if.end
  %call33 = call ptr @xrealloc(ptr noundef null, i64 noundef 576) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef nonnull align 8 dereferenceable(24) %pack, i64 24, i1 false)
  %27 = load ptr, ptr %pack, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %27, i64 72
  %28 = load i32, ptr %num_objects, align 8
  br label %if.end76

for.inc:                                          ; preds = %if.end
  %inc40 = add nuw nsw i64 %i.077, 1
  %29 = load ptr, ptr %midx.i.i, align 8
  %num_packs = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %30 to i64
  %cmp = icmp samesign ult i64 %inc40, %conv
  br i1 %cmp, label %for.body, label %if.end76, !llvm.loop !28

for.end:                                          ; preds = %for.inc.us
  %cmp.i60 = icmp ugt i64 %packs_nr.2.us, 1
  br i1 %cmp.i60, label %if.then.i61, label %if.end76

if.then.i61:                                      ; preds = %for.end
  call void @qsort(ptr noundef %packs.2.us, i64 noundef %packs_nr.2.us, i64 noundef 24, ptr noundef nonnull @bitmapped_pack_cmp) #18
  br label %if.end76

if.else55.split:                                  ; preds = %load_reverse_index.exit
  %call61 = tail call ptr @xrealloc(ptr noundef null, i64 noundef 576) #18
  %31 = load ptr, ptr %bitmap_git, align 8
  store ptr %31, ptr %call61, align 8
  %num_objects68 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %32 = load i32, ptr %num_objects68, align 8
  %bitmap_nr70 = getelementptr inbounds nuw i8, ptr %call61, i64 12
  store i32 %32, ptr %bitmap_nr70, align 4
  %bitmap_pos72 = getelementptr inbounds nuw i8, ptr %call61, i64 8
  store i32 0, ptr %bitmap_pos72, align 8
  br label %if.end76

if.end76:                                         ; preds = %for.inc, %for.cond.preheader, %do.end, %if.then.i61, %for.end, %if.else55.split
  %packs.4 = phi ptr [ %call61, %if.else55.split ], [ %packs.2.us, %for.end ], [ %packs.2.us, %if.then.i61 ], [ null, %for.cond.preheader ], [ %call33, %do.end ], [ null, %for.inc ]
  %packs_nr.3 = phi i64 [ 1, %if.else55.split ], [ %packs_nr.2.us, %for.end ], [ %packs_nr.2.us, %if.then.i61 ], [ 0, %for.cond.preheader ], [ 1, %do.end ], [ 0, %for.inc ]
  %objects_nr.3 = phi i32 [ %32, %if.else55.split ], [ %objects_nr.2.us, %for.end ], [ %objects_nr.2.us, %if.then.i61 ], [ 0, %for.cond.preheader ], [ %28, %do.end ], [ 0, %for.inc ]
  %conv77 = zext i32 %objects_nr.3 to i64
  %div7858 = lshr i64 %conv77, 6
  %rem = and i64 %conv77, 63
  %tobool80.not = icmp ne i64 %rem, 0
  %inc82 = zext i1 %tobool80.not to i64
  %spec.select = add nuw nsw i64 %div7858, %inc82
  %call84 = call ptr @bitmap_word_alloc(i64 noundef %spec.select) #18
  %cmp8694.not = icmp eq i64 %packs_nr.3, 0
  br i1 %cmp8694.not, label %for.end92, label %for.body88

for.body88:                                       ; preds = %if.end76, %reuse_partial_packfile_from_bitmap_1.exit
  %i.195 = phi i64 [ %inc91, %reuse_partial_packfile_from_bitmap_1.exit ], [ 0, %if.end76 ]
  %arrayidx89 = getelementptr inbounds %struct.bitmapped_pack, ptr %packs.4, i64 %i.195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w_curs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pack_pos.i)
  %33 = load ptr, ptr %result1, align 8
  store ptr null, ptr %w_curs.i, align 8
  %bitmap_pos.i = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 8
  %34 = load i32, ptr %bitmap_pos.i, align 8
  %35 = lshr i32 %34, 6
  %div.i = zext nneg i32 %35 to i64
  %tobool.not.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.end.i

while.cond.preheader.i:                           ; preds = %for.body88
  %word_alloc.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %word_alloc.i, align 8
  %cmp46.i = icmp ugt i64 %36, %div.i
  br i1 %cmp46.i, label %land.lhs.true.lr.ph.i, label %while.end.i

land.lhs.true.lr.ph.i:                            ; preds = %while.cond.preheader.i
  %bitmap_nr.i = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 12
  %37 = load i32, ptr %bitmap_nr.i, align 4
  %38 = lshr i32 %37, 6
  %div5.i = zext nneg i32 %38 to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %pos.147.i = phi i64 [ %div.i, %land.lhs.true.lr.ph.i ], [ %inc.i, %while.body.i ]
  %exitcond.not.i = icmp eq i64 %pos.147.i, %div5.i
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %33, align 8
  %arrayidx.i66 = getelementptr inbounds nuw i64, ptr %39, i64 %pos.147.i
  %40 = load i64, ptr %arrayidx.i66, align 8
  %cmp8.i = icmp eq i64 %40, -1
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i64 %pos.147.i, 1
  %exitcond54.not.i = icmp eq i64 %inc.i, %36
  br i1 %exitcond54.not.i, label %while.end.i, label %land.lhs.true.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.lhs.true.i, %while.cond.preheader.i
  %pos.1.lcssa.i = phi i64 [ %div.i, %while.cond.preheader.i ], [ %pos.147.i, %land.rhs.i ], [ %36, %while.body.i ], [ %div5.i, %land.lhs.true.i ]
  %41 = load ptr, ptr %call84, align 8
  %mul.i65 = shl nuw nsw i64 %pos.1.lcssa.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 -1, i64 %mul.i65, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i, %for.body88
  %pos.0.i = phi i64 [ %div.i, %for.body88 ], [ %pos.1.lcssa.i, %while.end.i ]
  %word_alloc11.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i64, ptr %word_alloc11.i, align 8
  %cmp1251.i = icmp ult i64 %pos.0.i, %42
  br i1 %cmp1251.i, label %for.body.lr.ph.i, label %reuse_partial_packfile_from_bitmap_1.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %bitmap_nr35.i = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 12
  %pack_int_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 16
  br label %for.body.i63

for.body.i63:                                     ; preds = %for.inc76.i, %for.body.lr.ph.i
  %pos.252.i = phi i64 [ %pos.0.i, %for.body.lr.ph.i ], [ %inc77.i, %for.inc76.i ]
  %43 = load ptr, ptr %33, align 8
  %arrayidx15.i = getelementptr inbounds i64, ptr %43, i64 %pos.252.i
  %44 = load i64, ptr %arrayidx15.i, align 8
  %mul26.i = shl i64 %pos.252.i, 6
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.inc.i, %for.body.i63
  %offset.050.i = phi i64 [ 0, %for.body.i63 ], [ %inc75.i, %for.inc.i ]
  %shr.i = lshr i64 %44, %offset.050.i
  %cmp20.i = icmp eq i64 %shr.i, 0
  br i1 %cmp20.i, label %for.inc76.i, label %if.end23.i

if.end23.i:                                       ; preds = %for.body19.i
  %45 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shr.i, i1 true)
  %add.i = add nuw nsw i64 %45, %offset.050.i
  %add27.i = add i64 %add.i, %mul26.i
  %46 = load i32, ptr %bitmap_pos.i, align 8
  %conv29.i = zext i32 %46 to i64
  %cmp30.i = icmp ult i64 %add27.i, %conv29.i
  br i1 %cmp30.i, label %for.inc.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end23.i
  %47 = load i32, ptr %bitmap_nr35.i, align 4
  %add36.i = add i32 %47, %46
  %conv37.i = zext i32 %add36.i to i64
  %cmp38.not.i = icmp ult i64 %add27.i, %conv37.i
  br i1 %cmp38.not.i, label %if.end41.i, label %reuse_partial_packfile_from_bitmap_1.exit

if.end41.i:                                       ; preds = %if.end33.i
  %48 = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not.i64 = icmp eq ptr %48, null
  %49 = trunc i64 %add27.i to i32
  br i1 %tobool.i.not.i64, label %st_sub.exit.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %call45.i = call i32 @pack_pos_to_midx(ptr noundef nonnull %48, i32 noundef %49) #18
  %50 = load ptr, ptr %midx.i.i, align 8
  %call47.i = call i64 @nth_midxed_offset(ptr noundef %50, i32 noundef %call45.i) #18
  %51 = load ptr, ptr %arrayidx89, align 8
  %call48.i = call i32 @offset_to_pack_pos(ptr noundef %51, i64 noundef %call47.i, ptr noundef nonnull %pack_pos.i) #18
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.then43.if.end69_crit_edge.i

if.then43.if.end69_crit_edge.i:                   ; preds = %if.then43.i
  %.pre.i = load i32, ptr %pack_pos.i, align 4
  %.pre55.i = load ptr, ptr %arrayidx89, align 8
  %num_objects.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre55.i, i64 72
  %.pre56.i = load i32, ptr %num_objects.i.phi.trans.insert.i, align 8
  br label %if.end69.i

if.then51.i:                                      ; preds = %if.then43.i
  %52 = load ptr, ptr %arrayidx89, align 8
  %call53.i = call ptr @pack_basename(ptr noundef %52) #18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1999, ptr noundef nonnull @.str.61, ptr noundef %call53.i, i64 noundef %call47.i) #20
  unreachable

st_sub.exit.i:                                    ; preds = %if.end41.i
  %conv.i.i = sub i32 %49, %46
  store i32 %conv.i.i, ptr %pack_pos.i, align 4
  %53 = load ptr, ptr %arrayidx89, align 8
  %num_objects.i = getelementptr inbounds nuw i8, ptr %53, i64 72
  %54 = load i32, ptr %num_objects.i, align 8
  %cmp60.not.i = icmp ult i32 %conv.i.i, %54
  br i1 %cmp60.not.i, label %if.end69.i, label %if.then62.i

if.then62.i:                                      ; preds = %st_sub.exit.i
  %call64.i = call ptr @pack_basename(ptr noundef nonnull %53) #18
  %55 = load i32, ptr %pack_pos.i, align 4
  %conv65.i = zext i32 %55 to i64
  %56 = load ptr, ptr %arrayidx89, align 8
  %num_objects67.i = getelementptr inbounds nuw i8, ptr %56, i64 72
  %57 = load i32, ptr %num_objects67.i, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2005, ptr noundef nonnull @.str.62, ptr noundef %call64.i, i64 noundef %conv65.i, i32 noundef %57) #20
  unreachable

if.end69.i:                                       ; preds = %st_sub.exit.i, %if.then43.if.end69_crit_edge.i
  %58 = phi i32 [ %.pre56.i, %if.then43.if.end69_crit_edge.i ], [ %54, %st_sub.exit.i ]
  %59 = phi ptr [ %.pre55.i, %if.then43.if.end69_crit_edge.i ], [ %53, %st_sub.exit.i ]
  %60 = phi i32 [ %.pre.i, %if.then43.if.end69_crit_edge.i ], [ %conv.i.i, %st_sub.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base_pos.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base_bitmap_pos.i.i)
  %cmp.not.i41.i = icmp ult i32 %60, %58
  br i1 %cmp.not.i41.i, label %if.end.i.i, label %try_partial_reuse.exit.i

if.end.i.i:                                       ; preds = %if.end69.i
  %call.i.i = call i64 @pack_pos_to_offset(ptr noundef nonnull %59, i32 noundef %60) #18
  store i64 %call.i.i, ptr %offset.i.i, align 8
  %61 = load ptr, ptr %arrayidx89, align 8
  %call3.i.i = call i32 @unpack_object_header(ptr noundef %61, ptr noundef nonnull %w_curs.i, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %size.i.i) #18
  %cmp4.i.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %try_partial_reuse.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %62 = and i32 %call3.i.i, 2147483646
  %or.cond.i.i = icmp eq i32 %62, 6
  br i1 %or.cond.i.i, label %if.then9.i.i, label %if.end37.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %63 = load ptr, ptr %arrayidx89, align 8
  %call11.i.i = call i64 @get_delta_base(ptr noundef %63, ptr noundef nonnull %w_curs.i, ptr noundef nonnull %offset.i.i, i32 noundef %call3.i.i, i64 noundef %call.i.i) #18
  %tobool.not.i.i = icmp eq i64 %call11.i.i, 0
  br i1 %tobool.not.i.i, label %try_partial_reuse.exit.thread.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i
  %64 = load ptr, ptr %arrayidx89, align 8
  %call15.i.i = call i32 @offset_to_pack_pos(ptr noundef %64, i64 noundef %call11.i.i, ptr noundef nonnull %base_pos.i.i) #18
  %65 = load ptr, ptr %midx.i.i, align 8
  %tobool.i.not.i.i = icmp eq ptr %65, null
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %66 = load i32, ptr %pack_int_id.i.i, align 8
  %call19.i.i = call i32 @midx_pair_to_pack_pos(ptr noundef nonnull %65, i32 noundef %66, i64 noundef %call11.i.i, ptr noundef nonnull %base_bitmap_pos.i.i) #18
  %cmp20.i.i = icmp slt i32 %call19.i.i, 0
  br i1 %cmp20.i.i, label %try_partial_reuse.exit.thread.i, label %if.then18.if.end32_crit_edge.i.i

if.then18.if.end32_crit_edge.i.i:                 ; preds = %if.then18.i.i
  %.pre.i.i = load i32, ptr %base_bitmap_pos.i.i, align 4
  br label %if.end32.i.i

if.else.i.i:                                      ; preds = %if.end13.i.i
  %67 = load ptr, ptr %arrayidx89, align 8
  %call24.i.i = call i32 @offset_to_pack_pos(ptr noundef %67, i64 noundef %call11.i.i, ptr noundef nonnull %base_pos.i.i) #18
  %cmp25.i.i = icmp slt i32 %call24.i.i, 0
  br i1 %cmp25.i.i, label %try_partial_reuse.exit.thread.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else.i.i
  %68 = load i32, ptr %base_pos.i.i, align 4
  %cmp28.not.i.i = icmp ult i32 %68, %60
  br i1 %cmp28.not.i.i, label %if.end30.i.i, label %try_partial_reuse.exit.thread.i

if.end30.i.i:                                     ; preds = %if.end27.i.i
  %69 = load i32, ptr %bitmap_pos.i, align 8
  %add.i.i = add i32 %69, %68
  store i32 %add.i.i, ptr %base_bitmap_pos.i.i, align 4
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end30.i.i, %if.then18.if.end32_crit_edge.i.i
  %70 = phi i32 [ %.pre.i.i, %if.then18.if.end32_crit_edge.i.i ], [ %add.i.i, %if.end30.i.i ]
  %conv.i42.i = zext i32 %70 to i64
  %call33.i.i = call i32 @bitmap_get(ptr noundef %call84, i64 noundef %conv.i42.i) #18
  %tobool34.not.i.i = icmp eq i32 %call33.i.i, 0
  br i1 %tobool34.not.i.i, label %try_partial_reuse.exit.thread.i, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end32.i.i, %if.end6.i.i
  call void @bitmap_set(ptr noundef %call84, i64 noundef range(i64 0, 4294967295) %add27.i) #18
  br label %try_partial_reuse.exit.thread.i

try_partial_reuse.exit.thread.i:                  ; preds = %if.end37.i.i, %if.end32.i.i, %if.end27.i.i, %if.else.i.i, %if.then18.i.i, %if.then9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_pos.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_bitmap_pos.i.i)
  br label %for.inc.i

try_partial_reuse.exit.i:                         ; preds = %if.end.i.i, %if.end69.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_pos.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_bitmap_pos.i.i)
  br label %reuse_partial_packfile_from_bitmap_1.exit

for.inc.i:                                        ; preds = %try_partial_reuse.exit.thread.i, %if.end23.i
  %inc75.i = add nuw nsw i64 %add.i, 1
  %cmp17.i = icmp ult i64 %add.i, 63
  br i1 %cmp17.i, label %for.body19.i, label %for.inc76.i, !llvm.loop !30

for.inc76.i:                                      ; preds = %for.inc.i, %for.body19.i
  %inc77.i = add nuw i64 %pos.252.i, 1
  %71 = load i64, ptr %word_alloc11.i, align 8
  %cmp12.i = icmp ult i64 %inc77.i, %71
  br i1 %cmp12.i, label %for.body.i63, label %reuse_partial_packfile_from_bitmap_1.exit, !llvm.loop !31

reuse_partial_packfile_from_bitmap_1.exit:        ; preds = %for.inc76.i, %if.end33.i, %if.end.i, %try_partial_reuse.exit.i
  call void @unuse_pack(ptr noundef nonnull %w_curs.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w_curs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pack_pos.i)
  %inc91 = add nuw i64 %i.195, 1
  %exitcond.not = icmp eq i64 %inc91, %packs_nr.3
  br i1 %exitcond.not, label %for.end92, label %for.body88, !llvm.loop !32

for.end92:                                        ; preds = %reuse_partial_packfile_from_bitmap_1.exit, %if.end76
  %call93 = call i32 @bitmap_is_empty(ptr noundef %call84) #18
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %for.end92
  call void @free(ptr noundef %packs.4) #18
  call void @bitmap_free(ptr noundef %call84) #18
  br label %return

if.end96:                                         ; preds = %for.end92
  call void @bitmap_and_not(ptr noundef %1, ptr noundef %call84) #18
  store ptr %packs.4, ptr %packs_out, align 8
  store i64 %packs_nr.3, ptr %packs_nr_out, align 8
  store ptr %call84, ptr %reuse_out, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then95, %_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_midx(ptr noundef readonly captures(none) %bitmap_git) local_unnamed_addr #4 {
entry:
  %midx = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %0 = load ptr, ptr %midx, align 8
  %tobool = icmp ne ptr %0, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

declare i32 @nth_bitmapped_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #18
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.14, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @bitmapped_pack_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #4 {
entry:
  %bitmap_pos = getelementptr inbounds nuw i8, ptr %va, i64 8
  %0 = load i32, ptr %bitmap_pos, align 8
  %bitmap_pos1 = getelementptr inbounds nuw i8, ptr %vb, i64 8
  %1 = load i32, ptr %bitmap_pos1, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %retval.0
}

declare ptr @bitmap_word_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @bitmap_is_empty(ptr noundef) local_unnamed_addr #2

declare void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_walk_contains(ptr noundef readonly captures(none) %bitmap_git, ptr noundef %bitmap, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bitmap, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %bitmap_git, ptr noundef %oid)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call1 = tail call i32 @bitmap_get(ptr noundef nonnull %bitmap, i64 noundef %conv) #18
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bitmap_position(ptr noundef readonly captures(none) %bitmap_git, ptr noundef %oid) unnamed_addr #0 {
entry:
  %byval-temp.i.i = alloca %struct.object_id, align 8
  %byval-temp5.i = alloca %struct.object_id, align 8
  %pos.i = alloca i32, align 4
  %want.i = alloca i32, align 4
  %got.i = alloca i32, align 4
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %0 = load ptr, ptr %midx.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %want.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %got.i)
  %call.i = call i32 @bsearch_midx(ptr noundef %oid, ptr noundef nonnull %0, ptr noundef nonnull %want.i) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %bitmap_position_midx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %1 = load ptr, ptr %midx.i, align 8
  %2 = load i32, ptr %want.i, align 4
  %call2.i = call i32 @midx_to_pack_pos(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %got.i) #18
  %3 = load i32, ptr %got.i, align 4
  %cmp.inv.i = icmp sgt i32 %call2.i, -1
  %spec.select.i = select i1 %cmp.inv.i, i32 %3, i32 -1
  br label %bitmap_position_midx.exit

bitmap_position_midx.exit:                        ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.then ], [ %spec.select.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %want.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %got.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  %4 = load ptr, ptr %bitmap_git, align 8
  %call.i8 = tail call i64 @find_pack_entry_one(ptr noundef %oid, ptr noundef %4) #18
  %tobool.not.i9 = icmp eq i64 %call.i8, 0
  br i1 %tobool.not.i9, label %bitmap_position_packfile.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.else
  %5 = load ptr, ptr %bitmap_git, align 8
  %call2.i11 = call i32 @offset_to_pack_pos(ptr noundef %5, i64 noundef %call.i8, ptr noundef nonnull %pos.i) #18
  %6 = load i32, ptr %pos.i, align 4
  %cmp.inv.i12 = icmp sgt i32 %call2.i11, -1
  %spec.select.i13 = select i1 %cmp.inv.i12, i32 %6, i32 -1
  br label %bitmap_position_packfile.exit

bitmap_position_packfile.exit:                    ; preds = %if.else, %if.end.i10
  %retval.0.i14 = phi i32 [ -1, %if.else ], [ %spec.select.i13, %if.end.i10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  br label %if.end

if.end:                                           ; preds = %bitmap_position_packfile.exit, %bitmap_position_midx.exit
  %pos.0 = phi i32 [ %retval.0.i, %bitmap_position_midx.exit ], [ %retval.0.i14, %bitmap_position_packfile.exit ]
  %cmp = icmp sgt i32 %pos.0, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %positions1.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 144
  %7 = load ptr, ptr %positions1.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp5.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %8 = load i32, ptr %7, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %kh_get_oid_pos.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false
  %sub.i.i = add i32 %8, -1
  %key.val.i.i = load i32, ptr %byval-temp5.i, align 8
  %and.i.i = and i32 %key.val.i.i, %sub.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %flags.i.i, align 8
  %keys.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i.i, i64 32
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then.i.i
  %i.0.i.i = phi i32 [ %and.i.i, %if.then.i.i ], [ %and19.i.i, %while.body.i.i ]
  %step.0.i.i = phi i32 [ 0, %if.then.i.i ], [ %inc.i.i, %while.body.i.i ]
  %shr.i.i = lshr i32 %i.0.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %and2.i.i = shl i32 %i.0.i.i, 1
  %shl.i.i = and i32 %and2.i.i, 30
  %shr3.i.i = lshr i32 %11, %shl.i.i
  %and4.i.i = and i32 %shr3.i.i, 2
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %and13.i.i = and i32 %shr3.i.i, 1
  %tobool14.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool14.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %12 = load ptr, ptr %keys.i.i, align 8
  %idxprom15.i.i = zext i32 %i.0.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds nuw %struct.object_id, ptr %12, i64 %idxprom15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i.i, i64 36, i1 false)
  %13 = load i32, ptr %algo.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %14 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %oideq_by_value.exit.i.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %idxprom.i.i.i.i = sext i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %oideq_by_value.exit.i.i

oideq_by_value.exit.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %14, %if.then.i.i.i.i ]
  %15 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %15, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp5.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %oideq_by_value.exit.i.i, %land.rhs.i.i
  %inc.i.i = add i32 %step.0.i.i, 1
  %add.i.i = add i32 %inc.i.i, %i.0.i.i
  %and19.i.i = and i32 %add.i.i, %sub.i.i
  %cmp.i.i = icmp eq i32 %and19.i.i, %and.i.i
  br i1 %cmp.i.i, label %kh_get_oid_pos.exit.thread.i, label %while.cond.i.i, !llvm.loop !33

kh_get_oid_pos.exit.thread.i:                     ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp5.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  br label %cond.end

while.end.i.i:                                    ; preds = %oideq_by_value.exit.i.i, %while.cond.i.i
  %16 = shl nuw i32 3, %shl.i.i
  %17 = and i32 %16, %11
  %tobool30.not.i.i = icmp eq i32 %17, 0
  %spec.select.i.i = select i1 %tobool30.not.i.i, i32 %i.0.i.i, i32 %8
  br label %kh_get_oid_pos.exit.i

kh_get_oid_pos.exit.i:                            ; preds = %while.end.i.i, %cond.false
  %retval.0.i.i = phi i32 [ 0, %cond.false ], [ %spec.select.i.i, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp5.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %cmp.i = icmp ult i32 %retval.0.i.i, %8
  br i1 %cmp.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %kh_get_oid_pos.exit.i
  %vals.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %vals.i, align 8
  %idxprom.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %midx.i, align 8
  %tobool.not.i6.i = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i, label %if.end.i.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then.i
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %20, i64 60
  br label %bitmap_num_objects.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %21 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %if.end.i.i, %if.then.i7.i
  %retval.0.in.i.i = phi ptr [ %num_objects.i.i, %if.then.i7.i ], [ %num_objects2.i.i, %if.end.i.i ]
  %retval.0.i8.i = load i32, ptr %retval.0.in.i.i, align 4
  %add.i = add i32 %retval.0.i8.i, %19
  br label %cond.end

cond.end:                                         ; preds = %bitmap_num_objects.exit.i, %kh_get_oid_pos.exit.i, %kh_get_oid_pos.exit.thread.i, %if.end
  %cond = phi i32 [ %pos.0, %if.end ], [ %add.i, %bitmap_num_objects.exit.i ], [ -1, %kh_get_oid_pos.exit.i ], [ -1, %kh_get_oid_pos.exit.thread.i ]
  ret i32 %cond
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(ptr noundef readonly captures(none) %bitmap_git, ptr noundef readonly captures(none) %revs, ptr noundef readonly captures(none) %show_reachable) local_unnamed_addr #0 {
entry:
  tail call fastcc void @show_objects_for_type(ptr noundef %bitmap_git, i32 noundef 1, ptr noundef %show_reachable)
  %tree_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %tree_objects, align 8
  %0 = and i64 %bf.load, 16384
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @show_objects_for_type(ptr noundef %bitmap_git, i32 noundef 2, ptr noundef %show_reachable)
  %bf.load1.pre = load i64, ptr %tree_objects, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load1 = phi i64 [ %bf.load1.pre, %if.then ], [ %bf.load, %entry ]
  %1 = and i64 %bf.load1, 32768
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call fastcc void @show_objects_for_type(ptr noundef %bitmap_git, i32 noundef 3, ptr noundef %show_reachable)
  %bf.load8.pre = load i64, ptr %tree_objects, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %bf.load8 = phi i64 [ %bf.load8.pre, %if.then6 ], [ %bf.load1, %if.end ]
  %2 = and i64 %bf.load8, 8192
  %tobool12.not = icmp eq i64 %2, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  tail call fastcc void @show_objects_for_type(ptr noundef %bitmap_git, i32 noundef 4, ptr noundef %show_reachable)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  %result.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %3 = load ptr, ptr %result.i, align 8
  %ext_index.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %count.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %4 = load i32, ptr %count.i, align 8
  %cmp17.not.i = icmp eq i32 %4, 0
  br i1 %cmp17.not.i, label %show_extended_objects.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %hashes.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 128
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %midx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %bitmap_num_objects.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %6 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %num_objects.i.i, %if.then.i.i ], [ %num_objects2.i.i, %if.end.i.i ]
  %retval.0.i.i = load i32, ptr %retval.0.in.i.i, align 4
  %conv.i = zext i32 %retval.0.i.i to i64
  %add.i.i = add nuw nsw i64 %indvars.iv.i, %conv.i
  %call3.i = tail call i32 @bitmap_get(ptr noundef %3, i64 noundef %add.i.i) #18
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %bitmap_num_objects.exit.i
  %7 = load ptr, ptr %ext_index.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %bf.load.i = load i32, ptr %8, align 4
  %9 = and i32 %bf.load.i, 14
  switch i32 %9, label %if.end35.i [
    i32 6, label %land.lhs.true.i
    i32 4, label %land.lhs.true16.i
    i32 8, label %land.lhs.true28.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i
  %bf.load7.i = load i64, ptr %tree_objects, align 8
  %10 = and i64 %bf.load7.i, 32768
  %tobool10.not.i = icmp eq i64 %10, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %if.end35.i

land.lhs.true16.i:                                ; preds = %if.end.i
  %bf.load17.i = load i64, ptr %tree_objects, align 8
  %11 = and i64 %bf.load17.i, 16384
  %tobool21.not.i = icmp eq i64 %11, 0
  br i1 %tobool21.not.i, label %for.inc.i, label %if.end35.i

land.lhs.true28.i:                                ; preds = %if.end.i
  %bf.load29.i = load i64, ptr %tree_objects, align 8
  %12 = and i64 %bf.load29.i, 8192
  %tobool33.not.i = icmp eq i64 %12, 0
  br i1 %tobool33.not.i, label %for.inc.i, label %if.end35.i

if.end35.i:                                       ; preds = %land.lhs.true28.i, %land.lhs.true16.i, %land.lhs.true.i, %if.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bf.lshr37.i = lshr i32 %bf.load.i, 1
  %bf.clear38.i = and i32 %bf.lshr37.i, 7
  %13 = load ptr, ptr %hashes.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx40.i, align 4
  %call41.i = tail call i32 %show_reachable(ptr noundef nonnull %oid.i, i32 noundef %bf.clear38.i, i32 noundef 0, i32 noundef %14, ptr noundef null, i64 noundef 0) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end35.i, %land.lhs.true28.i, %land.lhs.true16.i, %land.lhs.true.i, %bitmap_num_objects.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %count.i, align 8
  %16 = zext i32 %15 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %show_extended_objects.exit, !llvm.loop !34

show_extended_objects.exit:                       ; preds = %for.inc.i, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_objects_for_type(ptr noundef readonly captures(none) %bitmap_git, i32 noundef range(i32 1, 5) %object_type, ptr noundef readonly captures(none) %show_reach) unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %result = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %0 = load ptr, ptr %result, align 8
  %switch.tableidx = add nsw i32 %object_type, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %1 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 %switch.idx.mult
  %tags.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %tags.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %2) #18
  %word_alloc = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %word_alloc, align 8
  %cmp36.not = icmp eq i64 %3, 0
  br i1 %cmp36.not, label %for.end45, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %hashes = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 96
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc43
  %i.037 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc44, %for.inc43 ]
  %call = call i32 @ewah_iterator_next(ptr noundef nonnull %filter, ptr noundef nonnull %it) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.end45, label %for.body

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %i.037
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i64, ptr %filter, align 8
  %and = and i64 %6, %5
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %for.inc43, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.body
  %i.037.tr = trunc i64 %i.037 to i32
  %7 = shl i32 %i.037.tr, 6
  br label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %if.end41
  %offset.035 = phi i32 [ 0, %for.cond2.preheader ], [ %inc, %if.end41 ]
  %conv = zext nneg i32 %offset.035 to i64
  %shr = lshr i64 %and, %conv
  %cmp6 = icmp eq i64 %shr, 0
  br i1 %cmp6, label %for.inc43, label %if.end9

if.end9:                                          ; preds = %for.body5
  %8 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shr, i1 true)
  %cast = trunc nuw nsw i64 %8 to i32
  %add = add nuw nsw i32 %offset.035, %cast
  %9 = load ptr, ptr %midx.i, align 8
  %tobool.i.not = icmp eq ptr %9, null
  br i1 %tobool.i.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end9
  %conv17 = add i32 %add, %7
  %call18 = call i32 @pack_pos_to_midx(ptr noundef nonnull %9, i32 noundef %conv17) #18
  %call19 = call i64 @nth_midxed_offset(ptr noundef nonnull %9, i32 noundef %call18) #18
  %call20 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef nonnull %9, i32 noundef %call18) #18
  %call21 = call i32 @nth_midxed_pack_int_id(ptr noundef nonnull %9, i32 noundef %call18) #18
  %10 = load ptr, ptr %midx.i, align 8
  %packs = getelementptr inbounds nuw i8, ptr %10, i64 168
  %11 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %call21 to i64
  %arrayidx23 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  br label %if.end36

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %bitmap_git, align 8
  %conv27 = add i32 %add, %7
  %call28 = call i32 @pack_pos_to_index(ptr noundef %12, i32 noundef %conv27) #18
  %13 = load ptr, ptr %bitmap_git, align 8
  %call33 = call i64 @pack_pos_to_offset(ptr noundef %13, i32 noundef %conv27) #18
  %14 = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef nonnull %14, i32 noundef %call28) #18
  br label %if.end36

if.end.i:                                         ; preds = %if.else
  %15 = load ptr, ptr %bitmap_git, align 8
  %call3.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid, ptr noundef %15, i32 noundef %call28) #18
  br label %if.end36

if.end36:                                         ; preds = %if.end.i, %if.then.i, %if.then14
  %pack.0.in = phi ptr [ %arrayidx23, %if.then14 ], [ %bitmap_git, %if.then.i ], [ %bitmap_git, %if.end.i ]
  %index_pos.0 = phi i32 [ %call18, %if.then14 ], [ %call28, %if.then.i ], [ %call28, %if.end.i ]
  %ofs.0 = phi i64 [ %call19, %if.then14 ], [ %call33, %if.then.i ], [ %call33, %if.end.i ]
  %pack.0 = load ptr, ptr %pack.0.in, align 8
  %16 = load ptr, ptr %hashes, align 8
  %tobool37.not = icmp eq ptr %16, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %idx.ext = zext i32 %index_pos.0 to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext
  %17 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %17 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %18 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %18 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %19 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %19 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %20 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %20 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %hash.0 = phi i32 [ %or11.i, %if.then38 ], [ 0, %if.end36 ]
  %call42 = call i32 %show_reach(ptr noundef nonnull %oid, i32 noundef %object_type, i32 noundef 0, i32 noundef %hash.0, ptr noundef %pack.0, i64 noundef %ofs.0) #18
  %inc = add nuw nsw i32 %add, 1
  %cmp3 = icmp ult i32 %add, 63
  br i1 %cmp3, label %for.body5, label %for.inc43, !llvm.loop !35

for.inc43:                                        ; preds = %if.end41, %for.body5, %for.body
  %inc44 = add nuw i64 %i.037, 1
  %21 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %inc44, %21
  br i1 %cmp, label %land.rhs, label %for.end45, !llvm.loop !36

for.end45:                                        ; preds = %land.rhs, %for.inc43, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(ptr noundef readonly captures(none) %bitmap_git, ptr noundef writeonly %commits, ptr noundef writeonly %trees, ptr noundef writeonly %blobs, ptr noundef writeonly %tags) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %commits, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @count_object_type(ptr noundef %bitmap_git, i32 noundef 1)
  store i32 %call, ptr %commits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %trees, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @count_object_type(ptr noundef %bitmap_git, i32 noundef 2)
  store i32 %call3, ptr %trees, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %tobool5.not = icmp eq ptr %blobs, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call fastcc i32 @count_object_type(ptr noundef %bitmap_git, i32 noundef 3)
  store i32 %call7, ptr %blobs, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %tobool9.not = icmp eq ptr %tags, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call fastcc i32 @count_object_type(ptr noundef %bitmap_git, i32 noundef 4)
  store i32 %call11, ptr %tags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @count_object_type(ptr noundef readonly captures(none) %bitmap_git, i32 noundef range(i32 1, 5) %type) unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %result = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %0 = load ptr, ptr %result, align 8
  %ext_index = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %switch.tableidx = add nsw i32 %type, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %1 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 %switch.idx.mult
  %tags.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %tags.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %2) #18
  %word_alloc = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %word_alloc, align 8
  %cmp16.not = icmp eq i64 %3, 0
  br i1 %cmp16.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %conv19 = phi i64 [ %conv, %while.body ], [ 0, %entry ]
  %i.018 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %count.017 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %call = call i32 @ewah_iterator_next(ptr noundef nonnull %filter, ptr noundef nonnull %it) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %4 = load ptr, ptr %0, align 8
  %inc = add i32 %i.018, 1
  %arrayidx = getelementptr inbounds nuw i64, ptr %4, i64 %conv19
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i64, ptr %filter, align 8
  %and = and i64 %6, %5
  %and.i = and i64 %and, 6148914691236517205
  %shr.i = lshr i64 %and, 1
  %and1.i = and i64 %shr.i, 6148914691236517205
  %add.i = add nuw i64 %and1.i, %and.i
  %and2.i = and i64 %add.i, 3689348814741910323
  %shr3.i = lshr i64 %add.i, 2
  %and4.i = and i64 %shr3.i, 3689348814741910323
  %add5.i = add nuw nsw i64 %and4.i, %and2.i
  %and6.i = and i64 %add5.i, 506381209866536711
  %shr7.i = lshr i64 %add5.i, 4
  %and8.i = and i64 %shr7.i, 506381209866536711
  %add9.i = add nuw nsw i64 %and8.i, %and6.i
  %mul.i = mul i64 %add9.i, 72340172838076673
  %shr10.i = lshr i64 %mul.i, 56
  %conv.i = trunc nuw nsw i64 %shr10.i to i32
  %add = add i32 %count.017, %conv.i
  %conv = zext i32 %inc to i64
  %7 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ugt i64 %7, %conv
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ], [ %count.017, %land.rhs ]
  %count3 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %8 = load i32, ptr %count3, align 8
  %cmp421.not = icmp eq i32 %8, 0
  br i1 %cmp421.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count.122 = phi i32 [ %count.0.lcssa, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %10 = load ptr, ptr %ext_index, align 8
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx8, align 8
  %bf.load = load i32, ptr %11, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp9 = icmp eq i32 %bf.clear, %type
  br i1 %cmp9, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %num_objects.i = getelementptr inbounds nuw i8, ptr %12, i64 60
  br label %bitmap_num_objects.exit

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %num_objects.i, %if.then.i ], [ %num_objects2.i, %if.end.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %conv12 = zext i32 %retval.0.i to i64
  %add.i15 = add nuw nsw i64 %indvars.iv, %conv12
  %call15 = call i32 @bitmap_get(ptr noundef %0, i64 noundef %add.i15) #18
  %tobool16.not = icmp ne i32 %call15, 0
  %inc17 = zext i1 %tobool16.not to i32
  %spec.select = add i32 %count.122, %inc17
  %.pre = load i32, ptr %count3, align 8
  br label %for.inc

for.inc:                                          ; preds = %bitmap_num_objects.exit, %for.body
  %14 = phi i32 [ %9, %for.body ], [ %.pre, %bitmap_num_objects.exit ]
  %count.2 = phi i32 [ %count.122, %for.body ], [ %spec.select, %bitmap_num_objects.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %while.end
  %count.1.lcssa = phi i32 [ %count.0.lcssa, %while.end ], [ %count.2, %for.inc ]
  ret i32 %count.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(ptr noundef %revs) local_unnamed_addr #0 {
entry:
  %tdata = alloca %struct.bitmap_test_data, align 8
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %0 = load ptr, ptr %repo, align 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %call1.i = tail call fastcc i32 @open_bitmap(ptr noundef %0, ptr noundef %call.i)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %prepare_bitmap_git.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call fastcc i32 @load_bitmap(ptr noundef %0, ptr noundef %call.i)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %entry, %land.lhs.true.i
  tail call void @free_bitmap_index(ptr noundef %call.i)
  br label %if.then

prepare_bitmap_git.exit:                          ; preds = %land.lhs.true.i
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call1) #20
  unreachable

if.end:                                           ; preds = %prepare_bitmap_git.exit
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %1 = load i32, ptr %pending, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %call3) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %version = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %3 = load i32, ptr %version, align 8
  %entry_count = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %4 = load i32, ptr %entry_count, align 8
  %table_lookup = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %5 = load ptr, ptr %table_lookup, align 8
  %tobool5.not = icmp eq ptr %5, null
  %cond = select i1 %tobool5.not, ptr @.str.15, ptr @.str.14
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %cond) #18
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %6 = load ptr, ptr %objects, align 8
  %7 = load ptr, ptr %6, align 8
  %call8 = tail call ptr @bitmap_for_commit(ptr noundef nonnull %call.i, ptr noundef %7)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then17, label %if.end15

if.end15:                                         ; preds = %if.end4
  %8 = load ptr, ptr @stderr, align 8
  %oid = getelementptr inbounds nuw i8, ptr %7, i64 4
  %call11 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %bit_size = getelementptr inbounds nuw i8, ptr %call8, i64 24
  %9 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %9 to i32
  %call12 = tail call i32 @ewah_checksum(ptr noundef nonnull %call8) #18
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef %call11, i32 noundef %conv, i32 noundef %call12) #18
  %call14 = tail call ptr @ewah_to_bitmap(ptr noundef nonnull %call8) #18
  %tobool16.not = icmp eq ptr %call14, null
  br i1 %tobool16.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end4, %if.end15
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %oid19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %call20 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid19) #18
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %call20) #20
  unreachable

if.end21:                                         ; preds = %if.end15
  %tag_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %tag_objects, align 8
  %bf.set27 = or i64 %bf.load, 57344
  store i64 %bf.set27, ptr %tag_objects, align 8
  %call28 = tail call i64 @bitmap_popcount(ptr noundef nonnull %call14) #18
  %call29 = tail call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end21
  %call32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %call32) #20
  unreachable

if.end33:                                         ; preds = %if.end21
  store ptr %call.i, ptr %tdata, align 8
  %call35 = tail call ptr @bitmap_new() #18
  %base = getelementptr inbounds nuw i8, ptr %tdata, i64 8
  store ptr %call35, ptr %base, align 8
  %commits = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %10 = load ptr, ptr %commits, align 8
  %call36 = tail call ptr @ewah_to_bitmap(ptr noundef %10) #18
  %commits37 = getelementptr inbounds nuw i8, ptr %tdata, i64 16
  store ptr %call36, ptr %commits37, align 8
  %trees = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %11 = load ptr, ptr %trees, align 8
  %call38 = tail call ptr @ewah_to_bitmap(ptr noundef %11) #18
  %trees39 = getelementptr inbounds nuw i8, ptr %tdata, i64 24
  store ptr %call38, ptr %trees39, align 8
  %blobs = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %12 = load ptr, ptr %blobs, align 8
  %call40 = tail call ptr @ewah_to_bitmap(ptr noundef %12) #18
  %blobs41 = getelementptr inbounds nuw i8, ptr %tdata, i64 32
  store ptr %call40, ptr %blobs41, align 8
  %tags = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %13 = load ptr, ptr %tags, align 8
  %call42 = tail call ptr @ewah_to_bitmap(ptr noundef %13) #18
  %tags43 = getelementptr inbounds nuw i8, ptr %tdata, i64 40
  store ptr %call42, ptr %tags43, align 8
  %call44 = tail call ptr @start_progress(ptr noundef nonnull @.str.19, i64 noundef %call28) #18
  %prg = getelementptr inbounds nuw i8, ptr %tdata, i64 48
  store ptr %call44, ptr %prg, align 8
  %seen = getelementptr inbounds nuw i8, ptr %tdata, i64 56
  store i64 0, ptr %seen, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @test_show_commit, ptr noundef nonnull @test_show_object, ptr noundef nonnull %tdata, ptr noundef null) #18
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end33
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.69) #18
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end33, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.69, %if.end33 ]
  call void @stop_progress_msg(ptr noundef nonnull %prg, ptr noundef %retval.0.i.i) #18
  %15 = load ptr, ptr %base, align 8
  %call47 = call i32 @bitmap_equals(ptr noundef nonnull %call14, ptr noundef %15) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %stop_progress.exit
  %16 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %16, ptr noundef nonnull @.str.20) #18
  call void @bitmap_free(ptr noundef nonnull %call14) #18
  %17 = load ptr, ptr %base, align 8
  call void @bitmap_free(ptr noundef %17) #18
  %18 = load ptr, ptr %commits37, align 8
  call void @bitmap_free(ptr noundef %18) #18
  %19 = load ptr, ptr %trees39, align 8
  call void @bitmap_free(ptr noundef %19) #18
  %20 = load ptr, ptr %blobs41, align 8
  call void @bitmap_free(ptr noundef %20) #18
  %21 = load ptr, ptr %tags43, align 8
  call void @bitmap_free(ptr noundef %21) #18
  call void @free_bitmap_index(ptr noundef nonnull %call.i)
  ret void

if.else:                                          ; preds = %stop_progress.exit
  %call51 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call51) #20
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @ewah_checksum(ptr noundef) local_unnamed_addr #2

declare ptr @ewah_to_bitmap(ptr noundef) local_unnamed_addr #2

declare i64 @bitmap_popcount(ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap_new() local_unnamed_addr #2

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @test_show_commit(ptr noundef %commit, ptr noundef captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  %call4 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call4) #20
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @test_bitmap_type(ptr noundef nonnull %data, ptr noundef %commit, i32 noundef %call)
  %base = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %base, align 8
  %conv = zext nneg i32 %call to i64
  tail call void @bitmap_set(ptr noundef %1, i64 noundef %conv) #18
  %prg = getelementptr inbounds nuw i8, ptr %data, i64 48
  %2 = load ptr, ptr %prg, align 8
  %seen = getelementptr inbounds nuw i8, ptr %data, i64 56
  %3 = load i64, ptr %seen, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %seen, align 8
  tail call void @display_progress(ptr noundef %2, i64 noundef %inc) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_object(ptr noundef %object, ptr readnone captures(none) %name, ptr noundef captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %oid = getelementptr inbounds nuw i8, ptr %object, i64 4
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  %call3 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call3) #20
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @test_bitmap_type(ptr noundef nonnull %data, ptr noundef %object, i32 noundef %call)
  %base = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %base, align 8
  %conv = zext nneg i32 %call to i64
  tail call void @bitmap_set(ptr noundef %1, i64 noundef %conv) #18
  %prg = getelementptr inbounds nuw i8, ptr %data, i64 48
  %2 = load ptr, ptr %prg, align 8
  %seen = getelementptr inbounds nuw i8, ptr %data, i64 56
  %3 = load i64, ptr %seen, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %seen, align 8
  tail call void @display_progress(ptr noundef %2, i64 noundef %inc) #18
  ret void
}

declare i32 @bitmap_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_bitmap_commits(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %call1.i = tail call fastcc i32 @open_bitmap(ptr noundef %r, ptr noundef %call.i)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %prepare_bitmap_git.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call fastcc i32 @load_bitmap(ptr noundef %r, ptr noundef %call.i)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %entry, %land.lhs.true.i
  tail call void @free_bitmap_index(ptr noundef %call.i)
  br label %if.then

prepare_bitmap_git.exit:                          ; preds = %land.lhs.true.i
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call1) #20
  unreachable

if.end:                                           ; preds = %prepare_bitmap_git.exit
  %table_lookup = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  %0 = load ptr, ptr %table_lookup, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @load_bitmap_entries_v1(ptr noundef nonnull %call.i)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call6) #20
  unreachable

if.end8:                                          ; preds = %if.then3, %if.end
  %bitmaps = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %bitmaps, align 8
  %2 = load i32, ptr %1, align 8
  %cmp9.not15 = icmp eq i32 %2, 0
  br i1 %cmp9.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %3 = phi i32 [ %10, %for.inc ], [ %2, %if.end8 ]
  %4 = phi ptr [ %11, %for.inc ], [ %1, %if.end8 ]
  %__i.016 = phi i32 [ %inc, %for.inc ], [ 0, %if.end8 ]
  %flags = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %flags, align 8
  %shr = lshr i32 %__i.016, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %__i.016, 1
  %shl = and i32 %and, 30
  %7 = shl nuw i32 3, %shl
  %8 = and i32 %6, %7
  %tobool13.not = icmp eq i32 %8, 0
  br i1 %tobool13.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %for.body
  %keys = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %keys, align 8
  %idxprom17 = zext i32 %__i.016 to i64
  %arrayidx18 = getelementptr inbounds nuw %struct.object_id, ptr %9, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %oid, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx18, i64 36, i1 false)
  %call22 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call23 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.22, ptr noundef %call22) #18
  %.pre = load ptr, ptr %bitmaps, align 8
  %.pre17 = load i32, ptr %.pre, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end15
  %10 = phi i32 [ %3, %for.body ], [ %.pre17, %if.end15 ]
  %11 = phi ptr [ %4, %for.body ], [ %.pre, %if.end15 ]
  %inc = add i32 %__i.016, 1
  %cmp9.not = icmp eq i32 %inc, %10
  br i1 %cmp9.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %if.end8
  call void @free_bitmap_index(ptr noundef nonnull %call.i)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap_entries_v1(ptr noundef captures(none) %index) unnamed_addr #0 {
entry:
  %recent_bitmaps = alloca [160 x ptr], align 16
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1280) %recent_bitmaps, i8 0, i64 1280, i1 false)
  %entry_count = getelementptr inbounds nuw i8, ptr %index, i64 88
  %0 = load i32, ptr %entry_count, align 8
  %cmp63.not = icmp eq i32 %0, 0
  br i1 %cmp63.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %map_size = getelementptr inbounds nuw i8, ptr %index, i64 32
  %map_pos = getelementptr inbounds nuw i8, ptr %index, i64 40
  %map = getelementptr inbounds nuw i8, ptr %index, i64 24
  %midx.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end43
  %i.064 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end43 ]
  %1 = load i64, ptr %map_size, align 8
  %2 = load i64, ptr %map_pos, align 8
  %sub = sub i64 %1, %2
  %cmp1 = icmp ult i64 %sub, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.70) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.70, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %i.064) #18
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %map, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 %2
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %7 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %8 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %8 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %inc.i = add i64 %2, 5
  store i64 %inc.i, ptr %map_pos, align 8
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i, i64 4
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %9 to i32
  %inc.i23 = add i64 %2, 6
  store i64 %inc.i23, ptr %map_pos, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %10 = load i8, ptr %arrayidx.i24, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %nth_bitmap_object_oid.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i25 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef nonnull %11, i32 noundef %or11.i.i) #18
  %tobool2.not.i = icmp eq ptr %call.i25, null
  br i1 %tobool2.not.i, label %if.then16, label %if.end20

nth_bitmap_object_oid.exit:                       ; preds = %if.end
  %12 = load ptr, ptr %index, align 8
  %call3.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid, ptr noundef %12, i32 noundef %or11.i.i) #18
  %13 = icmp slt i32 %call3.i, 0
  br i1 %13, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then.i, %nth_bitmap_object_oid.exit
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i28, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %if.then16
  %call.i30 = call ptr @gettext(ptr noundef nonnull @.str.71) #18
  br label %_.exit32

_.exit32:                                         ; preds = %if.then16, %if.end3.i29
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.71, %if.then16 ]
  %call18 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31, i32 noundef %or11.i.i) #18
  br label %return

if.end20:                                         ; preds = %if.then.i, %nth_bitmap_object_oid.exit
  %call.i33 = call ptr @ewah_pool_new() #18
  %15 = load ptr, ptr %map, align 8
  %16 = load i64, ptr %map_pos, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %map_size, align 8
  %sub.i = sub i64 %17, %16
  %call2.i = call i64 @ewah_read_mmap(ptr noundef %call.i33, ptr noundef %add.ptr.i34, i64 noundef %sub.i) #18
  %cmp.i = icmp slt i64 %call2.i, 0
  br i1 %cmp.i, label %if.then.i38, label %read_bitmap_1.exit

if.then.i38:                                      ; preds = %if.end20
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i, label %read_bitmap_1.exit.thread, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i38
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.39) #18
  br label %read_bitmap_1.exit.thread

read_bitmap_1.exit.thread:                        ; preds = %if.then.i38, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.39, %if.then.i38 ]
  %call4.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #18
  call void @ewah_pool_free(ptr noundef %call.i33) #18
  br label %return

read_bitmap_1.exit:                               ; preds = %if.end20
  %19 = load i64, ptr %map_pos, align 8
  %add.i36 = add i64 %19, %call2.i
  store i64 %add.i36, ptr %map_pos, align 8
  %tobool.not = icmp eq ptr %call.i33, null
  br i1 %tobool.not, label %return, label %if.end23

if.end23:                                         ; preds = %read_bitmap_1.exit
  %cmp24 = icmp ugt i8 %9, -96
  %cmp26 = icmp ult i32 %i.064, %conv
  %or.cond = or i1 %cmp24, %cmp26
  br i1 %or.cond, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end23
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.then28
  %call.i42 = call ptr @gettext(ptr noundef nonnull @.str.72) #18
  br label %_.exit44

_.exit44:                                         ; preds = %if.then28, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.72, %if.then28 ]
  %call30 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i43) #18
  br label %return

if.end32:                                         ; preds = %if.end23
  %cmp33.not = icmp eq i8 %9, 0
  br i1 %cmp33.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.end32
  %sub36 = sub i32 %i.064, %conv
  %rem = urem i32 %sub36, 160
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw [160 x ptr], ptr %recent_bitmaps, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  %tobool37.not = icmp eq ptr %21, null
  br i1 %tobool37.not, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then35
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i46, label %_.exit50, label %if.end3.i47

if.end3.i47:                                      ; preds = %if.then38
  %call.i48 = call ptr @gettext(ptr noundef nonnull @.str.73) #18
  br label %_.exit50

_.exit50:                                         ; preds = %if.then38, %if.end3.i47
  %retval.0.i49 = phi ptr [ %call.i48, %if.end3.i47 ], [ @.str.73, %if.then38 ]
  %call40 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i49) #18
  br label %return

if.end43:                                         ; preds = %if.then35, %if.end32
  %xor_bitmap.0 = phi ptr [ %21, %if.then35 ], [ null, %if.end32 ]
  %call44 = call fastcc ptr @store_bitmap(ptr noundef nonnull %index, ptr noundef %call.i33, ptr noundef nonnull %oid, ptr noundef %xor_bitmap.0, i32 noundef %conv12)
  %rem45 = urem i32 %i.064, 160
  %idxprom46 = zext nneg i32 %rem45 to i64
  %arrayidx47 = getelementptr inbounds nuw [160 x ptr], ptr %recent_bitmaps, i64 0, i64 %idxprom46
  store ptr %call44, ptr %arrayidx47, align 8
  %inc = add nuw i32 %i.064, 1
  %23 = load i32, ptr %entry_count, align 8
  %cmp = icmp ult i32 %inc, %23
  br i1 %cmp, label %for.body, label %return, !llvm.loop !40

return:                                           ; preds = %read_bitmap_1.exit, %if.end43, %entry, %read_bitmap_1.exit.thread, %_.exit50, %_.exit44, %_.exit32, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit32 ], [ -1, %_.exit44 ], [ -1, %_.exit50 ], [ -1, %read_bitmap_1.exit.thread ], [ 0, %entry ], [ -1, %read_bitmap_1.exit ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_bitmap_hashes(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 176) #18
  %call1.i = tail call fastcc i32 @open_bitmap(ptr noundef %r, ptr noundef %call.i)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %prepare_bitmap_git.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call fastcc i32 @load_bitmap(ptr noundef %r, ptr noundef %call.i)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %prepare_bitmap_git.exit, label %prepare_bitmap_git.exit.thread

prepare_bitmap_git.exit.thread:                   ; preds = %entry, %land.lhs.true.i
  tail call void @free_bitmap_index(ptr noundef %call.i)
  br label %cleanup

prepare_bitmap_git.exit:                          ; preds = %land.lhs.true.i
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %prepare_bitmap_git.exit
  %hashes = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %hashes, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %midx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %nth_bitmap_object_oid.exit
  %i.0 = phi i32 [ %inc, %nth_bitmap_object_oid.exit ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %midx.i, align 8
  %tobool.not.i13 = icmp eq ptr %1, null
  br i1 %tobool.not.i13, label %bitmap_num_objects.exit, label %bitmap_num_objects.exit.thread

bitmap_num_objects.exit:                          ; preds = %for.cond
  %2 = load ptr, ptr %call.i, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %retval.0.i14 = load i32, ptr %num_objects2.i, align 4
  %cmp = icmp ult i32 %i.0, %retval.0.i14
  br i1 %cmp, label %if.else, label %cleanup

bitmap_num_objects.exit.thread:                   ; preds = %for.cond
  %num_objects.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %retval.0.i1427 = load i32, ptr %num_objects.i, align 4
  %cmp28 = icmp ult i32 %i.0, %retval.0.i1427
  br i1 %cmp28, label %if.then5, label %cleanup

if.then5:                                         ; preds = %bitmap_num_objects.exit.thread
  %call6 = call i32 @pack_pos_to_midx(ptr noundef nonnull %1, i32 noundef %i.0) #18
  br label %if.end8

if.else:                                          ; preds = %bitmap_num_objects.exit
  %3 = load ptr, ptr %call.i, align 8
  %call7 = call i32 @pack_pos_to_index(ptr noundef %3, i32 noundef %i.0) #18
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %index_pos.0 = phi i32 [ %call6, %if.then5 ], [ %call7, %if.else ]
  %4 = load ptr, ptr %midx.i, align 8
  %tobool.not.i18 = icmp eq ptr %4, null
  br i1 %tobool.not.i18, label %if.end.i22, label %if.then.i19

if.then.i19:                                      ; preds = %if.end8
  %call.i20 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef nonnull %4, i32 noundef %index_pos.0) #18
  br label %nth_bitmap_object_oid.exit

if.end.i22:                                       ; preds = %if.end8
  %5 = load ptr, ptr %call.i, align 8
  %call3.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid, ptr noundef %5, i32 noundef %index_pos.0) #18
  br label %nth_bitmap_object_oid.exit

nth_bitmap_object_oid.exit:                       ; preds = %if.then.i19, %if.end.i22
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %6 = load ptr, ptr %hashes, align 8
  %idx.ext = zext i32 %index_pos.0 to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %6, i64 %idx.ext
  %7 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %7 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %8 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %8 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %9 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %9 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %10 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %10 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %call13 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.23, ptr noundef %call10, i32 noundef %or11.i) #18
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !41

cleanup:                                          ; preds = %bitmap_num_objects.exit, %bitmap_num_objects.exit.thread, %prepare_bitmap_git.exit.thread, %prepare_bitmap_git.exit, %lor.lhs.false
  %retval.0.i25 = phi ptr [ null, %prepare_bitmap_git.exit.thread ], [ null, %prepare_bitmap_git.exit ], [ %call.i, %lor.lhs.false ], [ %call.i, %bitmap_num_objects.exit.thread ], [ %call.i, %bitmap_num_objects.exit ]
  call void @free_bitmap_index(ptr noundef %retval.0.i25)
  ret i32 0
}

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @nth_bitmap_object_oid(ptr noundef readonly captures(none) %index, ptr noundef %oid, i32 noundef %n) unnamed_addr #0 {
entry:
  %midx = getelementptr inbounds nuw i8, ptr %index, i64 8
  %0 = load ptr, ptr %midx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef nonnull %0, i32 noundef %n) #18
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %index, align 8
  %call3 = tail call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %1, i32 noundef %n) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rebuild_bitmap(ptr noundef readonly captures(none) %reposition, ptr noundef %source, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %word = alloca i64, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %source) #18
  %call10 = call i32 @ewah_iterator_next(ptr noundef nonnull %word, ptr noundef nonnull %it) #18
  %tobool.not11 = icmp eq i32 %call10, 0
  br i1 %tobool.not11, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.end
  %pos.012 = phi i32 [ %add13, %for.end ], [ 0, %entry ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.then9
  %offset.09 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.then9 ]
  %conv = zext nneg i32 %offset.09 to i64
  %0 = load i64, ptr %word, align 8
  %shr = lshr i64 %0, %conv
  %cmp2 = icmp eq i64 %shr, 0
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %1 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shr, i1 true)
  %cast = trunc nuw nsw i64 %1 to i32
  %add = add nuw nsw i32 %offset.09, %cast
  %add6 = add i32 %add, %pos.012
  %idxprom = zext i32 %add6 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %reposition, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %sub = add i32 %2, -1
  %conv10 = zext i32 %sub to i64
  call void @bitmap_set(ptr noundef %dest, i64 noundef %conv10) #18
  %inc = add nuw nsw i32 %add, 1
  %cmp = icmp ult i32 %add, 63
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body, %if.then9
  %add13 = add i32 %pos.012, 64
  %call = call i32 @ewah_iterator_next(ptr noundef nonnull %word, ptr noundef nonnull %it) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !43

return:                                           ; preds = %for.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_mapping(ptr noundef readonly captures(none) %bitmap_git, ptr noundef %mapping) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %0 = load ptr, ptr %midx.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end5.i, label %if.else

if.end5.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %bitmap_git, align 8
  %call6.i = tail call i32 @load_pack_revindex(ptr noundef %1, ptr noundef %2) #18
  br label %if.end5

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @load_midx_revindex(ptr noundef nonnull %0) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2449, ptr noundef nonnull @.str.24) #20
  unreachable

if.end5:                                          ; preds = %if.end5.i, %if.else
  %.pr = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %num_objects.i = getelementptr inbounds nuw i8, ptr %.pr, i64 60
  br label %bitmap_num_objects.exit

if.end.i:                                         ; preds = %if.end5
  %3 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %num_objects.i, %if.then.i ], [ %num_objects2.i, %if.end.i ]
  %retval.0.i23 = load i32, ptr %retval.0.in.i, align 4
  %conv = zext i32 %retval.0.i23 to i64
  %call7 = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 4) #18
  %cmp34.not = icmp eq i32 %retval.0.i23, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %bitmap_num_objects.exit
  %4 = getelementptr i8, ptr %mapping, i64 8
  %5 = getelementptr i8, ptr %mapping, i64 40
  %hashes = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %midx.i, align 8
  %tobool.i25.not = icmp eq ptr %6, null
  br i1 %tobool.i25.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %for.body
  %7 = trunc nuw i64 %indvars.iv to i32
  %call13 = call i32 @pack_pos_to_midx(ptr noundef nonnull %6, i32 noundef %7) #18
  br label %if.end16

if.else14:                                        ; preds = %for.body
  %8 = load ptr, ptr %bitmap_git, align 8
  %9 = trunc nuw i64 %indvars.iv to i32
  %call15 = call i32 @pack_pos_to_index(ptr noundef %8, i32 noundef %9) #18
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then11
  %index_pos.0 = phi i32 [ %call13, %if.then11 ], [ %call15, %if.else14 ]
  %10 = load ptr, ptr %midx.i, align 8
  %tobool.not.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i28, label %if.end.i31, label %if.then.i29

if.then.i29:                                      ; preds = %if.end16
  %call.i = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef nonnull %10, i32 noundef %index_pos.0) #18
  br label %nth_bitmap_object_oid.exit

if.end.i31:                                       ; preds = %if.end16
  %11 = load ptr, ptr %bitmap_git, align 8
  %call3.i = call i32 @nth_packed_object_id(ptr noundef nonnull %oid, ptr noundef %11, i32 noundef %index_pos.0) #18
  br label %nth_bitmap_object_oid.exit

nth_bitmap_object_oid.exit:                       ; preds = %if.then.i29, %if.end.i31
  %call18 = call ptr @packlist_find(ptr noundef %mapping, ptr noundef nonnull %oid) #18
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %nth_bitmap_object_oid.exit
  %mapping.val = load ptr, ptr %4, align 8
  %mapping.val21 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %mapping.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %12 = sdiv exact i64 %sub.ptr.sub.i, 24
  %arrayidx.i32 = getelementptr inbounds i8, ptr %mapping.val21, i64 %12
  %13 = load i32, ptr %arrayidx.i32, align 4
  %add = add i32 %13, 1
  %arrayidx = getelementptr inbounds nuw i32, ptr %call7, i64 %indvars.iv
  store i32 %add, ptr %arrayidx, align 4
  %14 = load ptr, ptr %hashes, align 8
  %tobool22.not = icmp eq ptr %14, null
  br i1 %tobool22.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %hash = getelementptr inbounds nuw i8, ptr %call18, i64 64
  %15 = load i32, ptr %hash, align 8
  %tobool23.not = icmp eq i32 %15, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc

if.then24:                                        ; preds = %land.lhs.true
  %idx.ext = zext i32 %index_pos.0 to i64
  %add.ptr = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext
  %16 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %16 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %17 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %17 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %18 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %18 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  %19 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %19 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  store i32 %or11.i, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %nth_bitmap_object_oid.exit, %if.then24, %land.lhs.true, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %bitmap_num_objects.exit
  ret ptr %call7
}

declare i32 @load_midx_revindex(ptr noundef) local_unnamed_addr #2

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @ewah_pool_free(ptr noundef) local_unnamed_addr #2

declare i32 @close_midx_revindex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_has_oid_in_uninteresting(ptr noundef readonly %bitmap_git, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bitmap_git, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %haves = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 160
  %0 = load ptr, ptr %haves, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %call.i = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %bitmap_git, ptr noundef %oid)
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %if.end.i
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = tail call i32 @bitmap_get(ptr noundef nonnull %0, i64 noundef %conv.i) #18
  %tobool2.i = icmp ne i32 %call1.i, 0
  %1 = zext i1 %tobool2.i to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %if.end.i, %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 0, %land.rhs ], [ 0, %if.end.i ], [ %1, %land.rhs.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_disk_usage_from_bitmap(ptr noundef readonly captures(none) %bitmap_git, ptr noundef readonly captures(none) %revs) local_unnamed_addr #0 {
entry:
  %oi.i = alloca %struct.object_info, align 8
  %object_size.i = alloca i64, align 8
  %call = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %bitmap_git, i32 noundef 1)
  %tree_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %tree_objects, align 8
  %0 = and i64 %bf.load, 16384
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %bitmap_git, i32 noundef 2)
  %add2 = add nsw i64 %call1, %call
  %bf.load3.pre = load i64, ptr %tree_objects, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load3 = phi i64 [ %bf.load3.pre, %if.then ], [ %bf.load, %entry ]
  %total.0 = phi i64 [ %add2, %if.then ], [ %call, %entry ]
  %1 = and i64 %bf.load3, 32768
  %tobool7.not = icmp eq i64 %1, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %bitmap_git, i32 noundef 3)
  %add10 = add nsw i64 %call9, %total.0
  %bf.load12.pre = load i64, ptr %tree_objects, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %bf.load12 = phi i64 [ %bf.load12.pre, %if.then8 ], [ %bf.load3, %if.end ]
  %total.1 = phi i64 [ %add10, %if.then8 ], [ %total.0, %if.end ]
  %2 = and i64 %bf.load12, 8192
  %tobool16.not = icmp eq i64 %2, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end11
  %call18 = tail call fastcc i64 @get_disk_usage_for_type(ptr noundef %bitmap_git, i32 noundef 4)
  %add19 = add nsw i64 %call18, %total.1
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end11
  %total.2 = phi i64 [ %add19, %if.then17 ], [ %total.1, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %object_size.i)
  %result1.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %3 = load ptr, ptr %result1.i, align 8
  %ext_index.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi.i, i8 0, i64 80, i1 false)
  %disk_sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  store ptr %object_size.i, ptr %disk_sizep.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %4 = load i32, ptr %count.i, align 8
  %cmp11.not.i = icmp eq i32 %4, 0
  br i1 %cmp11.not.i, label %get_disk_usage_for_extended.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end20
  %midx.i.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %total.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %total.1.i, %for.inc.i ]
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %5 = load ptr, ptr %ext_index.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %i.012.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %midx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %bitmap_num_objects.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %8 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %bitmap_num_objects.exit.i

bitmap_num_objects.exit.i:                        ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %num_objects.i.i, %if.then.i.i ], [ %num_objects2.i.i, %if.end.i.i ]
  %retval.0.i.i = load i32, ptr %retval.0.in.i.i, align 4
  %conv3.i = zext i32 %retval.0.i.i to i64
  %add.i.i = add nuw nsw i64 %i.012.i, %conv3.i
  %call5.i = call i32 @bitmap_get(ptr noundef %3, i64 noundef %add.i.i) #18
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %bitmap_num_objects.exit.i
  %9 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %call6.i = call i32 @oid_object_info_extended(ptr noundef %9, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef 0) #18
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %call12.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #18
  call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef %call12.i) #20
  unreachable

if.end13.i:                                       ; preds = %if.end.i
  %10 = load i64, ptr %object_size.i, align 8
  %add.i = add nsw i64 %10, %total.013.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %bitmap_num_objects.exit.i
  %total.1.i = phi i64 [ %add.i, %if.end13.i ], [ %total.013.i, %bitmap_num_objects.exit.i ]
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %11 = load i32, ptr %count.i, align 8
  %conv.i = zext i32 %11 to i64
  %cmp.i = icmp samesign ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %get_disk_usage_for_extended.exit, !llvm.loop !45

get_disk_usage_for_extended.exit:                 ; preds = %for.inc.i, %if.end20
  %total.0.lcssa.i = phi i64 [ 0, %if.end20 ], [ %total.1.i, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_size.i)
  %add22 = add nsw i64 %total.0.lcssa.i, %total.2
  ret i64 %add22
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_disk_usage_for_type(ptr noundef readonly captures(none) %bitmap_git, i32 noundef range(i32 1, 5) %object_type) unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %pack_pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %result1 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 152
  %0 = load ptr, ptr %result1, align 8
  %switch.tableidx = add nsw i32 %object_type, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %1 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 %switch.idx.mult
  %tags.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %tags.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %2) #18
  %word_alloc = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %word_alloc, align 8
  %cmp36.not = icmp eq i64 %3, 0
  br i1 %cmp36.not, label %for.end53, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc51
  %total.038 = phi i64 [ 0, %land.rhs.lr.ph ], [ %total.1, %for.inc51 ]
  %i.037 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc52, %for.inc51 ]
  %call = call i32 @ewah_iterator_next(ptr noundef nonnull %filter, ptr noundef nonnull %it) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.end53, label %for.body

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %i.037
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i64, ptr %filter, align 8
  %and = and i64 %6, %5
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %for.inc51, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %i.037.tr = trunc i64 %i.037 to i32
  %7 = shl i32 %i.037.tr, 6
  %invariant.op = or disjoint i32 %7, 1
  br label %for.body6

for.body6:                                        ; preds = %for.cond3.preheader, %for.inc
  %total.235 = phi i64 [ %total.038, %for.cond3.preheader ], [ %total.3, %for.inc ]
  %offset.034 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %for.inc ]
  %conv = zext nneg i32 %offset.034 to i64
  %shr = lshr i64 %and, %conv
  %cmp7 = icmp eq i64 %shr, 0
  br i1 %cmp7, label %for.inc51, label %if.end10

if.end10:                                         ; preds = %for.body6
  %8 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shr, i1 true)
  %cast = trunc nuw nsw i64 %8 to i32
  %add = add nuw nsw i32 %offset.034, %cast
  %9 = load ptr, ptr %midx.i, align 8
  %tobool.i.not = icmp eq ptr %9, null
  br i1 %tobool.i.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end10
  %conv18 = add i32 %add, %7
  %call19 = call i32 @pack_pos_to_midx(ptr noundef nonnull %9, i32 noundef %conv18) #18
  %10 = load ptr, ptr %midx.i, align 8
  %call22 = call i64 @nth_midxed_offset(ptr noundef %10, i32 noundef %call19) #18
  %11 = load ptr, ptr %midx.i, align 8
  %call24 = call i32 @nth_midxed_pack_int_id(ptr noundef %11, i32 noundef %call19) #18
  %12 = load ptr, ptr %midx.i, align 8
  %packs = getelementptr inbounds nuw i8, ptr %12, i64 168
  %13 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @offset_to_pack_pos(ptr noundef %14, i64 noundef %call22, ptr noundef nonnull %pack_pos) #18
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then15
  %15 = load ptr, ptr %midx.i, align 8
  %call32 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %oid, ptr noundef %15, i32 noundef %call19) #18
  %call33 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %call34 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %pack_name = getelementptr inbounds nuw i8, ptr %14, i64 240
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %call34, ptr noundef nonnull %pack_name, i64 noundef %call22) #20
  unreachable

if.end35:                                         ; preds = %if.then15
  %16 = load i32, ptr %pack_pos, align 4
  %add36 = add i32 %16, 1
  %call37 = call i64 @pack_pos_to_offset(ptr noundef %14, i32 noundef %add36) #18
  %sub = sub nsw i64 %call37, %call22
  br label %for.inc

if.else:                                          ; preds = %if.end10
  %17 = load ptr, ptr %bitmap_git, align 8
  %18 = add i32 %add, %7
  %conv43.reass = add i32 %add, %invariant.op
  %call44 = call i64 @pack_pos_to_offset(ptr noundef %17, i32 noundef %conv43.reass) #18
  %19 = load ptr, ptr %bitmap_git, align 8
  %call47 = call i64 @pack_pos_to_offset(ptr noundef %19, i32 noundef %18) #18
  %sub48 = sub nsw i64 %call44, %call47
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.else
  %sub.pn = phi i64 [ %sub, %if.end35 ], [ %sub48, %if.else ]
  %total.3 = add nsw i64 %sub.pn, %total.235
  %inc = add nuw nsw i32 %add, 1
  %cmp4 = icmp ult i32 %add, 63
  br i1 %cmp4, label %for.body6, label %for.inc51, !llvm.loop !46

for.inc51:                                        ; preds = %for.inc, %for.body6, %for.body
  %total.1 = phi i64 [ %total.038, %for.body ], [ %total.235, %for.body6 ], [ %total.3, %for.inc ]
  %inc52 = add nuw i64 %i.037, 1
  %20 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %inc52, %20
  br i1 %cmp, label %land.rhs, label %for.end53, !llvm.loop !47

for.end53:                                        ; preds = %land.rhs, %for.inc51, %entry
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %total.1, %for.inc51 ], [ %total.038, %land.rhs ]
  ret i64 %total.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_preferred_tips(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %dest = alloca ptr, align 8
  %call = call i32 @repo_config_get_string_multi(ptr noundef %r, ptr noundef nonnull @.str.25, ptr noundef nonnull %dest) #18
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %dest, align 8
  %retval.0 = select i1 %tobool.not, ptr %0, ptr null
  ret ptr %retval.0
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_preferred_refname(ptr noundef %r, ptr noundef %refname) local_unnamed_addr #0 {
entry:
  %dest.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  %call.i = call i32 @repo_config_get_string_multi(ptr noundef %r, ptr noundef nonnull @.str.25, ptr noundef nonnull %dest.i) #18
  %tobool.not.i = icmp ne i32 %call.i, 0
  %0 = load ptr, ptr %dest.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  %tobool.not7 = icmp eq ptr %0, null
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not7
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool1.not8 = icmp eq ptr %1, null
  br i1 %tobool1.not8, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %nr, align 8
  %add.ptr12 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp13 = icmp ult ptr %1, %add.ptr12
  br i1 %cmp13, label %for.body, label %return

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0914, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %item.0914 = phi ptr [ %incdec.ptr, %land.rhs ], [ %1, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %item.0914, align 8
  %call3 = call i32 @starts_with(ptr noundef %refname, ptr noundef %6) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.rhs, label %return

return:                                           ; preds = %land.rhs, %for.body, %land.rhs.lr.ph, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %land.rhs.lr.ph ], [ 1, %for.body ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bitmap_files(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %call = tail call ptr @get_multi_pack_index(ptr noundef %r) #18
  %tobool.not11 = icmp eq ptr %call, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %res.013 = phi i32 [ %or, %for.body ], [ 0, %entry ]
  %m.012 = phi ptr [ %0, %for.body ], [ %call, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %object_dir.i = getelementptr inbounds nuw i8, ptr %m.012, i64 176
  call void @get_midx_filename(ptr noundef nonnull %buf.i, ptr noundef nonnull %object_dir.i) #18
  %call.i = call ptr @get_midx_checksum(ptr noundef nonnull %m.012) #18
  %call1.i = call ptr @hash_to_hex(ptr noundef %call.i) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str, ptr noundef %call1.i) #18
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call2 = call fastcc i32 @verify_bitmap_file(ptr noundef %call2.i)
  %or = or i32 %call2, %res.013
  call void @free(ptr noundef %call2.i) #18
  %0 = load ptr, ptr %m.012, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  %call3 = call ptr @get_all_packs(ptr noundef %r) #18
  %tobool5.not14 = icmp eq ptr %call3, null
  br i1 %tobool5.not14, label %for.end12, label %for.body6

for.body6:                                        ; preds = %for.end, %pack_bitmap_filename.exit
  %res.116 = phi i32 [ %or9, %pack_bitmap_filename.exit ], [ %res.0.lcssa, %for.end ]
  %p.015 = phi ptr [ %1, %pack_bitmap_filename.exit ], [ %call3, %for.end ]
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p.015, i64 240
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name.i) #19
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body6
  %sub.i.i.i = add i64 %call.i.i, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pack_name.i, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %pack_bitmap_filename.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i.i, %for.body6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @.str.3) #20
  unreachable

pack_bitmap_filename.exit:                        ; preds = %lor.lhs.false.i.i.i
  %conv.i = trunc i64 %sub.i.i.i to i32
  %call3.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, i32 noundef %conv.i, ptr noundef nonnull %pack_name.i) #18
  %call8 = call fastcc i32 @verify_bitmap_file(ptr noundef %call3.i)
  %or9 = or i32 %call8, %res.116
  call void @free(ptr noundef %call3.i) #18
  %next11 = getelementptr inbounds nuw i8, ptr %p.015, i64 16
  %1 = load ptr, ptr %next11, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %for.end12, label %for.body6, !llvm.loop !49

for.end12:                                        ; preds = %pack_bitmap_filename.exit, %for.end
  %res.1.lcssa = phi i32 [ %res.0.lcssa, %for.end ], [ %or9, %pack_bitmap_filename.exit ]
  ret i32 %res.1.lcssa
}

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_bitmap_file(ptr noundef %name) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @git_open_cloexec(ptr noundef %name, i32 noundef 0) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false
  %call4 = tail call i32 @close(i32 noundef %call) #18
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %call6 = tail call ptr @xmmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %call, i64 noundef 0) #18
  %call7 = tail call i32 @close(i32 noundef %call) #18
  %call9 = tail call i32 @hashfile_checksum_valid(ptr noundef %call6, i64 noundef %0) #18
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end5
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.76) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.76, %if.then11 ]
  %call13 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %name) #18
  br label %if.end15

if.end15:                                         ; preds = %_.exit, %if.end5
  %res.0 = phi i32 [ 0, %if.end5 ], [ -1, %_.exit ]
  %call17 = tail call i32 @munmap(ptr noundef %call6, i64 noundef %0) #18
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.end15
  %retval.0 = phi i32 [ %res.0, %if.end15 ], [ 0, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @trace2_is_enabled() local_unnamed_addr #2

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_bitmap_header(ptr noundef captures(none) %index) unnamed_addr #0 {
entry:
  %map = getelementptr inbounds nuw i8, ptr %index, i64 24
  %0 = load ptr, ptr %map, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %add = add i64 %3, 12
  %add.neg = sub i64 -12, %3
  %map_size = getelementptr inbounds nuw i8, ptr %index, i64 32
  %4 = load i64, ptr %map_size, align 8
  %add3 = add i64 %add, %3
  %cmp = icmp ult i64 %4, %add3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.32) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.32, %if.then ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #18
  br label %return

if.end:                                           ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @BITMAP_IDX_SIGNATURE, i64 4)
  %cmp7.not = icmp eq i32 %bcmp, 0
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then8
  %call.i36 = tail call ptr @gettext(ptr noundef nonnull @.str.33) #18
  br label %_.exit38

_.exit38:                                         ; preds = %if.then8, %if.end3.i35
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i35 ], [ @.str.33, %if.then8 ]
  %call10 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i37) #18
  br label %return

if.end12:                                         ; preds = %if.end
  %version = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %version, align 4
  %call13 = tail call zeroext i16 @ntohs(i16 noundef zeroext %7) #21
  %conv = zext i16 %call13 to i32
  %version14 = getelementptr inbounds nuw i8, ptr %index, i64 168
  store i32 %conv, ptr %version14, align 8
  %cmp16.not = icmp eq i16 %call13, 1
  br i1 %cmp16.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end12
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then18
  %call.i41 = tail call ptr @gettext(ptr noundef nonnull @.str.34) #18
  %.pre = load i32, ptr %version14, align 8
  br label %_.exit43

_.exit43:                                         ; preds = %if.then18, %if.end3.i40
  %9 = phi i32 [ %.pre, %if.end3.i40 ], [ %conv, %if.then18 ]
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.34, %if.then18 ]
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i42, i32 noundef %9) #18
  br label %return

if.end23:                                         ; preds = %if.end12
  %options = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i16, ptr %options, align 2
  %call24 = tail call zeroext i16 @ntohs(i16 noundef zeroext %10) #21
  %conv25 = zext i16 %call24 to i32
  %midx.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %11 = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %num_objects.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  br label %bitmap_num_objects.exit

if.end.i:                                         ; preds = %if.end23
  %12 = load ptr, ptr %index, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %num_objects.i, %if.then.i ], [ %num_objects2.i, %if.end.i ]
  %retval.0.i44 = load i32, ptr %retval.0.in.i, align 4
  %conv27 = zext i32 %retval.0.i44 to i64
  %mul.i = shl nuw nsw i64 %conv27, 2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %4
  %13 = load ptr, ptr %hash_algo, align 8
  %rawsz32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %rawsz32, align 8
  %idx.neg = sub i64 0, %14
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %and = and i32 %conv25, 1
  %cmp34 = icmp eq i32 %and, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %bitmap_num_objects.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @.str.35) #20
  unreachable

if.end37:                                         ; preds = %bitmap_num_objects.exit
  %and38 = and i32 %conv25, 4
  %tobool.not = icmp eq i32 %and38, 0
  br i1 %tobool.not, label %if.end52, label %if.then39

if.then39:                                        ; preds = %if.end37
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %.neg = sub i64 %add.neg, %sub.ptr.rhs.cast
  %sub = add i64 %.neg, %sub.ptr.lhs.cast
  %cmp41 = icmp ugt i64 %mul.i, %sub
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then39
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i49 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i49, label %_.exit53, label %if.end3.i50

if.end3.i50:                                      ; preds = %if.then43
  %call.i51 = tail call ptr @gettext(ptr noundef nonnull @.str.36) #18
  br label %_.exit53

_.exit53:                                         ; preds = %if.then43, %if.end3.i50
  %retval.0.i52 = phi ptr [ %call.i51, %if.end3.i50 ], [ @.str.36, %if.then43 ]
  %call45 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i52) #18
  br label %return

if.end47:                                         ; preds = %if.then39
  %idx.neg48 = sub nsw i64 0, %mul.i
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr33, i64 %idx.neg48
  %hashes = getelementptr inbounds nuw i8, ptr %index, i64 96
  store ptr %add.ptr49, ptr %hashes, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end47, %if.end37
  %index_end.0 = phi ptr [ %add.ptr49, %if.end47 ], [ %add.ptr33, %if.end37 ]
  %and53 = and i32 %conv25, 16
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else.i70, label %if.else.i

if.else.i:                                        ; preds = %if.end52
  %entry_count = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %entry_count, align 4
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #22, !srcloc !50
  %conv57 = zext i32 %17 to i64
  %mul.i61 = shl nuw nsw i64 %conv57, 4
  %sub.ptr.lhs.cast60 = ptrtoint ptr %index_end.0 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %0 to i64
  %.neg78 = sub i64 %add.neg, %sub.ptr.rhs.cast61
  %sub63 = add i64 %.neg78, %sub.ptr.lhs.cast60
  %cmp64 = icmp ugt i64 %mul.i61, %sub63
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.else.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i65 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i65, label %_.exit69, label %if.end3.i66

if.end3.i66:                                      ; preds = %if.then66
  %call.i67 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #18
  br label %_.exit69

_.exit69:                                         ; preds = %if.then66, %if.end3.i66
  %retval.0.i68 = phi ptr [ %call.i67, %if.end3.i66 ], [ @.str.37, %if.then66 ]
  %call68 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i68) #18
  br label %return

if.end70:                                         ; preds = %if.else.i
  %call71 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.38, i32 noundef 1) #18
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.else.i70, label %if.then73

if.then73:                                        ; preds = %if.end70
  %idx.neg74 = sub nsw i64 0, %mul.i61
  %add.ptr75 = getelementptr inbounds i8, ptr %index_end.0, i64 %idx.neg74
  %table_lookup = getelementptr inbounds nuw i8, ptr %index, i64 112
  store ptr %add.ptr75, ptr %table_lookup, align 8
  br label %if.else.i70

if.else.i70:                                      ; preds = %if.end52, %if.then73, %if.end70
  %entry_count80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %entry_count80, align 4
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #22, !srcloc !50
  %entry_count82 = getelementptr inbounds nuw i8, ptr %index, i64 88
  store i32 %20, ptr %entry_count82, align 8
  %checksum = getelementptr inbounds nuw i8, ptr %0, i64 12
  %checksum84 = getelementptr inbounds nuw i8, ptr %index, i64 104
  store ptr %checksum, ptr %checksum84, align 8
  %map_pos = getelementptr inbounds nuw i8, ptr %index, i64 40
  %21 = load i64, ptr %map_pos, align 8
  %add85 = add i64 %21, %add
  store i64 %add85, ptr %map_pos, align 8
  br label %return

return:                                           ; preds = %if.else.i70, %_.exit69, %_.exit53, %_.exit43, %_.exit38, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit38 ], [ -1, %_.exit43 ], [ -1, %_.exit53 ], [ -1, %_.exit69 ], [ 0, %if.else.i70 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_bitmap_1(ptr noundef captures(none) %index) unnamed_addr #0 {
entry:
  %call = tail call ptr @ewah_pool_new() #18
  %map = getelementptr inbounds nuw i8, ptr %index, i64 24
  %0 = load ptr, ptr %map, align 8
  %map_pos = getelementptr inbounds nuw i8, ptr %index, i64 40
  %1 = load i64, ptr %map_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %map_size = getelementptr inbounds nuw i8, ptr %index, i64 32
  %2 = load i64, ptr %map_size, align 8
  %sub = sub i64 %2, %1
  %call2 = tail call i64 @ewah_read_mmap(ptr noundef %call, ptr noundef %add.ptr, i64 noundef %sub) #18
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.39) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.39, %if.then ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #18
  tail call void @ewah_pool_free(ptr noundef %call) #18
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %map_pos, align 8
  %add = add i64 %4, %call2
  store i64 %add, ptr %map_pos, align 8
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @ewah_pool_new() local_unnamed_addr #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @store_bitmap(ptr noundef readonly captures(none) %index, ptr noundef nonnull %root, ptr noundef %oid, ptr noundef %xor_with, i32 noundef range(i32 0, 256) %flags) unnamed_addr #0 {
entry:
  %key.sroa.5.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i = alloca [32 x i8], align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %call10 = alloca %struct.object_id, align 8
  %call = tail call ptr @xmalloc(i64 noundef 64) #18
  %root1 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %root, ptr %root1, align 8
  %xor = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %xor_with, ptr %xor, align 8
  %flags2 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %flags, ptr %flags2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %bitmaps = getelementptr inbounds nuw i8, ptr %index, i64 80
  %1 = load ptr, ptr %bitmaps, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %call10)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef nonnull align 1 dereferenceable(36) %call, i64 36, i1 false)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  %.pre = load i32, ptr %1, align 8
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %size.i, align 4
  %shl.i = shl i32 %4, 1
  %cmp1.i = icmp ugt i32 %.pre, %shl.i
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  %sub.i = add i32 %.pre, -1
  %dec.i = add i32 %sub.i, %..i
  %shr.i11 = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i11, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i12 = add i32 %or8.i, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %inc.i12, i32 4)
  %conv.i = uitofp i32 %spec.store.select.i to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv.i, double 7.700000e-01, double 5.000000e-01)
  %conv9.i = fptoui double %5 to i32
  %cmp10.not.not.i = icmp ult i32 %4, %conv9.i
  br i1 %cmp10.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %if.then.i
  %cmp13.i = icmp ult i32 %inc.i12, 16
  %6 = lshr i32 %spec.store.select.i, 2
  %7 = and i32 %6, 1073741820
  %8 = select i1 %cmp13.i, i32 4, i32 %7
  %mul.i.i = zext nneg i32 %8 to i64
  %call17.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17.i, i8 -86, i64 %mul.i.i, i1 false)
  %9 = load i32, ptr %1, align 8
  %cmp26.i = icmp ult i32 %9, %spec.store.select.i
  br i1 %cmp26.i, label %if.end38.i, label %for.body.lr.ph.i

if.end38.i:                                       ; preds = %st_mult.exit.i
  %conv29.i = zext i32 %spec.store.select.i to i64
  %keys.i26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %keys.i26, align 8
  %mul.i87.i = mul nuw nsw i64 %conv29.i, 36
  %call31.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i87.i) #18
  store ptr %call31.i, ptr %keys.i26, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %vals.i, align 8
  %mul.i92.i = shl nuw nsw i64 %conv29.i, 3
  %call35.i = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %mul.i92.i) #18
  store ptr %call35.i, ptr %vals.i, align 8
  %.pre.i27 = load i32, ptr %1, align 8
  %cmp41.not131.i = icmp eq i32 %.pre.i27, 0
  br i1 %cmp41.not131.i, label %if.end152.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end38.i, %st_mult.exit.i
  %12 = phi i32 [ %.pre.i27, %if.end38.i ], [ %9, %st_mult.exit.i ]
  %flags.i14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %keys49.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %sub.i15 = add i32 %spec.store.select.i, -1
  %vals52.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %13 = phi i32 [ %12, %for.body.lr.ph.i ], [ %39, %for.inc.i ]
  %j.1132.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc137.i, %for.inc.i ]
  %14 = load ptr, ptr %flags.i14, align 8
  %shr43.i = lshr i32 %j.1132.i, 4
  %idxprom.i16 = zext nneg i32 %shr43.i to i64
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i16
  %15 = load i32, ptr %arrayidx.i17, align 4
  %and.i18 = shl i32 %j.1132.i, 1
  %shl.i19 = and i32 %and.i18, 30
  %16 = shl nuw i32 3, %shl.i19
  %17 = and i32 %16, %15
  %cmp46.i = icmp eq i32 %17, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %for.body.i
  %18 = load ptr, ptr %keys49.i, align 8
  %idxprom50.i = zext i32 %j.1132.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.object_id, ptr %18, i64 %idxprom50.i
  %key.sroa.0.0.copyload.i = load i32, ptr %arrayidx51.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i, i64 32, i1 false)
  %19 = load ptr, ptr %vals52.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom50.i
  %20 = load ptr, ptr %arrayidx54.i, align 8
  %shl57.i = shl nuw nsw i32 1, %shl.i19
  %or63.i = or i32 %shl57.i, %15
  store i32 %or63.i, ptr %arrayidx.i17, align 4
  br label %while.body.i22

while.body.i22:                                   ; preds = %if.then102.i, %if.then48.i
  %key.sroa.0.0.i = phi i32 [ %key.sroa.0.0.copyload.i, %if.then48.i ], [ %tmp.sroa.0.0.copyload.i, %if.then102.i ]
  %val.0.i = phi ptr [ %20, %if.then48.i ], [ %34, %if.then102.i ]
  %i.0117.i = and i32 %key.sroa.0.0.i, %sub.i15
  %shr68118.i = lshr i32 %i.0117.i, 4
  %idxprom69119.i = zext nneg i32 %shr68118.i to i64
  %arrayidx70120.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69119.i
  %21 = load i32, ptr %arrayidx70120.i, align 4
  %and71121.i = shl i32 %i.0117.i, 1
  %shl72122.i = and i32 %and71121.i, 30
  %22 = shl nuw i32 2, %shl72122.i
  %23 = and i32 %22, %21
  %tobool75.not123.i = icmp eq i32 %23, 0
  br i1 %tobool75.not123.i, label %while.body76.i, label %while.end.i23

while.body76.i:                                   ; preds = %while.body.i22, %while.body76.i
  %i.0125.i = phi i32 [ %i.0.i25, %while.body76.i ], [ %i.0117.i, %while.body.i22 ]
  %step.0124.i = phi i32 [ %inc77.i, %while.body76.i ], [ 0, %while.body.i22 ]
  %inc77.i = add i32 %step.0124.i, 1
  %add.i = add i32 %inc77.i, %i.0125.i
  %i.0.i25 = and i32 %add.i, %sub.i15
  %shr68.i = lshr i32 %i.0.i25, 4
  %idxprom69.i = zext nneg i32 %shr68.i to i64
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.i
  %24 = load i32, ptr %arrayidx70.i, align 4
  %and71.i = shl i32 %i.0.i25, 1
  %shl72.i = and i32 %and71.i, 30
  %25 = shl nuw i32 2, %shl72.i
  %26 = and i32 %25, %24
  %tobool75.not.i = icmp eq i32 %26, 0
  br i1 %tobool75.not.i, label %while.body76.i, label %while.end.i23, !llvm.loop !51

while.end.i23:                                    ; preds = %while.body76.i, %while.body.i22
  %idxprom69.lcssa116.i = phi i64 [ %idxprom69119.i, %while.body.i22 ], [ %idxprom69.i, %while.body76.i ]
  %i.0.lcssa.i = phi i32 [ %i.0117.i, %while.body.i22 ], [ %i.0.i25, %while.body76.i ]
  %.lcssa114.i = phi i32 [ %21, %while.body.i22 ], [ %24, %while.body76.i ]
  %shl72.lcssa.i = phi i32 [ %shl72122.i, %while.body.i22 ], [ %shl72.i, %while.body76.i ]
  %.lcssa.i = phi i32 [ %22, %while.body.i22 ], [ %25, %while.body76.i ]
  %arrayidx70.le.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.lcssa116.i
  %not.i24 = xor i32 %.lcssa.i, -1
  %and87.i = and i32 %.lcssa114.i, %not.i24
  store i32 %and87.i, ptr %arrayidx70.le.i, align 4
  %27 = load i32, ptr %1, align 8
  %cmp90.i = icmp ult i32 %i.0.lcssa.i, %27
  br i1 %cmp90.i, label %land.lhs.true.i, label %if.else127.i

land.lhs.true.i:                                  ; preds = %while.end.i23
  %28 = load ptr, ptr %flags.i14, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom69.lcssa116.i
  %29 = load i32, ptr %arrayidx95.i, align 4
  %30 = shl nuw i32 3, %shl72.lcssa.i
  %31 = and i32 %29, %30
  %cmp100.i = icmp eq i32 %31, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else127.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %32 = load ptr, ptr %keys49.i, align 8
  %idxprom104.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.object_id, ptr %32, i64 %idxprom104.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx105.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i, ptr %arrayidx105.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, i64 32, i1 false)
  %33 = load ptr, ptr %vals52.i, align 8
  %arrayidx112.i = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom104.i
  %34 = load ptr, ptr %arrayidx112.i, align 8
  store ptr %val.0.i, ptr %arrayidx112.i, align 8
  %shl119.i = shl nuw nsw i32 1, %shl72.lcssa.i
  %35 = load ptr, ptr %flags.i14, align 8
  %arrayidx123.i = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom69.lcssa116.i
  %36 = load i32, ptr %arrayidx123.i, align 4
  %or125.i = or i32 %36, %shl119.i
  store i32 %or125.i, ptr %arrayidx123.i, align 4
  br label %while.body.i22

if.else127.i:                                     ; preds = %land.lhs.true.i, %while.end.i23
  %37 = load ptr, ptr %keys49.i, align 8
  %idxprom129.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx130.i = getelementptr inbounds nuw %struct.object_id, ptr %37, i64 %idxprom129.i
  store i32 %key.sroa.0.0.i, ptr %arrayidx130.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  %38 = load ptr, ptr %vals52.i, align 8
  %arrayidx133.i = getelementptr inbounds nuw ptr, ptr %38, i64 %idxprom129.i
  store ptr %val.0.i, ptr %arrayidx133.i, align 8
  %.pre139.i = load i32, ptr %1, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else127.i, %for.body.i
  %39 = phi i32 [ %13, %for.body.i ], [ %.pre139.i, %if.else127.i ]
  %inc137.i = add i32 %j.1132.i, 1
  %cmp41.not.i = icmp eq i32 %inc137.i, %39
  br i1 %cmp41.not.i, label %for.end.i, label %for.body.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.inc.i
  %cmp139.i = icmp ugt i32 %39, %spec.store.select.i
  br i1 %cmp139.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %for.end.i
  %conv143.i = zext i32 %spec.store.select.i to i64
  %40 = load ptr, ptr %keys49.i, align 8
  %mul.i97.i = mul nuw nsw i64 %conv143.i, 36
  %call145.i = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %mul.i97.i) #18
  store ptr %call145.i, ptr %keys49.i, align 8
  %41 = load ptr, ptr %vals52.i, align 8
  %mul.i102.i = shl nuw nsw i64 %conv143.i, 3
  %call150.i = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %mul.i102.i) #18
  store ptr %call150.i, ptr %vals52.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then141.i, %for.end.i, %if.end38.i
  %flags153.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %flags153.i, align 8
  tail call void @free(ptr noundef %42) #18
  store ptr %call17.i, ptr %flags153.i, align 8
  store i32 %spec.store.select.i, ptr %1, align 8
  %43 = load i32, ptr %size.i, align 4
  store i32 %43, ptr %n_occupied.i, align 8
  store i32 %conv9.i, ptr %upper_bound.i, align 4
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %if.then.i, %if.end152.i
  %44 = phi i32 [ %.pre, %if.then.i ], [ %spec.store.select.i, %if.end152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %kh_resize_oid_map.exit, %entry
  %45 = phi i32 [ %44, %kh_resize_oid_map.exit ], [ %.pre, %entry ]
  %sub7.i = add i32 %45, -1
  %key.val.i = load i32, ptr %call10, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %flags.i, align 8
  %shr.i = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %46, i64 %idxprom.i
  %47 = load i32, ptr %arrayidx.i, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %48 = shl nuw i32 2, %shl10.i
  %49 = and i32 %48, %47
  %tobool.not.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i ], [ %45, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %46, i64 %idxprom17.i
  %51 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %51, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i, label %if.then55.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %52 = load ptr, ptr %keys.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %52, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %53 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %54 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %53 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %54, %if.then.i.i.i ]
  %55 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %55, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %call10, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %56 = shl nuw nsw i32 1, %shl20.i
  %57 = and i32 %56, %51
  %tobool45.not.i = icmp eq i32 %57, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !53

while.end.i:                                      ; preds = %while.body.i
  %cmp54.i = icmp eq i32 %spec.select.i, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %51
  %58 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %58, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %45, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %45
  %or.cond.i = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %46, i64 %idxprom74.i
  %59 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %59, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %60, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %call10, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %61 = load ptr, ptr %flags.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %61, i64 %idxprom74.i
  %62 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %62, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %63, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %64 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %64, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.end

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %if.then, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %65, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %call10, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %66 = load ptr, ptr %flags.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %66, i64 %idxprom74.i
  %67 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %67, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %68, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %if.end

if.then:                                          ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %call10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.50) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.50, %if.then ]
  %call7 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call7) #18
  br label %return

if.end:                                           ; preds = %if.then108.i, %if.then81.i
  %idxprom.pre-phi = phi i64 [ %idxprom110.i, %if.then108.i ], [ %idxprom83.i, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %call10)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %70 = load ptr, ptr %bitmaps, align 8
  %vals = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load ptr, ptr %vals, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.pre-phi
  store ptr %call, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @triplet_cmp(ptr noundef readonly captures(none) %commit_pos, ptr noundef readonly captures(none) %table_entry) #4 {
entry:
  %0 = load i32, ptr %commit_pos, align 4
  %1 = load i8, ptr %table_entry, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %table_entry, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %table_entry, i64 2
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %table_entry, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %retval.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %or11.i)
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_array_init(ptr noundef) local_unnamed_addr #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @show_boundary_commit(ptr noundef %commit, ptr noundef %_data) #0 {
entry:
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %boundary = getelementptr inbounds nuw i8, ptr %_data, i64 16
  tail call void @add_object_array(ptr noundef nonnull %commit, ptr noundef nonnull @.str.14, ptr noundef nonnull %boundary) #18
  %bf.load3.pre = load i32, ptr %commit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load3 = phi i32 [ %bf.load3.pre, %if.then ], [ %bf.load, %entry ]
  %1 = and i32 %bf.load3, 32
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %base = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %2 = load ptr, ptr %base, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %3 = load ptr, ptr %_data, align 8
  %call.i = tail call fastcc i32 @bitmap_position(ptr noundef readonly %3, ptr noundef nonnull %oid)
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %bitmap_walk_contains.exit, label %if.end11

bitmap_walk_contains.exit:                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %call.i to i64
  %call1.i = tail call i32 @bitmap_get(ptr noundef nonnull %2, i64 noundef %conv.i) #18
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.end11, label %if.end15

if.end11:                                         ; preds = %if.end.i, %if.then7, %bitmap_walk_contains.exit
  %4 = load ptr, ptr %_data, align 8
  %call.i9 = tail call ptr @bitmap_for_commit(ptr noundef %4, ptr noundef nonnull %commit)
  %tobool.not.i10 = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i10, label %if.end15, label %if.end.i11

if.end.i11:                                       ; preds = %if.end11
  %5 = load ptr, ptr %base, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i11
  %call3.i = tail call ptr @ewah_to_bitmap(ptr noundef nonnull %call.i9) #18
  store ptr %call3.i, ptr %base, align 8
  br label %if.end15

if.else.i:                                        ; preds = %if.end.i11
  tail call void @bitmap_or_ewah(ptr noundef nonnull %5, ptr noundef nonnull %call.i9) #18
  br label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.then2.i, %if.end11, %bitmap_walk_contains.exit, %if.end
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @show_boundary_object(ptr readnone captures(none) %object, ptr readnone captures(none) %name, ptr readnone captures(none) %data) #12 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @.str.54) #20
  unreachable
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @should_include(ptr noundef %commit, ptr noundef readonly captures(none) %_data) #0 {
entry:
  %0 = load ptr, ptr %_data, align 8
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %call2 = tail call fastcc i32 @ext_index_add_object(ptr noundef %1, ptr noundef %commit, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bitmap_pos.0 = phi i32 [ %call2, %if.then ], [ %call, %entry ]
  %2 = load ptr, ptr %_data, align 8
  %seen.i = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %3 = load ptr, ptr %seen.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %.pre.i = sext i32 %bitmap_pos.0 to i64
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call.i = tail call i32 @bitmap_get(ptr noundef nonnull %3, i64 noundef %.pre.i) #18
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then5

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %base.i = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %4 = load ptr, ptr %base.i, align 8
  %call4.i = tail call i32 @bitmap_get(ptr noundef %4, i64 noundef %.pre.i) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then5

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @bitmap_for_commit(ptr noundef %2, ptr noundef %commit)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  %5 = load ptr, ptr %base.i, align 8
  br i1 %tobool9.not.i, label %add_to_include_set.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @bitmap_or_ewah(ptr noundef %5, ptr noundef nonnull %call8.i) #18
  br label %if.then5

add_to_include_set.exit:                          ; preds = %if.end7.i
  tail call void @bitmap_set(ptr noundef %5, i64 noundef %.pre.i) #18
  br label %return

if.then5:                                         ; preds = %if.then10.i, %land.lhs.true.i, %if.end.i
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %parent.012 = load ptr, ptr %parents, align 8
  %tobool6.not13 = icmp eq ptr %parent.012, null
  br i1 %tobool6.not13, label %return, label %while.body

while.body:                                       ; preds = %if.then5, %while.body
  %parent.014 = phi ptr [ %parent.0, %while.body ], [ %parent.012, %if.then5 ]
  %6 = load ptr, ptr %parent.014, align 8
  %bf.load = load i32, ptr %6, align 8
  %bf.set = or i32 %bf.load, 16
  store i32 %bf.set, ptr %6, align 8
  %next = getelementptr inbounds nuw i8, ptr %parent.014, i64 8
  %parent.0 = load ptr, ptr %next, align 8
  %tobool6.not = icmp eq ptr %parent.0, null
  br i1 %tobool6.not, label %return, label %while.body, !llvm.loop !54

return:                                           ; preds = %while.body, %if.then5, %add_to_include_set.exit
  %retval.0 = phi i32 [ 1, %add_to_include_set.exit ], [ 0, %if.then5 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @should_include_obj(ptr noundef %obj, ptr noundef readonly captures(none) %_data) #0 {
entry:
  %0 = load ptr, ptr %_data, align 8
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %seen = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %1 = load ptr, ptr %seen, align 8
  %tobool.not = icmp eq ptr %1, null
  %.pre = zext nneg i32 %call to i64
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @bitmap_get(ptr noundef nonnull %1, i64 noundef %.pre) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end, %land.lhs.true
  %base = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %2 = load ptr, ptr %base, align 8
  %call5 = tail call i32 @bitmap_get(ptr noundef %2, i64 noundef %.pre) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %bf.load = load i32, ptr %obj, align 4
  %bf.set = or i32 %bf.load, 16
  store i32 %bf.set, ptr %obj, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @show_commit(ptr readnone captures(none) %commit, ptr readnone captures(none) %data) #13 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %object, ptr noundef %name, ptr noundef readonly captures(none) %data_) #0 {
entry:
  %0 = load ptr, ptr %data_, align 8
  %oid = getelementptr inbounds nuw i8, ptr %object, i64 4
  %call = tail call fastcc i32 @bitmap_position(ptr noundef %0, ptr noundef nonnull %oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data_, align 8
  %call2 = tail call fastcc i32 @ext_index_add_object(ptr noundef %1, ptr noundef %object, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bitmap_pos.0 = phi i32 [ %call2, %if.then ], [ %call, %entry ]
  %base = getelementptr inbounds nuw i8, ptr %data_, i64 8
  %2 = load ptr, ptr %base, align 8
  %conv = sext i32 %bitmap_pos.0 to i64
  tail call void @bitmap_set(ptr noundef %2, i64 noundef %conv) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ext_index_add_object(ptr noundef captures(none) %bitmap_git, ptr noundef %object, ptr noundef readonly %name) unnamed_addr #0 {
entry:
  %key.sroa.5.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i = alloca [32 x i8], align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp24 = alloca %struct.object_id, align 8
  %ext_index = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %positions = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 144
  %0 = load ptr, ptr %positions, align 8
  %oid = getelementptr inbounds nuw i8, ptr %object, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp24, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  %.pre = load i32, ptr %0, align 8
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %size.i, align 4
  %shl.i = shl i32 %3, 1
  %cmp1.i = icmp ugt i32 %.pre, %shl.i
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  %sub.i = add i32 %.pre, -1
  %dec.i = add i32 %sub.i, %..i
  %shr.i42 = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i42, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i43 = add i32 %or8.i, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %inc.i43, i32 4)
  %conv.i = uitofp i32 %spec.store.select.i to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv.i, double 7.700000e-01, double 5.000000e-01)
  %conv9.i = fptoui double %4 to i32
  %cmp10.not.not.i = icmp ult i32 %3, %conv9.i
  br i1 %cmp10.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_pos.exit

st_mult.exit.i:                                   ; preds = %if.then.i
  %cmp13.i = icmp ult i32 %inc.i43, 16
  %5 = lshr i32 %spec.store.select.i, 2
  %6 = and i32 %5, 1073741820
  %7 = select i1 %cmp13.i, i32 4, i32 %6
  %mul.i.i = zext nneg i32 %7 to i64
  %call17.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17.i, i8 -86, i64 %mul.i.i, i1 false)
  %8 = load i32, ptr %0, align 8
  %cmp26.i = icmp ult i32 %8, %spec.store.select.i
  br i1 %cmp26.i, label %if.end38.i, label %for.body.lr.ph.i

if.end38.i:                                       ; preds = %st_mult.exit.i
  %conv29.i = zext i32 %spec.store.select.i to i64
  %keys.i58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %keys.i58, align 8
  %mul.i87.i = mul nuw nsw i64 %conv29.i, 36
  %call31.i = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i87.i) #18
  store ptr %call31.i, ptr %keys.i58, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %vals.i, align 8
  %mul.i92.i = shl nuw nsw i64 %conv29.i, 2
  %call35.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i92.i) #18
  store ptr %call35.i, ptr %vals.i, align 8
  %.pre.i59 = load i32, ptr %0, align 8
  %cmp41.not131.i = icmp eq i32 %.pre.i59, 0
  br i1 %cmp41.not131.i, label %if.end152.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end38.i, %st_mult.exit.i
  %11 = phi i32 [ %.pre.i59, %if.end38.i ], [ %8, %st_mult.exit.i ]
  %flags.i45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %keys49.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sub.i46 = add i32 %spec.store.select.i, -1
  %vals52.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i32 [ %11, %for.body.lr.ph.i ], [ %38, %for.inc.i ]
  %j.1132.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc137.i, %for.inc.i ]
  %13 = load ptr, ptr %flags.i45, align 8
  %shr43.i = lshr i32 %j.1132.i, 4
  %idxprom.i47 = zext nneg i32 %shr43.i to i64
  %arrayidx.i48 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i47
  %14 = load i32, ptr %arrayidx.i48, align 4
  %and.i49 = shl i32 %j.1132.i, 1
  %shl.i50 = and i32 %and.i49, 30
  %15 = shl nuw i32 3, %shl.i50
  %16 = and i32 %15, %14
  %cmp46.i = icmp eq i32 %16, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %for.body.i
  %17 = load ptr, ptr %keys49.i, align 8
  %idxprom50.i = zext i32 %j.1132.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %idxprom50.i
  %key.sroa.0.0.copyload.i = load i32, ptr %arrayidx51.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i, i64 32, i1 false)
  %18 = load ptr, ptr %vals52.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw i32, ptr %18, i64 %idxprom50.i
  %19 = load i32, ptr %arrayidx54.i, align 4
  %shl57.i = shl nuw nsw i32 1, %shl.i50
  %or63.i = or i32 %shl57.i, %14
  store i32 %or63.i, ptr %arrayidx.i48, align 4
  br label %while.body.i53

while.body.i53:                                   ; preds = %if.then102.i, %if.then48.i
  %key.sroa.0.0.i = phi i32 [ %key.sroa.0.0.copyload.i, %if.then48.i ], [ %tmp.sroa.0.0.copyload.i, %if.then102.i ]
  %val.0.i = phi i32 [ %19, %if.then48.i ], [ %33, %if.then102.i ]
  %i.0117.i = and i32 %key.sroa.0.0.i, %sub.i46
  %shr68118.i = lshr i32 %i.0117.i, 4
  %idxprom69119.i = zext nneg i32 %shr68118.i to i64
  %arrayidx70120.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69119.i
  %20 = load i32, ptr %arrayidx70120.i, align 4
  %and71121.i = shl i32 %i.0117.i, 1
  %shl72122.i = and i32 %and71121.i, 30
  %21 = shl nuw i32 2, %shl72122.i
  %22 = and i32 %21, %20
  %tobool75.not123.i = icmp eq i32 %22, 0
  br i1 %tobool75.not123.i, label %while.body76.i, label %while.end.i54

while.body76.i:                                   ; preds = %while.body.i53, %while.body76.i
  %i.0125.i = phi i32 [ %i.0.i57, %while.body76.i ], [ %i.0117.i, %while.body.i53 ]
  %step.0124.i = phi i32 [ %inc77.i, %while.body76.i ], [ 0, %while.body.i53 ]
  %inc77.i = add i32 %step.0124.i, 1
  %add.i56 = add i32 %inc77.i, %i.0125.i
  %i.0.i57 = and i32 %add.i56, %sub.i46
  %shr68.i = lshr i32 %i.0.i57, 4
  %idxprom69.i = zext nneg i32 %shr68.i to i64
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.i
  %23 = load i32, ptr %arrayidx70.i, align 4
  %and71.i = shl i32 %i.0.i57, 1
  %shl72.i = and i32 %and71.i, 30
  %24 = shl nuw i32 2, %shl72.i
  %25 = and i32 %24, %23
  %tobool75.not.i = icmp eq i32 %25, 0
  br i1 %tobool75.not.i, label %while.body76.i, label %while.end.i54, !llvm.loop !55

while.end.i54:                                    ; preds = %while.body76.i, %while.body.i53
  %idxprom69.lcssa116.i = phi i64 [ %idxprom69119.i, %while.body.i53 ], [ %idxprom69.i, %while.body76.i ]
  %i.0.lcssa.i = phi i32 [ %i.0117.i, %while.body.i53 ], [ %i.0.i57, %while.body76.i ]
  %.lcssa114.i = phi i32 [ %20, %while.body.i53 ], [ %23, %while.body76.i ]
  %shl72.lcssa.i = phi i32 [ %shl72122.i, %while.body.i53 ], [ %shl72.i, %while.body76.i ]
  %.lcssa.i = phi i32 [ %21, %while.body.i53 ], [ %24, %while.body76.i ]
  %arrayidx70.le.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.lcssa116.i
  %not.i55 = xor i32 %.lcssa.i, -1
  %and87.i = and i32 %.lcssa114.i, %not.i55
  store i32 %and87.i, ptr %arrayidx70.le.i, align 4
  %26 = load i32, ptr %0, align 8
  %cmp90.i = icmp ult i32 %i.0.lcssa.i, %26
  br i1 %cmp90.i, label %land.lhs.true.i, label %if.else127.i

land.lhs.true.i:                                  ; preds = %while.end.i54
  %27 = load ptr, ptr %flags.i45, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom69.lcssa116.i
  %28 = load i32, ptr %arrayidx95.i, align 4
  %29 = shl nuw i32 3, %shl72.lcssa.i
  %30 = and i32 %28, %29
  %cmp100.i = icmp eq i32 %30, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else127.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %31 = load ptr, ptr %keys49.i, align 8
  %idxprom104.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.object_id, ptr %31, i64 %idxprom104.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx105.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i, ptr %arrayidx105.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, i64 32, i1 false)
  %32 = load ptr, ptr %vals52.i, align 8
  %arrayidx112.i = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom104.i
  %33 = load i32, ptr %arrayidx112.i, align 4
  store i32 %val.0.i, ptr %arrayidx112.i, align 4
  %shl119.i = shl nuw nsw i32 1, %shl72.lcssa.i
  %34 = load ptr, ptr %flags.i45, align 8
  %arrayidx123.i = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom69.lcssa116.i
  %35 = load i32, ptr %arrayidx123.i, align 4
  %or125.i = or i32 %35, %shl119.i
  store i32 %or125.i, ptr %arrayidx123.i, align 4
  br label %while.body.i53

if.else127.i:                                     ; preds = %land.lhs.true.i, %while.end.i54
  %36 = load ptr, ptr %keys49.i, align 8
  %idxprom129.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx130.i = getelementptr inbounds nuw %struct.object_id, ptr %36, i64 %idxprom129.i
  store i32 %key.sroa.0.0.i, ptr %arrayidx130.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  %37 = load ptr, ptr %vals52.i, align 8
  %arrayidx133.i = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom129.i
  store i32 %val.0.i, ptr %arrayidx133.i, align 4
  %.pre139.i = load i32, ptr %0, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else127.i, %for.body.i
  %38 = phi i32 [ %12, %for.body.i ], [ %.pre139.i, %if.else127.i ]
  %inc137.i = add i32 %j.1132.i, 1
  %cmp41.not.i = icmp eq i32 %inc137.i, %38
  br i1 %cmp41.not.i, label %for.end.i, label %for.body.i, !llvm.loop !56

for.end.i:                                        ; preds = %for.inc.i
  %cmp139.i = icmp ugt i32 %38, %spec.store.select.i
  br i1 %cmp139.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %for.end.i
  %conv143.i = zext i32 %spec.store.select.i to i64
  %39 = load ptr, ptr %keys49.i, align 8
  %mul.i97.i = mul nuw nsw i64 %conv143.i, 36
  %call145.i = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %mul.i97.i) #18
  store ptr %call145.i, ptr %keys49.i, align 8
  %40 = load ptr, ptr %vals52.i, align 8
  %mul.i102.i = shl nuw nsw i64 %conv143.i, 2
  %call150.i = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %mul.i102.i) #18
  store ptr %call150.i, ptr %vals52.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then141.i, %for.end.i, %if.end38.i
  %flags153.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %flags153.i, align 8
  tail call void @free(ptr noundef %41) #18
  store ptr %call17.i, ptr %flags153.i, align 8
  store i32 %spec.store.select.i, ptr %0, align 8
  %42 = load i32, ptr %size.i, align 4
  store i32 %42, ptr %n_occupied.i, align 8
  store i32 %conv9.i, ptr %upper_bound.i, align 4
  br label %kh_resize_oid_pos.exit

kh_resize_oid_pos.exit:                           ; preds = %if.then.i, %if.end152.i
  %43 = phi i32 [ %.pre, %if.then.i ], [ %spec.store.select.i, %if.end152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %kh_resize_oid_pos.exit, %entry
  %44 = phi i32 [ %43, %kh_resize_oid_pos.exit ], [ %.pre, %entry ]
  %sub7.i = add i32 %44, -1
  %key.val.i = load i32, ptr %byval-temp24, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %flags.i, align 8
  %shr.i = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i
  %46 = load i32, ptr %arrayidx.i, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %47 = shl nuw i32 2, %shl10.i
  %48 = and i32 %47, %46
  %tobool.not.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %49 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i ], [ %44, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom17.i
  %50 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %50, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i, label %if.then55.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %51 = load ptr, ptr %keys.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %51, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %52 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %53 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %52 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %53, %if.then.i.i.i ]
  %54 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %54, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp24, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %55 = shl nuw nsw i32 1, %shl20.i
  %56 = and i32 %55, %50
  %tobool45.not.i = icmp eq i32 %56, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !57

while.end.i:                                      ; preds = %while.body.i
  %cmp54.i = icmp eq i32 %spec.select.i, %44
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %50
  %57 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %57, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %44, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %44
  %or.cond.i = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom74.i
  %58 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %58, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp24, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %60 = load ptr, ptr %flags.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom74.i
  %61 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %61, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %62, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %63 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %63, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.then

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %if.else, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %64, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp24, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %65 = load ptr, ptr %flags.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %65, i64 %idxprom74.i
  %66 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %66, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %67, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %if.then

if.then:                                          ; preds = %if.then108.i, %if.then81.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp24)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %count = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %68 = load i32, ptr %count, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 140
  %69 = load i32, ptr %alloc, align 4
  %cmp1.not = icmp ult i32 %68, %69
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %70 = mul i32 %69, 3
  %mul = add i32 %70, 48
  %div23 = lshr i32 %mul, 1
  store i32 %div23, ptr %alloc, align 4
  %conv = zext nneg i32 %div23 to i64
  %71 = load ptr, ptr %ext_index, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call7 = tail call ptr @xrealloc(ptr noundef %71, i64 noundef %mul.i) #18
  store ptr %call7, ptr %ext_index, align 8
  %72 = load i32, ptr %alloc, align 4
  %conv10 = zext i32 %72 to i64
  %hashes = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 128
  %73 = load ptr, ptr %hashes, align 8
  %mul.i28 = shl nuw nsw i64 %conv10, 2
  %call12 = tail call ptr @xrealloc(ptr noundef %73, i64 noundef %mul.i28) #18
  store ptr %call12, ptr %hashes, align 8
  %.pre80 = load i32, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %74 = phi i32 [ %.pre80, %if.then2 ], [ %68, %if.then ]
  %75 = load ptr, ptr %ext_index, align 8
  %idxprom = zext i32 %74 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %75, i64 %idxprom
  store ptr %object, ptr %arrayidx, align 8
  %tobool.not.i31 = icmp eq ptr %name, null
  br i1 %tobool.not.i31, label %pack_name_hash.exit, label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end, %if.end7.i
  %name.addr.0.ph.i = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %name, %if.end ]
  %hash.0.ph.i = phi i32 [ %add.i, %if.end7.i ], [ 0, %if.end ]
  br label %while.cond.i32

while.cond.i32:                                   ; preds = %while.body.i34, %while.cond.outer.i
  %name.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i34 ], [ %name.addr.0.ph.i, %while.cond.outer.i ]
  %76 = load i8, ptr %name.addr.0.i, align 1
  %cmp.not.i33 = icmp eq i8 %76, 0
  br i1 %cmp.not.i33, label %pack_name_hash.exit, label %while.body.i34

while.body.i34:                                   ; preds = %while.cond.i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.0.i, i64 1
  %idxprom.i35 = zext i8 %76 to i64
  %arrayidx.i36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i35
  %77 = load i8, ptr %arrayidx.i36, align 1
  %78 = and i8 %77, 1
  %cmp4.not.i = icmp eq i8 %78, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %while.cond.i32, !llvm.loop !58

if.end7.i:                                        ; preds = %while.body.i34
  %conv.le.i = sext i8 %76 to i32
  %shr.i37 = lshr i32 %hash.0.ph.i, 2
  %shl.i38 = shl nsw i32 %conv.le.i, 24
  %add.i = add i32 %shl.i38, %shr.i37
  br label %while.cond.outer.i, !llvm.loop !58

pack_name_hash.exit:                              ; preds = %while.cond.i32, %if.end
  %retval.0.i = phi i32 [ 0, %if.end ], [ %hash.0.ph.i, %while.cond.i32 ]
  %hashes18 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 128
  %79 = load ptr, ptr %hashes18, align 8
  %80 = load i32, ptr %count, align 8
  %idxprom20 = zext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds nuw i32, ptr %79, i64 %idxprom20
  store i32 %retval.0.i, ptr %arrayidx21, align 4
  %81 = load ptr, ptr %positions, align 8
  %vals = getelementptr inbounds nuw i8, ptr %81, i64 32
  %82 = load ptr, ptr %vals, align 8
  %idxprom23 = zext i32 %x.0.i to i64
  %arrayidx24 = getelementptr inbounds nuw i32, ptr %82, i64 %idxprom23
  store i32 %74, ptr %arrayidx24, align 4
  %83 = load i32, ptr %count, align 8
  %inc = add i32 %83, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end30

if.else:                                          ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp24)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %84 = load ptr, ptr %positions, align 8
  %vals27 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %85 = load ptr, ptr %vals27, align 8
  %idxprom28 = zext i32 %x.0.i to i64
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom28
  %86 = load i32, ptr %arrayidx29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %pack_name_hash.exit
  %bitmap_pos.0 = phi i32 [ %74, %pack_name_hash.exit ], [ %86, %if.else ]
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %87 = load ptr, ptr %midx.i, align 8
  %tobool.not.i39 = icmp eq ptr %87, null
  br i1 %tobool.not.i39, label %if.end.i, label %if.then.i40

if.then.i40:                                      ; preds = %if.end30
  %num_objects.i = getelementptr inbounds nuw i8, ptr %87, i64 60
  br label %bitmap_num_objects.exit

if.end.i:                                         ; preds = %if.end30
  %88 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %88, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %if.then.i40, %if.end.i
  %retval.0.in.i = phi ptr [ %num_objects.i, %if.then.i40 ], [ %num_objects2.i, %if.end.i ]
  %retval.0.i41 = load i32, ptr %retval.0.in.i, align 4
  %add32 = add i32 %retval.0.i41, %bitmap_pos.0
  ret i32 %add32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_bitmap_exclude_type(ptr noundef nonnull readonly captures(none) %bitmap_git, ptr noundef readonly %tip_objects, ptr noundef %to_filter, i32 noundef range(i32 1, 5) %type) unnamed_addr #0 {
entry:
  %it = alloca %struct.ewah_iterator, align 8
  %mask = alloca i64, align 8
  %ext_index = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %call.i = tail call ptr @bitmap_new() #18
  %tobool.not6.i = icmp eq ptr %tip_objects, null
  br i1 %tobool.not6.i, label %find_tip_objects.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %p.07.i = phi ptr [ %1, %for.inc.i ], [ %tip_objects, %entry ]
  %0 = load ptr, ptr %p.07.i, align 8
  %bf.load.i = load i32, ptr %0, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %cmp.not.i = icmp eq i32 %bf.clear.i, %type
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %oid.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call2.i = tail call fastcc i32 @bitmap_position(ptr noundef nonnull readonly %bitmap_git, ptr noundef nonnull %oid.i)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %call2.i to i64
  tail call void @bitmap_set(ptr noundef %call.i, i64 noundef %conv.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end5.i, %if.end.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.07.i, i64 8
  %1 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %find_tip_objects.exit, label %for.body.i, !llvm.loop !23

find_tip_objects.exit:                            ; preds = %for.inc.i, %entry
  %switch.tableidx = add nsw i32 %type, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %2 = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 %switch.idx.mult
  %tags.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %tags.i, align 8
  call void @ewah_iterator_init(ptr noundef nonnull %it, ptr noundef %3) #18
  %word_alloc = getelementptr inbounds nuw i8, ptr %to_filter, i64 8
  %4 = load i64, ptr %word_alloc, align 8
  %cmp25.not = icmp eq i64 %4, 0
  br i1 %cmp25.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %find_tip_objects.exit
  %word_alloc4 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %conv27 = phi i64 [ 0, %land.rhs.lr.ph ], [ %conv, %if.end ]
  %i.026 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %if.end ]
  %call2 = call i32 @ewah_iterator_next(ptr noundef nonnull %mask, ptr noundef nonnull %it) #18
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %5 = load i64, ptr %word_alloc4, align 8
  %cmp5 = icmp ugt i64 %5, %conv27
  %.pre = load i64, ptr %mask, align 8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %call.i, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %6, i64 %conv27
  %7 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %7, -1
  %and = and i64 %.pre, %not
  store i64 %and, ptr %mask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = phi i64 [ %and, %if.then ], [ %.pre, %for.body ]
  %not7 = xor i64 %8, -1
  %9 = load ptr, ptr %to_filter, align 8
  %arrayidx10 = getelementptr inbounds nuw i64, ptr %9, i64 %conv27
  %10 = load i64, ptr %arrayidx10, align 8
  %and11 = and i64 %10, %not7
  store i64 %and11, ptr %arrayidx10, align 8
  %inc = add i32 %i.026, 1
  %conv = zext i32 %inc to i64
  %11 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %land.rhs, %if.end, %find_tip_objects.exit
  %count = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 136
  %12 = load i32, ptr %count, align 8
  %cmp1328.not = icmp eq i32 %12, 0
  br i1 %cmp1328.not, label %for.end33, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.end
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc31
  %indvars.iv = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next, %for.inc31 ]
  %13 = load ptr, ptr %midx.i, align 8
  %tobool.not.i23 = icmp eq ptr %13, null
  br i1 %tobool.not.i23, label %if.end.i24, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %num_objects.i = getelementptr inbounds nuw i8, ptr %13, i64 60
  br label %bitmap_num_objects.exit

if.end.i24:                                       ; preds = %for.body15
  %14 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %bitmap_num_objects.exit

bitmap_num_objects.exit:                          ; preds = %if.then.i, %if.end.i24
  %retval.0.in.i = phi ptr [ %num_objects.i, %if.then.i ], [ %num_objects2.i, %if.end.i24 ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  %conv18 = zext i32 %retval.0.i to i64
  %add.i = add nuw nsw i64 %indvars.iv, %conv18
  %15 = load ptr, ptr %ext_index, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx21, align 8
  %bf.load = load i32, ptr %16, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp22 = icmp eq i32 %bf.clear, %type
  br i1 %cmp22, label %land.lhs.true, label %for.inc31

land.lhs.true:                                    ; preds = %bitmap_num_objects.exit
  %call24 = call i32 @bitmap_get(ptr noundef %to_filter, i64 noundef %add.i) #18
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %call27 = call i32 @bitmap_get(ptr noundef %call.i, i64 noundef %add.i) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc31

if.then29:                                        ; preds = %land.lhs.true26
  call void @bitmap_unset(ptr noundef %to_filter, i64 noundef %add.i) #18
  br label %for.inc31

for.inc31:                                        ; preds = %bitmap_num_objects.exit, %land.lhs.true, %land.lhs.true26, %if.then29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %count, align 8
  %18 = zext i32 %17 to i64
  %cmp13 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp13, label %for.body15, label %for.end33, !llvm.loop !60

for.end33:                                        ; preds = %for.inc31, %for.end
  call void @bitmap_free(ptr noundef %call.i) #18
  ret void
}

declare void @bitmap_unset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_size_by_pos(ptr noundef nonnull readonly captures(none) %bitmap_git, i32 noundef %pos) unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi, i8 0, i64 80, i1 false)
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %size, ptr %sizep, align 8
  %midx.i = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 8
  %0 = load ptr, ptr %midx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bitmap_num_objects.exit, label %bitmap_num_objects.exit.thread

bitmap_num_objects.exit:                          ; preds = %entry
  %1 = load ptr, ptr %bitmap_git, align 8
  %num_objects2.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %retval.0.i = load i32, ptr %num_objects2.i, align 4
  %cmp = icmp ult i32 %pos, %retval.0.i
  br i1 %cmp, label %if.else, label %bitmap_num_objects.exit27

bitmap_num_objects.exit.thread:                   ; preds = %entry
  %num_objects.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %retval.0.i29 = load i32, ptr %num_objects.i, align 4
  %cmp30 = icmp ult i32 %pos, %retval.0.i29
  br i1 %cmp30, label %if.then2, label %bitmap_num_objects.exit27

if.then2:                                         ; preds = %bitmap_num_objects.exit.thread
  %call3 = call i32 @pack_pos_to_midx(ptr noundef nonnull %0, i32 noundef %pos) #18
  %2 = load ptr, ptr %midx.i, align 8
  %call5 = call i32 @nth_midxed_pack_int_id(ptr noundef %2, i32 noundef %call3) #18
  %3 = load ptr, ptr %midx.i, align 8
  %packs = getelementptr inbounds nuw i8, ptr %3, i64 168
  %4 = load ptr, ptr %packs, align 8
  %idxprom = zext i32 %call5 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call8 = call i64 @nth_midxed_offset(ptr noundef %3, i32 noundef %call3) #18
  br label %if.end

if.else:                                          ; preds = %bitmap_num_objects.exit
  %call10 = call i64 @pack_pos_to_offset(ptr noundef nonnull %1, i32 noundef %pos) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %ofs.0 = phi i64 [ %call8, %if.then2 ], [ %call10, %if.else ]
  %pack.0 = phi ptr [ %5, %if.then2 ], [ %1, %if.else ]
  %6 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @packed_object_info(ptr noundef %6, ptr noundef %pack.0, i64 noundef %ofs.0, ptr noundef nonnull %oi) #18
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %if.end
  %call14 = call i32 @pack_pos_to_index(ptr noundef %pack.0, i32 noundef %pos) #18
  call fastcc void @nth_bitmap_object_oid(ptr noundef nonnull %bitmap_git, ptr noundef nonnull %oid, i32 noundef %call14)
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %call17 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %call17) #20
  unreachable

bitmap_num_objects.exit27:                        ; preds = %bitmap_num_objects.exit, %bitmap_num_objects.exit.thread
  %retval.0.i24 = phi i32 [ %retval.0.i29, %bitmap_num_objects.exit.thread ], [ %retval.0.i, %bitmap_num_objects.exit ]
  %.in = getelementptr inbounds nuw i8, ptr %bitmap_git, i64 120
  %7 = load ptr, ptr %.in, align 8
  %sub = sub i32 %pos, %retval.0.i24
  %idxprom21 = zext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom21
  %8 = load ptr, ptr %arrayidx22, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %oid23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %call24 = call i32 @oid_object_info_extended(ptr noundef %9, ptr noundef nonnull %oid23, ptr noundef nonnull %oi, i32 noundef 0) #18
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %bitmap_num_objects.exit27
  %call27 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %call29 = call ptr @oid_to_hex(ptr noundef nonnull %oid23) #18
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call29) #20
  unreachable

if.end31:                                         ; preds = %bitmap_num_objects.exit27, %if.end
  %10 = load i64, ptr %size, align 8
  ret i64 %10
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @has_object_pack(ptr noundef) local_unnamed_addr #2

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #2

declare void @unuse_pack(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @midx_pair_to_pack_pos(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @midx_to_pack_pos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_bitmap_type(ptr noundef readonly captures(none) %tdata, ptr noundef %obj, i32 noundef range(i32 0, -2147483648) %pos) unnamed_addr #0 {
entry:
  %commits = getelementptr inbounds nuw i8, ptr %tdata, i64 16
  %0 = load ptr, ptr %commits, align 8
  %conv = zext nneg i32 %pos to i64
  %call = tail call i32 @bitmap_get(ptr noundef %0, i64 noundef %conv) #18
  %tobool.not = icmp ne i32 %call, 0
  %spec.select = zext i1 %tobool.not to i32
  %trees = getelementptr inbounds nuw i8, ptr %tdata, i64 24
  %1 = load ptr, ptr %trees, align 8
  %call2 = tail call i32 @bitmap_get(ptr noundef %1, i64 noundef %conv) #18
  %tobool3.not = icmp eq i32 %call2, 0
  %bitmap_type.1 = select i1 %tobool3.not, i32 %spec.select, i32 2
  %blobs = getelementptr inbounds nuw i8, ptr %tdata, i64 32
  %2 = load ptr, ptr %blobs, align 8
  %call8 = tail call i32 @bitmap_get(ptr noundef %2, i64 noundef %conv) #18
  %tobool9.not = icmp ne i32 %call8, 0
  %bitmap_type.2 = select i1 %tobool9.not, i32 3, i32 %bitmap_type.1
  %tags = getelementptr inbounds nuw i8, ptr %tdata, i64 40
  %3 = load ptr, ptr %tags, align 8
  %call14 = tail call i32 @bitmap_get(ptr noundef %3, i64 noundef %conv) #18
  %tobool15.not = icmp ne i32 %call14, 0
  %bitmap_type.3 = select i1 %tobool15.not, i32 4, i32 %bitmap_type.2
  %cmp = icmp eq i32 %bitmap_type.3, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %entry
  %call21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call22 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  tail call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %call22) #20
  unreachable

if.end23:                                         ; preds = %entry
  %inc5 = select i1 %tobool.not, i32 2, i32 1
  %bitmaps_nr.1 = select i1 %tobool3.not, i32 %spec.select, i32 %inc5
  %inc11 = zext i1 %tobool9.not to i32
  %bitmaps_nr.2 = add nuw nsw i32 %bitmaps_nr.1, %inc11
  %inc17 = zext i1 %tobool15.not to i32
  %bitmaps_nr.3 = add nuw nsw i32 %bitmaps_nr.2, %inc17
  %cmp24 = icmp samesign ugt i32 %bitmaps_nr.3, 1
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %call27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %oid28 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call29 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid28) #18
  tail call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call29) #20
  unreachable

if.end30:                                         ; preds = %if.end23
  %bf.load = load i32, ptr %obj, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp31.not = icmp eq i32 %bitmap_type.3, %bf.clear
  br i1 %cmp31.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = tail call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %oid35 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call36 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid35) #18
  %bf.load37 = load i32, ptr %obj, align 4
  %bf.lshr38 = lshr i32 %bf.load37, 1
  %bf.clear39 = and i32 %bf.lshr38, 7
  %call40 = tail call ptr @type_name(i32 noundef %bf.clear39) #18
  %call41 = tail call ptr @type_name(i32 noundef %bitmap_type.3) #18
  tail call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %call36, ptr noundef %call40, ptr noundef %call41) #20
  unreachable

if.end42:                                         ; preds = %if.end30
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{i64 3471736}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
