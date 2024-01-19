target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, [0 x i8] }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmap_index = type { ptr, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.eindex, ptr, ptr, i32 }
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
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_list = type { ptr, ptr }
%struct.bitmap_boundary_cb = type { ptr, ptr, %struct.object_array }
%struct.bitmap = type { ptr, i64 }
%struct.bitmapped_pack = type { ptr, i32, i32, i32 }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.bitmap_test_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.include_data = type { ptr, ptr, ptr }
%struct.bitmap_show_data = type { ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.kh_oid_pos = type { i32, i32, i32, i32, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.midx_bitmap_filename.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"-%s.bitmap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pack-bitmap.c\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%.*s.bitmap\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"GIT_TEST_PACK_USE_BITMAP_BOUNDARY_TRAVERSAL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack-bitmap\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"haves/boundary\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"haves/classic\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"failed to perform bitmap walk\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to load pack: '%s', disabling pack-reuse\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"failed to load bitmap indexes\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"you must specify exactly one commit to test\00", align 1
@stderr = external global ptr, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@lazy_bitmap_for_commit.xor_items = internal global ptr null, align 8
@lazy_bitmap_for_commit.xor_items_nr = internal global i64 0, align 8
@lazy_bitmap_for_commit.xor_items_alloc = internal global i64 0, align 8
@lazy_bitmap_for_commit.is_corrupt = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: xor chain exceeds entry count\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"corrupt bitmap lookup table: commit index %u out of range\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"corrupt ewah bitmap: truncated header for bitmap of commit \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"corrupt bitmap lookup table: triplet position out of index\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"duplicate entry in bitmap index: '%s'\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"boundary-prepare\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"boundary-traverse\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"boundary-fill-in\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"should not be called\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [47 x i8] c"object type %d not stored by bitmap type index\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"filter_bitmap_tree_depth given non-zero limit\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"filter_bitmap_object_type given invalid object\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"could not find object in pack %s at offset %lu in MIDX\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"advanced beyond the end of pack %s (%lu > %u)\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"object too large to read on this platform: %lu is cut off to %u\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"size_t underflow: %lu - %lu\00", align 1
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
define dso_local ptr @midx_bitmap_filename(ptr noundef %midx) #0 {
entry:
  %midx.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %midx, ptr %midx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.midx_bitmap_filename.buf, i64 24, i1 false)
  %0 = load ptr, ptr %midx.addr, align 8
  %object_dir = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir, i64 0, i64 0
  call void @get_midx_filename(ptr noundef %buf, ptr noundef %arraydecay)
  %1 = load ptr, ptr %midx.addr, align 8
  %call = call ptr @get_midx_checksum(ptr noundef %1)
  %call1 = call ptr @hash_to_hex(ptr noundef %call)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str, ptr noundef %call1)
  %call2 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @get_midx_filename(ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @hash_to_hex(ptr noundef) #2

declare ptr @get_midx_checksum(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_bitmap_filename(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call zeroext i1 @strip_suffix(ptr noundef %arraydecay, ptr noundef @.str.1, ptr noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 331, ptr noundef @.str.3) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %pack_name1, i64 0, i64 0
  %call3 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.4, i32 noundef %conv, ptr noundef %arraydecay2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_bitmap_git(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 176)
  store ptr %call, ptr %bitmap_git, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %bitmap_git, align 8
  %call1 = call i32 @open_bitmap(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %bitmap_git, align 8
  %call2 = call i32 @load_bitmap(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %bitmap_git, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_bitmap(ptr noundef %r, ptr noundef %bitmap_git) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @open_midx_bitmap(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %found, align 4
  %2 = load i32, ptr %found, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @trace2_is_enabled()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %call4 = call i32 @open_pack_bitmap(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %5 = load i32, ptr %found, align 4
  %or = or i32 %5, %lnot.ext7
  store i32 %or, ptr %found, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i32, ptr %found, align 4
  %tobool8 = icmp ne i32 %6, 0
  %cond = select i1 %tobool8, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap(ptr noundef %r, ptr noundef %bitmap_git) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  %call = call ptr @kh_init_oid_map()
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 10
  store ptr %call, ptr %bitmaps, align 8
  %call1 = call ptr @kh_init_oid_pos()
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 15
  %positions = getelementptr inbounds %struct.eindex, ptr %ext_index, i32 0, i32 4
  store ptr %call1, ptr %positions, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %call2 = call i32 @load_reverse_index(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %failed

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %call3 = call ptr @read_bitmap_1(ptr noundef %4)
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 6
  store ptr %call3, ptr %commits, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %call5 = call ptr @read_bitmap_1(ptr noundef %6)
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %trees = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 7
  store ptr %call5, ptr %trees, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %bitmap_git.addr, align 8
  %call8 = call ptr @read_bitmap_1(ptr noundef %8)
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %blobs = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 8
  store ptr %call8, ptr %blobs, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %bitmap_git.addr, align 8
  %call11 = call ptr @read_bitmap_1(ptr noundef %10)
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %tags = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 9
  store ptr %call11, ptr %tags, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  br label %failed

if.end14:                                         ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %bitmap_git.addr, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %table_lookup, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %14 = load ptr, ptr %bitmap_git.addr, align 8
  %call16 = call i32 @load_bitmap_entries_v1(ptr noundef %14)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %failed

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

failed:                                           ; preds = %if.then17, %if.then13, %if.then
  %15 = load ptr, ptr %bitmap_git.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %map, align 8
  %17 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %map_size, align 8
  %call19 = call i32 @munmap(ptr noundef %16, i64 noundef %18) #12
  %19 = load ptr, ptr %bitmap_git.addr, align 8
  %map20 = getelementptr inbounds %struct.bitmap_index, ptr %19, i32 0, i32 3
  store ptr null, ptr %map20, align 8
  %20 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size21 = getelementptr inbounds %struct.bitmap_index, ptr %20, i32 0, i32 4
  store i64 0, ptr %map_size21, align 8
  %21 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps22 = getelementptr inbounds %struct.bitmap_index, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %bitmaps22, align 8
  call void @kh_destroy_oid_map(ptr noundef %22)
  %23 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps23 = getelementptr inbounds %struct.bitmap_index, ptr %23, i32 0, i32 10
  store ptr null, ptr %bitmaps23, align 8
  %24 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index24 = getelementptr inbounds %struct.bitmap_index, ptr %24, i32 0, i32 15
  %positions25 = getelementptr inbounds %struct.eindex, ptr %ext_index24, i32 0, i32 4
  %25 = load ptr, ptr %positions25, align 8
  call void @kh_destroy_oid_pos(ptr noundef %25)
  %26 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index26 = getelementptr inbounds %struct.bitmap_index, ptr %26, i32 0, i32 15
  %positions27 = getelementptr inbounds %struct.eindex, ptr %ext_index26, i32 0, i32 4
  store ptr null, ptr %positions27, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %failed, %if.end18
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %__i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %map, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %map3 = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %map3, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %map_size, align 8
  %call = call i32 @munmap(ptr noundef %4, i64 noundef %6) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %commits, align 8
  call void @ewah_pool_free(ptr noundef %8)
  %9 = load ptr, ptr %b.addr, align 8
  %trees = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %trees, align 8
  call void @ewah_pool_free(ptr noundef %10)
  %11 = load ptr, ptr %b.addr, align 8
  %blobs = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %blobs, align 8
  call void @ewah_pool_free(ptr noundef %12)
  %13 = load ptr, ptr %b.addr, align 8
  %tags = getelementptr inbounds %struct.bitmap_index, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %tags, align 8
  call void @ewah_pool_free(ptr noundef %14)
  %15 = load ptr, ptr %b.addr, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %bitmaps, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %17 = load i32, ptr %__i, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %bitmaps7 = getelementptr inbounds %struct.bitmap_index, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %bitmaps7, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %17, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %b.addr, align 8
  %bitmaps8 = getelementptr inbounds %struct.bitmap_index, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %bitmaps8, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %flags, align 8
  %24 = load i32, ptr %__i, align 4
  %shr = lshr i32 %24, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %26 = load i32, ptr %__i, align 4
  %and = and i32 %26, 15
  %shl = shl i32 %and, 1
  %shr9 = lshr i32 %25, %shl
  %and10 = and i32 %shr9, 3
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %27 = load ptr, ptr %b.addr, align 8
  %bitmaps14 = getelementptr inbounds %struct.bitmap_index, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %bitmaps14, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %vals, align 8
  %30 = load i32, ptr %__i, align 4
  %idxprom15 = zext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %29, i64 %idxprom15
  %31 = load ptr, ptr %arrayidx16, align 8
  store ptr %31, ptr %sb, align 8
  %32 = load ptr, ptr %sb, align 8
  %root = getelementptr inbounds %struct.stored_bitmap, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %root, align 8
  call void @ewah_pool_free(ptr noundef %33)
  %34 = load ptr, ptr %sb, align 8
  call void @free(ptr noundef %34) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then12
  %35 = load i32, ptr %__i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end4
  %36 = load ptr, ptr %b.addr, align 8
  %bitmaps18 = getelementptr inbounds %struct.bitmap_index, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %bitmaps18, align 8
  call void @kh_destroy_oid_map(ptr noundef %37)
  %38 = load ptr, ptr %b.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %38, i32 0, i32 15
  %objects = getelementptr inbounds %struct.eindex, ptr %ext_index, i32 0, i32 0
  %39 = load ptr, ptr %objects, align 8
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %b.addr, align 8
  %ext_index19 = getelementptr inbounds %struct.bitmap_index, ptr %40, i32 0, i32 15
  %hashes = getelementptr inbounds %struct.eindex, ptr %ext_index19, i32 0, i32 1
  %41 = load ptr, ptr %hashes, align 8
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %b.addr, align 8
  %ext_index20 = getelementptr inbounds %struct.bitmap_index, ptr %42, i32 0, i32 15
  %positions = getelementptr inbounds %struct.eindex, ptr %ext_index20, i32 0, i32 4
  %43 = load ptr, ptr %positions, align 8
  call void @kh_destroy_oid_pos(ptr noundef %43)
  %44 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.bitmap_index, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %result, align 8
  call void @bitmap_free(ptr noundef %45)
  %46 = load ptr, ptr %b.addr, align 8
  %haves = getelementptr inbounds %struct.bitmap_index, ptr %46, i32 0, i32 17
  %47 = load ptr, ptr %haves, align 8
  call void @bitmap_free(ptr noundef %47)
  %48 = load ptr, ptr %b.addr, align 8
  %call21 = call i32 @bitmap_is_midx(ptr noundef %48)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  %49 = load ptr, ptr %b.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %midx, align 8
  %call24 = call i32 @close_midx_revindex(ptr noundef %50)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  %51 = load ptr, ptr %b.addr, align 8
  call void @free(ptr noundef %51) #12
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_midx_bitmap_git(ptr noundef %midx) #0 {
entry:
  %retval = alloca ptr, align 8
  %midx.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  store ptr %midx, ptr %midx.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 176)
  store ptr %call, ptr %bitmap_git, align 8
  %1 = load ptr, ptr %bitmap_git, align 8
  %2 = load ptr, ptr %midx.addr, align 8
  %call1 = call i32 @open_midx_bitmap_1(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %bitmap_git, align 8
  %call2 = call i32 @load_bitmap(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bitmap_git, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @open_midx_bitmap_1(ptr noundef %bitmap_git, ptr noundef %midx) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %midx.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %bitmap_name = alloca ptr, align 8
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %preferred_pack = alloca i32, align 4
  %preferred = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %midx, ptr %midx.addr, align 8
  %0 = load ptr, ptr %midx.addr, align 8
  %call = call ptr @midx_bitmap_filename(ptr noundef %0)
  store ptr %call, ptr %bitmap_name, align 8
  %1 = load ptr, ptr %bitmap_name, align 8
  %call1 = call i32 @git_open_cloexec(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %bitmap_name, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.26, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load ptr, ptr %bitmap_name, align 8
  call void @free(ptr noundef %5) #12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %bitmap_name, align 8
  call void @free(ptr noundef %6) #12
  %7 = load i32, ptr %fd, align 4
  %call6 = call i32 @fstat64(i32 noundef %7, ptr noundef %st) #12
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.27)
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef %call8)
  %call10 = call i32 @const_error()
  %8 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pack, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %midx14 = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %midx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.open_midx_bitmap_1.buf, i64 24, i1 false)
  %13 = load ptr, ptr %midx.addr, align 8
  %object_dir = getelementptr inbounds %struct.multi_pack_index, ptr %13, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir, i64 0, i64 0
  call void @get_midx_filename(ptr noundef %buf, ptr noundef %arraydecay)
  %14 = load ptr, ptr @the_repository, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf17, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 362, ptr noundef @.str.28, ptr noundef %14, ptr noundef @.str.40, ptr noundef %15)
  %16 = load i32, ptr %fd, align 4
  %call18 = call i32 @close(i32 noundef %16)
  call void @strbuf_release(ptr noundef %buf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %midx.addr, align 8
  %18 = load ptr, ptr %bitmap_git.addr, align 8
  %midx20 = getelementptr inbounds %struct.bitmap_index, ptr %18, i32 0, i32 1
  store ptr %17, ptr %midx20, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %19 = load i64, ptr %st_size, align 8
  %call21 = call i64 @xsize_t(i64 noundef %19)
  %20 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %20, i32 0, i32 4
  store i64 %call21, ptr %map_size, align 8
  %21 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %21, i32 0, i32 5
  store i64 0, ptr %map_pos, align 8
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size22 = getelementptr inbounds %struct.bitmap_index, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %map_size22, align 8
  %24 = load i32, ptr %fd, align 4
  %call23 = call ptr @xmmap(ptr noundef null, i64 noundef %23, i32 noundef 1, i32 noundef 2, i32 noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %bitmap_git.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %25, i32 0, i32 3
  store ptr %call23, ptr %map, align 8
  %26 = load i32, ptr %fd, align 4
  %call24 = call i32 @close(i32 noundef %26)
  %27 = load ptr, ptr %bitmap_git.addr, align 8
  %call25 = call i32 @load_bitmap_header(ptr noundef %27)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end19
  br label %cleanup

if.end28:                                         ; preds = %if.end19
  %28 = load ptr, ptr %bitmap_git.addr, align 8
  %midx29 = getelementptr inbounds %struct.bitmap_index, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %midx29, align 8
  %call30 = call ptr @get_midx_checksum(ptr noundef %29)
  %30 = load ptr, ptr %bitmap_git.addr, align 8
  %checksum = getelementptr inbounds %struct.bitmap_index, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %checksum, align 8
  %call31 = call i32 @hasheq(ptr noundef %call30, ptr noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end28
  %call34 = call ptr @_(ptr noundef @.str.41)
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34)
  %call36 = call i32 @const_error()
  br label %cleanup

if.end37:                                         ; preds = %if.end28
  %32 = load ptr, ptr %bitmap_git.addr, align 8
  %midx38 = getelementptr inbounds %struct.bitmap_index, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %midx38, align 8
  %call39 = call i32 @load_midx_revindex(ptr noundef %33)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %call42 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @warning(ptr noundef %call42)
  br label %cleanup

if.end43:                                         ; preds = %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %bitmap_git.addr, align 8
  %midx44 = getelementptr inbounds %struct.bitmap_index, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %midx44, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %num_packs, align 8
  %cmp45 = icmp ult i32 %34, %37
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr @the_repository, align 8
  %39 = load ptr, ptr %bitmap_git.addr, align 8
  %midx46 = getelementptr inbounds %struct.bitmap_index, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %midx46, align 8
  %41 = load i32, ptr %i, align 4
  %call47 = call i32 @prepare_midx_pack(ptr noundef %38, ptr noundef %40, i32 noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.body
  %call50 = call ptr @_(ptr noundef @.str.43)
  %42 = load ptr, ptr %bitmap_git.addr, align 8
  %midx51 = getelementptr inbounds %struct.bitmap_index, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %midx51, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %43, i32 0, i32 25
  %44 = load ptr, ptr %pack_names, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = zext i32 %45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %44, i64 %idxprom
  %46 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @warning(ptr noundef %call50, ptr noundef %46)
  br label %cleanup

if.end52:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %bitmap_git.addr, align 8
  %midx53 = getelementptr inbounds %struct.bitmap_index, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %midx53, align 8
  %call54 = call i32 @midx_preferred_pack(ptr noundef %49, ptr noundef %preferred_pack)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.end
  %call57 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @warning(ptr noundef %call57)
  br label %cleanup

if.end58:                                         ; preds = %for.end
  %50 = load ptr, ptr %bitmap_git.addr, align 8
  %midx59 = getelementptr inbounds %struct.bitmap_index, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %midx59, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %51, i32 0, i32 26
  %52 = load ptr, ptr %packs, align 8
  %53 = load i32, ptr %preferred_pack, align 4
  %idxprom60 = zext i32 %53 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %52, i64 %idxprom60
  %54 = load ptr, ptr %arrayidx61, align 8
  store ptr %54, ptr %preferred, align 8
  %55 = load ptr, ptr %preferred, align 8
  %call62 = call i32 @is_pack_valid(ptr noundef %55)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end58
  %call65 = call ptr @_(ptr noundef @.str.45)
  %56 = load ptr, ptr %preferred, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %56, i32 0, i32 22
  %arraydecay66 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %call65, ptr noundef %arraydecay66)
  br label %cleanup

if.end67:                                         ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

cleanup:                                          ; preds = %if.then64, %if.then56, %if.then49, %if.then41, %if.then33, %if.then27
  %57 = load ptr, ptr %bitmap_git.addr, align 8
  %map68 = getelementptr inbounds %struct.bitmap_index, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %map68, align 8
  %59 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size69 = getelementptr inbounds %struct.bitmap_index, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %map_size69, align 8
  %call70 = call i32 @munmap(ptr noundef %58, i64 noundef %60) #12
  %61 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size71 = getelementptr inbounds %struct.bitmap_index, ptr %61, i32 0, i32 4
  store i64 0, ptr %map_size71, align 8
  %62 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos72 = getelementptr inbounds %struct.bitmap_index, ptr %62, i32 0, i32 5
  store i64 0, ptr %map_pos72, align 8
  %63 = load ptr, ptr %bitmap_git.addr, align 8
  %map73 = getelementptr inbounds %struct.bitmap_index, ptr %63, i32 0, i32 3
  store ptr null, ptr %map73, align 8
  %64 = load ptr, ptr %bitmap_git.addr, align 8
  %midx74 = getelementptr inbounds %struct.bitmap_index, ptr %64, i32 0, i32 1
  store ptr null, ptr %midx74, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.end67, %if.then16, %if.then7, %if.end
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_for_commit(ptr noundef %bitmap_git, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %hash_pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  %bitmap = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %bitmaps, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %1, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %hash_pos, align 4
  %3 = load i32, ptr %hash_pos, align 4
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps1 = getelementptr inbounds %struct.bitmap_index, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %bitmaps1, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %n_buckets, align 8
  %cmp = icmp uge i32 %3, %6
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store ptr null, ptr %bitmap, align 8
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %table_lookup, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %call3 = call ptr @lazy_bitmap_for_commit(ptr noundef %9, ptr noundef %10)
  store ptr %call3, ptr %bitmap, align 8
  %11 = load ptr, ptr %bitmap, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %bitmap, align 8
  %call7 = call ptr @lookup_stored_bitmap(ptr noundef %12)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %13 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps9 = getelementptr inbounds %struct.bitmap_index, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %bitmaps9, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %vals, align 8
  %16 = load i32, ptr %hash_pos, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @lookup_stored_bitmap(ptr noundef %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.then5, %if.then2
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %flags, align 8
  %9 = load i32, ptr %i, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %and2 = and i32 %11, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %10, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %flags6, align 8
  %14 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %14, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %i, align 4
  %and10 = and i32 %16, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %15, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %keys, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx16, i64 36, i1 false)
  %call17 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %step, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %22, %inc
  %24 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %24
  store i32 %and19, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %27 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %flags22, align 8
  %31 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %31, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load i32, ptr %i, align 4
  %and26 = and i32 %33, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %32, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_map, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %36 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @lazy_bitmap_for_commit(ptr noundef %bitmap_git, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %commit_pos = alloca i32, align 4
  %xor_row = alloca i32, align 4
  %offset = alloca i64, align 8
  %flags = alloca i32, align 4
  %triplet = alloca %struct.bitmap_lookup_table_triplet, align 8
  %oid = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %xor_bitmap = alloca ptr, align 8
  %bitmap_header_size = alloca i32, align 4
  %xor_flags = alloca i32, align 4
  %hash_pos = alloca i32, align 4
  %xor_item = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  store ptr %oid1, ptr %oid, align 8
  store ptr null, ptr %xor_bitmap, align 8
  store i32 6, ptr %bitmap_header_size, align 4
  %1 = load i32, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %3 = load ptr, ptr %oid, align 8
  %call = call i32 @bitmap_bsearch_pos(ptr noundef %2, ptr noundef %3, ptr noundef %commit_pos)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %commit_pos, align 4
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %call5 = call i32 @bitmap_bsearch_triplet_by_pos(i32 noundef %4, ptr noundef %5, ptr noundef %triplet)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %offset8 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 1
  %6 = load i64, ptr %offset8, align 8
  store i64 %6, ptr %offset, align 8
  %xor_row9 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 2
  %7 = load i32, ptr %xor_row9, align 8
  store i32 %7, ptr %xor_row, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end7
  %8 = load i32, ptr %xor_row, align 4
  %cmp10 = icmp ne i32 %8, -1
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %9 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %add = add i64 %9, 1
  %10 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %cmp11 = icmp ugt i64 %add, %10
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %do.body
  %11 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %add13 = add i64 %11, 16
  %mul = mul i64 %add13, 3
  %div = udiv i64 %mul, 2
  %12 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %add14 = add i64 %12, 1
  %cmp15 = icmp ult i64 %div, %add14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %13 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %add17 = add i64 %13, 1
  store i64 %add17, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then12
  %14 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %add18 = add i64 %14, 16
  %mul19 = mul i64 %add18, 3
  %div20 = udiv i64 %mul19, 2
  store i64 %div20, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %15 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %16 = load i64, ptr @lazy_bitmap_for_commit.xor_items_alloc, align 8
  %call22 = call i64 @st_mult(i64 noundef 48, i64 noundef %16)
  %call23 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call22)
  store ptr %call23, ptr @lazy_bitmap_for_commit.xor_items, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  %17 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %add25 = add i64 %17, 1
  %18 = load ptr, ptr %bitmap_git.addr, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_index, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %entry_count, align 8
  %conv = zext i32 %19 to i64
  %cmp26 = icmp uge i64 %add25, %conv
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end
  %call29 = call ptr @_(ptr noundef @.str.46)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29)
  %call31 = call i32 @const_error()
  br label %corrupt

if.end32:                                         ; preds = %do.end
  %20 = load ptr, ptr %bitmap_git.addr, align 8
  %21 = load i32, ptr %xor_row, align 4
  %call33 = call i32 @bitmap_lookup_table_get_triplet(ptr noundef %20, i32 noundef %21, ptr noundef %triplet)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %corrupt

if.end37:                                         ; preds = %if.end32
  %22 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %23 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %arrayidx = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %22, i64 %23
  store ptr %arrayidx, ptr %xor_item, align 8
  %offset38 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 1
  %24 = load i64, ptr %offset38, align 8
  %25 = load ptr, ptr %xor_item, align 8
  %offset39 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %25, i32 0, i32 1
  store i64 %24, ptr %offset39, align 8
  %26 = load ptr, ptr %bitmap_git.addr, align 8
  %27 = load ptr, ptr %xor_item, align 8
  %oid40 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %27, i32 0, i32 0
  %commit_pos41 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 0
  %28 = load i32, ptr %commit_pos41, align 8
  %call42 = call i32 @nth_bitmap_object_oid(ptr noundef %26, ptr noundef %oid40, i32 noundef %28)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end37
  %call46 = call ptr @_(ptr noundef @.str.47)
  %commit_pos47 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 0
  %29 = load i32, ptr %commit_pos47, align 8
  %call48 = call i32 (ptr, ...) @error(ptr noundef %call46, i32 noundef %29)
  %call49 = call i32 @const_error()
  br label %corrupt

if.end50:                                         ; preds = %if.end37
  %30 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %bitmaps, align 8
  %32 = load ptr, ptr %xor_item, align 8
  %oid51 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %32, i32 0, i32 0
  %call52 = call i32 @kh_get_oid_map(ptr noundef %31, ptr noundef byval(%struct.object_id) align 8 %oid51)
  store i32 %call52, ptr %hash_pos, align 4
  %33 = load i32, ptr %hash_pos, align 4
  %34 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps53 = getelementptr inbounds %struct.bitmap_index, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %bitmaps53, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets, align 8
  %cmp54 = icmp ult i32 %33, %36
  br i1 %cmp54, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end50
  %37 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmaps56 = getelementptr inbounds %struct.bitmap_index, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %bitmaps56, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %vals, align 8
  %40 = load i32, ptr %hash_pos, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %39, i64 %idxprom
  %41 = load ptr, ptr %arrayidx57, align 8
  store ptr %41, ptr %xor_bitmap, align 8
  %tobool58 = icmp ne ptr %41, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  br label %while.end

if.end60:                                         ; preds = %land.lhs.true, %if.end50
  %42 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %xor_row61 = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %triplet, i32 0, i32 2
  %43 = load i32, ptr %xor_row61, align 8
  store i32 %43, ptr %xor_row, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then59, %while.cond
  br label %while.cond62

while.cond62:                                     ; preds = %if.end86, %while.end
  %44 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %tobool63 = icmp ne i64 %44, 0
  br i1 %tobool63, label %while.body64, label %while.end89

while.body64:                                     ; preds = %while.cond62
  %45 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  %46 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %sub = sub i64 %46, 1
  %arrayidx65 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %45, i64 %sub
  store ptr %arrayidx65, ptr %xor_item, align 8
  %47 = load ptr, ptr %xor_item, align 8
  %offset66 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %offset66, align 8
  %49 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %49, i32 0, i32 5
  store i64 %48, ptr %map_pos, align 8
  %50 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %map_size, align 8
  %52 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos67 = getelementptr inbounds %struct.bitmap_index, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %map_pos67, align 8
  %sub68 = sub i64 %51, %53
  %cmp69 = icmp ult i64 %sub68, 6
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %while.body64
  %call72 = call ptr @_(ptr noundef @.str.48)
  %54 = load ptr, ptr %xor_item, align 8
  %oid73 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %54, i32 0, i32 0
  %call74 = call ptr @oid_to_hex(ptr noundef %oid73)
  %call75 = call i32 (ptr, ...) @error(ptr noundef %call72, ptr noundef %call74)
  %call76 = call i32 @const_error()
  br label %corrupt

if.end77:                                         ; preds = %while.body64
  %55 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos78 = getelementptr inbounds %struct.bitmap_index, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %map_pos78, align 8
  %add79 = add i64 %56, 5
  store i64 %add79, ptr %map_pos78, align 8
  %57 = load ptr, ptr %bitmap_git.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %map, align 8
  %59 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos80 = getelementptr inbounds %struct.bitmap_index, ptr %59, i32 0, i32 5
  %call81 = call zeroext i8 @read_u8(ptr noundef %58, ptr noundef %map_pos80)
  %conv82 = zext i8 %call81 to i32
  store i32 %conv82, ptr %xor_flags, align 4
  %60 = load ptr, ptr %bitmap_git.addr, align 8
  %call83 = call ptr @read_bitmap_1(ptr noundef %60)
  store ptr %call83, ptr %bitmap, align 8
  %61 = load ptr, ptr %bitmap, align 8
  %tobool84 = icmp ne ptr %61, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end77
  br label %corrupt

if.end86:                                         ; preds = %if.end77
  %62 = load ptr, ptr %bitmap_git.addr, align 8
  %63 = load ptr, ptr %bitmap, align 8
  %64 = load ptr, ptr %xor_item, align 8
  %oid87 = getelementptr inbounds %struct.bitmap_lookup_table_xor_item, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %xor_bitmap, align 8
  %66 = load i32, ptr %xor_flags, align 4
  %call88 = call ptr @store_bitmap(ptr noundef %62, ptr noundef %63, ptr noundef %oid87, ptr noundef %65, i32 noundef %66)
  store ptr %call88, ptr %xor_bitmap, align 8
  %67 = load i64, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  %dec = add i64 %67, -1
  store i64 %dec, ptr @lazy_bitmap_for_commit.xor_items_nr, align 8
  br label %while.cond62, !llvm.loop !10

while.end89:                                      ; preds = %while.cond62
  %68 = load i64, ptr %offset, align 8
  %69 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos90 = getelementptr inbounds %struct.bitmap_index, ptr %69, i32 0, i32 5
  store i64 %68, ptr %map_pos90, align 8
  %70 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size91 = getelementptr inbounds %struct.bitmap_index, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %map_size91, align 8
  %72 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos92 = getelementptr inbounds %struct.bitmap_index, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %map_pos92, align 8
  %sub93 = sub i64 %71, %73
  %cmp94 = icmp ult i64 %sub93, 6
  br i1 %cmp94, label %if.then96, label %if.end101

if.then96:                                        ; preds = %while.end89
  %call97 = call ptr @_(ptr noundef @.str.48)
  %74 = load ptr, ptr %oid, align 8
  %call98 = call ptr @oid_to_hex(ptr noundef %74)
  %call99 = call i32 (ptr, ...) @error(ptr noundef %call97, ptr noundef %call98)
  %call100 = call i32 @const_error()
  br label %corrupt

if.end101:                                        ; preds = %while.end89
  %75 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos102 = getelementptr inbounds %struct.bitmap_index, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %map_pos102, align 8
  %add103 = add i64 %76, 5
  store i64 %add103, ptr %map_pos102, align 8
  %77 = load ptr, ptr %bitmap_git.addr, align 8
  %map104 = getelementptr inbounds %struct.bitmap_index, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %map104, align 8
  %79 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos105 = getelementptr inbounds %struct.bitmap_index, ptr %79, i32 0, i32 5
  %call106 = call zeroext i8 @read_u8(ptr noundef %78, ptr noundef %map_pos105)
  %conv107 = zext i8 %call106 to i32
  store i32 %conv107, ptr %flags, align 4
  %80 = load ptr, ptr %bitmap_git.addr, align 8
  %call108 = call ptr @read_bitmap_1(ptr noundef %80)
  store ptr %call108, ptr %bitmap, align 8
  %81 = load ptr, ptr %bitmap, align 8
  %tobool109 = icmp ne ptr %81, null
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end101
  br label %corrupt

if.end111:                                        ; preds = %if.end101
  %82 = load ptr, ptr %bitmap_git.addr, align 8
  %83 = load ptr, ptr %bitmap, align 8
  %84 = load ptr, ptr %oid, align 8
  %85 = load ptr, ptr %xor_bitmap, align 8
  %86 = load i32, ptr %flags, align 4
  %call112 = call ptr @store_bitmap(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store ptr %call112, ptr %retval, align 8
  br label %return

corrupt:                                          ; preds = %if.then110, %if.then96, %if.then85, %if.then71, %if.then45, %if.then36, %if.then28
  %87 = load ptr, ptr @lazy_bitmap_for_commit.xor_items, align 8
  call void @free(ptr noundef %87) #12
  store i32 1, ptr @lazy_bitmap_for_commit.is_corrupt, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %corrupt, %if.end111, %if.then6, %if.then3, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_stored_bitmap(ptr noundef %st) #0 {
entry:
  %retval = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %composed = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %xor = getelementptr inbounds %struct.stored_bitmap, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %xor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %root = getelementptr inbounds %struct.stored_bitmap, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %root, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ewah_pool_new()
  store ptr %call, ptr %composed, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %xor1 = getelementptr inbounds %struct.stored_bitmap, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %xor1, align 8
  %call2 = call ptr @lookup_stored_bitmap(ptr noundef %5)
  store ptr %call2, ptr %parent, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %root3 = getelementptr inbounds %struct.stored_bitmap, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %root3, align 8
  %8 = load ptr, ptr %parent, align 8
  %9 = load ptr, ptr %composed, align 8
  call void @ewah_xor(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %st.addr, align 8
  %root4 = getelementptr inbounds %struct.stored_bitmap, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %root4, align 8
  call void @ewah_pool_free(ptr noundef %11)
  %12 = load ptr, ptr %composed, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %root5 = getelementptr inbounds %struct.stored_bitmap, ptr %13, i32 0, i32 1
  store ptr %12, ptr %root5, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %xor6 = getelementptr inbounds %struct.stored_bitmap, ptr %14, i32 0, i32 2
  store ptr null, ptr %xor6, align 8
  %15 = load ptr, ptr %composed, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_bitmap_walk(ptr noundef %revs, i32 noundef %filter_provided_objects) #0 {
entry:
  %retval = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %filter_provided_objects.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %use_boundary_traversal = alloca i32, align 4
  %wants = alloca ptr, align 8
  %haves = alloca ptr, align 8
  %wants_bitmap = alloca ptr, align 8
  %haves_bitmap = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  %object = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %filter_provided_objects, ptr %filter_provided_objects.addr, align 4
  store ptr null, ptr %wants, align 8
  store ptr null, ptr %haves, align 8
  store ptr null, ptr %wants_bitmap, align 8
  store ptr null, ptr %haves_bitmap, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %prune = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 14
  %bf.load = load i64, ptr %prune, align 8
  %bf.lshr = lshr i64 %bf.load, 3
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %revs.addr, align 8
  %filter = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 5
  %call = call i32 @can_filter_bitmap(ptr noundef %filter)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 176)
  store ptr %call4, ptr %bitmap_git, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %repo, align 8
  %4 = load ptr, ptr %bitmap_git, align 8
  %call5 = call i32 @open_bitmap(ptr noundef %3, ptr noundef %4)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %cleanup

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %7 = load i32, ptr %nr, align 8
  %cmp8 = icmp ult i32 %5, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %revs.addr, align 8
  %pending9 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending9, i32 0, i32 2
  %9 = load ptr, ptr %objects, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %9, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %object, align 8
  %12 = load ptr, ptr %object, align 8
  %bf.load10 = load i32, ptr %12, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 1
  %bf.clear12 = and i32 %bf.lshr11, 7
  %cmp13 = icmp eq i32 %bf.clear12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %13 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %13, i32 0, i32 1
  %call15 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end16
  %14 = load ptr, ptr %object, align 8
  %bf.load17 = load i32, ptr %14, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 1
  %bf.clear19 = and i32 %bf.lshr18, 7
  %cmp20 = icmp eq i32 %bf.clear19, 4
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %object, align 8
  store ptr %15, ptr %tag, align 8
  %16 = load ptr, ptr %object, align 8
  %bf.load21 = load i32, ptr %16, align 4
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %and = and i32 %bf.lshr22, 2
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %17 = load ptr, ptr %object, align 8
  %call25 = call ptr @object_list_insert(ptr noundef %17, ptr noundef %haves)
  br label %if.end27

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %object, align 8
  %call26 = call ptr @object_list_insert(ptr noundef %18, ptr noundef %wants)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %19 = load ptr, ptr %tag, align 8
  %call28 = call ptr @get_tagged_oid(ptr noundef %19)
  %call29 = call ptr @parse_object_or_die(ptr noundef %call28, ptr noundef null)
  store ptr %call29, ptr %object, align 8
  %20 = load ptr, ptr %tag, align 8
  %object30 = getelementptr inbounds %struct.tag, ptr %20, i32 0, i32 0
  %bf.load31 = load i32, ptr %object30, align 8
  %bf.lshr32 = lshr i32 %bf.load31, 4
  %and33 = and i32 %bf.lshr32, 2
  %21 = load ptr, ptr %object, align 8
  %bf.load34 = load i32, ptr %21, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 4
  %or = or i32 %bf.lshr35, %and33
  %bf.load36 = load i32, ptr %21, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear37 = and i32 %bf.load36, 15
  %bf.set = or i32 %bf.clear37, %bf.shl
  store i32 %bf.set, ptr %21, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %object, align 8
  %bf.load38 = load i32, ptr %22, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 4
  %and40 = and i32 %bf.lshr39, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %while.end
  %23 = load ptr, ptr %object, align 8
  %call43 = call ptr @object_list_insert(ptr noundef %23, ptr noundef %haves)
  br label %if.end46

if.else44:                                        ; preds = %while.end
  %24 = load ptr, ptr %object, align 8
  %call45 = call ptr @object_list_insert(ptr noundef %24, ptr noundef %wants)
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call47 = call i32 @git_env_bool(ptr noundef @.str.5, i32 noundef -1)
  store i32 %call47, ptr %use_boundary_traversal, align 4
  %26 = load i32, ptr %use_boundary_traversal, align 4
  %cmp48 = icmp slt i32 %26, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.end
  %27 = load ptr, ptr %revs.addr, align 8
  %repo50 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %repo50, align 8
  call void @prepare_repo_settings(ptr noundef %28)
  %29 = load ptr, ptr %revs.addr, align 8
  %repo51 = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %repo51, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 10
  %pack_use_bitmap_boundary_traversal = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 9
  %31 = load i32, ptr %pack_use_bitmap_boundary_traversal, align 4
  store i32 %31, ptr %use_boundary_traversal, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %for.end
  %32 = load i32, ptr %use_boundary_traversal, align 4
  %tobool53 = icmp ne i32 %32, 0
  br i1 %tobool53, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end52
  %33 = load ptr, ptr %haves, align 8
  %tobool55 = icmp ne ptr %33, null
  br i1 %tobool55, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then54
  %34 = load ptr, ptr %bitmap_git, align 8
  %35 = load ptr, ptr %haves, align 8
  %call56 = call i32 @in_bitmapped_pack(ptr noundef %34, ptr noundef %35)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  br label %cleanup

if.end59:                                         ; preds = %land.lhs.true, %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end52
  %36 = load ptr, ptr %wants, align 8
  %tobool61 = icmp ne ptr %36, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  br label %cleanup

if.end63:                                         ; preds = %if.end60
  %37 = load ptr, ptr %revs.addr, align 8
  %repo64 = getelementptr inbounds %struct.rev_info, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %repo64, align 8
  %39 = load ptr, ptr %bitmap_git, align 8
  %call65 = call i32 @load_bitmap(ptr noundef %38, ptr noundef %39)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %cleanup

if.end68:                                         ; preds = %if.end63
  %40 = load i32, ptr %use_boundary_traversal, align 4
  %tobool69 = icmp ne i32 %40, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  %41 = load ptr, ptr %revs.addr, align 8
  %pending71 = getelementptr inbounds %struct.rev_info, ptr %41, i32 0, i32 1
  call void @object_array_clear(ptr noundef %pending71)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %42 = load ptr, ptr %haves, align 8
  %tobool73 = icmp ne ptr %42, null
  br i1 %tobool73, label %if.then74, label %if.end91

if.then74:                                        ; preds = %if.end72
  %43 = load i32, ptr %use_boundary_traversal, align 4
  %tobool75 = icmp ne i32 %43, 0
  br i1 %tobool75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then74
  %44 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1788, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %44)
  %45 = load ptr, ptr %bitmap_git, align 8
  %46 = load ptr, ptr %revs.addr, align 8
  %47 = load ptr, ptr %haves, align 8
  %call77 = call ptr @find_boundary_objects(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %call77, ptr %haves_bitmap, align 8
  %48 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1790, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %48)
  br label %if.end87

if.else78:                                        ; preds = %if.then74
  %49 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1792, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %49)
  %50 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %50, i32 0, i32 14
  %bf.load79 = load i64, ptr %ignore_missing_links, align 8
  %bf.clear80 = and i64 %bf.load79, -3
  %bf.set81 = or i64 %bf.clear80, 2
  store i64 %bf.set81, ptr %ignore_missing_links, align 8
  %51 = load ptr, ptr %bitmap_git, align 8
  %52 = load ptr, ptr %revs.addr, align 8
  %53 = load ptr, ptr %haves, align 8
  %call82 = call ptr @find_objects(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null)
  store ptr %call82, ptr %haves_bitmap, align 8
  call void @reset_revision_walk()
  %54 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links83 = getelementptr inbounds %struct.rev_info, ptr %54, i32 0, i32 14
  %bf.load84 = load i64, ptr %ignore_missing_links83, align 8
  %bf.clear85 = and i64 %bf.load84, -3
  %bf.set86 = or i64 %bf.clear85, 0
  store i64 %bf.set86, ptr %ignore_missing_links83, align 8
  %55 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1797, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %55)
  br label %if.end87

if.end87:                                         ; preds = %if.else78, %if.then76
  %56 = load ptr, ptr %haves_bitmap, align 8
  %tobool88 = icmp ne ptr %56, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end87
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1801, ptr noundef @.str.9) #10
  unreachable

if.end90:                                         ; preds = %if.end87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end72
  %57 = load i32, ptr %use_boundary_traversal, align 4
  %tobool92 = icmp ne i32 %57, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end91
  %58 = load ptr, ptr %revs.addr, align 8
  %pending94 = getelementptr inbounds %struct.rev_info, ptr %58, i32 0, i32 1
  call void @object_array_clear(ptr noundef %pending94)
  call void @reset_revision_walk()
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end91
  %59 = load ptr, ptr %bitmap_git, align 8
  %60 = load ptr, ptr %revs.addr, align 8
  %61 = load ptr, ptr %wants, align 8
  %62 = load ptr, ptr %haves_bitmap, align 8
  %call96 = call ptr @find_objects(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %call96, ptr %wants_bitmap, align 8
  %63 = load ptr, ptr %wants_bitmap, align 8
  %tobool97 = icmp ne ptr %63, null
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1812, ptr noundef @.str.9) #10
  unreachable

if.end99:                                         ; preds = %if.end95
  %64 = load ptr, ptr %haves_bitmap, align 8
  %tobool100 = icmp ne ptr %64, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  %65 = load ptr, ptr %wants_bitmap, align 8
  %66 = load ptr, ptr %haves_bitmap, align 8
  call void @bitmap_and_not(ptr noundef %65, ptr noundef %66)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  %67 = load ptr, ptr %bitmap_git, align 8
  %68 = load ptr, ptr %revs.addr, align 8
  %filter103 = getelementptr inbounds %struct.rev_info, ptr %68, i32 0, i32 5
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter103, i32 0, i32 1
  %69 = load i32, ptr %choice, align 8
  %tobool104 = icmp ne i32 %69, 0
  br i1 %tobool104, label %land.lhs.true105, label %cond.false

land.lhs.true105:                                 ; preds = %if.end102
  %70 = load i32, ptr %filter_provided_objects.addr, align 4
  %tobool106 = icmp ne i32 %70, 0
  br i1 %tobool106, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true105
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true105, %if.end102
  %71 = load ptr, ptr %wants, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %71, %cond.false ]
  %72 = load ptr, ptr %wants_bitmap, align 8
  %73 = load ptr, ptr %revs.addr, align 8
  %filter107 = getelementptr inbounds %struct.rev_info, ptr %73, i32 0, i32 5
  %call108 = call i32 @filter_bitmap(ptr noundef %67, ptr noundef %cond, ptr noundef %72, ptr noundef %filter107)
  %74 = load ptr, ptr %revs.addr, align 8
  %unpacked = getelementptr inbounds %struct.rev_info, ptr %74, i32 0, i32 14
  %bf.load109 = load i64, ptr %unpacked, align 8
  %bf.lshr110 = lshr i64 %bf.load109, 20
  %bf.clear111 = and i64 %bf.lshr110, 1
  %bf.cast112 = trunc i64 %bf.clear111 to i32
  %tobool113 = icmp ne i32 %bf.cast112, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %cond.end
  %75 = load ptr, ptr %bitmap_git, align 8
  %76 = load ptr, ptr %wants_bitmap, align 8
  call void @filter_packed_objects_from_bitmap(ptr noundef %75, ptr noundef %76)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %cond.end
  %77 = load ptr, ptr %wants_bitmap, align 8
  %78 = load ptr, ptr %bitmap_git, align 8
  %result = getelementptr inbounds %struct.bitmap_index, ptr %78, i32 0, i32 16
  store ptr %77, ptr %result, align 8
  %79 = load ptr, ptr %haves_bitmap, align 8
  %80 = load ptr, ptr %bitmap_git, align 8
  %haves116 = getelementptr inbounds %struct.bitmap_index, ptr %80, i32 0, i32 17
  store ptr %79, ptr %haves116, align 8
  call void @object_list_free(ptr noundef %wants)
  call void @object_list_free(ptr noundef %haves)
  %81 = load ptr, ptr %bitmap_git, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

cleanup:                                          ; preds = %if.then67, %if.then62, %if.then58, %if.then6
  %82 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %82)
  call void @object_list_free(ptr noundef %wants)
  call void @object_list_free(ptr noundef %haves)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.end115, %if.then2, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @can_filter_bitmap(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %call = call i32 @filter_bitmap(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) #2

declare ptr @get_tagged_oid(ptr noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @in_bitmapped_pack(ptr noundef %bitmap_git, ptr noundef %roots) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %roots.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %roots.addr, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %object, align 8
  %3 = load ptr, ptr %roots.addr, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %roots.addr, align 8
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %midx, align 8
  %call2 = call i32 @bsearch_midx(ptr noundef %oid, ptr noundef %8, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %object, align 8
  %oid5 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %10 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pack, align 8
  %call6 = call i64 @find_pack_entry_one(ptr noundef %arraydecay, ptr noundef %11)
  %cmp = icmp sgt i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @object_array_clear(ptr noundef) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_boundary_objects(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef %roots) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %cb = alloca %struct.bitmap_boundary_cb, align 8
  %root = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp_blobs = alloca i32, align 4
  %tmp_trees = alloca i32, align 4
  %tmp_tags = alloca i32, align 4
  %any_missing = alloca i32, align 4
  %object = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  store i32 0, ptr %any_missing, align 4
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmap_git1 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 0
  store ptr %0, ptr %bitmap_git1, align 8
  %call = call ptr @bitmap_new()
  %base = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  store ptr %call, ptr %base, align 8
  %boundary = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 2
  call void @object_array_init(ptr noundef %boundary)
  %1 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %ignore_missing_links, align 8
  %bf.clear = and i64 %bf.load, -3
  %bf.set = or i64 %bf.clear, 2
  store i64 %bf.set, ptr %ignore_missing_links, align 8
  %2 = load ptr, ptr %roots.addr, align 8
  store ptr %2, ptr %root, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %root, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %item, align 8
  store ptr %5, ptr %object, align 8
  %6 = load ptr, ptr %object, align 8
  %bf.load2 = load i32, ptr %6, align 4
  %bf.lshr = lshr i32 %bf.load2, 1
  %bf.clear3 = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %base4 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  %8 = load ptr, ptr %base4, align 8
  %9 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %call5 = call i32 @bitmap_walk_contains(ptr noundef %7, ptr noundef %8, ptr noundef %oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bitmap_git.addr, align 8
  %base7 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  %11 = load ptr, ptr %object, align 8
  %call8 = call i32 @add_commit_to_bitmap(ptr noundef %10, ptr noundef %base7, ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %for.inc

if.end11:                                         ; preds = %if.end
  store i32 1, ptr %any_missing, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then10, %if.then
  %12 = load ptr, ptr %root, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %root, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %any_missing, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  br label %cleanup

if.end14:                                         ; preds = %for.end
  %15 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 14
  %bf.load15 = load i64, ptr %blob_objects, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 15
  %bf.clear17 = and i64 %bf.lshr16, 1
  %bf.cast = trunc i64 %bf.clear17 to i32
  store i32 %bf.cast, ptr %tmp_blobs, align 4
  %16 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 14
  %bf.load18 = load i64, ptr %tree_objects, align 8
  %bf.lshr19 = lshr i64 %bf.load18, 14
  %bf.clear20 = and i64 %bf.lshr19, 1
  %bf.cast21 = trunc i64 %bf.clear20 to i32
  store i32 %bf.cast21, ptr %tmp_trees, align 4
  %17 = load ptr, ptr %revs.addr, align 8
  %blob_objects22 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 14
  %bf.load23 = load i64, ptr %blob_objects22, align 8
  %bf.lshr24 = lshr i64 %bf.load23, 15
  %bf.clear25 = and i64 %bf.lshr24, 1
  %bf.cast26 = trunc i64 %bf.clear25 to i32
  store i32 %bf.cast26, ptr %tmp_tags, align 4
  %18 = load ptr, ptr %revs.addr, align 8
  %blob_objects27 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 14
  %bf.load28 = load i64, ptr %blob_objects27, align 8
  %bf.clear29 = and i64 %bf.load28, -32769
  %bf.set30 = or i64 %bf.clear29, 0
  store i64 %bf.set30, ptr %blob_objects27, align 8
  %19 = load ptr, ptr %revs.addr, align 8
  %tree_objects31 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 14
  %bf.load32 = load i64, ptr %tree_objects31, align 8
  %bf.clear33 = and i64 %bf.load32, -16385
  %bf.set34 = or i64 %bf.clear33, 0
  store i64 %bf.set34, ptr %tree_objects31, align 8
  %20 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load35 = load i64, ptr %tag_objects, align 8
  %bf.clear36 = and i64 %bf.load35, -8193
  %bf.set37 = or i64 %bf.clear36, 0
  store i64 %bf.set37, ptr %tag_objects, align 8
  %21 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1164, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef %21)
  %22 = load ptr, ptr %revs.addr, align 8
  %call38 = call i32 @prepare_revision_walk(ptr noundef %22)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef @.str.18) #10
  unreachable

if.end41:                                         ; preds = %if.end14
  %23 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1167, ptr noundef @.str.6, ptr noundef @.str.51, ptr noundef %23)
  %24 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1169, ptr noundef @.str.6, ptr noundef @.str.52, ptr noundef %24)
  %25 = load ptr, ptr %revs.addr, align 8
  %boundary42 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 14
  %bf.load43 = load i64, ptr %boundary42, align 8
  %bf.clear44 = and i64 %bf.load43, -12582913
  %bf.set45 = or i64 %bf.clear44, 4194304
  store i64 %bf.set45, ptr %boundary42, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %26, ptr noundef @show_boundary_commit, ptr noundef @show_boundary_object, ptr noundef %cb, ptr noundef null)
  %27 = load ptr, ptr %revs.addr, align 8
  %boundary46 = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load47 = load i64, ptr %boundary46, align 8
  %bf.clear48 = and i64 %bf.load47, -12582913
  %bf.set49 = or i64 %bf.clear48, 0
  store i64 %bf.set49, ptr %boundary46, align 8
  %28 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1176, ptr noundef @.str.6, ptr noundef @.str.52, ptr noundef %28)
  %29 = load i32, ptr %tmp_blobs, align 4
  %30 = load ptr, ptr %revs.addr, align 8
  %blob_objects50 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 14
  %31 = zext i32 %29 to i64
  %bf.load51 = load i64, ptr %blob_objects50, align 8
  %bf.value = and i64 %31, 1
  %bf.shl = shl i64 %bf.value, 15
  %bf.clear52 = and i64 %bf.load51, -32769
  %bf.set53 = or i64 %bf.clear52, %bf.shl
  store i64 %bf.set53, ptr %blob_objects50, align 8
  %32 = load i32, ptr %tmp_trees, align 4
  %33 = load ptr, ptr %revs.addr, align 8
  %tree_objects54 = getelementptr inbounds %struct.rev_info, ptr %33, i32 0, i32 14
  %34 = zext i32 %32 to i64
  %bf.load55 = load i64, ptr %tree_objects54, align 8
  %bf.value56 = and i64 %34, 1
  %bf.shl57 = shl i64 %bf.value56, 14
  %bf.clear58 = and i64 %bf.load55, -16385
  %bf.set59 = or i64 %bf.clear58, %bf.shl57
  store i64 %bf.set59, ptr %tree_objects54, align 8
  %35 = load i32, ptr %tmp_tags, align 4
  %36 = load ptr, ptr %revs.addr, align 8
  %tag_objects61 = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 14
  %37 = zext i32 %35 to i64
  %bf.load62 = load i64, ptr %tag_objects61, align 8
  %bf.value63 = and i64 %37, 1
  %bf.shl64 = shl i64 %bf.value63, 13
  %bf.clear65 = and i64 %bf.load62, -8193
  %bf.set66 = or i64 %bf.clear65, %bf.shl64
  store i64 %bf.set66, ptr %tag_objects61, align 8
  call void @reset_revision_walk()
  call void @clear_object_flags(i32 noundef 2)
  %38 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 1188, ptr noundef @.str.6, ptr noundef @.str.53, ptr noundef %38)
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc87, %if.end41
  %39 = load i32, ptr %i, align 4
  %boundary69 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 2
  %nr = getelementptr inbounds %struct.object_array, ptr %boundary69, i32 0, i32 0
  %40 = load i32, ptr %nr, align 8
  %cmp70 = icmp ult i32 %39, %40
  br i1 %cmp70, label %for.body71, label %for.end88

for.body71:                                       ; preds = %for.cond68
  %boundary72 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 2
  %objects = getelementptr inbounds %struct.object_array, ptr %boundary72, i32 0, i32 2
  %41 = load ptr, ptr %objects, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %41, i64 %idxprom
  %item73 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %43 = load ptr, ptr %item73, align 8
  store ptr %43, ptr %obj, align 8
  %44 = load ptr, ptr %bitmap_git.addr, align 8
  %base74 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  %45 = load ptr, ptr %base74, align 8
  %46 = load ptr, ptr %obj, align 8
  %oid75 = getelementptr inbounds %struct.object, ptr %46, i32 0, i32 1
  %call76 = call i32 @bitmap_walk_contains(ptr noundef %44, ptr noundef %45, ptr noundef %oid75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %for.body71
  %47 = load ptr, ptr %obj, align 8
  %bf.load79 = load i32, ptr %47, align 4
  %bf.lshr80 = lshr i32 %bf.load79, 4
  %or = or i32 %bf.lshr80, 1
  %bf.load81 = load i32, ptr %47, align 4
  %bf.value82 = and i32 %or, 268435455
  %bf.shl83 = shl i32 %bf.value82, 4
  %bf.clear84 = and i32 %bf.load81, 15
  %bf.set85 = or i32 %bf.clear84, %bf.shl83
  store i32 %bf.set85, ptr %47, align 4
  br label %if.end86

if.else:                                          ; preds = %for.body71
  %48 = load ptr, ptr %revs.addr, align 8
  %49 = load ptr, ptr %obj, align 8
  call void @add_pending_object(ptr noundef %48, ptr noundef %49, ptr noundef @.str.14)
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then78
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond68, !llvm.loop !15

for.end88:                                        ; preds = %for.cond68
  %51 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %51, i32 0, i32 1
  %nr89 = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %52 = load i32, ptr %nr89, align 8
  %tobool90 = icmp ne i32 %52, 0
  br i1 %tobool90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %for.end88
  %53 = load ptr, ptr %bitmap_git.addr, align 8
  %54 = load ptr, ptr %revs.addr, align 8
  %base92 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  %55 = load ptr, ptr %base92, align 8
  %call93 = call ptr @fill_in_bitmap(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %base94 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  store ptr %call93, ptr %base94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %for.end88
  %56 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 1198, ptr noundef @.str.6, ptr noundef @.str.53, ptr noundef %56)
  br label %cleanup

cleanup:                                          ; preds = %if.end95, %if.then13
  %boundary96 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 2
  call void @object_array_clear(ptr noundef %boundary96)
  %57 = load ptr, ptr %revs.addr, align 8
  %ignore_missing_links97 = getelementptr inbounds %struct.rev_info, ptr %57, i32 0, i32 14
  %bf.load98 = load i64, ptr %ignore_missing_links97, align 8
  %bf.clear99 = and i64 %bf.load98, -3
  %bf.set100 = or i64 %bf.clear99, 0
  store i64 %bf.set100, ptr %ignore_missing_links97, align 8
  %base101 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %cb, i32 0, i32 1
  %58 = load ptr, ptr %base101, align 8
  ret ptr %58
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_objects(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef %roots, ptr noundef %seen) #0 {
entry:
  %retval = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %needs_walk = alloca i32, align 4
  %not_mapped = alloca ptr, align 8
  %object = alloca ptr, align 8
  %object13 = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store ptr null, ptr %base, align 8
  store i32 0, ptr %needs_walk, align 4
  store ptr null, ptr %not_mapped, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %0 = load ptr, ptr %roots.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %roots.addr, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %object, align 8
  %3 = load ptr, ptr %roots.addr, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %roots.addr, align 8
  %5 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %7 = load ptr, ptr %object, align 8
  %call = call i32 @add_commit_to_bitmap(ptr noundef %6, ptr noundef %base, ptr noundef %7)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %object, align 8
  %bf.load2 = load i32, ptr %8, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %or = or i32 %bf.lshr3, 1
  %bf.load4 = load i32, ptr %8, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear5 = and i32 %bf.load4, 15
  %bf.set = or i32 %bf.clear5, %bf.shl
  store i32 %bf.set, ptr %8, align 4
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %object, align 8
  %call6 = call ptr @object_list_insert(ptr noundef %9, ptr noundef %not_mapped)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %not_mapped, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.end
  %11 = load ptr, ptr %base, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.end
  %12 = load ptr, ptr %not_mapped, align 8
  store ptr %12, ptr %roots.addr, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %if.end38, %if.end9
  %13 = load ptr, ptr %roots.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %while.body12, label %while.end39

while.body12:                                     ; preds = %while.cond10
  %14 = load ptr, ptr %roots.addr, align 8
  %item14 = getelementptr inbounds %struct.object_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item14, align 8
  store ptr %15, ptr %object13, align 8
  %16 = load ptr, ptr %roots.addr, align 8
  %next15 = getelementptr inbounds %struct.object_list, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next15, align 8
  store ptr %17, ptr %roots.addr, align 8
  %18 = load ptr, ptr %bitmap_git.addr, align 8
  %19 = load ptr, ptr %object13, align 8
  %oid = getelementptr inbounds %struct.object, ptr %19, i32 0, i32 1
  %call16 = call i32 @bitmap_position(ptr noundef %18, ptr noundef %oid)
  store i32 %call16, ptr %pos, align 4
  %20 = load i32, ptr %pos, align 4
  %cmp17 = icmp slt i32 %20, 0
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body12
  %21 = load ptr, ptr %base, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %base, align 8
  %23 = load i32, ptr %pos, align 4
  %conv = sext i32 %23 to i64
  %call20 = call i32 @bitmap_get(ptr noundef %22, i64 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %while.body12
  %24 = load ptr, ptr %object13, align 8
  %bf.load23 = load i32, ptr %24, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 4
  %and = and i32 %bf.lshr24, -3
  %bf.load25 = load i32, ptr %24, align 4
  %bf.value26 = and i32 %and, 268435455
  %bf.shl27 = shl i32 %bf.value26, 4
  %bf.clear28 = and i32 %bf.load25, 15
  %bf.set29 = or i32 %bf.clear28, %bf.shl27
  store i32 %bf.set29, ptr %24, align 4
  %25 = load ptr, ptr %revs.addr, align 8
  %26 = load ptr, ptr %object13, align 8
  call void @add_pending_object(ptr noundef %25, ptr noundef %26, ptr noundef @.str.14)
  store i32 1, ptr %needs_walk, align 4
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false19
  %27 = load ptr, ptr %object13, align 8
  %bf.load30 = load i32, ptr %27, align 4
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %or32 = or i32 %bf.lshr31, 1
  %bf.load33 = load i32, ptr %27, align 4
  %bf.value34 = and i32 %or32, 268435455
  %bf.shl35 = shl i32 %bf.value34, 4
  %bf.clear36 = and i32 %bf.load33, 15
  %bf.set37 = or i32 %bf.clear36, %bf.shl35
  store i32 %bf.set37, ptr %27, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then22
  br label %while.cond10, !llvm.loop !17

while.end39:                                      ; preds = %while.cond10
  %28 = load i32, ptr %needs_walk, align 4
  %tobool40 = icmp ne i32 %28, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %while.end39
  %29 = load ptr, ptr %bitmap_git.addr, align 8
  %30 = load ptr, ptr %revs.addr, align 8
  %31 = load ptr, ptr %base, align 8
  %32 = load ptr, ptr %seen.addr, align 8
  %call42 = call ptr @fill_in_bitmap(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call42, ptr %base, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.end39
  call void @object_list_free(ptr noundef %not_mapped)
  %33 = load ptr, ptr %base, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then8
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare void @reset_revision_walk() #2

declare void @bitmap_and_not(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_bitmap(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, ptr noundef %filter) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filter.addr, align 8
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %choice, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %filter.addr, align 8
  %choice1 = getelementptr inbounds %struct.list_objects_filter_options, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %choice1, align 8
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %7 = load ptr, ptr %tip_objects.addr, align 8
  %8 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_blob_none(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %filter.addr, align 8
  %choice8 = getelementptr inbounds %struct.list_objects_filter_options, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %choice8, align 8
  %cmp9 = icmp eq i32 %10, 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %12 = load ptr, ptr %bitmap_git.addr, align 8
  %13 = load ptr, ptr %tip_objects.addr, align 8
  %14 = load ptr, ptr %to_filter.addr, align 8
  %15 = load ptr, ptr %filter.addr, align 8
  %blob_limit_value = getelementptr inbounds %struct.list_objects_filter_options, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %blob_limit_value, align 8
  call void @filter_bitmap_blob_limit(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %17 = load ptr, ptr %filter.addr, align 8
  %choice15 = getelementptr inbounds %struct.list_objects_filter_options, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %choice15, align 8
  %cmp16 = icmp eq i32 %18, 3
  br i1 %cmp16, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end14
  %19 = load ptr, ptr %filter.addr, align 8
  %tree_exclude_depth = getelementptr inbounds %struct.list_objects_filter_options, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %tree_exclude_depth, align 8
  %cmp17 = icmp eq i64 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %bitmap_git.addr, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %23 = load ptr, ptr %tip_objects.addr, align 8
  %24 = load ptr, ptr %to_filter.addr, align 8
  %25 = load ptr, ptr %filter.addr, align 8
  %tree_exclude_depth21 = getelementptr inbounds %struct.list_objects_filter_options, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %tree_exclude_depth21, align 8
  call void @filter_bitmap_tree_depth(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %27 = load ptr, ptr %filter.addr, align 8
  %choice24 = getelementptr inbounds %struct.list_objects_filter_options, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %choice24, align 8
  %cmp25 = icmp eq i32 %28, 5
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %bitmap_git.addr, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %30 = load ptr, ptr %bitmap_git.addr, align 8
  %31 = load ptr, ptr %tip_objects.addr, align 8
  %32 = load ptr, ptr %to_filter.addr, align 8
  %33 = load ptr, ptr %filter.addr, align 8
  %object_type = getelementptr inbounds %struct.list_objects_filter_options, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %object_type, align 8
  call void @filter_bitmap_object_type(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %35 = load ptr, ptr %filter.addr, align 8
  %choice31 = getelementptr inbounds %struct.list_objects_filter_options, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %choice31, align 8
  %cmp32 = icmp eq i32 %36, 6
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %37 = load i32, ptr %i, align 4
  %conv = sext i32 %37 to i64
  %38 = load ptr, ptr %filter.addr, align 8
  %sub_nr = getelementptr inbounds %struct.list_objects_filter_options, ptr %38, i32 0, i32 7
  %39 = load i64, ptr %sub_nr, align 8
  %cmp34 = icmp ult i64 %conv, %39
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %bitmap_git.addr, align 8
  %41 = load ptr, ptr %tip_objects.addr, align 8
  %42 = load ptr, ptr %to_filter.addr, align 8
  %43 = load ptr, ptr %filter.addr, align 8
  %sub = getelementptr inbounds %struct.list_objects_filter_options, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %sub, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds %struct.list_objects_filter_options, ptr %44, i64 %idxprom
  %call = call i32 @filter_bitmap(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %arrayidx)
  %cmp36 = icmp slt i32 %call, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %for.end, %if.then38, %if.end29, %if.end22, %if.end13, %if.end6, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @filter_packed_objects_from_bitmap(ptr noundef %bitmap_git, ptr noundef %result) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %eindex = alloca ptr, align 8
  %objects_nr = alloca i32, align 4
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_num_objects(ptr noundef %1)
  store i32 %call, ptr %objects_nr, align 4
  %2 = load i32, ptr %objects_nr, align 4
  %conv = zext i32 %2 to i64
  %div = udiv i64 %conv, 64
  store i64 %div, ptr %pos, align 8
  %3 = load i64, ptr %pos, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  %word_alloc2 = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %word_alloc2, align 8
  store i64 %7, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %result.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %words, align 8
  %10 = load i64, ptr %pos, align 8
  %mul = mul i64 8, %10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul, i1 false)
  %11 = load i64, ptr %pos, align 8
  %mul3 = mul i64 %11, 64
  store i64 %mul3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load i32, ptr %objects_nr, align 4
  %conv4 = zext i32 %13 to i64
  %cmp5 = icmp ult i64 %12, %conv4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load i64, ptr %i, align 8
  call void @bitmap_unset(ptr noundef %14, i64 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %for.end
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %count, align 8
  %conv8 = zext i32 %19 to i64
  %cmp9 = icmp ult i64 %17, %conv8
  br i1 %cmp9, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond7
  %20 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %objects, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %oid = getelementptr inbounds %struct.object, ptr %23, i32 0, i32 1
  %call12 = call i32 @has_object_pack(ptr noundef %oid)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.body11
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %objects_nr, align 4
  %conv14 = zext i32 %25 to i64
  %26 = load i64, ptr %i, align 8
  %add = add i64 %conv14, %26
  call void @bitmap_unset(ptr noundef %24, i64 noundef %add)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.body11
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %27 = load i64, ptr %i, align 8
  %inc17 = add i64 %27, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond7, !llvm.loop !20

for.end18:                                        ; preds = %for.cond7
  ret void
}

declare void @object_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reuse_partial_packfile_from_bitmap(ptr noundef %bitmap_git, ptr noundef %packs_out, ptr noundef %packs_nr_out, ptr noundef %reuse_out, i32 noundef %multi_pack_reuse) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %packs_out.addr = alloca ptr, align 8
  %packs_nr_out.addr = alloca ptr, align 8
  %reuse_out.addr = alloca ptr, align 8
  %multi_pack_reuse.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %packs = alloca ptr, align 8
  %result = alloca ptr, align 8
  %reuse = alloca ptr, align 8
  %i = alloca i64, align 8
  %packs_nr = alloca i64, align 8
  %packs_alloc = alloca i64, align 8
  %word_alloc = alloca i64, align 8
  %objects_nr = alloca i32, align 4
  %pack = alloca %struct.bitmapped_pack, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %packs_out, ptr %packs_out.addr, align 8
  store ptr %packs_nr_out, ptr %packs_nr_out.addr, align 8
  store ptr %reuse_out, ptr %reuse_out.addr, align 8
  store i32 %multi_pack_reuse, ptr %multi_pack_reuse.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  store ptr null, ptr %packs, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %result1 = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %result1, align 8
  store ptr %2, ptr %result, align 8
  store i64 0, ptr %packs_nr, align 8
  store i64 0, ptr %packs_alloc, align 8
  store i32 0, ptr %objects_nr, align 4
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @load_reverse_index(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %call2 = call i32 @bitmap_is_midx(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %midx, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %num_packs, align 8
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %midx4 = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %midx4, align 8
  %13 = load i64, ptr %i, align 8
  %conv5 = trunc i64 %13 to i32
  %call6 = call i32 @nth_bitmapped_pack(ptr noundef %10, ptr noundef %12, ptr noundef %pack, i32 noundef %conv5)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %call10 = call ptr @_(ptr noundef @.str.10)
  %14 = load ptr, ptr %bitmap_git.addr, align 8
  %midx11 = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %midx11, align 8
  %pack_names = getelementptr inbounds %struct.multi_pack_index, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %pack_names, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @warning(ptr noundef %call10, ptr noundef %18)
  %19 = load ptr, ptr %packs, align 8
  call void @free(ptr noundef %19) #12
  br label %return

if.end:                                           ; preds = %for.body
  %bitmap_nr = getelementptr inbounds %struct.bitmapped_pack, ptr %pack, i32 0, i32 2
  %20 = load i32, ptr %bitmap_nr, align 4
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %for.inc

if.end14:                                         ; preds = %if.end
  %21 = load i32, ptr %multi_pack_reuse.addr, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %bitmap_pos = getelementptr inbounds %struct.bitmapped_pack, ptr %pack, i32 0, i32 1
  %22 = load i32, ptr %bitmap_pos, align 8
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end18
  %23 = load i64, ptr %packs_nr, align 8
  %add = add i64 %23, 1
  %24 = load i64, ptr %packs_alloc, align 8
  %cmp19 = icmp ugt i64 %add, %24
  br i1 %cmp19, label %if.then21, label %if.end34

if.then21:                                        ; preds = %do.body
  %25 = load i64, ptr %packs_alloc, align 8
  %add22 = add i64 %25, 16
  %mul = mul i64 %add22, 3
  %div = udiv i64 %mul, 2
  %26 = load i64, ptr %packs_nr, align 8
  %add23 = add i64 %26, 1
  %cmp24 = icmp ult i64 %div, %add23
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %27 = load i64, ptr %packs_nr, align 8
  %add27 = add i64 %27, 1
  store i64 %add27, ptr %packs_alloc, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then21
  %28 = load i64, ptr %packs_alloc, align 8
  %add28 = add i64 %28, 16
  %mul29 = mul i64 %add28, 3
  %div30 = udiv i64 %mul29, 2
  store i64 %div30, ptr %packs_alloc, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %29 = load ptr, ptr %packs, align 8
  %30 = load i64, ptr %packs_alloc, align 8
  %call32 = call i64 @st_mult(i64 noundef 24, i64 noundef %30)
  %call33 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call32)
  store ptr %call33, ptr %packs, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %31 = load ptr, ptr %packs, align 8
  %32 = load i64, ptr %packs_nr, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %packs_nr, align 8
  %arrayidx35 = getelementptr inbounds %struct.bitmapped_pack, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx35, ptr align 8 %pack, i64 24, i1 false)
  %p = getelementptr inbounds %struct.bitmapped_pack, ptr %pack, i32 0, i32 0
  %33 = load ptr, ptr %p, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %num_objects, align 8
  %35 = load i32, ptr %objects_nr, align 4
  %add36 = add i32 %35, %34
  store i32 %add36, ptr %objects_nr, align 4
  %36 = load i32, ptr %multi_pack_reuse.addr, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %do.end
  br label %for.end

if.end39:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then17, %if.then13
  %37 = load i64, ptr %i, align 8
  %inc40 = add i64 %37, 1
  store i64 %inc40, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then38, %for.cond
  %38 = load ptr, ptr %packs, align 8
  %39 = load i64, ptr %packs_nr, align 8
  call void @sane_qsort(ptr noundef %38, i64 noundef %39, i64 noundef 24, ptr noundef @bitmapped_pack_cmp)
  br label %if.end76

if.else41:                                        ; preds = %entry
  br label %do.body42

do.body42:                                        ; preds = %if.else41
  %40 = load i64, ptr %packs_nr, align 8
  %add43 = add i64 %40, 1
  %41 = load i64, ptr %packs_alloc, align 8
  %cmp44 = icmp ugt i64 %add43, %41
  br i1 %cmp44, label %if.then46, label %if.end62

if.then46:                                        ; preds = %do.body42
  %42 = load i64, ptr %packs_alloc, align 8
  %add47 = add i64 %42, 16
  %mul48 = mul i64 %add47, 3
  %div49 = udiv i64 %mul48, 2
  %43 = load i64, ptr %packs_nr, align 8
  %add50 = add i64 %43, 1
  %cmp51 = icmp ult i64 %div49, %add50
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then46
  %44 = load i64, ptr %packs_nr, align 8
  %add54 = add i64 %44, 1
  store i64 %add54, ptr %packs_alloc, align 8
  br label %if.end59

if.else55:                                        ; preds = %if.then46
  %45 = load i64, ptr %packs_alloc, align 8
  %add56 = add i64 %45, 16
  %mul57 = mul i64 %add56, 3
  %div58 = udiv i64 %mul57, 2
  store i64 %div58, ptr %packs_alloc, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then53
  %46 = load ptr, ptr %packs, align 8
  %47 = load i64, ptr %packs_alloc, align 8
  %call60 = call i64 @st_mult(i64 noundef 24, i64 noundef %47)
  %call61 = call ptr @xrealloc(ptr noundef %46, i64 noundef %call60)
  store ptr %call61, ptr %packs, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end59, %do.body42
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %48 = load ptr, ptr %bitmap_git.addr, align 8
  %pack64 = getelementptr inbounds %struct.bitmap_index, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %pack64, align 8
  %50 = load ptr, ptr %packs, align 8
  %51 = load i64, ptr %packs_nr, align 8
  %arrayidx65 = getelementptr inbounds %struct.bitmapped_pack, ptr %50, i64 %51
  %p66 = getelementptr inbounds %struct.bitmapped_pack, ptr %arrayidx65, i32 0, i32 0
  store ptr %49, ptr %p66, align 8
  %52 = load ptr, ptr %bitmap_git.addr, align 8
  %pack67 = getelementptr inbounds %struct.bitmap_index, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %pack67, align 8
  %num_objects68 = getelementptr inbounds %struct.packed_git, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %num_objects68, align 8
  %55 = load ptr, ptr %packs, align 8
  %56 = load i64, ptr %packs_nr, align 8
  %arrayidx69 = getelementptr inbounds %struct.bitmapped_pack, ptr %55, i64 %56
  %bitmap_nr70 = getelementptr inbounds %struct.bitmapped_pack, ptr %arrayidx69, i32 0, i32 2
  store i32 %54, ptr %bitmap_nr70, align 4
  %57 = load ptr, ptr %packs, align 8
  %58 = load i64, ptr %packs_nr, align 8
  %arrayidx71 = getelementptr inbounds %struct.bitmapped_pack, ptr %57, i64 %58
  %bitmap_pos72 = getelementptr inbounds %struct.bitmapped_pack, ptr %arrayidx71, i32 0, i32 1
  store i32 0, ptr %bitmap_pos72, align 8
  %59 = load ptr, ptr %packs, align 8
  %60 = load i64, ptr %packs_nr, align 8
  %inc73 = add i64 %60, 1
  store i64 %inc73, ptr %packs_nr, align 8
  %arrayidx74 = getelementptr inbounds %struct.bitmapped_pack, ptr %59, i64 %60
  %bitmap_nr75 = getelementptr inbounds %struct.bitmapped_pack, ptr %arrayidx74, i32 0, i32 2
  %61 = load i32, ptr %bitmap_nr75, align 4
  store i32 %61, ptr %objects_nr, align 4
  br label %if.end76

if.end76:                                         ; preds = %do.end63, %for.end
  %62 = load i32, ptr %objects_nr, align 4
  %conv77 = zext i32 %62 to i64
  %div78 = udiv i64 %conv77, 64
  store i64 %div78, ptr %word_alloc, align 8
  %63 = load i32, ptr %objects_nr, align 4
  %conv79 = zext i32 %63 to i64
  %rem = urem i64 %conv79, 64
  %tobool80 = icmp ne i64 %rem, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end76
  %64 = load i64, ptr %word_alloc, align 8
  %inc82 = add i64 %64, 1
  store i64 %inc82, ptr %word_alloc, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end76
  %65 = load i64, ptr %word_alloc, align 8
  %call84 = call ptr @bitmap_word_alloc(i64 noundef %65)
  store ptr %call84, ptr %reuse, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc90, %if.end83
  %66 = load i64, ptr %i, align 8
  %67 = load i64, ptr %packs_nr, align 8
  %cmp86 = icmp ult i64 %66, %67
  br i1 %cmp86, label %for.body88, label %for.end92

for.body88:                                       ; preds = %for.cond85
  %68 = load ptr, ptr %bitmap_git.addr, align 8
  %69 = load ptr, ptr %packs, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds %struct.bitmapped_pack, ptr %69, i64 %70
  %71 = load ptr, ptr %reuse, align 8
  call void @reuse_partial_packfile_from_bitmap_1(ptr noundef %68, ptr noundef %arrayidx89, ptr noundef %71)
  br label %for.inc90

for.inc90:                                        ; preds = %for.body88
  %72 = load i64, ptr %i, align 8
  %inc91 = add i64 %72, 1
  store i64 %inc91, ptr %i, align 8
  br label %for.cond85, !llvm.loop !22

for.end92:                                        ; preds = %for.cond85
  %73 = load ptr, ptr %reuse, align 8
  %call93 = call i32 @bitmap_is_empty(ptr noundef %73)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end92
  %74 = load ptr, ptr %packs, align 8
  call void @free(ptr noundef %74) #12
  %75 = load ptr, ptr %reuse, align 8
  call void @bitmap_free(ptr noundef %75)
  br label %return

if.end96:                                         ; preds = %for.end92
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr %reuse, align 8
  call void @bitmap_and_not(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %packs, align 8
  %79 = load ptr, ptr %packs_out.addr, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %packs_nr, align 8
  %81 = load ptr, ptr %packs_nr_out.addr, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %reuse, align 8
  %83 = load ptr, ptr %reuse_out.addr, align 8
  store ptr %82, ptr %83, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.then95, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_reverse_index(ptr noundef %r, ptr noundef %bitmap_git) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %midx, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %num_packs, align 8
  %cmp = icmp ult i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %midx1 = getelementptr inbounds %struct.bitmap_index, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %midx1, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %packs, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @load_pack_revindex(ptr noundef %5, ptr noundef %10)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %pack, align 8
  %call6 = call i32 @load_pack_revindex(ptr noundef %14, ptr noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %for.end, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_midx(ptr noundef %bitmap_git) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %midx, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

declare i32 @nth_bitmapped_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.60, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmapped_pack_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %vb.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %bitmap_pos = getelementptr inbounds %struct.bitmapped_pack, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bitmap_pos, align 8
  %4 = load ptr, ptr %b, align 8
  %bitmap_pos1 = getelementptr inbounds %struct.bitmapped_pack, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %bitmap_pos1, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %bitmap_pos2 = getelementptr inbounds %struct.bitmapped_pack, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bitmap_pos2, align 8
  %8 = load ptr, ptr %b, align 8
  %bitmap_pos3 = getelementptr inbounds %struct.bitmapped_pack, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %bitmap_pos3, align 8
  %cmp4 = icmp ugt i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @bitmap_word_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reuse_partial_packfile_from_bitmap_1(ptr noundef %bitmap_git, ptr noundef %pack, ptr noundef %reuse) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %reuse.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %w_curs = alloca ptr, align 8
  %pos = alloca i64, align 8
  %word = alloca i64, align 8
  %offset = alloca i64, align 8
  %bit_pos = alloca i64, align 8
  %pack_pos = alloca i32, align 4
  %midx_pos = alloca i32, align 4
  %ofs = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %reuse, ptr %reuse.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result1 = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result1, align 8
  store ptr %1, ptr %result, align 8
  store ptr null, ptr %w_curs, align 8
  %2 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos = getelementptr inbounds %struct.bitmapped_pack, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bitmap_pos, align 8
  %conv = zext i32 %3 to i64
  %div = udiv i64 %conv, 64
  store i64 %div, ptr %pos, align 8
  %4 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos2 = getelementptr inbounds %struct.bitmapped_pack, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %bitmap_pos2, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i64, ptr %pos, align 8
  %7 = load ptr, ptr %result, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %9 = load i64, ptr %pos, align 8
  %10 = load ptr, ptr %pack.addr, align 8
  %bitmap_nr = getelementptr inbounds %struct.bitmapped_pack, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %bitmap_nr, align 4
  %conv4 = zext i32 %11 to i64
  %div5 = udiv i64 %conv4, 64
  %cmp6 = icmp ult i64 %9, %div5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %result, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %words, align 8
  %14 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx, align 8
  %cmp8 = icmp eq i64 %15, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i64, ptr %pos, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %pos, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %reuse.addr, align 8
  %words10 = getelementptr inbounds %struct.bitmap, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %words10, align 8
  %20 = load i64, ptr %pos, align 8
  %mul = mul i64 %20, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 -1, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %if.end
  %21 = load i64, ptr %pos, align 8
  %22 = load ptr, ptr %result, align 8
  %word_alloc11 = getelementptr inbounds %struct.bitmap, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %word_alloc11, align 8
  %cmp12 = icmp ult i64 %21, %23
  br i1 %cmp12, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %result, align 8
  %words14 = getelementptr inbounds %struct.bitmap, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %words14, align 8
  %26 = load i64, ptr %pos, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %25, i64 %26
  %27 = load i64, ptr %arrayidx15, align 8
  store i64 %27, ptr %word, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %28 = load i64, ptr %offset, align 8
  %cmp17 = icmp ult i64 %28, 64
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %29 = load i64, ptr %word, align 8
  %30 = load i64, ptr %offset, align 8
  %shr = lshr i64 %29, %30
  %cmp20 = icmp eq i64 %shr, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body19
  br label %for.end

if.end23:                                         ; preds = %for.body19
  %31 = load i64, ptr %word, align 8
  %32 = load i64, ptr %offset, align 8
  %shr24 = lshr i64 %31, %32
  %33 = call i64 @llvm.cttz.i64(i64 %shr24, i1 true)
  %cast = trunc i64 %33 to i32
  %conv25 = sext i32 %cast to i64
  %34 = load i64, ptr %offset, align 8
  %add = add i64 %34, %conv25
  store i64 %add, ptr %offset, align 8
  %35 = load i64, ptr %pos, align 8
  %mul26 = mul i64 %35, 64
  %36 = load i64, ptr %offset, align 8
  %add27 = add i64 %mul26, %36
  store i64 %add27, ptr %bit_pos, align 8
  %37 = load i64, ptr %bit_pos, align 8
  %38 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos28 = getelementptr inbounds %struct.bitmapped_pack, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %bitmap_pos28, align 8
  %conv29 = zext i32 %39 to i64
  %cmp30 = icmp ult i64 %37, %conv29
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  br label %for.inc

if.end33:                                         ; preds = %if.end23
  %40 = load i64, ptr %bit_pos, align 8
  %41 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos34 = getelementptr inbounds %struct.bitmapped_pack, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %bitmap_pos34, align 8
  %43 = load ptr, ptr %pack.addr, align 8
  %bitmap_nr35 = getelementptr inbounds %struct.bitmapped_pack, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %bitmap_nr35, align 4
  %add36 = add i32 %42, %44
  %conv37 = zext i32 %add36 to i64
  %cmp38 = icmp uge i64 %40, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  br label %done

if.end41:                                         ; preds = %if.end33
  %45 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %45)
  %tobool42 = icmp ne i32 %call, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %46 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %midx, align 8
  %48 = load i64, ptr %bit_pos, align 8
  %conv44 = trunc i64 %48 to i32
  %call45 = call i32 @pack_pos_to_midx(ptr noundef %47, i32 noundef %conv44)
  store i32 %call45, ptr %midx_pos, align 4
  %49 = load ptr, ptr %bitmap_git.addr, align 8
  %midx46 = getelementptr inbounds %struct.bitmap_index, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %midx46, align 8
  %51 = load i32, ptr %midx_pos, align 4
  %call47 = call i64 @nth_midxed_offset(ptr noundef %50, i32 noundef %51)
  store i64 %call47, ptr %ofs, align 8
  %52 = load ptr, ptr %pack.addr, align 8
  %p = getelementptr inbounds %struct.bitmapped_pack, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %p, align 8
  %54 = load i64, ptr %ofs, align 8
  %call48 = call i32 @offset_to_pack_pos(ptr noundef %53, i64 noundef %54, ptr noundef %pack_pos)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then43
  %55 = load ptr, ptr %pack.addr, align 8
  %p52 = getelementptr inbounds %struct.bitmapped_pack, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %p52, align 8
  %call53 = call ptr @pack_basename(ptr noundef %56)
  %57 = load i64, ptr %ofs, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1999, ptr noundef @.str.61, ptr noundef %call53, i64 noundef %57) #10
  unreachable

if.end54:                                         ; preds = %if.then43
  br label %if.end69

if.else:                                          ; preds = %if.end41
  %58 = load i64, ptr %bit_pos, align 8
  %59 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos55 = getelementptr inbounds %struct.bitmapped_pack, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %bitmap_pos55, align 8
  %conv56 = zext i32 %60 to i64
  %call57 = call i64 @st_sub(i64 noundef %58, i64 noundef %conv56)
  %call58 = call i32 @cast_size_t_to_uint32_t(i64 noundef %call57)
  store i32 %call58, ptr %pack_pos, align 4
  %61 = load i32, ptr %pack_pos, align 4
  %62 = load ptr, ptr %pack.addr, align 8
  %p59 = getelementptr inbounds %struct.bitmapped_pack, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %p59, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %num_objects, align 8
  %cmp60 = icmp uge i32 %61, %64
  br i1 %cmp60, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.else
  %65 = load ptr, ptr %pack.addr, align 8
  %p63 = getelementptr inbounds %struct.bitmapped_pack, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %p63, align 8
  %call64 = call ptr @pack_basename(ptr noundef %66)
  %67 = load i32, ptr %pack_pos, align 4
  %conv65 = zext i32 %67 to i64
  %68 = load ptr, ptr %pack.addr, align 8
  %p66 = getelementptr inbounds %struct.bitmapped_pack, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %p66, align 8
  %num_objects67 = getelementptr inbounds %struct.packed_git, ptr %69, i32 0, i32 7
  %70 = load i32, ptr %num_objects67, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2005, ptr noundef @.str.62, ptr noundef %call64, i64 noundef %conv65, i32 noundef %70) #10
  unreachable

if.end68:                                         ; preds = %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end54
  %71 = load ptr, ptr %bitmap_git.addr, align 8
  %72 = load ptr, ptr %pack.addr, align 8
  %73 = load i64, ptr %bit_pos, align 8
  %74 = load i32, ptr %pack_pos, align 4
  %75 = load ptr, ptr %reuse.addr, align 8
  %call70 = call i32 @try_partial_reuse(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %w_curs)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %done

if.end74:                                         ; preds = %if.end69
  br label %for.inc

for.inc:                                          ; preds = %if.end74, %if.then32
  %76 = load i64, ptr %offset, align 8
  %inc75 = add i64 %76, 1
  store i64 %inc75, ptr %offset, align 8
  br label %for.cond16, !llvm.loop !25

for.end:                                          ; preds = %if.then22, %for.cond16
  br label %for.inc76

for.inc76:                                        ; preds = %for.end
  %77 = load i64, ptr %pos, align 8
  %inc77 = add i64 %77, 1
  store i64 %inc77, ptr %pos, align 8
  br label %for.cond, !llvm.loop !26

for.end78:                                        ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end78, %if.then73, %if.then40
  call void @unuse_pack(ptr noundef %w_curs)
  ret void
}

declare i32 @bitmap_is_empty(ptr noundef) #2

declare void @bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_walk_contains(ptr noundef %bitmap_git, ptr noundef %bitmap, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @bitmap_position(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %conv = sext i32 %5 to i64
  %call1 = call i32 @bitmap_get(ptr noundef %4, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position(ptr noundef %bitmap_git, ptr noundef %oid) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @bitmap_position_midx(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %pos, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @bitmap_position_packfile(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i32, ptr %pos, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @bitmap_position_extended(ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef %show_reachable) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %show_reachable.addr = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_reachable, ptr %show_reachable.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %1 = load ptr, ptr %show_reachable.addr, align 8
  call void @show_objects_for_type(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %tree_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 14
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %4 = load ptr, ptr %show_reachable.addr, align 8
  call void @show_objects_for_type(ptr noundef %3, i32 noundef 2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load1 = load i64, ptr %blob_objects, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 15
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %7 = load ptr, ptr %show_reachable.addr, align 8
  call void @show_objects_for_type(ptr noundef %6, i32 noundef 3, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %8 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load8 = load i64, ptr %tag_objects, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 13
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %10 = load ptr, ptr %show_reachable.addr, align 8
  call void @show_objects_for_type(ptr noundef %9, i32 noundef 4, ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %13 = load ptr, ptr %show_reachable.addr, align 8
  call void @show_extended_objects(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_objects_for_type(ptr noundef %bitmap_git, i32 noundef %object_type, ptr noundef %show_reach) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %show_reach.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %offset = alloca i32, align 4
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %objects = alloca ptr, align 8
  %word = alloca i64, align 8
  %pos = alloca i64, align 8
  %pack = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %hash = alloca i32, align 4
  %index_pos = alloca i32, align 4
  %ofs = alloca i64, align 8
  %m = alloca ptr, align 8
  %pack_id = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store ptr %show_reach, ptr %show_reach.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result, align 8
  store ptr %1, ptr %objects, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %3 = load i32, ptr %object_type.addr, align 4
  call void @init_type_iterator(ptr noundef %it, ptr noundef %2, i32 noundef %3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %objects, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call = call i32 @ewah_iterator_next(ptr noundef %filter, ptr noundef %it)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %for.body, label %for.end45

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %objects, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %words, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load i64, ptr %filter, align 8
  %and = and i64 %11, %12
  store i64 %and, ptr %word, align 8
  %13 = load i64, ptr %i, align 8
  %mul = mul i64 %13, 64
  store i64 %mul, ptr %pos, align 8
  %14 = load i64, ptr %word, align 8
  %tobool1 = icmp ne i64 %14, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc43

if.end:                                           ; preds = %for.body
  store i32 0, ptr %offset, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %15 = load i32, ptr %offset, align 4
  %conv = zext i32 %15 to i64
  %cmp3 = icmp ult i64 %conv, 64
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  store i32 0, ptr %hash, align 4
  %16 = load i64, ptr %word, align 8
  %17 = load i32, ptr %offset, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %16, %sh_prom
  %cmp6 = icmp eq i64 %shr, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body5
  br label %for.end

if.end9:                                          ; preds = %for.body5
  %18 = load i64, ptr %word, align 8
  %19 = load i32, ptr %offset, align 4
  %sh_prom10 = zext i32 %19 to i64
  %shr11 = lshr i64 %18, %sh_prom10
  %20 = call i64 @llvm.cttz.i64(i64 %shr11, i1 true)
  %cast = trunc i64 %20 to i32
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, %cast
  store i32 %add, ptr %offset, align 4
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %call12 = call i32 @bitmap_is_midx(ptr noundef %22)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %23 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %midx, align 8
  store ptr %24, ptr %m, align 8
  %25 = load ptr, ptr %m, align 8
  %26 = load i64, ptr %pos, align 8
  %27 = load i32, ptr %offset, align 4
  %conv15 = zext i32 %27 to i64
  %add16 = add i64 %26, %conv15
  %conv17 = trunc i64 %add16 to i32
  %call18 = call i32 @pack_pos_to_midx(ptr noundef %25, i32 noundef %conv17)
  store i32 %call18, ptr %index_pos, align 4
  %28 = load ptr, ptr %m, align 8
  %29 = load i32, ptr %index_pos, align 4
  %call19 = call i64 @nth_midxed_offset(ptr noundef %28, i32 noundef %29)
  store i64 %call19, ptr %ofs, align 8
  %30 = load ptr, ptr %m, align 8
  %31 = load i32, ptr %index_pos, align 4
  %call20 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %m, align 8
  %33 = load i32, ptr %index_pos, align 4
  %call21 = call i32 @nth_midxed_pack_int_id(ptr noundef %32, i32 noundef %33)
  store i32 %call21, ptr %pack_id, align 4
  %34 = load ptr, ptr %bitmap_git.addr, align 8
  %midx22 = getelementptr inbounds %struct.bitmap_index, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %midx22, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %35, i32 0, i32 26
  %36 = load ptr, ptr %packs, align 8
  %37 = load i32, ptr %pack_id, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %36, i64 %idxprom
  %38 = load ptr, ptr %arrayidx23, align 8
  store ptr %38, ptr %pack, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end9
  %39 = load ptr, ptr %bitmap_git.addr, align 8
  %pack24 = getelementptr inbounds %struct.bitmap_index, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %pack24, align 8
  %41 = load i64, ptr %pos, align 8
  %42 = load i32, ptr %offset, align 4
  %conv25 = zext i32 %42 to i64
  %add26 = add i64 %41, %conv25
  %conv27 = trunc i64 %add26 to i32
  %call28 = call i32 @pack_pos_to_index(ptr noundef %40, i32 noundef %conv27)
  store i32 %call28, ptr %index_pos, align 4
  %43 = load ptr, ptr %bitmap_git.addr, align 8
  %pack29 = getelementptr inbounds %struct.bitmap_index, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %pack29, align 8
  %45 = load i64, ptr %pos, align 8
  %46 = load i32, ptr %offset, align 4
  %conv30 = zext i32 %46 to i64
  %add31 = add i64 %45, %conv30
  %conv32 = trunc i64 %add31 to i32
  %call33 = call i64 @pack_pos_to_offset(ptr noundef %44, i32 noundef %conv32)
  store i64 %call33, ptr %ofs, align 8
  %47 = load ptr, ptr %bitmap_git.addr, align 8
  %48 = load i32, ptr %index_pos, align 4
  %call34 = call i32 @nth_bitmap_object_oid(ptr noundef %47, ptr noundef %oid, i32 noundef %48)
  %49 = load ptr, ptr %bitmap_git.addr, align 8
  %pack35 = getelementptr inbounds %struct.bitmap_index, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %pack35, align 8
  store ptr %50, ptr %pack, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then14
  %51 = load ptr, ptr %bitmap_git.addr, align 8
  %hashes = getelementptr inbounds %struct.bitmap_index, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %hashes, align 8
  %tobool37 = icmp ne ptr %52, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %53 = load ptr, ptr %bitmap_git.addr, align 8
  %hashes39 = getelementptr inbounds %struct.bitmap_index, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %hashes39, align 8
  %55 = load i32, ptr %index_pos, align 4
  %idx.ext = zext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, ptr %54, i64 %idx.ext
  %call40 = call i32 @get_be32(ptr noundef %add.ptr)
  store i32 %call40, ptr %hash, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %56 = load ptr, ptr %show_reach.addr, align 8
  %57 = load i32, ptr %object_type.addr, align 4
  %58 = load i32, ptr %hash, align 4
  %59 = load ptr, ptr %pack, align 8
  %60 = load i64, ptr %ofs, align 8
  %call42 = call i32 %56(ptr noundef %oid, i32 noundef %57, i32 noundef 0, i32 noundef %58, ptr noundef %59, i64 noundef %60)
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %61 = load i32, ptr %offset, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond2, !llvm.loop !27

for.end:                                          ; preds = %if.then8, %for.cond2
  br label %for.inc43

for.inc43:                                        ; preds = %for.end, %if.then
  %62 = load i64, ptr %i, align 8
  %inc44 = add i64 %62, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end45:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_extended_objects(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef %show_reach) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %show_reach.addr = alloca ptr, align 8
  %objects = alloca ptr, align 8
  %eindex = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_reach, ptr %show_reach.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result, align 8
  store ptr %1, ptr %objects, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %objects, align 8
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_num_objects(ptr noundef %7)
  %conv = zext i32 %call to i64
  %8 = load i32, ptr %i, align 4
  %conv1 = zext i32 %8 to i64
  %call2 = call i64 @st_add(i64 noundef %conv, i64 noundef %conv1)
  %call3 = call i32 @bitmap_get(ptr noundef %6, i64 noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %eindex, align 8
  %objects4 = getelementptr inbounds %struct.eindex, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %objects4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %13, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp5 = icmp eq i32 %bf.clear, 3
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 14
  %bf.load7 = load i64, ptr %blob_objects, align 8
  %bf.lshr8 = lshr i64 %bf.load7, 15
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %obj, align 8
  %bf.load11 = load i32, ptr %15, align 4
  %bf.lshr12 = lshr i32 %bf.load11, 1
  %bf.clear13 = and i32 %bf.lshr12, 7
  %cmp14 = icmp eq i32 %bf.clear13, 2
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false22

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 14
  %bf.load17 = load i64, ptr %tree_objects, align 8
  %bf.lshr18 = lshr i64 %bf.load17, 14
  %bf.clear19 = and i64 %bf.lshr18, 1
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %land.lhs.true16, %lor.lhs.false
  %17 = load ptr, ptr %obj, align 8
  %bf.load23 = load i32, ptr %17, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 1
  %bf.clear25 = and i32 %bf.lshr24, 7
  %cmp26 = icmp eq i32 %bf.clear25, 4
  br i1 %cmp26, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %lor.lhs.false22
  %18 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 14
  %bf.load29 = load i64, ptr %tag_objects, align 8
  %bf.lshr30 = lshr i64 %bf.load29, 13
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true28, %land.lhs.true16, %land.lhs.true
  br label %for.inc

if.end35:                                         ; preds = %land.lhs.true28, %lor.lhs.false22
  %19 = load ptr, ptr %show_reach.addr, align 8
  %20 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %obj, align 8
  %bf.load36 = load i32, ptr %21, align 4
  %bf.lshr37 = lshr i32 %bf.load36, 1
  %bf.clear38 = and i32 %bf.lshr37, 7
  %22 = load ptr, ptr %eindex, align 8
  %hashes = getelementptr inbounds %struct.eindex, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %hashes, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %24 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %23, i64 %idxprom39
  %25 = load i32, ptr %arrayidx40, align 4
  %call41 = call i32 %19(ptr noundef %oid, i32 noundef %bf.clear38, i32 noundef 0, i32 noundef %25, ptr noundef null, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then34, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(ptr noundef %bitmap_git, ptr noundef %commits, ptr noundef %trees, ptr noundef %blobs, ptr noundef %tags) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %trees.addr = alloca ptr, align 8
  %blobs.addr = alloca ptr, align 8
  %tags.addr = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store ptr %trees, ptr %trees.addr, align 8
  store ptr %blobs, ptr %blobs.addr, align 8
  store ptr %tags, ptr %tags.addr, align 8
  %0 = load ptr, ptr %commits.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @count_object_type(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %commits.addr, align 8
  store i32 %call, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %trees.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %call3 = call i32 @count_object_type(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %trees.addr, align 8
  store i32 %call3, ptr %5, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %blobs.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %call7 = call i32 @count_object_type(ptr noundef %7, i32 noundef 3)
  %8 = load ptr, ptr %blobs.addr, align 8
  store i32 %call7, ptr %8, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %tags.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %bitmap_git.addr, align 8
  %call11 = call i32 @count_object_type(ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %tags.addr, align 8
  store i32 %call11, ptr %11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @count_object_type(ptr noundef %bitmap_git, i32 noundef %type) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %objects = alloca ptr, align 8
  %eindex = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result, align 8
  store ptr %1, ptr %objects, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %count, align 4
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  call void @init_type_iterator(ptr noundef %it, ptr noundef %3, i32 noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %objects, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call i32 @ewah_iterator_next(ptr noundef %filter, ptr noundef %it)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %objects, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %words, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i64, ptr %filter, align 8
  %and = and i64 %12, %13
  store i64 %and, ptr %word, align 8
  %14 = load i64, ptr %word, align 8
  %call2 = call i32 @ewah_bit_popcount64(i64 noundef %14)
  %15 = load i32, ptr %count, align 4
  %add = add i32 %15, %call2
  store i32 %add, ptr %count, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %eindex, align 8
  %count3 = getelementptr inbounds %struct.eindex, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count3, align 8
  %cmp4 = icmp ult i32 %16, %18
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %eindex, align 8
  %objects6 = getelementptr inbounds %struct.eindex, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %objects6, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %20, i64 %idxprom7
  %22 = load ptr, ptr %arrayidx8, align 8
  %bf.load = load i32, ptr %22, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %23 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %bf.clear, %23
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %24 = load ptr, ptr %objects, align 8
  %25 = load ptr, ptr %bitmap_git.addr, align 8
  %call11 = call i32 @bitmap_num_objects(ptr noundef %25)
  %conv12 = zext i32 %call11 to i64
  %26 = load i32, ptr %i, align 4
  %conv13 = zext i32 %26 to i64
  %call14 = call i64 @st_add(i64 noundef %conv12, i64 noundef %conv13)
  %call15 = call i32 @bitmap_get(ptr noundef %24, i64 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, ptr %count, align 4
  %inc17 = add i32 %27, 1
  store i32 %inc17, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc18 = add i32 %28, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %count, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(ptr noundef %revs) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %result = alloca ptr, align 8
  %result_popcnt = alloca i64, align 8
  %tdata = alloca %struct.bitmap_test_data, align 8
  %bitmap_git = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %repo, align 8
  %call = call ptr @prepare_bitmap_git(ptr noundef %1)
  store ptr %call, ptr %bitmap_git, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call1) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.12)
  call void (ptr, ...) @die(ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %bitmap_git, align 8
  %version = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %version, align 8
  %7 = load ptr, ptr %bitmap_git, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %entry_count, align 8
  %9 = load ptr, ptr %bitmap_git, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %table_lookup, align 8
  %tobool5 = icmp ne ptr %10, null
  %cond = select i1 %tobool5, ptr @.str.14, ptr @.str.15
  %call6 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %4, ptr noundef @.str.13, i32 noundef %6, i32 noundef %8, ptr noundef %cond)
  %11 = load ptr, ptr %revs.addr, align 8
  %pending7 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending7, i32 0, i32 2
  %12 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %12, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %root, align 8
  %14 = load ptr, ptr %bitmap_git, align 8
  %15 = load ptr, ptr %root, align 8
  %call8 = call ptr @bitmap_for_commit(ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %bm, align 8
  %16 = load ptr, ptr %bm, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end4
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %root, align 8
  %oid = getelementptr inbounds %struct.object, ptr %18, i32 0, i32 1
  %call11 = call ptr @oid_to_hex(ptr noundef %oid)
  %19 = load ptr, ptr %bm, align 8
  %bit_size = getelementptr inbounds %struct.ewah_bitmap, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %bit_size, align 8
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %bm, align 8
  %call12 = call i32 @ewah_checksum(ptr noundef %21)
  %call13 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef @.str.16, ptr noundef %call11, i32 noundef %conv, i32 noundef %call12)
  %22 = load ptr, ptr %bm, align 8
  %call14 = call ptr @ewah_to_bitmap(ptr noundef %22)
  store ptr %call14, ptr %result, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end4
  %23 = load ptr, ptr %result, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @_(ptr noundef @.str.17)
  %24 = load ptr, ptr %root, align 8
  %oid19 = getelementptr inbounds %struct.object, ptr %24, i32 0, i32 1
  %call20 = call ptr @oid_to_hex(ptr noundef %oid19)
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %call20) #10
  unreachable

if.end21:                                         ; preds = %if.end15
  %25 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 14
  %bf.load = load i64, ptr %tag_objects, align 8
  %bf.clear = and i64 %bf.load, -8193
  %bf.set = or i64 %bf.clear, 8192
  store i64 %bf.set, ptr %tag_objects, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 14
  %bf.load22 = load i64, ptr %tree_objects, align 8
  %bf.clear23 = and i64 %bf.load22, -16385
  %bf.set24 = or i64 %bf.clear23, 16384
  store i64 %bf.set24, ptr %tree_objects, align 8
  %27 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %27, i32 0, i32 14
  %bf.load25 = load i64, ptr %blob_objects, align 8
  %bf.clear26 = and i64 %bf.load25, -32769
  %bf.set27 = or i64 %bf.clear26, 32768
  store i64 %bf.set27, ptr %blob_objects, align 8
  %28 = load ptr, ptr %result, align 8
  %call28 = call i64 @bitmap_popcount(ptr noundef %28)
  store i64 %call28, ptr %result_popcnt, align 8
  %29 = load ptr, ptr %revs.addr, align 8
  %call29 = call i32 @prepare_revision_walk(ptr noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end21
  %call32 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call32) #10
  unreachable

if.end33:                                         ; preds = %if.end21
  %30 = load ptr, ptr %bitmap_git, align 8
  %bitmap_git34 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 0
  store ptr %30, ptr %bitmap_git34, align 8
  %call35 = call ptr @bitmap_new()
  %base = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 1
  store ptr %call35, ptr %base, align 8
  %31 = load ptr, ptr %bitmap_git, align 8
  %commits = getelementptr inbounds %struct.bitmap_index, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %commits, align 8
  %call36 = call ptr @ewah_to_bitmap(ptr noundef %32)
  %commits37 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 2
  store ptr %call36, ptr %commits37, align 8
  %33 = load ptr, ptr %bitmap_git, align 8
  %trees = getelementptr inbounds %struct.bitmap_index, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %trees, align 8
  %call38 = call ptr @ewah_to_bitmap(ptr noundef %34)
  %trees39 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 3
  store ptr %call38, ptr %trees39, align 8
  %35 = load ptr, ptr %bitmap_git, align 8
  %blobs = getelementptr inbounds %struct.bitmap_index, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %blobs, align 8
  %call40 = call ptr @ewah_to_bitmap(ptr noundef %36)
  %blobs41 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 4
  store ptr %call40, ptr %blobs41, align 8
  %37 = load ptr, ptr %bitmap_git, align 8
  %tags = getelementptr inbounds %struct.bitmap_index, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %tags, align 8
  %call42 = call ptr @ewah_to_bitmap(ptr noundef %38)
  %tags43 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 5
  store ptr %call42, ptr %tags43, align 8
  %39 = load i64, ptr %result_popcnt, align 8
  %call44 = call ptr @start_progress(ptr noundef @.str.19, i64 noundef %39)
  %prg = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 6
  store ptr %call44, ptr %prg, align 8
  %seen = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 7
  store i64 0, ptr %seen, align 8
  %40 = load ptr, ptr %revs.addr, align 8
  call void @traverse_commit_list(ptr noundef %40, ptr noundef @test_show_commit, ptr noundef @test_show_object, ptr noundef %tdata)
  %prg45 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 6
  call void @stop_progress(ptr noundef %prg45)
  %41 = load ptr, ptr %result, align 8
  %base46 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 1
  %42 = load ptr, ptr %base46, align 8
  %call47 = call i32 @bitmap_equals(ptr noundef %41, ptr noundef %42)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end33
  %43 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %43, ptr noundef @.str.20)
  br label %if.end52

if.else:                                          ; preds = %if.end33
  %call51 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call51) #10
  unreachable

if.end52:                                         ; preds = %if.then49
  %44 = load ptr, ptr %result, align 8
  call void @bitmap_free(ptr noundef %44)
  %base53 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 1
  %45 = load ptr, ptr %base53, align 8
  call void @bitmap_free(ptr noundef %45)
  %commits54 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 2
  %46 = load ptr, ptr %commits54, align 8
  call void @bitmap_free(ptr noundef %46)
  %trees55 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 3
  %47 = load ptr, ptr %trees55, align 8
  call void @bitmap_free(ptr noundef %47)
  %blobs56 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 4
  %48 = load ptr, ptr %blobs56, align 8
  call void @bitmap_free(ptr noundef %48)
  %tags57 = getelementptr inbounds %struct.bitmap_test_data, ptr %tdata, i32 0, i32 5
  %49 = load ptr, ptr %tags57, align 8
  call void @bitmap_free(ptr noundef %49)
  %50 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %50)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @ewah_checksum(ptr noundef) #2

declare ptr @ewah_to_bitmap(ptr noundef) #2

declare i64 @bitmap_popcount(ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @bitmap_new() #2

declare ptr @start_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  %bitmap_pos = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %bitmap_git = getelementptr inbounds %struct.bitmap_test_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @bitmap_position(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %bitmap_pos, align 4
  %4 = load i32, ptr %bitmap_pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.65)
  %5 = load ptr, ptr %commit.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid3 = getelementptr inbounds %struct.object, ptr %object2, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid3)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call4) #10
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tdata, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %bitmap_pos, align 4
  call void @test_bitmap_type(ptr noundef %6, ptr noundef %object5, i32 noundef %8)
  %9 = load ptr, ptr %tdata, align 8
  %base = getelementptr inbounds %struct.bitmap_test_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %bitmap_pos, align 4
  %conv = sext i32 %11 to i64
  call void @bitmap_set(ptr noundef %10, i64 noundef %conv)
  %12 = load ptr, ptr %tdata, align 8
  %prg = getelementptr inbounds %struct.bitmap_test_data, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %prg, align 8
  %14 = load ptr, ptr %tdata, align 8
  %seen = getelementptr inbounds %struct.bitmap_test_data, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %seen, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %seen, align 8
  call void @display_progress(ptr noundef %13, i64 noundef %inc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_show_object(ptr noundef %object, ptr noundef %name, ptr noundef %data) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  %bitmap_pos = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %bitmap_git = getelementptr inbounds %struct.bitmap_test_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call i32 @bitmap_position(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %bitmap_pos, align 4
  %4 = load i32, ptr %bitmap_pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.65)
  %5 = load ptr, ptr %object.addr, align 8
  %oid2 = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid2)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call3) #10
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tdata, align 8
  %7 = load ptr, ptr %object.addr, align 8
  %8 = load i32, ptr %bitmap_pos, align 4
  call void @test_bitmap_type(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %tdata, align 8
  %base = getelementptr inbounds %struct.bitmap_test_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %bitmap_pos, align 4
  %conv = sext i32 %11 to i64
  call void @bitmap_set(ptr noundef %10, i64 noundef %conv)
  %12 = load ptr, ptr %tdata, align 8
  %prg = getelementptr inbounds %struct.bitmap_test_data, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %prg, align 8
  %14 = load ptr, ptr %tdata, align 8
  %seen = getelementptr inbounds %struct.bitmap_test_data, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %seen, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %seen, align 8
  call void @display_progress(ptr noundef %13, i64 noundef %inc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.69)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare i32 @bitmap_equals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_commits(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %value = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  %__i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @prepare_bitmap_git(ptr noundef %0)
  store ptr %call, ptr %bitmap_git, align 8
  %1 = load ptr, ptr %bitmap_git, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call1) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitmap_git, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %table_lookup, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %bitmap_git, align 8
  %call4 = call i32 @load_bitmap_entries_v1(ptr noundef %4)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %call6) #10
  unreachable

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %5 = load i32, ptr %__i, align 4
  %6 = load ptr, ptr %bitmap_git, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %bitmaps, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %n_buckets, align 8
  %cmp9 = icmp ne i32 %5, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bitmap_git, align 8
  %bitmaps10 = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %bitmaps10, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %flags, align 8
  %12 = load i32, ptr %__i, align 4
  %shr = lshr i32 %12, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load i32, ptr %__i, align 4
  %and = and i32 %14, 15
  %shl = shl i32 %and, 1
  %shr11 = lshr i32 %13, %shl
  %and12 = and i32 %shr11, 3
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %15 = load ptr, ptr %bitmap_git, align 8
  %bitmaps16 = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %bitmaps16, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %keys, align 8
  %18 = load i32, ptr %__i, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.object_id, ptr %17, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oid, ptr align 4 %arrayidx18, i64 36, i1 false)
  %19 = load ptr, ptr %bitmap_git, align 8
  %bitmaps19 = getelementptr inbounds %struct.bitmap_index, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %bitmaps19, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %vals, align 8
  %22 = load i32, ptr %__i, align 4
  %idxprom20 = zext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %21, i64 %idxprom20
  %23 = load ptr, ptr %arrayidx21, align 8
  store ptr %23, ptr %value, align 8
  %call22 = call ptr @oid_to_hex(ptr noundef %oid)
  %call23 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.22, ptr noundef %call22)
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14
  %24 = load i32, ptr %__i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %25)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap_entries_v1(ptr noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %recent_bitmaps = alloca [160 x ptr], align 16
  %xor_offset = alloca i32, align 4
  %flags = alloca i32, align 4
  %bitmap = alloca ptr, align 8
  %xor_bitmap = alloca ptr, align 8
  %commit_idx_pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %index, ptr %index.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %recent_bitmaps, i8 0, i64 1280, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %index.addr, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %entry_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %bitmap, align 8
  store ptr null, ptr %xor_bitmap, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %map_size, align 8
  %5 = load ptr, ptr %index.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %map_pos, align 8
  %sub = sub i64 %4, %6
  %cmp1 = icmp ult i64 %sub, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call ptr @_(ptr noundef @.str.70)
  %7 = load i32, ptr %i, align 4
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call, i32 noundef %7)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %index.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %map, align 8
  %10 = load ptr, ptr %index.addr, align 8
  %map_pos4 = getelementptr inbounds %struct.bitmap_index, ptr %10, i32 0, i32 5
  %call5 = call i32 @read_be32(ptr noundef %9, ptr noundef %map_pos4)
  store i32 %call5, ptr %commit_idx_pos, align 4
  %11 = load ptr, ptr %index.addr, align 8
  %map6 = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %map6, align 8
  %13 = load ptr, ptr %index.addr, align 8
  %map_pos7 = getelementptr inbounds %struct.bitmap_index, ptr %13, i32 0, i32 5
  %call8 = call zeroext i8 @read_u8(ptr noundef %12, ptr noundef %map_pos7)
  %conv = zext i8 %call8 to i32
  store i32 %conv, ptr %xor_offset, align 4
  %14 = load ptr, ptr %index.addr, align 8
  %map9 = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %map9, align 8
  %16 = load ptr, ptr %index.addr, align 8
  %map_pos10 = getelementptr inbounds %struct.bitmap_index, ptr %16, i32 0, i32 5
  %call11 = call zeroext i8 @read_u8(ptr noundef %15, ptr noundef %map_pos10)
  %conv12 = zext i8 %call11 to i32
  store i32 %conv12, ptr %flags, align 4
  %17 = load ptr, ptr %index.addr, align 8
  %18 = load i32, ptr %commit_idx_pos, align 4
  %call13 = call i32 @nth_bitmap_object_oid(ptr noundef %17, ptr noundef %oid, i32 noundef %18)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %call17 = call ptr @_(ptr noundef @.str.71)
  %19 = load i32, ptr %commit_idx_pos, align 4
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17, i32 noundef %19)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %index.addr, align 8
  %call21 = call ptr @read_bitmap_1(ptr noundef %20)
  store ptr %call21, ptr %bitmap, align 8
  %21 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %22 = load i32, ptr %xor_offset, align 4
  %cmp24 = icmp sgt i32 %22, 160
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %23 = load i32, ptr %xor_offset, align 4
  %24 = load i32, ptr %i, align 4
  %cmp26 = icmp ugt i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  %call29 = call ptr @_(ptr noundef @.str.72)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %25 = load i32, ptr %xor_offset, align 4
  %cmp33 = icmp sgt i32 %25, 0
  br i1 %cmp33, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.end32
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %xor_offset, align 4
  %sub36 = sub i32 %26, %27
  %rem = urem i32 %sub36, 160
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [160 x ptr], ptr %recent_bitmaps, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %xor_bitmap, align 8
  %29 = load ptr, ptr %xor_bitmap, align 8
  %tobool37 = icmp ne ptr %29, null
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.then35
  %call39 = call ptr @_(ptr noundef @.str.73)
  %call40 = call i32 (ptr, ...) @error(ptr noundef %call39)
  %call41 = call i32 @const_error()
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end32
  %30 = load ptr, ptr %index.addr, align 8
  %31 = load ptr, ptr %bitmap, align 8
  %32 = load ptr, ptr %xor_bitmap, align 8
  %33 = load i32, ptr %flags, align 4
  %call44 = call ptr @store_bitmap(ptr noundef %30, ptr noundef %31, ptr noundef %oid, ptr noundef %32, i32 noundef %33)
  %34 = load i32, ptr %i, align 4
  %rem45 = urem i32 %34, 160
  %idxprom46 = zext i32 %rem45 to i64
  %arrayidx47 = getelementptr inbounds [160 x ptr], ptr %recent_bitmaps, i64 0, i64 %idxprom46
  store ptr %call44, ptr %arrayidx47, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then28, %if.then22, %if.then16, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @test_bitmap_hashes(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bitmap_git = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %i = alloca i32, align 4
  %index_pos = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @prepare_bitmap_git(ptr noundef %0)
  store ptr %call, ptr %bitmap_git, align 8
  %1 = load ptr, ptr %bitmap_git, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bitmap_git, align 8
  %hashes = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %hashes, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %bitmap_git, align 8
  %call2 = call i32 @bitmap_num_objects(ptr noundef %5)
  %cmp = icmp ult i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %bitmap_git, align 8
  %call3 = call i32 @bitmap_is_midx(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %bitmap_git, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %midx, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call i32 @pack_pos_to_midx(ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %index_pos, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %bitmap_git, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pack, align 8
  %12 = load i32, ptr %i, align 4
  %call7 = call i32 @pack_pos_to_index(ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %index_pos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %bitmap_git, align 8
  %14 = load i32, ptr %index_pos, align 4
  %call9 = call i32 @nth_bitmap_object_oid(ptr noundef %13, ptr noundef %oid, i32 noundef %14)
  %call10 = call ptr @oid_to_hex(ptr noundef %oid)
  %15 = load ptr, ptr %bitmap_git, align 8
  %hashes11 = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %hashes11, align 8
  %17 = load i32, ptr %index_pos, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  %call12 = call i32 @get_be32(ptr noundef %add.ptr)
  %call13 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.23, ptr noundef %call10, i32 noundef %call12)
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %19 = load ptr, ptr %bitmap_git, align 8
  call void @free_bitmap_index(ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_num_objects(ptr noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %midx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %index.addr, align 8
  %midx1 = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %midx1, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %num_objects, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %index.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pack, align 8
  %num_objects2 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %num_objects2, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) #2

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nth_bitmap_object_oid(ptr noundef %index, ptr noundef %oid, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %index.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %midx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %midx1 = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %midx1, align 8
  %5 = load i32, ptr %n.addr, align 4
  %call = call ptr @nth_midxed_object_oid(ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %tobool2 = icmp ne ptr %call, null
  %cond = select i1 %tobool2, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load ptr, ptr %index.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pack, align 8
  %9 = load i32, ptr %n.addr, align 4
  %call3 = call i32 @nth_packed_object_id(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rebuild_bitmap(ptr noundef %reposition, ptr noundef %source, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %reposition.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %it = alloca %struct.ewah_iterator, align 8
  %word = alloca i64, align 8
  %offset = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  store ptr %reposition, ptr %reposition.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %source.addr, align 8
  call void @ewah_iterator_init(ptr noundef %it, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %call = call i32 @ewah_iterator_next(ptr noundef %word, ptr noundef %it)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %1 = load i32, ptr %offset, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %word, align 8
  %3 = load i32, ptr %offset, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %cmp2 = icmp eq i64 %shr, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %word, align 8
  %5 = load i32, ptr %offset, align 4
  %sh_prom4 = zext i32 %5 to i64
  %shr5 = lshr i64 %4, %sh_prom4
  %6 = call i64 @llvm.cttz.i64(i64 %shr5, i1 true)
  %cast = trunc i64 %6 to i32
  %7 = load i32, ptr %offset, align 4
  %add = add i32 %7, %cast
  store i32 %add, ptr %offset, align 4
  %8 = load ptr, ptr %reposition.addr, align 8
  %9 = load i32, ptr %pos, align 4
  %10 = load i32, ptr %offset, align 4
  %add6 = add i32 %9, %10
  %idxprom = zext i32 %add6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %bit_pos, align 4
  %12 = load i32, ptr %bit_pos, align 4
  %cmp7 = icmp ugt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %bit_pos, align 4
  %sub = sub i32 %14, 1
  %conv10 = zext i32 %sub to i64
  call void @bitmap_set(ptr noundef %13, i64 noundef %conv10)
  br label %if.end11

if.else:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i32, ptr %offset, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then, %for.cond
  %16 = load i32, ptr %pos, align 4
  %conv12 = zext i32 %16 to i64
  %add13 = add i64 %conv12, 64
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %pos, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) #2

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @bitmap_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_bitmap_mapping(ptr noundef %bitmap_git, ptr noundef %mapping) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_objects = alloca i32, align 4
  %reposition = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %oe = alloca ptr, align 8
  %index_pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %call1 = call i32 @load_reverse_index(ptr noundef %2, ptr noundef %3)
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %midx, align 8
  %call2 = call i32 @load_midx_revindex(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2449, ptr noundef @.str.24) #10
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %call6 = call i32 @bitmap_num_objects(ptr noundef %6)
  store i32 %call6, ptr %num_objects, align 4
  %7 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %7 to i64
  %call7 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  store ptr %call7, ptr %reposition, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %num_objects, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bitmap_git.addr, align 8
  %call9 = call i32 @bitmap_is_midx(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %for.body
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %midx12 = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %midx12, align 8
  %13 = load i32, ptr %i, align 4
  %call13 = call i32 @pack_pos_to_midx(ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %index_pos, align 4
  br label %if.end16

if.else14:                                        ; preds = %for.body
  %14 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pack, align 8
  %16 = load i32, ptr %i, align 4
  %call15 = call i32 @pack_pos_to_index(ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %index_pos, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then11
  %17 = load ptr, ptr %bitmap_git.addr, align 8
  %18 = load i32, ptr %index_pos, align 4
  %call17 = call i32 @nth_bitmap_object_oid(ptr noundef %17, ptr noundef %oid, i32 noundef %18)
  %19 = load ptr, ptr %mapping.addr, align 8
  %call18 = call ptr @packlist_find(ptr noundef %19, ptr noundef %oid)
  store ptr %call18, ptr %oe, align 8
  %20 = load ptr, ptr %oe, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end16
  %21 = load ptr, ptr %mapping.addr, align 8
  %22 = load ptr, ptr %oe, align 8
  %call21 = call i32 @oe_in_pack_pos(ptr noundef %21, ptr noundef %22)
  %add = add i32 %call21, 1
  %23 = load ptr, ptr %reposition, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  store i32 %add, ptr %arrayidx, align 4
  %25 = load ptr, ptr %bitmap_git.addr, align 8
  %hashes = getelementptr inbounds %struct.bitmap_index, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %hashes, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then20
  %27 = load ptr, ptr %oe, align 8
  %hash = getelementptr inbounds %struct.object_entry, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %hash, align 8
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %bitmap_git.addr, align 8
  %hashes25 = getelementptr inbounds %struct.bitmap_index, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %hashes25, align 8
  %31 = load i32, ptr %index_pos, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, ptr %30, i64 %idx.ext
  %call26 = call i32 @get_be32(ptr noundef %add.ptr)
  %32 = load ptr, ptr %oe, align 8
  %hash27 = getelementptr inbounds %struct.object_entry, ptr %32, i32 0, i32 3
  store i32 %call26, ptr %hash27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %reposition, align 8
  ret ptr %34
}

declare i32 @load_midx_revindex(ptr noundef) #2

declare ptr @packlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oe_in_pack_pos(ptr noundef %pack, ptr noundef %e) #0 {
entry:
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %in_pack_pos = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %in_pack_pos, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %sub.ptr.div
  %5 = load i32, ptr %arrayidx, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare void @ewah_pool_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_oid_map(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_oid_pos(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_oid_pos(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @close_midx_revindex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_has_oid_in_uninteresting(ptr noundef %bitmap_git, ptr noundef %oid) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %haves = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %haves, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @bitmap_walk_contains(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_disk_usage_from_bitmap(ptr noundef %bitmap_git, ptr noundef %revs) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i64 @get_disk_usage_for_type(ptr noundef %0, i32 noundef 1)
  %1 = load i64, ptr %total, align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr %total, align 8
  %2 = load ptr, ptr %revs.addr, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 14
  %bf.load = load i64, ptr %tree_objects, align 8
  %bf.lshr = lshr i64 %bf.load, 14
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %call1 = call i64 @get_disk_usage_for_type(ptr noundef %3, i32 noundef 2)
  %4 = load i64, ptr %total, align 8
  %add2 = add nsw i64 %4, %call1
  store i64 %add2, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %revs.addr, align 8
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 14
  %bf.load3 = load i64, ptr %blob_objects, align 8
  %bf.lshr4 = lshr i64 %bf.load3, 15
  %bf.clear5 = and i64 %bf.lshr4, 1
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %call9 = call i64 @get_disk_usage_for_type(ptr noundef %6, i32 noundef 3)
  %7 = load i64, ptr %total, align 8
  %add10 = add nsw i64 %7, %call9
  store i64 %add10, ptr %total, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %8 = load ptr, ptr %revs.addr, align 8
  %tag_objects = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 14
  %bf.load12 = load i64, ptr %tag_objects, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 13
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end11
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %call18 = call i64 @get_disk_usage_for_type(ptr noundef %9, i32 noundef 4)
  %10 = load i64, ptr %total, align 8
  %add19 = add nsw i64 %10, %call18
  store i64 %add19, ptr %total, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end11
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %call21 = call i64 @get_disk_usage_for_extended(ptr noundef %11)
  %12 = load i64, ptr %total, align 8
  %add22 = add nsw i64 %12, %call21
  store i64 %add22, ptr %total, align 8
  %13 = load i64, ptr %total, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @get_disk_usage_for_type(ptr noundef %bitmap_git, i32 noundef %object_type) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %total = alloca i64, align 8
  %it = alloca %struct.ewah_iterator, align 8
  %filter = alloca i64, align 8
  %i = alloca i64, align 8
  %word = alloca i64, align 8
  %base = alloca i64, align 8
  %offset = alloca i32, align 4
  %pack_pos = alloca i32, align 4
  %midx_pos = alloca i32, align 4
  %offset20 = alloca i64, align 8
  %pack_id = alloca i32, align 4
  %pack = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %pos = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result1 = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result1, align 8
  store ptr %1, ptr %result, align 8
  store i64 0, ptr %total, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %3 = load i32, ptr %object_type.addr, align 4
  call void @init_type_iterator(ptr noundef %it, ptr noundef %2, i32 noundef %3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %result, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call = call i32 @ewah_iterator_next(ptr noundef %filter, ptr noundef %it)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %for.body, label %for.end53

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %result, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %words, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load i64, ptr %filter, align 8
  %and = and i64 %11, %12
  store i64 %and, ptr %word, align 8
  %13 = load i64, ptr %i, align 8
  %mul = mul i64 %13, 64
  store i64 %mul, ptr %base, align 8
  %14 = load i64, ptr %word, align 8
  %tobool2 = icmp ne i64 %14, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc51

if.end:                                           ; preds = %for.body
  store i32 0, ptr %offset, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %15 = load i32, ptr %offset, align 4
  %conv = zext i32 %15 to i64
  %cmp4 = icmp ult i64 %conv, 64
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %16 = load i64, ptr %word, align 8
  %17 = load i32, ptr %offset, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %16, %sh_prom
  %cmp7 = icmp eq i64 %shr, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body6
  br label %for.end

if.end10:                                         ; preds = %for.body6
  %18 = load i64, ptr %word, align 8
  %19 = load i32, ptr %offset, align 4
  %sh_prom11 = zext i32 %19 to i64
  %shr12 = lshr i64 %18, %sh_prom11
  %20 = call i64 @llvm.cttz.i64(i64 %shr12, i1 true)
  %cast = trunc i64 %20 to i32
  %21 = load i32, ptr %offset, align 4
  %add = add i32 %21, %cast
  store i32 %add, ptr %offset, align 4
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %call13 = call i32 @bitmap_is_midx(ptr noundef %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  %23 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %midx, align 8
  %25 = load i64, ptr %base, align 8
  %26 = load i32, ptr %offset, align 4
  %conv16 = zext i32 %26 to i64
  %add17 = add i64 %25, %conv16
  %conv18 = trunc i64 %add17 to i32
  %call19 = call i32 @pack_pos_to_midx(ptr noundef %24, i32 noundef %conv18)
  store i32 %call19, ptr %midx_pos, align 4
  %27 = load ptr, ptr %bitmap_git.addr, align 8
  %midx21 = getelementptr inbounds %struct.bitmap_index, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %midx21, align 8
  %29 = load i32, ptr %midx_pos, align 4
  %call22 = call i64 @nth_midxed_offset(ptr noundef %28, i32 noundef %29)
  store i64 %call22, ptr %offset20, align 8
  %30 = load ptr, ptr %bitmap_git.addr, align 8
  %midx23 = getelementptr inbounds %struct.bitmap_index, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %midx23, align 8
  %32 = load i32, ptr %midx_pos, align 4
  %call24 = call i32 @nth_midxed_pack_int_id(ptr noundef %31, i32 noundef %32)
  store i32 %call24, ptr %pack_id, align 4
  %33 = load ptr, ptr %bitmap_git.addr, align 8
  %midx25 = getelementptr inbounds %struct.bitmap_index, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %midx25, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %34, i32 0, i32 26
  %35 = load ptr, ptr %packs, align 8
  %36 = load i32, ptr %pack_id, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %37 = load ptr, ptr %arrayidx26, align 8
  store ptr %37, ptr %pack, align 8
  %38 = load ptr, ptr %pack, align 8
  %39 = load i64, ptr %offset20, align 8
  %call27 = call i32 @offset_to_pack_pos(ptr noundef %38, i64 noundef %39, ptr noundef %pack_pos)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then15
  %40 = load ptr, ptr %bitmap_git.addr, align 8
  %midx31 = getelementptr inbounds %struct.bitmap_index, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %midx31, align 8
  %42 = load i32, ptr %midx_pos, align 4
  %call32 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %41, i32 noundef %42)
  %call33 = call ptr @_(ptr noundef @.str.74)
  %call34 = call ptr @oid_to_hex(ptr noundef %oid)
  %43 = load ptr, ptr %pack, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %43, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %44 = load i64, ptr %offset20, align 8
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %call34, ptr noundef %arraydecay, i64 noundef %44) #10
  unreachable

if.end35:                                         ; preds = %if.then15
  %45 = load ptr, ptr %pack, align 8
  %46 = load i32, ptr %pack_pos, align 4
  %add36 = add i32 %46, 1
  %call37 = call i64 @pack_pos_to_offset(ptr noundef %45, i32 noundef %add36)
  %47 = load i64, ptr %offset20, align 8
  %sub = sub nsw i64 %call37, %47
  %48 = load i64, ptr %total, align 8
  %add38 = add nsw i64 %48, %sub
  store i64 %add38, ptr %total, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end10
  %49 = load i64, ptr %base, align 8
  %50 = load i32, ptr %offset, align 4
  %conv39 = zext i32 %50 to i64
  %add40 = add i64 %49, %conv39
  store i64 %add40, ptr %pos, align 8
  %51 = load ptr, ptr %bitmap_git.addr, align 8
  %pack41 = getelementptr inbounds %struct.bitmap_index, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %pack41, align 8
  %53 = load i64, ptr %pos, align 8
  %add42 = add i64 %53, 1
  %conv43 = trunc i64 %add42 to i32
  %call44 = call i64 @pack_pos_to_offset(ptr noundef %52, i32 noundef %conv43)
  %54 = load ptr, ptr %bitmap_git.addr, align 8
  %pack45 = getelementptr inbounds %struct.bitmap_index, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %pack45, align 8
  %56 = load i64, ptr %pos, align 8
  %conv46 = trunc i64 %56 to i32
  %call47 = call i64 @pack_pos_to_offset(ptr noundef %55, i32 noundef %conv46)
  %sub48 = sub nsw i64 %call44, %call47
  %57 = load i64, ptr %total, align 8
  %add49 = add nsw i64 %57, %sub48
  store i64 %add49, ptr %total, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %58 = load i32, ptr %offset, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond3, !llvm.loop !38

for.end:                                          ; preds = %if.then9, %for.cond3
  br label %for.inc51

for.inc51:                                        ; preds = %for.end, %if.then
  %59 = load i64, ptr %i, align 8
  %inc52 = add i64 %59, 1
  store i64 %inc52, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end53:                                        ; preds = %land.end
  %60 = load i64, ptr %total, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @get_disk_usage_for_extended(ptr noundef %bitmap_git) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %eindex = alloca ptr, align 8
  %total = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  %object_size = alloca i64, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %result1 = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %result1, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  store i64 0, ptr %total, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 2
  store ptr %object_size, ptr %disk_sizep, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 8
  %conv = zext i32 %5 to i64
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %objects, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %obj, align 8
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_num_objects(ptr noundef %11)
  %conv3 = zext i32 %call to i64
  %12 = load i64, ptr %i, align 8
  %call4 = call i64 @st_add(i64 noundef %conv3, i64 noundef %12)
  %call5 = call i32 @bitmap_get(ptr noundef %10, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %14, i32 0, i32 1
  %call6 = call i32 @oid_object_info_extended(ptr noundef %13, ptr noundef %oid, ptr noundef %oi, i32 noundef 0)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.75)
  %15 = load ptr, ptr %obj, align 8
  %oid11 = getelementptr inbounds %struct.object, ptr %15, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %call12) #10
  unreachable

if.end13:                                         ; preds = %if.end
  %16 = load i64, ptr %object_size, align 8
  %17 = load i64, ptr %total, align 8
  %add = add nsw i64 %17, %16
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %total, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_preferred_tips(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef @.str.25, ptr noundef %dest)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_preferred_refname(ptr noundef %r, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %preferred_tips = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @bitmap_preferred_tips(ptr noundef %0)
  store ptr %call, ptr %preferred_tips, align 8
  %1 = load ptr, ptr %preferred_tips, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %preferred_tips, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %preferred_tips, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items2, align 8
  %8 = load ptr, ptr %preferred_tips, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %9
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %call3 = call i32 @starts_with(ptr noundef %11, ptr noundef %13)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bitmap_files(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %m = alloca ptr, align 8
  %midx_bitmap_name = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pack_bitmap_name = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m, align 8
  %call1 = call ptr @midx_bitmap_filename(ptr noundef %2)
  store ptr %call1, ptr %midx_bitmap_name, align 8
  %3 = load ptr, ptr %midx_bitmap_name, align 8
  %call2 = call i32 @verify_bitmap_file(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  %or = or i32 %4, %call2
  store i32 %or, ptr %res, align 4
  %5 = load ptr, ptr %midx_bitmap_name, align 8
  call void @free(ptr noundef %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %m, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %r.addr, align 8
  %call3 = call ptr @get_all_packs(ptr noundef %8)
  store ptr %call3, ptr %p, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %for.end
  %9 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %p, align 8
  %call7 = call ptr @pack_bitmap_filename(ptr noundef %10)
  store ptr %call7, ptr %pack_bitmap_name, align 8
  %11 = load ptr, ptr %pack_bitmap_name, align 8
  %call8 = call i32 @verify_bitmap_file(ptr noundef %11)
  %12 = load i32, ptr %res, align 4
  %or9 = or i32 %12, %call8
  store i32 %or9, ptr %res, align 4
  %13 = load ptr, ptr %pack_bitmap_name, align 8
  call void @free(ptr noundef %13) #12
  br label %for.inc10

for.inc10:                                        ; preds = %for.body6
  %14 = load ptr, ptr %p, align 8
  %next11 = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next11, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond4, !llvm.loop !43

for.end12:                                        ; preds = %for.cond4
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

declare ptr @get_multi_pack_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_bitmap_file(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %data = alloca ptr, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  store i32 0, ptr %res, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @fstat64(i32 noundef %2, ptr noundef %st) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %fd, align 4
  %cmp2 = icmp sge i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %5 = load i64, ptr %st_size, align 8
  %6 = load i32, ptr %fd, align 4
  %call6 = call ptr @xmmap(ptr noundef null, i64 noundef %5, i32 noundef 1, i32 noundef 2, i32 noundef %6, i64 noundef 0)
  store ptr %call6, ptr %data, align 8
  %7 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %7)
  %8 = load ptr, ptr %data, align 8
  %st_size8 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %9 = load i64, ptr %st_size8, align 8
  %call9 = call i32 @hashfile_checksum_valid(ptr noundef %8, i64 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end5
  %call12 = call ptr @_(ptr noundef @.str.76)
  %10 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %10)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %res, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end5
  %11 = load ptr, ptr %data, align 8
  %st_size16 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %12 = load i64, ptr %st_size16, align 8
  %call17 = call i32 @munmap(ptr noundef %11, i64 noundef %12) #12
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @get_all_packs(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @open_midx_bitmap(ptr noundef %r, ptr noundef %bitmap_git) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %midx = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %0)
  store ptr %call, ptr %midx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %midx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %3 = load ptr, ptr %midx, align 8
  %call1 = call i32 @open_midx_bitmap_1(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %midx, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %midx, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @trace2_is_enabled() #2

; Function Attrs: nounwind uwtable
define internal i32 @open_pack_bitmap(ptr noundef %r, ptr noundef %bitmap_git) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @open_pack_bitmap_1(ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  %call2 = call i32 @trace2_is_enabled()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %4 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %if.then4, %for.cond
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @open_pack_bitmap_1(ptr noundef %bitmap_git, ptr noundef %packfile) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %packfile.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %bitmap_name = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %packfile, ptr %packfile.addr, align 8
  %0 = load ptr, ptr %packfile.addr, align 8
  %call = call ptr @pack_bitmap_filename(ptr noundef %0)
  store ptr %call, ptr %bitmap_name, align 8
  %1 = load ptr, ptr %bitmap_name, align 8
  %call1 = call i32 @git_open_cloexec(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %bitmap_name, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.26, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load ptr, ptr %bitmap_name, align 8
  call void @free(ptr noundef %5) #12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %bitmap_name, align 8
  call void @free(ptr noundef %6) #12
  %7 = load i32, ptr %fd, align 4
  %call6 = call i32 @fstat64(i32 noundef %7, ptr noundef %st) #12
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.27)
  %call9 = call i32 (ptr, ...) @error_errno(ptr noundef %call8)
  %call10 = call i32 @const_error()
  %8 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pack, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %midx, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %packfile.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 444, ptr noundef @.str.28, ptr noundef %13, ptr noundef @.str.29, ptr noundef %arraydecay)
  %15 = load i32, ptr %fd, align 4
  %call16 = call i32 @close(i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %packfile.addr, align 8
  %call18 = call i32 @is_pack_valid(ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %17 = load i32, ptr %fd, align 4
  %call21 = call i32 @close(i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %18 = load ptr, ptr %packfile.addr, align 8
  %19 = load ptr, ptr %bitmap_git.addr, align 8
  %pack23 = getelementptr inbounds %struct.bitmap_index, ptr %19, i32 0, i32 0
  store ptr %18, ptr %pack23, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %20 = load i64, ptr %st_size, align 8
  %call24 = call i64 @xsize_t(i64 noundef %20)
  %21 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %21, i32 0, i32 4
  store i64 %call24, ptr %map_size, align 8
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size25 = getelementptr inbounds %struct.bitmap_index, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %map_size25, align 8
  %24 = load i32, ptr %fd, align 4
  %call26 = call ptr @xmmap(ptr noundef null, i64 noundef %23, i32 noundef 1, i32 noundef 2, i32 noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %bitmap_git.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %25, i32 0, i32 3
  store ptr %call26, ptr %map, align 8
  %26 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %26, i32 0, i32 5
  store i64 0, ptr %map_pos, align 8
  %27 = load i32, ptr %fd, align 4
  %call27 = call i32 @close(i32 noundef %27)
  %28 = load ptr, ptr %bitmap_git.addr, align 8
  %call28 = call i32 @load_bitmap_header(ptr noundef %28)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end22
  %29 = load ptr, ptr %bitmap_git.addr, align 8
  %map31 = getelementptr inbounds %struct.bitmap_index, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %map31, align 8
  %31 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size32 = getelementptr inbounds %struct.bitmap_index, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %map_size32, align 8
  %call33 = call i32 @munmap(ptr noundef %30, i64 noundef %32) #12
  %33 = load ptr, ptr %bitmap_git.addr, align 8
  %map34 = getelementptr inbounds %struct.bitmap_index, ptr %33, i32 0, i32 3
  store ptr null, ptr %map34, align 8
  %34 = load ptr, ptr %bitmap_git.addr, align 8
  %map_size35 = getelementptr inbounds %struct.bitmap_index, ptr %34, i32 0, i32 4
  store i64 0, ptr %map_size35, align 8
  %35 = load ptr, ptr %bitmap_git.addr, align 8
  %map_pos36 = getelementptr inbounds %struct.bitmap_index, ptr %35, i32 0, i32 5
  store i64 0, ptr %map_pos36, align 8
  %36 = load ptr, ptr %bitmap_git.addr, align 8
  %pack37 = getelementptr inbounds %struct.bitmap_index, ptr %36, i32 0, i32 0
  store ptr null, ptr %pack37, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end22
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load ptr, ptr %packfile.addr, align 8
  %pack_name39 = getelementptr inbounds %struct.packed_git, ptr %38, i32 0, i32 22
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %pack_name39, i64 0, i64 0
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 470, ptr noundef @.str.28, ptr noundef %37, ptr noundef @.str.30, ptr noundef %arraydecay40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then30, %if.then20, %if.then15, %if.then7, %if.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @warning_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @close(i32 noundef) #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_pack_valid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.31) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_bitmap_header(ptr noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %header_size = alloca i64, align 8
  %flags = alloca i32, align 4
  %cache_size = alloca i64, align 8
  %index_end = alloca ptr, align 8
  %table_size = alloca i64, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %map, align 8
  store ptr %1, ptr %header, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %add = add i64 12, %4
  store i64 %add, ptr %header_size, align 8
  %5 = load ptr, ptr %index.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %map_size, align 8
  %7 = load i64, ptr %header_size, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo1, align 8
  %rawsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz2, align 8
  %add3 = add i64 %7, %10
  %cmp = icmp ult i64 %6, %add3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.32)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.bitmap_disk_header, ptr %11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @BITMAP_IDX_SIGNATURE, i64 noundef 4) #11
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.33)
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %header, align 8
  %version = getelementptr inbounds %struct.bitmap_disk_header, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %version, align 4
  %call13 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #13
  %conv = zext i16 %call13 to i32
  %14 = load ptr, ptr %index.addr, align 8
  %version14 = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 18
  store i32 %conv, ptr %version14, align 8
  %15 = load ptr, ptr %index.addr, align 8
  %version15 = getelementptr inbounds %struct.bitmap_index, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %version15, align 8
  %cmp16 = icmp ne i32 %16, 1
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end12
  %call19 = call ptr @_(ptr noundef @.str.34)
  %17 = load ptr, ptr %index.addr, align 8
  %version20 = getelementptr inbounds %struct.bitmap_index, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %version20, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call19, i32 noundef %18)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end12
  %19 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.bitmap_disk_header, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %options, align 2
  %call24 = call zeroext i16 @ntohs(i16 noundef zeroext %20) #13
  %conv25 = zext i16 %call24 to i32
  store i32 %conv25, ptr %flags, align 4
  %21 = load ptr, ptr %index.addr, align 8
  %call26 = call i32 @bitmap_num_objects(ptr noundef %21)
  %conv27 = zext i32 %call26 to i64
  %call28 = call i64 @st_mult(i64 noundef %conv27, i64 noundef 4)
  store i64 %call28, ptr %cache_size, align 8
  %22 = load ptr, ptr %index.addr, align 8
  %map29 = getelementptr inbounds %struct.bitmap_index, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %map29, align 8
  %24 = load ptr, ptr %index.addr, align 8
  %map_size30 = getelementptr inbounds %struct.bitmap_index, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %map_size30, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo31 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %hash_algo31, align 8
  %rawsz32 = getelementptr inbounds %struct.git_hash_algo, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %rawsz32, align 8
  %idx.neg = sub i64 0, %28
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr33, ptr %index_end, align 8
  %29 = load i32, ptr %flags, align 4
  %and = and i32 %29, 1
  %cmp34 = icmp eq i32 %and, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 191, ptr noundef @.str.35) #10
  unreachable

if.end37:                                         ; preds = %if.end23
  %30 = load i32, ptr %flags, align 4
  %and38 = and i32 %30, 4
  %tobool = icmp ne i32 %and38, 0
  br i1 %tobool, label %if.then39, label %if.end52

if.then39:                                        ; preds = %if.end37
  %31 = load i64, ptr %cache_size, align 8
  %32 = load ptr, ptr %index_end, align 8
  %33 = load ptr, ptr %index.addr, align 8
  %map40 = getelementptr inbounds %struct.bitmap_index, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %map40, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %35 = load i64, ptr %header_size, align 8
  %sub = sub i64 %sub.ptr.sub, %35
  %cmp41 = icmp ugt i64 %31, %sub
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then39
  %call44 = call ptr @_(ptr noundef @.str.36)
  %call45 = call i32 (ptr, ...) @error(ptr noundef %call44)
  %call46 = call i32 @const_error()
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then39
  %36 = load ptr, ptr %index_end, align 8
  %37 = load i64, ptr %cache_size, align 8
  %idx.neg48 = sub i64 0, %37
  %add.ptr49 = getelementptr inbounds i8, ptr %36, i64 %idx.neg48
  %38 = load ptr, ptr %index.addr, align 8
  %hashes = getelementptr inbounds %struct.bitmap_index, ptr %38, i32 0, i32 12
  store ptr %add.ptr49, ptr %hashes, align 8
  %39 = load i64, ptr %cache_size, align 8
  %40 = load ptr, ptr %index_end, align 8
  %idx.neg50 = sub i64 0, %39
  %add.ptr51 = getelementptr inbounds i8, ptr %40, i64 %idx.neg50
  store ptr %add.ptr51, ptr %index_end, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end47, %if.end37
  %41 = load i32, ptr %flags, align 4
  %and53 = and i32 %41, 16
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end79

if.then55:                                        ; preds = %if.end52
  %42 = load ptr, ptr %header, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_disk_header, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %entry_count, align 4
  %call56 = call i32 @git_bswap32(i32 noundef %43)
  %conv57 = zext i32 %call56 to i64
  %call58 = call i64 @st_mult(i64 noundef %conv57, i64 noundef 16)
  store i64 %call58, ptr %table_size, align 8
  %44 = load i64, ptr %table_size, align 8
  %45 = load ptr, ptr %index_end, align 8
  %46 = load ptr, ptr %index.addr, align 8
  %map59 = getelementptr inbounds %struct.bitmap_index, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %map59, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %47 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %48 = load i64, ptr %header_size, align 8
  %sub63 = sub i64 %sub.ptr.sub62, %48
  %cmp64 = icmp ugt i64 %44, %sub63
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then55
  %call67 = call ptr @_(ptr noundef @.str.37)
  %call68 = call i32 (ptr, ...) @error(ptr noundef %call67)
  %call69 = call i32 @const_error()
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then55
  %call71 = call i32 @git_env_bool(ptr noundef @.str.38, i32 noundef 1)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end70
  %49 = load ptr, ptr %index_end, align 8
  %50 = load i64, ptr %table_size, align 8
  %idx.neg74 = sub i64 0, %50
  %add.ptr75 = getelementptr inbounds i8, ptr %49, i64 %idx.neg74
  %51 = load ptr, ptr %index.addr, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %51, i32 0, i32 14
  store ptr %add.ptr75, ptr %table_lookup, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end70
  %52 = load i64, ptr %table_size, align 8
  %53 = load ptr, ptr %index_end, align 8
  %idx.neg77 = sub i64 0, %52
  %add.ptr78 = getelementptr inbounds i8, ptr %53, i64 %idx.neg77
  store ptr %add.ptr78, ptr %index_end, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end52
  %54 = load ptr, ptr %header, align 8
  %entry_count80 = getelementptr inbounds %struct.bitmap_disk_header, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %entry_count80, align 4
  %call81 = call i32 @git_bswap32(i32 noundef %55)
  %56 = load ptr, ptr %index.addr, align 8
  %entry_count82 = getelementptr inbounds %struct.bitmap_index, ptr %56, i32 0, i32 11
  store i32 %call81, ptr %entry_count82, align 8
  %57 = load ptr, ptr %header, align 8
  %checksum = getelementptr inbounds %struct.bitmap_disk_header, ptr %57, i32 0, i32 4
  %arraydecay83 = getelementptr inbounds [32 x i8], ptr %checksum, i64 0, i64 0
  %58 = load ptr, ptr %index.addr, align 8
  %checksum84 = getelementptr inbounds %struct.bitmap_index, ptr %58, i32 0, i32 13
  store ptr %arraydecay83, ptr %checksum84, align 8
  %59 = load i64, ptr %header_size, align 8
  %60 = load ptr, ptr %index.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %60, i32 0, i32 5
  %61 = load i64, ptr %map_pos, align 8
  %add85 = add i64 %61, %59
  store i64 %add85, ptr %map_pos, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then66, %if.then43, %if.then18, %if.then8, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #14, !srcloc !46
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_pos() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @read_bitmap_1(ptr noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bitmap_size = alloca i64, align 8
  store ptr %index, ptr %index.addr, align 8
  %call = call ptr @ewah_pool_new()
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %index.addr, align 8
  %map = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %map_pos = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %map_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %5 = load ptr, ptr %index.addr, align 8
  %map_size = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %map_size, align 8
  %7 = load ptr, ptr %index.addr, align 8
  %map_pos1 = getelementptr inbounds %struct.bitmap_index, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %map_pos1, align 8
  %sub = sub i64 %6, %8
  %call2 = call i64 @ewah_read_mmap(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call2, ptr %bitmap_size, align 8
  %9 = load i64, ptr %bitmap_size, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.39)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  %10 = load ptr, ptr %b, align 8
  call void @ewah_pool_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %bitmap_size, align 8
  %12 = load ptr, ptr %index.addr, align 8
  %map_pos6 = getelementptr inbounds %struct.bitmap_index, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %map_pos6, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %map_pos6, align 8
  %14 = load ptr, ptr %b, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @ewah_pool_new() #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %oid) #0 {
entry:
  %call = call i32 @oidhash(ptr noundef %oid)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %a, ptr noundef byval(%struct.object_id) align 8 %b) #0 {
entry:
  %call = call i32 @oideq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_bsearch_pos(ptr noundef %bitmap_git, ptr noundef %oid, ptr noundef %result) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_is_midx(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %midx, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %call1 = call i32 @bsearch_midx(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %found, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pack, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %call2 = call i32 @bsearch_pack(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %found, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %found, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_bsearch_triplet_by_pos(i32 noundef %commit_pos, ptr noundef %bitmap_git, ptr noundef %triplet) #0 {
entry:
  %retval = alloca i32, align 4
  %commit_pos.addr = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %triplet.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %commit_pos, ptr %commit_pos.addr, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %triplet, ptr %triplet.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %table_lookup, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %entry_count, align 8
  %conv = zext i32 %3 to i64
  %call = call ptr @bsearch(ptr noundef %commit_pos.addr, ptr noundef %1, i64 noundef %conv, i64 noundef 16, ptr noundef @triplet_cmp)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %triplet.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %call1 = call i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_lookup_table_get_triplet(ptr noundef %bitmap_git, i32 noundef %pos, ptr noundef %triplet) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %triplet.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %triplet, ptr %triplet.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %entry_count = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %entry_count, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.49)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %table_lookup = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %table_lookup, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %conv = zext i32 %5 to i64
  %call3 = call i64 @st_mult(i64 noundef %conv, i64 noundef 16)
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call3
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %triplet.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %call4 = call i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @read_u8(ptr noundef %buffer, ptr noundef %pos) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load i64, ptr %1, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @store_bitmap(ptr noundef %index, ptr noundef %root, ptr noundef %oid, ptr noundef %xor_with, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %xor_with.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %stored = alloca ptr, align 8
  %hash_pos = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %xor_with, ptr %xor_with.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @xmalloc(i64 noundef 64)
  store ptr %call, ptr %stored, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %stored, align 8
  %root1 = getelementptr inbounds %struct.stored_bitmap, ptr %1, i32 0, i32 1
  store ptr %0, ptr %root1, align 8
  %2 = load ptr, ptr %xor_with.addr, align 8
  %3 = load ptr, ptr %stored, align 8
  %xor = getelementptr inbounds %struct.stored_bitmap, ptr %3, i32 0, i32 2
  store ptr %2, ptr %xor, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %stored, align 8
  %flags2 = getelementptr inbounds %struct.stored_bitmap, ptr %5, i32 0, i32 3
  store i32 %4, ptr %flags2, align 8
  %6 = load ptr, ptr %stored, align 8
  %oid3 = getelementptr inbounds %struct.stored_bitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid3, ptr noundef %7)
  %8 = load ptr, ptr %index.addr, align 8
  %bitmaps = getelementptr inbounds %struct.bitmap_index, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %bitmaps, align 8
  %10 = load ptr, ptr %stored, align 8
  %oid4 = getelementptr inbounds %struct.stored_bitmap, ptr %10, i32 0, i32 0
  %call5 = call i32 @kh_put_oid_map(ptr noundef %9, ptr noundef byval(%struct.object_id) align 8 %oid4, ptr noundef %ret)
  store i32 %call5, ptr %hash_pos, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.50)
  %12 = load ptr, ptr %oid.addr, align 8
  %call7 = call ptr @oid_to_hex(ptr noundef %12)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %call7)
  %call9 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %stored, align 8
  %14 = load ptr, ptr %index.addr, align 8
  %bitmaps10 = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %bitmaps10, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %vals, align 8
  %17 = load i32, ptr %hash_pos, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr %13, ptr %arrayidx, align 8
  %18 = load ptr, ptr %stored, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @triplet_cmp(ptr noundef %commit_pos, ptr noundef %table_entry) #0 {
entry:
  %retval = alloca i32, align 4
  %commit_pos.addr = alloca ptr, align 8
  %table_entry.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %commit_pos, ptr %commit_pos.addr, align 8
  store ptr %table_entry, ptr %table_entry.addr, align 8
  %0 = load ptr, ptr %commit_pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %table_entry.addr, align 8
  %call = call i32 @get_be32(ptr noundef %2)
  store i32 %call, ptr %b, align 4
  %3 = load i32, ptr %a, align 4
  %4 = load i32, ptr %b, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %a, align 4
  %6 = load i32, ptr %b, align 4
  %cmp1 = icmp ult i32 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_lookup_table_get_triplet_by_pointer(ptr noundef %triplet, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %triplet.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %triplet, ptr %triplet.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %triplet.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @get_be32(ptr noundef %1)
  %2 = load ptr, ptr %triplet.addr, align 8
  %commit_pos = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %2, i32 0, i32 0
  store i32 %call, ptr %commit_pos, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i64 @get_be64(ptr noundef %4)
  %5 = load ptr, ptr %triplet.addr, align 8
  %offset = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %5, i32 0, i32 1
  store i64 %call1, ptr %offset, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr2, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call3 = call i32 @get_be32(ptr noundef %7)
  %8 = load ptr, ptr %triplet.addr, align 8
  %xor_row = getelementptr inbounds %struct.bitmap_lookup_table_triplet, ptr %8, i32 0, i32 2
  store i32 %call3, ptr %xor_row, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_map(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_map(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_map, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %mask, align 4
  %and = and i32 %18, %19
  store i32 %and, ptr %i, align 4
  %20 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %flags, align 8
  %22 = load i32, ptr %i, align 4
  %shr = lshr i32 %22, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %i, align 4
  %and9 = and i32 %24, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %23, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %27 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %flags15, align 8
  %29 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %29, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %31 = load i32, ptr %i, align 4
  %and19 = and i32 %31, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %30, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags24, align 8
  %34 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %34, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %36 = load i32, ptr %i, align 4
  %and28 = and i32 %36, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %35, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %keys, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.object_id, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx34, i64 36, i1 false)
  %call35 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %40, %lor.end ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %flags37, align 8
  %44 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %44, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  %45 = load i32, ptr %arrayidx40, align 4
  %46 = load i32, ptr %i, align 4
  %and41 = and i32 %46, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %45, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %step, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %48, %inc
  %50 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %50
  store i32 %and49, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %53 = load i32, ptr %site, align 4
  store i32 %53, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_map, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_map, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %flags56, align 8
  %59 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %59, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %58, i64 %idxprom58
  %60 = load i32, ptr %arrayidx59, align 4
  %61 = load i32, ptr %i, align 4
  %and60 = and i32 %61, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %60, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %62 = load i32, ptr %site, align 4
  %63 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_map, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %62, %64
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %site, align 4
  store i32 %65, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %67 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_oid_map, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %flags72, align 8
  %69 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %69, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %68, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %71 = load i32, ptr %x, align 4
  %and76 = and i32 %71, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %70, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %72 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_oid_map, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %keys82, align 8
  %74 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.object_id, ptr %73, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 8 %key, i64 36, i1 false)
  %75 = load i32, ptr %x, align 4
  %and85 = and i32 %75, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %76 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %flags88, align 8
  %78 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %78, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %77, i64 %idxprom90
  %79 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %79 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_oid_map, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_map, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %flags99, align 8
  %87 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %87, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %89 = load i32, ptr %x, align 4
  %and103 = and i32 %89, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %88, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %90 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_oid_map, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %keys109, align 8
  %92 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.object_id, ptr %91, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx111, ptr align 8 %key, i64 36, i1 false)
  %93 = load i32, ptr %x, align 4
  %and112 = and i32 %93, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %94 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_oid_map, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %flags117, align 8
  %96 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %96, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %95, i64 %idxprom119
  %97 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %97 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_oid_map, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size124, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %size124, align 4
  %100 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %100, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %101 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %102 = load i32, ptr %x, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_map, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_oid_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx51, i64 36, i1 false)
  %45 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %45, 1
  store i32 %sub, ptr %new_mask, align 4
  %46 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_oid_map, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %vals52, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %47, i64 %idxprom53
  %49 = load ptr, ptr %arrayidx54, align 8
  store ptr %49, ptr %val, align 8
  %50 = load i32, ptr %j, align 4
  %and55 = and i32 %50, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %51 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_oid_map, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %flags58, align 8
  %53 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %53, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 %idxprom60
  %54 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %54 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %call65 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call65, ptr %k, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %55, %56
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %58, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %57, i64 %idxprom69
  %59 = load i32, ptr %arrayidx70, align 4
  %60 = load i32, ptr %i, align 4
  %and71 = and i32 %60, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %59, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %step, align 4
  %inc77 = add i32 %62, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %61, %inc77
  %63 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %63
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !48

while.end:                                        ; preds = %while.cond67
  %64 = load i32, ptr %i, align 4
  %and79 = and i32 %64, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %65 = load ptr, ptr %new_flags, align 8
  %66 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %66, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %65, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %67 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_oid_map, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %68, %70
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %71 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_oid_map, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %flags92, align 8
  %73 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %73, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %72, i64 %idxprom94
  %74 = load i32, ptr %arrayidx95, align 4
  %75 = load i32, ptr %i, align 4
  %and96 = and i32 %75, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %74, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys103, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds %struct.object_id, ptr %77, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx105, i64 36, i1 false)
  %79 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_oid_map, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys106, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %81 to i64
  %arrayidx108 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %82 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %vals110, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %83, i64 %idxprom111
  %85 = load ptr, ptr %arrayidx112, align 8
  store ptr %85, ptr %tmp109, align 8
  %86 = load ptr, ptr %val, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_oid_map, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals113, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %89 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %88, i64 %idxprom114
  store ptr %86, ptr %arrayidx115, align 8
  %90 = load ptr, ptr %tmp109, align 8
  store ptr %90, ptr %val, align 8
  %91 = load i32, ptr %i, align 4
  %and116 = and i32 %91, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %92 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_oid_map, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %flags120, align 8
  %94 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %94, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %93, i64 %idxprom122
  %95 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %95 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %96 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_oid_map, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %keys128, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds %struct.object_id, ptr %97, i64 %idxprom129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx130, ptr align 4 %key, i64 36, i1 false)
  %99 = load ptr, ptr %val, align 8
  %100 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_oid_map, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %vals131, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %102 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %101, i64 %idxprom132
  store ptr %99, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %103 = load i32, ptr %j, align 4
  %inc137 = add i32 %103, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_oid_map, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %n_buckets138, align 8
  %106 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %105, %106
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %107 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_oid_map, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %keys142, align 8
  %109 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %109 to i64
  %call144 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %108, i64 noundef %call144)
  %110 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_oid_map, ptr %110, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_oid_map, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %vals147, align 8
  %113 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %113 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %112, i64 noundef %call149)
  %114 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_oid_map, ptr %114, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %115 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_oid_map, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %116) #12
  %117 = load ptr, ptr %new_flags, align 8
  %118 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_oid_map, ptr %118, i32 0, i32 4
  store ptr %117, ptr %flags154, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %120 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_oid_map, ptr %120, i32 0, i32 0
  store i32 %119, ptr %n_buckets155, align 8
  %121 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_oid_map, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %size156, align 4
  %123 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %123, i32 0, i32 2
  store i32 %122, ptr %n_occupied, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_oid_map, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %126 to i32
  %127 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %127, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #2

declare void @object_array_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_commit_to_bitmap(ptr noundef %bitmap_git, ptr noundef %base, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %or_with = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @bitmap_for_commit(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %or_with, align 8
  %2 = load ptr, ptr %or_with, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %or_with, align 8
  %call3 = call ptr @ewah_to_bitmap(ptr noundef %5)
  %6 = load ptr, ptr %base.addr, align 8
  store ptr %call3, ptr %6, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %or_with, align 8
  call void @bitmap_or_ewah(ptr noundef %8, ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_boundary_commit(ptr noundef %commit, ptr noundef %_data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %boundary = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %3, i32 0, i32 2
  call void @add_object_array(ptr noundef %object1, ptr noundef @.str.14, ptr noundef %boundary)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %commit.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load3 = load i32, ptr %object2, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and5 = and i32 %bf.lshr4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %bitmap_git = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_git, align 8
  %7 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %object8 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object8, i32 0, i32 1
  %call = call i32 @bitmap_walk_contains(ptr noundef %6, ptr noundef %8, ptr noundef %oid)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %if.end15

if.end11:                                         ; preds = %if.then7
  %10 = load ptr, ptr %data, align 8
  %bitmap_git12 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bitmap_git12, align 8
  %12 = load ptr, ptr %data, align 8
  %base13 = getelementptr inbounds %struct.bitmap_boundary_cb, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %commit.addr, align 8
  %call14 = call i32 @add_commit_to_bitmap(ptr noundef %11, ptr noundef %base13, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_boundary_object(ptr noundef %object, ptr noundef %name, ptr noundef %data) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1113, ptr noundef @.str.54) #10
  unreachable
}

declare void @clear_object_flags(i32 noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fill_in_bitmap(ptr noundef %bitmap_git, ptr noundef %revs, ptr noundef %base, ptr noundef %seen) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %incdata = alloca %struct.include_data, align 8
  %show_data = alloca %struct.bitmap_show_data, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @bitmap_new()
  store ptr %call, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmap_git1 = getelementptr inbounds %struct.include_data, ptr %incdata, i32 0, i32 0
  store ptr %1, ptr %bitmap_git1, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %base2 = getelementptr inbounds %struct.include_data, ptr %incdata, i32 0, i32 1
  store ptr %2, ptr %base2, align 8
  %3 = load ptr, ptr %seen.addr, align 8
  %seen3 = getelementptr inbounds %struct.include_data, ptr %incdata, i32 0, i32 2
  store ptr %3, ptr %seen3, align 8
  %4 = load ptr, ptr %revs.addr, align 8
  %include_check = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 49
  store ptr @should_include, ptr %include_check, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %include_check_obj = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 50
  store ptr @should_include_obj, ptr %include_check_obj, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %include_check_data = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 51
  store ptr %incdata, ptr %include_check_data, align 8
  %7 = load ptr, ptr %revs.addr, align 8
  %call4 = call i32 @prepare_revision_walk(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call7) #10
  unreachable

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %bitmap_git.addr, align 8
  %bitmap_git9 = getelementptr inbounds %struct.bitmap_show_data, ptr %show_data, i32 0, i32 0
  store ptr %8, ptr %bitmap_git9, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %base10 = getelementptr inbounds %struct.bitmap_show_data, ptr %show_data, i32 0, i32 1
  store ptr %9, ptr %base10, align 8
  %10 = load ptr, ptr %revs.addr, align 8
  call void @traverse_commit_list(ptr noundef %10, ptr noundef @show_commit, ptr noundef @show_object, ptr noundef %show_data)
  %11 = load ptr, ptr %revs.addr, align 8
  %include_check11 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 49
  store ptr null, ptr %include_check11, align 8
  %12 = load ptr, ptr %revs.addr, align 8
  %include_check_obj12 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 50
  store ptr null, ptr %include_check_obj12, align 8
  %13 = load ptr, ptr %revs.addr, align 8
  %include_check_data13 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 51
  store ptr null, ptr %include_check_data13, align 8
  %14 = load ptr, ptr %base.addr, align 8
  ret ptr %14
}

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) #2

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @should_include(ptr noundef %commit, ptr noundef %_data) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bitmap_pos = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %bitmap_git = getelementptr inbounds %struct.include_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @bitmap_position(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %bitmap_pos, align 4
  %4 = load i32, ptr %bitmap_pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %bitmap_git1 = getelementptr inbounds %struct.include_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_git1, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call2 = call i32 @ext_index_add_object(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %call2, ptr %bitmap_pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %data, align 8
  %bitmap_git3 = getelementptr inbounds %struct.include_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bitmap_git3, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %commit.addr, align 8
  %12 = load i32, ptr %bitmap_pos, align 4
  %call4 = call i32 @add_to_include_set(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %parents, align 8
  store ptr %14, ptr %parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %15 = load ptr, ptr %parent, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %bf.load = load i32, ptr %object7, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1
  %bf.load8 = load i32, ptr %object7, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load8, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object7, align 8
  %18 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %parent, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %while.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @should_include_obj(ptr noundef %obj, ptr noundef %_data) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bitmap_pos = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %bitmap_git = getelementptr inbounds %struct.include_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call i32 @bitmap_position(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %bitmap_pos, align 4
  %4 = load i32, ptr %bitmap_pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %seen = getelementptr inbounds %struct.include_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %seen, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  %seen1 = getelementptr inbounds %struct.include_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %seen1, align 8
  %9 = load i32, ptr %bitmap_pos, align 4
  %conv = sext i32 %9 to i64
  %call2 = call i32 @bitmap_get(ptr noundef %8, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %struct.include_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base, align 8
  %12 = load i32, ptr %bitmap_pos, align 4
  %conv4 = sext i32 %12 to i64
  %call5 = call i32 @bitmap_get(ptr noundef %11, i64 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %13, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1
  %bf.load8 = load i32, ptr %13, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load8, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %object, ptr noundef %name, ptr noundef %data_) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %bitmap_pos = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %bitmap_git = getelementptr inbounds %struct.bitmap_show_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap_git, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call i32 @bitmap_position(ptr noundef %2, ptr noundef %oid)
  store i32 %call, ptr %bitmap_pos, align 4
  %4 = load i32, ptr %bitmap_pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %bitmap_git1 = getelementptr inbounds %struct.bitmap_show_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_git1, align 8
  %7 = load ptr, ptr %object.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @ext_index_add_object(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %bitmap_pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %struct.bitmap_show_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %base, align 8
  %11 = load i32, ptr %bitmap_pos, align 4
  %conv = sext i32 %11 to i64
  call void @bitmap_set(ptr noundef %10, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_index_add_object(ptr noundef %bitmap_git, ptr noundef %object, ptr noundef %name) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %eindex = alloca ptr, align 8
  %hash_pos = alloca i32, align 4
  %hash_ret = alloca i32, align 4
  %bitmap_pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  %1 = load ptr, ptr %eindex, align 8
  %positions = getelementptr inbounds %struct.eindex, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %positions, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_put_oid_pos(ptr noundef %2, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hash_ret)
  store i32 %call, ptr %hash_pos, align 4
  %4 = load i32, ptr %hash_ret, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %count, align 8
  %7 = load ptr, ptr %eindex, align 8
  %alloc = getelementptr inbounds %struct.eindex, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %alloc, align 4
  %cmp1 = icmp uge i32 %6, %8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %eindex, align 8
  %alloc3 = getelementptr inbounds %struct.eindex, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %alloc3, align 4
  %add = add i32 %10, 16
  %mul = mul i32 %add, 3
  %div = udiv i32 %mul, 2
  %11 = load ptr, ptr %eindex, align 8
  %alloc4 = getelementptr inbounds %struct.eindex, ptr %11, i32 0, i32 3
  store i32 %div, ptr %alloc4, align 4
  %12 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %objects, align 8
  %14 = load ptr, ptr %eindex, align 8
  %alloc5 = getelementptr inbounds %struct.eindex, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %alloc5, align 4
  %conv = zext i32 %15 to i64
  %call6 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call7 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call6)
  %16 = load ptr, ptr %eindex, align 8
  %objects8 = getelementptr inbounds %struct.eindex, ptr %16, i32 0, i32 0
  store ptr %call7, ptr %objects8, align 8
  %17 = load ptr, ptr %eindex, align 8
  %hashes = getelementptr inbounds %struct.eindex, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %hashes, align 8
  %19 = load ptr, ptr %eindex, align 8
  %alloc9 = getelementptr inbounds %struct.eindex, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %alloc9, align 4
  %conv10 = zext i32 %20 to i64
  %call11 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv10)
  %call12 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call11)
  %21 = load ptr, ptr %eindex, align 8
  %hashes13 = getelementptr inbounds %struct.eindex, ptr %21, i32 0, i32 1
  store ptr %call12, ptr %hashes13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %22 = load ptr, ptr %eindex, align 8
  %count14 = getelementptr inbounds %struct.eindex, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %count14, align 8
  store i32 %23, ptr %bitmap_pos, align 4
  %24 = load ptr, ptr %object.addr, align 8
  %25 = load ptr, ptr %eindex, align 8
  %objects15 = getelementptr inbounds %struct.eindex, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %objects15, align 8
  %27 = load ptr, ptr %eindex, align 8
  %count16 = getelementptr inbounds %struct.eindex, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %count16, align 8
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  store ptr %24, ptr %arrayidx, align 8
  %29 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 @pack_name_hash(ptr noundef %29)
  %30 = load ptr, ptr %eindex, align 8
  %hashes18 = getelementptr inbounds %struct.eindex, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %hashes18, align 8
  %32 = load ptr, ptr %eindex, align 8
  %count19 = getelementptr inbounds %struct.eindex, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %count19, align 8
  %idxprom20 = zext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %31, i64 %idxprom20
  store i32 %call17, ptr %arrayidx21, align 4
  %34 = load i32, ptr %bitmap_pos, align 4
  %35 = load ptr, ptr %eindex, align 8
  %positions22 = getelementptr inbounds %struct.eindex, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %positions22, align 8
  %vals = getelementptr inbounds %struct.kh_oid_pos, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %vals, align 8
  %38 = load i32, ptr %hash_pos, align 4
  %idxprom23 = zext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %37, i64 %idxprom23
  store i32 %34, ptr %arrayidx24, align 4
  %39 = load ptr, ptr %eindex, align 8
  %count25 = getelementptr inbounds %struct.eindex, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %count25, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %count25, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %41 = load ptr, ptr %eindex, align 8
  %positions26 = getelementptr inbounds %struct.eindex, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %positions26, align 8
  %vals27 = getelementptr inbounds %struct.kh_oid_pos, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %vals27, align 8
  %44 = load i32, ptr %hash_pos, align 4
  %idxprom28 = zext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %43, i64 %idxprom28
  %45 = load i32, ptr %arrayidx29, align 4
  store i32 %45, ptr %bitmap_pos, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end
  %46 = load i32, ptr %bitmap_pos, align 4
  %47 = load ptr, ptr %bitmap_git.addr, align 8
  %call31 = call i32 @bitmap_num_objects(ptr noundef %47)
  %add32 = add i32 %46, %call31
  ret i32 %add32
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_include_set(ptr noundef %bitmap_git, ptr noundef %data, ptr noundef %commit, i32 noundef %bitmap_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %bitmap_pos.addr = alloca i32, align 4
  %partial = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %bitmap_pos, ptr %bitmap_pos.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %seen = getelementptr inbounds %struct.include_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %seen, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %seen1 = getelementptr inbounds %struct.include_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %seen1, align 8
  %4 = load i32, ptr %bitmap_pos.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 @bitmap_get(ptr noundef %3, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %base = getelementptr inbounds %struct.include_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base, align 8
  %7 = load i32, ptr %bitmap_pos.addr, align 4
  %conv3 = sext i32 %7 to i64
  %call4 = call i32 @bitmap_get(ptr noundef %6, i64 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %bitmap_git.addr, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %call8 = call ptr @bitmap_for_commit(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %partial, align 8
  %10 = load ptr, ptr %partial, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %data.addr, align 8
  %base11 = getelementptr inbounds %struct.include_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %base11, align 8
  %13 = load ptr, ptr %partial, align 8
  call void @bitmap_or_ewah(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %data.addr, align 8
  %base13 = getelementptr inbounds %struct.include_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %base13, align 8
  %16 = load i32, ptr %bitmap_pos.addr, align 4
  %conv14 = sext i32 %16 to i64
  call void @bitmap_set(ptr noundef %15, i64 noundef %conv14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_pos(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_pos, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_pos, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_pos, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_pos, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_pos, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_pos(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_pos, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_pos(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_pos, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_pos, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %mask, align 4
  %and = and i32 %18, %19
  store i32 %and, ptr %i, align 4
  %20 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_pos, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %flags, align 8
  %22 = load i32, ptr %i, align 4
  %shr = lshr i32 %22, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %i, align 4
  %and9 = and i32 %24, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %23, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %27 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_oid_pos, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %flags15, align 8
  %29 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %29, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %31 = load i32, ptr %i, align 4
  %and19 = and i32 %31, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %30, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_oid_pos, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags24, align 8
  %34 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %34, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %36 = load i32, ptr %i, align 4
  %and28 = and i32 %36, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %35, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_pos, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %keys, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.object_id, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx34, i64 36, i1 false)
  %call35 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %40, %lor.end ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_oid_pos, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %flags37, align 8
  %44 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %44, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  %45 = load i32, ptr %arrayidx40, align 4
  %46 = load i32, ptr %i, align 4
  %and41 = and i32 %46, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %45, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %step, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %48, %inc
  %50 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %50
  store i32 %and49, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %53 = load i32, ptr %site, align 4
  store i32 %53, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_pos, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_pos, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %flags56, align 8
  %59 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %59, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %58, i64 %idxprom58
  %60 = load i32, ptr %arrayidx59, align 4
  %61 = load i32, ptr %i, align 4
  %and60 = and i32 %61, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %60, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %62 = load i32, ptr %site, align 4
  %63 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_pos, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %62, %64
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %site, align 4
  store i32 %65, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %67 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_oid_pos, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %flags72, align 8
  %69 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %69, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %68, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %71 = load i32, ptr %x, align 4
  %and76 = and i32 %71, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %70, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %72 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_oid_pos, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %keys82, align 8
  %74 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.object_id, ptr %73, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 8 %key, i64 36, i1 false)
  %75 = load i32, ptr %x, align 4
  %and85 = and i32 %75, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %76 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_oid_pos, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %flags88, align 8
  %78 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %78, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %77, i64 %idxprom90
  %79 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %79 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_oid_pos, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_pos, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_pos, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %flags99, align 8
  %87 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %87, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %89 = load i32, ptr %x, align 4
  %and103 = and i32 %89, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %88, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %90 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_oid_pos, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %keys109, align 8
  %92 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.object_id, ptr %91, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx111, ptr align 8 %key, i64 36, i1 false)
  %93 = load i32, ptr %x, align 4
  %and112 = and i32 %93, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %94 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_oid_pos, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %flags117, align 8
  %96 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %96, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %95, i64 %idxprom119
  %97 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %97 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_oid_pos, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size124, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %size124, align 4
  %100 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %100, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %101 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %102 = load i32, ptr %x, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_name_hash(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %hash = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %hash, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.then6, %if.end
  %1 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %c, align 4
  %conv2 = trunc i32 %3 to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !52

if.end7:                                          ; preds = %while.body
  %5 = load i32, ptr %hash, align 4
  %shr = lshr i32 %5, 2
  %6 = load i32, ptr %c, align 4
  %shl = shl i32 %6, 24
  %add = add i32 %shr, %shl
  store i32 %add, ptr %hash, align 4
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %hash, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_pos(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %val = alloca i32, align 4
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
  %tmp109 = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_pos, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_pos, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_pos, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_pos, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_pos, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_oid_pos, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_oid_pos, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_pos, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_oid_pos, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx51, i64 36, i1 false)
  %45 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %45, 1
  store i32 %sub, ptr %new_mask, align 4
  %46 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_oid_pos, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %vals52, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %47, i64 %idxprom53
  %49 = load i32, ptr %arrayidx54, align 4
  store i32 %49, ptr %val, align 4
  %50 = load i32, ptr %j, align 4
  %and55 = and i32 %50, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %51 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_oid_pos, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %flags58, align 8
  %53 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %53, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 %idxprom60
  %54 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %54 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %call65 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call65, ptr %k, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %55, %56
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %58, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %57, i64 %idxprom69
  %59 = load i32, ptr %arrayidx70, align 4
  %60 = load i32, ptr %i, align 4
  %and71 = and i32 %60, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %59, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %step, align 4
  %inc77 = add i32 %62, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %61, %inc77
  %63 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %63
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !53

while.end:                                        ; preds = %while.cond67
  %64 = load i32, ptr %i, align 4
  %and79 = and i32 %64, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %65 = load ptr, ptr %new_flags, align 8
  %66 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %66, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %65, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %67 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_oid_pos, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %68, %70
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %71 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_oid_pos, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %flags92, align 8
  %73 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %73, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %72, i64 %idxprom94
  %74 = load i32, ptr %arrayidx95, align 4
  %75 = load i32, ptr %i, align 4
  %and96 = and i32 %75, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %74, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_oid_pos, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys103, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds %struct.object_id, ptr %77, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx105, i64 36, i1 false)
  %79 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_oid_pos, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys106, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %81 to i64
  %arrayidx108 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %82 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_oid_pos, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %vals110, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %83, i64 %idxprom111
  %85 = load i32, ptr %arrayidx112, align 4
  store i32 %85, ptr %tmp109, align 4
  %86 = load i32, ptr %val, align 4
  %87 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_oid_pos, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals113, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %89 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %88, i64 %idxprom114
  store i32 %86, ptr %arrayidx115, align 4
  %90 = load i32, ptr %tmp109, align 4
  store i32 %90, ptr %val, align 4
  %91 = load i32, ptr %i, align 4
  %and116 = and i32 %91, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %92 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_oid_pos, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %flags120, align 8
  %94 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %94, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %93, i64 %idxprom122
  %95 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %95 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %96 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_oid_pos, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %keys128, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds %struct.object_id, ptr %97, i64 %idxprom129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx130, ptr align 4 %key, i64 36, i1 false)
  %99 = load i32, ptr %val, align 4
  %100 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_oid_pos, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %vals131, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %102 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %101, i64 %idxprom132
  store i32 %99, ptr %arrayidx133, align 4
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %103 = load i32, ptr %j, align 4
  %inc137 = add i32 %103, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_oid_pos, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %n_buckets138, align 8
  %106 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %105, %106
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %107 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_oid_pos, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %keys142, align 8
  %109 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %109 to i64
  %call144 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %108, i64 noundef %call144)
  %110 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_oid_pos, ptr %110, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_oid_pos, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %vals147, align 8
  %113 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %113 to i64
  %call149 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %112, i64 noundef %call149)
  %114 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_oid_pos, ptr %114, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %115 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_oid_pos, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %116) #12
  %117 = load ptr, ptr %new_flags, align 8
  %118 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_oid_pos, ptr %118, i32 0, i32 4
  store ptr %117, ptr %flags154, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %120 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_oid_pos, ptr %120, i32 0, i32 0
  store i32 %119, ptr %n_buckets155, align 8
  %121 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_oid_pos, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %size156, align 4
  %123 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_pos, ptr %123, i32 0, i32 2
  store i32 %122, ptr %n_occupied, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_oid_pos, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %126 to i32
  %127 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_pos, ptr %127, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_blob_none(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %1 = load ptr, ptr %tip_objects.addr, align 8
  %2 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_blob_limit(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i64 noundef %limit) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %eindex = alloca ptr, align 8
  %tips = alloca ptr, align 8
  %it = alloca %struct.ewah_iterator, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  %offset = alloca i32, align 4
  %pos = alloca i32, align 4
  %pos32 = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %tip_objects.addr, align 8
  %call = call ptr @find_tip_objects(ptr noundef %1, ptr noundef %2, i32 noundef 3)
  store ptr %call, ptr %tips, align 8
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  call void @init_type_iterator(ptr noundef %it, ptr noundef %3, i32 noundef 3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %to_filter.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call2 = call i32 @ewah_iterator_next(ptr noundef %mask, ptr noundef %it)
  %tobool = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %for.body, label %for.end27

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %to_filter.addr, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %words, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load i64, ptr %mask, align 8
  %and = and i64 %11, %12
  store i64 %and, ptr %word, align 8
  store i32 0, ptr %offset, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %offset, align 4
  %conv4 = zext i32 %13 to i64
  %cmp5 = icmp ult i64 %conv4, 64
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %14 = load i64, ptr %word, align 8
  %15 = load i32, ptr %offset, align 4
  %sh_prom = zext i32 %15 to i64
  %shr = lshr i64 %14, %sh_prom
  %cmp8 = icmp eq i64 %shr, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  br label %for.end

if.end:                                           ; preds = %for.body7
  %16 = load i64, ptr %word, align 8
  %17 = load i32, ptr %offset, align 4
  %sh_prom10 = zext i32 %17 to i64
  %shr11 = lshr i64 %16, %sh_prom10
  %18 = call i64 @llvm.cttz.i64(i64 %shr11, i1 true)
  %cast = trunc i64 %18 to i32
  %19 = load i32, ptr %offset, align 4
  %add = add i32 %19, %cast
  store i32 %add, ptr %offset, align 4
  %20 = load i32, ptr %i, align 4
  %conv12 = zext i32 %20 to i64
  %mul = mul i64 %conv12, 64
  %21 = load i32, ptr %offset, align 4
  %conv13 = zext i32 %21 to i64
  %add14 = add i64 %mul, %conv13
  %conv15 = trunc i64 %add14 to i32
  store i32 %conv15, ptr %pos, align 4
  %22 = load ptr, ptr %tips, align 8
  %23 = load i32, ptr %pos, align 4
  %conv16 = zext i32 %23 to i64
  %call17 = call i32 @bitmap_get(ptr noundef %22, i64 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %24 = load ptr, ptr %bitmap_git.addr, align 8
  %25 = load i32, ptr %pos, align 4
  %call19 = call i64 @get_size_by_pos(ptr noundef %24, i32 noundef %25)
  %26 = load i64, ptr %limit.addr, align 8
  %cmp20 = icmp uge i64 %call19, %26
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %to_filter.addr, align 8
  %28 = load i32, ptr %pos, align 4
  %conv23 = zext i32 %28 to i64
  call void @bitmap_unset(ptr noundef %27, i64 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %29 = load i32, ptr %offset, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %offset, align 4
  br label %for.cond3, !llvm.loop !55

for.end:                                          ; preds = %if.then, %for.cond3
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc26 = add i32 %30, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end27:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc54, %for.end27
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %count, align 8
  %cmp29 = icmp ult i32 %31, %33
  br i1 %cmp29, label %for.body31, label %for.end56

for.body31:                                       ; preds = %for.cond28
  %34 = load i32, ptr %i, align 4
  %conv33 = zext i32 %34 to i64
  %35 = load ptr, ptr %bitmap_git.addr, align 8
  %call34 = call i32 @bitmap_num_objects(ptr noundef %35)
  %conv35 = zext i32 %call34 to i64
  %call36 = call i64 @st_add(i64 noundef %conv33, i64 noundef %conv35)
  store i64 %call36, ptr %pos32, align 8
  %36 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %objects, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %37, i64 %idxprom37
  %39 = load ptr, ptr %arrayidx38, align 8
  %bf.load = load i32, ptr %39, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp39 = icmp eq i32 %bf.clear, 3
  br i1 %cmp39, label %land.lhs.true41, label %if.end53

land.lhs.true41:                                  ; preds = %for.body31
  %40 = load ptr, ptr %to_filter.addr, align 8
  %41 = load i64, ptr %pos32, align 8
  %call42 = call i32 @bitmap_get(ptr noundef %40, i64 noundef %41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %42 = load ptr, ptr %tips, align 8
  %43 = load i64, ptr %pos32, align 8
  %call45 = call i32 @bitmap_get(ptr noundef %42, i64 noundef %43)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end53, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %44 = load ptr, ptr %bitmap_git.addr, align 8
  %45 = load i64, ptr %pos32, align 8
  %conv48 = trunc i64 %45 to i32
  %call49 = call i64 @get_size_by_pos(ptr noundef %44, i32 noundef %conv48)
  %46 = load i64, ptr %limit.addr, align 8
  %cmp50 = icmp uge i64 %call49, %46
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true47
  %47 = load ptr, ptr %to_filter.addr, align 8
  %48 = load i64, ptr %pos32, align 8
  call void @bitmap_unset(ptr noundef %47, i64 noundef %48)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true47, %land.lhs.true44, %land.lhs.true41, %for.body31
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %49 = load i32, ptr %i, align 4
  %inc55 = add i32 %49, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond28, !llvm.loop !57

for.end56:                                        ; preds = %for.cond28
  %50 = load ptr, ptr %tips, align 8
  call void @bitmap_free(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_tree_depth(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i64 noundef %limit) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %limit.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1591, ptr noundef @.str.58) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %tip_objects.addr, align 8
  %3 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %5 = load ptr, ptr %tip_objects.addr, align 8
  %6 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_object_type(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef %object_type) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  %0 = load i32, ptr %object_type.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %object_type.addr, align 4
  %cmp1 = icmp sgt i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1605, ptr noundef @.str.59) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %object_type.addr, align 4
  %cmp2 = icmp ne i32 %2, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %4 = load ptr, ptr %tip_objects.addr, align 8
  %5 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %object_type.addr, align 4
  %cmp5 = icmp ne i32 %6, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %bitmap_git.addr, align 8
  %8 = load ptr, ptr %tip_objects.addr, align 8
  %9 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load i32, ptr %object_type.addr, align 4
  %cmp8 = icmp ne i32 %10, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %12 = load ptr, ptr %tip_objects.addr, align 8
  %13 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 2)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %14 = load i32, ptr %object_type.addr, align 4
  %cmp11 = icmp ne i32 %14, 3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %bitmap_git.addr, align 8
  %16 = load ptr, ptr %tip_objects.addr, align 8
  %17 = load ptr, ptr %to_filter.addr, align 8
  call void @filter_bitmap_exclude_type(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 3)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_bitmap_exclude_type(ptr noundef %bitmap_git, ptr noundef %tip_objects, ptr noundef %to_filter, i32 noundef %type) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %to_filter.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %eindex = alloca ptr, align 8
  %tips = alloca ptr, align 8
  %it = alloca %struct.ewah_iterator, align 8
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %pos = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store ptr %to_filter, ptr %to_filter.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %2 = load ptr, ptr %tip_objects.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call = call ptr @find_tip_objects(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %tips, align 8
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  call void @init_type_iterator(ptr noundef %it, ptr noundef %4, i32 noundef %5)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %to_filter.addr, align 8
  %word_alloc = getelementptr inbounds %struct.bitmap, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %word_alloc, align 8
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call2 = call i32 @ewah_iterator_next(ptr noundef %mask, ptr noundef %it)
  %tobool = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load i32, ptr %i, align 4
  %conv3 = zext i32 %10 to i64
  %11 = load ptr, ptr %tips, align 8
  %word_alloc4 = getelementptr inbounds %struct.bitmap, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %word_alloc4, align 8
  %cmp5 = icmp ult i64 %conv3, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %tips, align 8
  %words = getelementptr inbounds %struct.bitmap, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %words, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %16, -1
  %17 = load i64, ptr %mask, align 8
  %and = and i64 %17, %not
  store i64 %and, ptr %mask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load i64, ptr %mask, align 8
  %not7 = xor i64 %18, -1
  %19 = load ptr, ptr %to_filter.addr, align 8
  %words8 = getelementptr inbounds %struct.bitmap, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %words8, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i64, ptr %20, i64 %idxprom9
  %22 = load i64, ptr %arrayidx10, align 8
  %and11 = and i64 %22, %not7
  store i64 %and11, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc31, %for.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %eindex, align 8
  %count = getelementptr inbounds %struct.eindex, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %count, align 8
  %cmp13 = icmp ult i32 %24, %26
  br i1 %cmp13, label %for.body15, label %for.end33

for.body15:                                       ; preds = %for.cond12
  %27 = load i32, ptr %i, align 4
  %conv16 = zext i32 %27 to i64
  %28 = load ptr, ptr %bitmap_git.addr, align 8
  %call17 = call i32 @bitmap_num_objects(ptr noundef %28)
  %conv18 = zext i32 %call17 to i64
  %call19 = call i64 @st_add(i64 noundef %conv16, i64 noundef %conv18)
  store i64 %call19, ptr %pos, align 8
  %29 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %objects, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %30, i64 %idxprom20
  %32 = load ptr, ptr %arrayidx21, align 8
  %bf.load = load i32, ptr %32, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %33 = load i32, ptr %type.addr, align 4
  %cmp22 = icmp eq i32 %bf.clear, %33
  br i1 %cmp22, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body15
  %34 = load ptr, ptr %to_filter.addr, align 8
  %35 = load i64, ptr %pos, align 8
  %call24 = call i32 @bitmap_get(ptr noundef %34, i64 noundef %35)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %tips, align 8
  %37 = load i64, ptr %pos, align 8
  %call27 = call i32 @bitmap_get(ptr noundef %36, i64 noundef %37)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %38 = load ptr, ptr %to_filter.addr, align 8
  %39 = load i64, ptr %pos, align 8
  call void @bitmap_unset(ptr noundef %38, i64 noundef %39)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true, %for.body15
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %40 = load i32, ptr %i, align 4
  %inc32 = add i32 %40, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond12, !llvm.loop !59

for.end33:                                        ; preds = %for.cond12
  %41 = load ptr, ptr %tips, align 8
  call void @bitmap_free(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tip_objects(ptr noundef %bitmap_git, ptr noundef %tip_objects, i32 noundef %type) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %tip_objects.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %tip_objects, ptr %tip_objects.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @bitmap_new()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %tip_objects.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %bf.clear, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %item1 = getelementptr inbounds %struct.object_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item1, align 8
  %oid = getelementptr inbounds %struct.object, ptr %7, i32 0, i32 1
  %call2 = call i32 @bitmap_position(ptr noundef %5, ptr noundef %oid)
  store i32 %call2, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %result, align 8
  %10 = load i32, ptr %pos, align 4
  %conv = sext i32 %10 to i64
  call void @bitmap_set(ptr noundef %9, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %result, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @init_type_iterator(ptr noundef %it, ptr noundef %bitmap_git, i32 noundef %type) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %bitmap_git.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_index, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %commits, align 8
  call void @ewah_iterator_init(ptr noundef %1, ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %5 = load ptr, ptr %bitmap_git.addr, align 8
  %trees = getelementptr inbounds %struct.bitmap_index, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %trees, align 8
  call void @ewah_iterator_init(ptr noundef %4, ptr noundef %6)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %8 = load ptr, ptr %bitmap_git.addr, align 8
  %blobs = getelementptr inbounds %struct.bitmap_index, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %blobs, align 8
  call void @ewah_iterator_init(ptr noundef %7, ptr noundef %9)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load ptr, ptr %bitmap_git.addr, align 8
  %tags = getelementptr inbounds %struct.bitmap_index, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %tags, align 8
  call void @ewah_iterator_init(ptr noundef %10, ptr noundef %12)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1339, ptr noundef @.str.55, i32 noundef %13) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.56, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare void @bitmap_unset(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_size_by_pos(ptr noundef %bitmap_git, i32 noundef %pos) #0 {
entry:
  %bitmap_git.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  %pack = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %midx_pos = alloca i32, align 4
  %pack_id = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %eindex = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %call = call i32 @bitmap_num_objects(ptr noundef %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bitmap_git.addr, align 8
  %call1 = call i32 @bitmap_is_midx(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %midx, align 8
  %5 = load i32, ptr %pos.addr, align 4
  %call3 = call i32 @pack_pos_to_midx(ptr noundef %4, i32 noundef %5)
  store i32 %call3, ptr %midx_pos, align 4
  %6 = load ptr, ptr %bitmap_git.addr, align 8
  %midx4 = getelementptr inbounds %struct.bitmap_index, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %midx4, align 8
  %8 = load i32, ptr %midx_pos, align 4
  %call5 = call i32 @nth_midxed_pack_int_id(ptr noundef %7, i32 noundef %8)
  store i32 %call5, ptr %pack_id, align 4
  %9 = load ptr, ptr %bitmap_git.addr, align 8
  %midx6 = getelementptr inbounds %struct.bitmap_index, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %midx6, align 8
  %packs = getelementptr inbounds %struct.multi_pack_index, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %packs, align 8
  %12 = load i32, ptr %pack_id, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %pack, align 8
  %14 = load ptr, ptr %bitmap_git.addr, align 8
  %midx7 = getelementptr inbounds %struct.bitmap_index, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %midx7, align 8
  %16 = load i32, ptr %midx_pos, align 4
  %call8 = call i64 @nth_midxed_offset(ptr noundef %15, i32 noundef %16)
  store i64 %call8, ptr %ofs, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %bitmap_git.addr, align 8
  %pack9 = getelementptr inbounds %struct.bitmap_index, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pack9, align 8
  store ptr %18, ptr %pack, align 8
  %19 = load ptr, ptr %pack, align 8
  %20 = load i32, ptr %pos.addr, align 4
  %call10 = call i64 @pack_pos_to_offset(ptr noundef %19, i32 noundef %20)
  store i64 %call10, ptr %ofs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %pack, align 8
  %23 = load i64, ptr %ofs, align 8
  %call11 = call i32 @packed_object_info(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %oi)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %24 = load ptr, ptr %bitmap_git.addr, align 8
  %25 = load ptr, ptr %pack, align 8
  %26 = load i32, ptr %pos.addr, align 4
  %call14 = call i32 @pack_pos_to_index(ptr noundef %25, i32 noundef %26)
  %call15 = call i32 @nth_bitmap_object_oid(ptr noundef %24, ptr noundef %oid, i32 noundef %call14)
  %call16 = call ptr @_(ptr noundef @.str.57)
  %call17 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %call17) #10
  unreachable

if.end18:                                         ; preds = %if.end
  br label %if.end31

if.else19:                                        ; preds = %entry
  %27 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %27, i32 0, i32 15
  store ptr %ext_index, ptr %eindex, align 8
  %28 = load ptr, ptr %eindex, align 8
  %objects = getelementptr inbounds %struct.eindex, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %objects, align 8
  %30 = load i32, ptr %pos.addr, align 4
  %31 = load ptr, ptr %bitmap_git.addr, align 8
  %call20 = call i32 @bitmap_num_objects(ptr noundef %31)
  %sub = sub i32 %30, %call20
  %idxprom21 = zext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %29, i64 %idxprom21
  %32 = load ptr, ptr %arrayidx22, align 8
  store ptr %32, ptr %obj, align 8
  %33 = load ptr, ptr @the_repository, align 8
  %34 = load ptr, ptr %obj, align 8
  %oid23 = getelementptr inbounds %struct.object, ptr %34, i32 0, i32 1
  %call24 = call i32 @oid_object_info_extended(ptr noundef %33, ptr noundef %oid23, ptr noundef %oi, i32 noundef 0)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else19
  %call27 = call ptr @_(ptr noundef @.str.57)
  %35 = load ptr, ptr %obj, align 8
  %oid28 = getelementptr inbounds %struct.object, ptr %35, i32 0, i32 1
  %call29 = call ptr @oid_to_hex(ptr noundef %oid28)
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call29) #10
  unreachable

if.end30:                                         ; preds = %if.else19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  %36 = load i64, ptr %size, align 8
  ret i64 %36
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) #2

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #2

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) #2

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @has_object_pack(ptr noundef) #2

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pack_basename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cast_size_t_to_uint32_t(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %1 to i32
  %conv1 = zext i32 %conv to i64
  %cmp = icmp ne i64 %0, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  %conv3 = trunc i64 %3 to i32
  call void (ptr, ...) @die(ptr noundef @.str.63, i64 noundef %2, i32 noundef %conv3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %conv4 = trunc i64 %4 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i64 @st_sub(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.64, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @try_partial_reuse(ptr noundef %bitmap_git, ptr noundef %pack, i64 noundef %bitmap_pos, i32 noundef %pack_pos, ptr noundef %reuse, ptr noundef %w_curs) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %bitmap_pos.addr = alloca i64, align 8
  %pack_pos.addr = alloca i32, align 4
  %reuse.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %delta_obj_offset = alloca i64, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %base_offset = alloca i64, align 8
  %base_pos = alloca i32, align 4
  %base_bitmap_pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i64 %bitmap_pos, ptr %bitmap_pos.addr, align 8
  store i32 %pack_pos, ptr %pack_pos.addr, align 4
  store ptr %reuse, ptr %reuse.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  %0 = load i32, ptr %pack_pos.addr, align 4
  %1 = load ptr, ptr %pack.addr, align 8
  %p = getelementptr inbounds %struct.bitmapped_pack, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num_objects, align 8
  %cmp = icmp uge i32 %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pack.addr, align 8
  %p1 = getelementptr inbounds %struct.bitmapped_pack, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p1, align 8
  %6 = load i32, ptr %pack_pos.addr, align 4
  %call = call i64 @pack_pos_to_offset(ptr noundef %5, i32 noundef %6)
  store i64 %call, ptr %delta_obj_offset, align 8
  store i64 %call, ptr %offset, align 8
  %7 = load ptr, ptr %pack.addr, align 8
  %p2 = getelementptr inbounds %struct.bitmapped_pack, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %p2, align 8
  %9 = load ptr, ptr %w_curs.addr, align 8
  %call3 = call i32 @unpack_object_header(ptr noundef %8, ptr noundef %9, ptr noundef %offset, ptr noundef %size)
  store i32 %call3, ptr %type, align 4
  %10 = load i32, ptr %type, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %type, align 4
  %cmp7 = icmp eq i32 %11, 7
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %12, 6
  br i1 %cmp8, label %if.then9, label %if.end37

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %13 = load ptr, ptr %pack.addr, align 8
  %p10 = getelementptr inbounds %struct.bitmapped_pack, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %p10, align 8
  %15 = load ptr, ptr %w_curs.addr, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load i64, ptr %delta_obj_offset, align 8
  %call11 = call i64 @get_delta_base(ptr noundef %14, ptr noundef %15, ptr noundef %offset, i32 noundef %16, i64 noundef %17)
  store i64 %call11, ptr %base_offset, align 8
  %18 = load i64, ptr %base_offset, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %19 = load ptr, ptr %pack.addr, align 8
  %p14 = getelementptr inbounds %struct.bitmapped_pack, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %p14, align 8
  %21 = load i64, ptr %base_offset, align 8
  %call15 = call i32 @offset_to_pack_pos(ptr noundef %20, i64 noundef %21, ptr noundef %base_pos)
  %22 = load ptr, ptr %bitmap_git.addr, align 8
  %call16 = call i32 @bitmap_is_midx(ptr noundef %22)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %23 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %midx, align 8
  %25 = load ptr, ptr %pack.addr, align 8
  %pack_int_id = getelementptr inbounds %struct.bitmapped_pack, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %pack_int_id, align 8
  %27 = load i64, ptr %base_offset, align 8
  %call19 = call i32 @midx_pair_to_pack_pos(ptr noundef %24, i32 noundef %26, i64 noundef %27, ptr noundef %base_bitmap_pos)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end32

if.else:                                          ; preds = %if.end13
  %28 = load ptr, ptr %pack.addr, align 8
  %p23 = getelementptr inbounds %struct.bitmapped_pack, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %p23, align 8
  %30 = load i64, ptr %base_offset, align 8
  %call24 = call i32 @offset_to_pack_pos(ptr noundef %29, i64 noundef %30, ptr noundef %base_pos)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %31 = load i32, ptr %base_pos, align 4
  %32 = load i32, ptr %pack_pos.addr, align 4
  %cmp28 = icmp uge i32 %31, %32
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  %33 = load ptr, ptr %pack.addr, align 8
  %bitmap_pos31 = getelementptr inbounds %struct.bitmapped_pack, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %bitmap_pos31, align 8
  %35 = load i32, ptr %base_pos, align 4
  %add = add i32 %34, %35
  store i32 %add, ptr %base_bitmap_pos, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end22
  %36 = load ptr, ptr %reuse.addr, align 8
  %37 = load i32, ptr %base_bitmap_pos, align 4
  %conv = zext i32 %37 to i64
  %call33 = call i32 @bitmap_get(ptr noundef %36, i64 noundef %conv)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false
  %38 = load ptr, ptr %reuse.addr, align 8
  %39 = load i64, ptr %bitmap_pos.addr, align 8
  call void @bitmap_set(ptr noundef %38, i64 noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then29, %if.then26, %if.then21, %if.then12, %if.then5, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @unuse_pack(ptr noundef) #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @midx_pair_to_pack_pos(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position_midx(ptr noundef %bitmap_git, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %want = alloca i32, align 4
  %got = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %midx = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %midx, align 8
  %call = call i32 @bsearch_midx(ptr noundef %0, ptr noundef %2, ptr noundef %want)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bitmap_git.addr, align 8
  %midx1 = getelementptr inbounds %struct.bitmap_index, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %midx1, align 8
  %5 = load i32, ptr %want, align 4
  %call2 = call i32 @midx_to_pack_pos(ptr noundef %4, i32 noundef %5, ptr noundef %got)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %got, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position_packfile(ptr noundef %bitmap_git, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %bitmap_git.addr, align 8
  %pack = getelementptr inbounds %struct.bitmap_index, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pack, align 8
  %call = call i64 @find_pack_entry_one(ptr noundef %arraydecay, ptr noundef %2)
  store i64 %call, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bitmap_git.addr, align 8
  %pack1 = getelementptr inbounds %struct.bitmap_index, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pack1, align 8
  %6 = load i64, ptr %offset, align 8
  %call2 = call i32 @offset_to_pack_pos(ptr noundef %5, i64 noundef %6, ptr noundef %pos)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %pos, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_position_extended(ptr noundef %bitmap_git, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap_git.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %positions = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  %bitmap_pos = alloca i32, align 4
  store ptr %bitmap_git, ptr %bitmap_git.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %bitmap_git.addr, align 8
  %ext_index = getelementptr inbounds %struct.bitmap_index, ptr %0, i32 0, i32 15
  %positions1 = getelementptr inbounds %struct.eindex, ptr %ext_index, i32 0, i32 4
  %1 = load ptr, ptr %positions1, align 8
  store ptr %1, ptr %positions, align 8
  %2 = load ptr, ptr %positions, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %3, i64 36, i1 false)
  %call = call i32 @kh_get_oid_pos(ptr noundef %2, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %5 = load ptr, ptr %positions, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_pos, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %positions, align 8
  %vals = getelementptr inbounds %struct.kh_oid_pos, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %vals, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %bitmap_pos, align 4
  %11 = load i32, ptr %bitmap_pos, align 4
  %12 = load ptr, ptr %bitmap_git.addr, align 8
  %call2 = call i32 @bitmap_num_objects(ptr noundef %12)
  %add = add i32 %11, %call2
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @midx_to_pack_pos(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_pos(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_pos, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_pos, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_pos, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %flags, align 8
  %9 = load i32, ptr %i, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %and2 = and i32 %11, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %10, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_pos, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %flags6, align 8
  %14 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %14, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %i, align 4
  %and10 = and i32 %16, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %15, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_pos, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %keys, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx16, i64 36, i1 false)
  %call17 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %step, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %22, %inc
  %24 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %24
  store i32 %and19, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %27 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_pos, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_pos, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %flags22, align 8
  %31 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %31, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load i32, ptr %i, align 4
  %and26 = and i32 %33, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %32, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_pos, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %36 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ewah_bit_popcount64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %and = and i64 %0, 6148914691236517205
  %1 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %1, 1
  %and1 = and i64 %shr, 6148914691236517205
  %add = add i64 %and, %and1
  store i64 %add, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %and2 = and i64 %2, 3689348814741910323
  %3 = load i64, ptr %x.addr, align 8
  %shr3 = lshr i64 %3, 2
  %and4 = and i64 %shr3, 3689348814741910323
  %add5 = add i64 %and2, %and4
  store i64 %add5, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %and6 = and i64 %4, 1085102592571150095
  %5 = load i64, ptr %x.addr, align 8
  %shr7 = lshr i64 %5, 4
  %and8 = and i64 %shr7, 1085102592571150095
  %add9 = add i64 %and6, %and8
  store i64 %add9, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %6, 72340172838076673
  %shr10 = lshr i64 %mul, 56
  %conv = trunc i64 %shr10 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @test_bitmap_type(ptr noundef %tdata, ptr noundef %obj, i32 noundef %pos) #0 {
entry:
  %tdata.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %bitmap_type = alloca i32, align 4
  %bitmaps_nr = alloca i32, align 4
  store ptr %tdata, ptr %tdata.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 0, ptr %bitmap_type, align 4
  store i32 0, ptr %bitmaps_nr, align 4
  %0 = load ptr, ptr %tdata.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_test_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %commits, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @bitmap_get(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %bitmap_type, align 4
  %3 = load i32, ptr %bitmaps_nr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %bitmaps_nr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tdata.addr, align 8
  %trees = getelementptr inbounds %struct.bitmap_test_data, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %trees, align 8
  %6 = load i32, ptr %pos.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call i32 @bitmap_get(ptr noundef %5, i64 noundef %conv1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %bitmap_type, align 4
  %7 = load i32, ptr %bitmaps_nr, align 4
  %inc5 = add nsw i32 %7, 1
  store i32 %inc5, ptr %bitmaps_nr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %tdata.addr, align 8
  %blobs = getelementptr inbounds %struct.bitmap_test_data, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %blobs, align 8
  %10 = load i32, ptr %pos.addr, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call i32 @bitmap_get(ptr noundef %9, i64 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  store i32 3, ptr %bitmap_type, align 4
  %11 = load i32, ptr %bitmaps_nr, align 4
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %bitmaps_nr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %12 = load ptr, ptr %tdata.addr, align 8
  %tags = getelementptr inbounds %struct.bitmap_test_data, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %tags, align 8
  %14 = load i32, ptr %pos.addr, align 4
  %conv13 = sext i32 %14 to i64
  %call14 = call i32 @bitmap_get(ptr noundef %13, i64 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  store i32 4, ptr %bitmap_type, align 4
  %15 = load i32, ptr %bitmaps_nr, align 4
  %inc17 = add nsw i32 %15, 1
  store i32 %inc17, ptr %bitmaps_nr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %16 = load i32, ptr %bitmap_type, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @_(ptr noundef @.str.66)
  %17 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %17, i32 0, i32 1
  %call22 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef %call22) #10
  unreachable

if.end23:                                         ; preds = %if.end18
  %18 = load i32, ptr %bitmaps_nr, align 4
  %cmp24 = icmp sgt i32 %18, 1
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @_(ptr noundef @.str.67)
  %19 = load ptr, ptr %obj.addr, align 8
  %oid28 = getelementptr inbounds %struct.object, ptr %19, i32 0, i32 1
  %call29 = call ptr @oid_to_hex(ptr noundef %oid28)
  call void (ptr, ...) @die(ptr noundef %call27, ptr noundef %call29) #10
  unreachable

if.end30:                                         ; preds = %if.end23
  %20 = load i32, ptr %bitmap_type, align 4
  %21 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %21, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp31 = icmp ne i32 %20, %bf.clear
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.68)
  %22 = load ptr, ptr %obj.addr, align 8
  %oid35 = getelementptr inbounds %struct.object, ptr %22, i32 0, i32 1
  %call36 = call ptr @oid_to_hex(ptr noundef %oid35)
  %23 = load ptr, ptr %obj.addr, align 8
  %bf.load37 = load i32, ptr %23, align 4
  %bf.lshr38 = lshr i32 %bf.load37, 1
  %bf.clear39 = and i32 %bf.lshr38, 7
  %call40 = call ptr @type_name(i32 noundef %bf.clear39)
  %24 = load i32, ptr %bitmap_type, align 4
  %call41 = call ptr @type_name(i32 noundef %24)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %call36, ptr noundef %call40, ptr noundef %call41) #10
  unreachable

if.end42:                                         ; preds = %if.end30
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #2

declare ptr @type_name(i32 noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_be32(ptr noundef %buffer, ptr noundef %pos) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %2
  %call = call i32 @get_be32(ptr noundef %add.ptr)
  store i32 %call, ptr %result, align 4
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 4
  store i64 %add, ptr %3, align 8
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #12
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kh_release_oid_pos(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_pos, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #12
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_pos, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_pos, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(none) }

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
!46 = !{i64 3471736}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
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
!61 = distinct !{!61, !6}
