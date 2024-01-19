target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [32 x i8] }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.bitmap_builder = type { %struct.bb_data, ptr, i64, i64 }
%struct.bb_data = type { i32, i32, i32, ptr }
%struct.bb_commit = type { ptr, ptr, ptr, i8, i32 }
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
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bitmapped_commit = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@writer = internal global %struct.bitmap_writer zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@__const.bitmap_writer_build.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"pack-bitmap-write\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"building_bitmaps_total\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"building_bitmaps_reused\00", align 1
@reused_bitmaps_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@bitmap_writer_finish.default_version = internal global i16 1, align 2
@bitmap_writer_finish.flags = internal global i16 1, align 2
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bitmap_writer_finish.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
@BITMAP_IDX_SIGNATURE = internal constant [4 x i8] c"BITM", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"trying to write commit not in index\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to make temporary bitmap file readable\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"unable to rename temporary bitmap file to '%s'\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"num_selected_commits\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"num_maximal_commits\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"Failed to write bitmap index. Packfile doesn't have full closure (object %s is missing)\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to load tree object %s\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Duplicate entry when writing index: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@compute_xor_offsets.MAX_XOR_OFFSET_SEARCH = internal constant i32 10, align 4
@next_commit_index.MIN_COMMITS = internal constant i32 100, align 4
@next_commit_index.MAX_COMMITS = internal constant i32 5000, align 4
@next_commit_index.MUST_REGION = internal constant i32 100, align 4
@next_commit_index.MIN_REGION = internal constant i32 20000, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"writing_lookup_table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_show_progress(i32 noundef %show) #0 {
entry:
  %show.addr = alloca i32, align 4
  store i32 %show, ptr %show.addr, align 4
  %0 = load i32, ptr %show.addr, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 10), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(ptr noundef %to_pack, ptr noundef %index, i32 noundef %index_nr) #0 {
entry:
  %to_pack.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %index_nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %entry7 = alloca ptr, align 8
  %real_type = alloca i32, align 4
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %index_nr, ptr %index_nr.addr, align 4
  %call = call ptr @ewah_new()
  store ptr %call, ptr @writer, align 8
  %call1 = call ptr @ewah_new()
  store ptr %call1, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 1), align 8
  %call2 = call ptr @ewah_new()
  store ptr %call2, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 2), align 8
  %call3 = call ptr @ewah_new()
  store ptr %call3, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 3), align 8
  %0 = load ptr, ptr %to_pack.addr, align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr_objects, align 8
  %conv = zext i32 %1 to i64
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  %2 = load ptr, ptr %to_pack.addr, align 8
  %in_pack_pos = getelementptr inbounds %struct.packing_data, ptr %2, i32 0, i32 6
  store ptr %call5, ptr %in_pack_pos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %index_nr.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %index.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %entry7, align 8
  %8 = load ptr, ptr %to_pack.addr, align 8
  %9 = load ptr, ptr %entry7, align 8
  %10 = load i32, ptr %i, align 4
  call void @oe_set_in_pack_pos(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %entry7, align 8
  %call8 = call i32 @oe_type(ptr noundef %11)
  switch i32 %call8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  %12 = load ptr, ptr %entry7, align 8
  %call9 = call i32 @oe_type(ptr noundef %12)
  store i32 %call9, ptr %real_type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %13 = load ptr, ptr %to_pack.addr, align 8
  %repo = getelementptr inbounds %struct.packing_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %repo, align 8
  %15 = load ptr, ptr %entry7, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %15, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call10 = call i32 @oid_object_info(ptr noundef %14, ptr noundef %oid, ptr noundef null)
  store i32 %call10, ptr %real_type, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %16 = load i32, ptr %real_type, align 4
  switch i32 %16, label %sw.default19 [
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
    i32 3, label %sw.bb15
    i32 4, label %sw.bb17
  ]

sw.bb11:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr @writer, align 8
  %18 = load i32, ptr %i, align 4
  %conv12 = zext i32 %18 to i64
  call void @ewah_set(ptr noundef %17, i64 noundef %conv12)
  br label %sw.epilog24

sw.bb13:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 1), align 8
  %20 = load i32, ptr %i, align 4
  %conv14 = zext i32 %20 to i64
  call void @ewah_set(ptr noundef %19, i64 noundef %conv14)
  br label %sw.epilog24

sw.bb15:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 2), align 8
  %22 = load i32, ptr %i, align 4
  %conv16 = zext i32 %22 to i64
  call void @ewah_set(ptr noundef %21, i64 noundef %conv16)
  br label %sw.epilog24

sw.bb17:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 3), align 8
  %24 = load i32, ptr %i, align 4
  %conv18 = zext i32 %24 to i64
  call void @ewah_set(ptr noundef %23, i64 noundef %conv18)
  br label %sw.epilog24

sw.default19:                                     ; preds = %sw.epilog
  %25 = load ptr, ptr %entry7, align 8
  %idx20 = getelementptr inbounds %struct.object_entry, ptr %25, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx20, i32 0, i32 0
  %call22 = call ptr @oid_to_hex(ptr noundef %oid21)
  %26 = load i32, ptr %real_type, align 4
  %27 = load ptr, ptr %entry7, align 8
  %call23 = call i32 @oe_type(ptr noundef %27)
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %call22, i32 noundef %26, i32 noundef %call23) #10
  unreachable

sw.epilog24:                                      ; preds = %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog24
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @ewah_new() #1

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.11, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @oe_set_in_pack_pos(ptr noundef %pack, ptr noundef %e, i32 noundef %pos) #0 {
entry:
  %pack.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %pack, ptr %pack.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %pack.addr, align 8
  %in_pack_pos = getelementptr inbounds %struct.packing_data, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %in_pack_pos, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %pack.addr, align 8
  %objects = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div
  store i32 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oe_type(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %type_valid = getelementptr inbounds %struct.object_entry, ptr %0, i32 0, i32 10
  %bf.load = load i64, ptr %type_valid, align 8
  %bf.lshr = lshr i64 %bf.load, 30
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %type_ = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 10
  %bf.load1 = load i64, ptr %type_, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 32
  %bf.clear3 = and i64 %bf.lshr2, 7
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.cast4, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ewah_set(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_writer_build(ptr noundef %to_pack) #0 {
entry:
  %to_pack.addr = alloca ptr, align 8
  %bb = alloca %struct.bitmap_builder, align 8
  %i = alloca i64, align 8
  %nr_stored = alloca i32, align 4
  %queue = alloca %struct.prio_queue, align 8
  %tree_queue = alloca %struct.prio_queue, align 8
  %old_bitmap = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %closed = alloca i32, align 4
  %commit = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %child = alloca ptr, align 8
  %reused = alloca i32, align 4
  %child_ent = alloca ptr, align 8
  store ptr %to_pack, ptr %to_pack.addr, align 8
  store i32 0, ptr %nr_stored, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue, ptr align 8 @__const.bitmap_writer_build.queue, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %tree_queue, i8 0, i64 40, i1 false)
  store i32 1, ptr %closed, align 4
  %call = call ptr @kh_init_oid_map()
  store ptr %call, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 4), align 8
  %0 = load ptr, ptr %to_pack.addr, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 5), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 10), align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %conv = zext i32 %2 to i64
  %call1 = call ptr @start_progress(ptr noundef @.str.1, i64 noundef %conv)
  store ptr %call1, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 497, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %3)
  %4 = load ptr, ptr %to_pack.addr, align 8
  %repo = getelementptr inbounds %struct.packing_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %repo, align 8
  %call2 = call ptr @prepare_bitmap_git(ptr noundef %5)
  store ptr %call2, ptr %old_bitmap, align 8
  %6 = load ptr, ptr %old_bitmap, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %old_bitmap, align 8
  %8 = load ptr, ptr %to_pack.addr, align 8
  %call5 = call ptr @create_bitmap_mapping(ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %mapping, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  store ptr null, ptr %mapping, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load ptr, ptr %old_bitmap, align 8
  call void @bitmap_builder_init(ptr noundef %bb, ptr noundef @writer, ptr noundef %9)
  %commits_nr = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i32 0, i32 2
  %10 = load i64, ptr %commits_nr, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %commits = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i32 0, i32 1
  %12 = load ptr, ptr %commits, align 8
  %13 = load i64, ptr %i, align 8
  %sub = sub i64 %13, 1
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %sub
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %commit, align 8
  %data = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i32 0, i32 0
  %15 = load ptr, ptr %commit, align 8
  %call8 = call ptr @bb_data_at(ptr noundef %data, ptr noundef %15)
  store ptr %call8, ptr %ent, align 8
  store i32 0, ptr %reused, align 4
  %16 = load ptr, ptr %ent, align 8
  %17 = load ptr, ptr %commit, align 8
  %18 = load ptr, ptr %old_bitmap, align 8
  %19 = load ptr, ptr %mapping, align 8
  %call9 = call i32 @fill_bitmap_commit(ptr noundef %16, ptr noundef %17, ptr noundef %queue, ptr noundef %tree_queue, ptr noundef %18, ptr noundef %19)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i32 0, ptr %closed, align 4
  br label %for.end

if.end13:                                         ; preds = %for.body
  %20 = load ptr, ptr %ent, align 8
  %selected = getelementptr inbounds %struct.bb_commit, ptr %20, i32 0, i32 3
  %bf.load = load i8, ptr %selected, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %ent, align 8
  %22 = load ptr, ptr %commit, align 8
  call void @store_selected(ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %nr_stored, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nr_stored, align 4
  %24 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9), align 8
  %25 = load i32, ptr %nr_stored, align 4
  %conv16 = sext i32 %25 to i64
  call void @display_progress(ptr noundef %24, i64 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end17
  %26 = load ptr, ptr %ent, align 8
  %reverse_edges = getelementptr inbounds %struct.bb_commit, ptr %26, i32 0, i32 0
  %call18 = call ptr @pop_commit(ptr noundef %reverse_edges)
  store ptr %call18, ptr %child, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data20 = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i32 0, i32 0
  %27 = load ptr, ptr %child, align 8
  %call21 = call ptr @bb_data_at(ptr noundef %data20, ptr noundef %27)
  store ptr %call21, ptr %child_ent, align 8
  %28 = load ptr, ptr %child_ent, align 8
  %bitmap = getelementptr inbounds %struct.bb_commit, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %bitmap, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %while.body
  %30 = load ptr, ptr %child_ent, align 8
  %bitmap24 = getelementptr inbounds %struct.bb_commit, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %bitmap24, align 8
  %32 = load ptr, ptr %ent, align 8
  %bitmap25 = getelementptr inbounds %struct.bb_commit, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %bitmap25, align 8
  call void @bitmap_or(ptr noundef %31, ptr noundef %33)
  br label %if.end36

if.else26:                                        ; preds = %while.body
  %34 = load i32, ptr %reused, align 4
  %tobool27 = icmp ne i32 %34, 0
  br i1 %tobool27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.else26
  %35 = load ptr, ptr %ent, align 8
  %bitmap29 = getelementptr inbounds %struct.bb_commit, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %bitmap29, align 8
  %call30 = call ptr @bitmap_dup(ptr noundef %36)
  %37 = load ptr, ptr %child_ent, align 8
  %bitmap31 = getelementptr inbounds %struct.bb_commit, ptr %37, i32 0, i32 2
  store ptr %call30, ptr %bitmap31, align 8
  br label %if.end35

if.else32:                                        ; preds = %if.else26
  %38 = load ptr, ptr %ent, align 8
  %bitmap33 = getelementptr inbounds %struct.bb_commit, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %bitmap33, align 8
  %40 = load ptr, ptr %child_ent, align 8
  %bitmap34 = getelementptr inbounds %struct.bb_commit, ptr %40, i32 0, i32 2
  store ptr %39, ptr %bitmap34, align 8
  store i32 1, ptr %reused, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then23
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %41 = load i32, ptr %reused, align 4
  %tobool37 = icmp ne i32 %41, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %while.end
  %42 = load ptr, ptr %ent, align 8
  %bitmap39 = getelementptr inbounds %struct.bb_commit, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %bitmap39, align 8
  call void @bitmap_free(ptr noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end
  %44 = load ptr, ptr %ent, align 8
  %bitmap41 = getelementptr inbounds %struct.bb_commit, ptr %44, i32 0, i32 2
  store ptr null, ptr %bitmap41, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %45 = load i64, ptr %i, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then12, %for.cond
  call void @clear_prio_queue(ptr noundef %queue)
  call void @clear_prio_queue(ptr noundef %tree_queue)
  call void @bitmap_builder_clear(ptr noundef %bb)
  %46 = load ptr, ptr %old_bitmap, align 8
  call void @free_bitmap_index(ptr noundef %46)
  %47 = load ptr, ptr %mapping, align 8
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 548, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %48)
  %49 = load ptr, ptr @the_repository, align 8
  %50 = load i32, ptr @reused_bitmaps_nr, align 4
  %conv42 = sext i32 %50 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 550, ptr noundef @.str.3, ptr noundef %49, ptr noundef @.str.5, i64 noundef %conv42)
  call void @stop_progress(ptr noundef getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9))
  %51 = load i32, ptr %closed, align 4
  %tobool43 = icmp ne i32 %51, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  call void @compute_xor_offsets()
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %for.end
  %52 = load i32, ptr %closed, align 4
  %tobool46 = icmp ne i32 %52, 0
  %cond = select i1 %tobool46, i32 0, i32 -1
  ret i32 %cond
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

declare ptr @start_progress(ptr noundef, i64 noundef) #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @prepare_bitmap_git(ptr noundef) #1

declare ptr @create_bitmap_mapping(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitmap_builder_init(ptr noundef %bb, ptr noundef %writer, ptr noundef %old_bitmap) #0 {
entry:
  %bb.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %old_bitmap.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %reusable = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_maximal = alloca i32, align 4
  %c = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c_ent = alloca ptr, align 8
  %p_ent = alloca ptr, align 8
  %c_not_p = alloca i32, align 4
  %p_not_c = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %old_bitmap, ptr %old_bitmap.addr, align 8
  store ptr null, ptr %reusable, align 8
  store i32 0, ptr %num_maximal, align 4
  %0 = load ptr, ptr %bb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %bb.addr, align 8
  %data = getelementptr inbounds %struct.bitmap_builder, ptr %1, i32 0, i32 0
  call void @init_bb_data(ptr noundef %data)
  call void @reset_revision_walk()
  %2 = load ptr, ptr %writer.addr, align 8
  %to_pack = getelementptr inbounds %struct.bitmap_writer, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %to_pack, align 8
  %repo = getelementptr inbounds %struct.packing_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %4, ptr noundef %revs, ptr noundef null)
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %topo_order, align 8
  %bf.clear = and i64 %bf.load, -513
  %bf.set = or i64 %bf.clear, 512
  store i64 %bf.set, ptr %topo_order, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load1 = load i64, ptr %first_parent_only, align 8
  %bf.clear2 = and i64 %bf.load1, -274877906945
  %bf.set3 = or i64 %bf.clear2, 274877906944
  store i64 %bf.set3, ptr %first_parent_only, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %writer.addr, align 8
  %selected_nr = getelementptr inbounds %struct.bitmap_writer, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %selected_nr, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %writer.addr, align 8
  %selected = getelementptr inbounds %struct.bitmap_writer, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %selected, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %9, i64 %idxprom
  %commit4 = getelementptr inbounds %struct.bitmapped_commit, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %commit4, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %bb.addr, align 8
  %data5 = getelementptr inbounds %struct.bitmap_builder, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %c, align 8
  %call = call ptr @bb_data_at(ptr noundef %data5, ptr noundef %13)
  store ptr %call, ptr %ent, align 8
  %14 = load ptr, ptr %ent, align 8
  %selected6 = getelementptr inbounds %struct.bb_commit, ptr %14, i32 0, i32 3
  %bf.load7 = load i8, ptr %selected6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %selected6, align 8
  %15 = load ptr, ptr %ent, align 8
  %maximal = getelementptr inbounds %struct.bb_commit, ptr %15, i32 0, i32 3
  %bf.load10 = load i8, ptr %maximal, align 8
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set12 = or i8 %bf.clear11, 2
  store i8 %bf.set12, ptr %maximal, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %ent, align 8
  %idx = getelementptr inbounds %struct.bb_commit, ptr %17, i32 0, i32 4
  store i32 %16, ptr %idx, align 4
  %call13 = call ptr @bitmap_new()
  %18 = load ptr, ptr %ent, align 8
  %commit_mask = getelementptr inbounds %struct.bb_commit, ptr %18, i32 0, i32 1
  store ptr %call13, ptr %commit_mask, align 8
  %19 = load ptr, ptr %ent, align 8
  %commit_mask14 = getelementptr inbounds %struct.bb_commit, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %commit_mask14, align 8
  %21 = load i32, ptr %i, align 4
  %conv = zext i32 %21 to i64
  call void @bitmap_set(ptr noundef %20, i64 noundef %conv)
  %22 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  call void @add_pending_object(ptr noundef %revs, ptr noundef %object, ptr noundef @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call15 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.13) #10
  unreachable

if.end:                                           ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %next127, %if.then83, %if.then22, %if.end
  %call16 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call16, ptr %commit, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %commit, align 8
  call void @parse_commit_or_die(ptr noundef %26)
  %27 = load ptr, ptr %bb.addr, align 8
  %data18 = getelementptr inbounds %struct.bitmap_builder, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %commit, align 8
  %call19 = call ptr @bb_data_at(ptr noundef %data18, ptr noundef %28)
  store ptr %call19, ptr %c_ent, align 8
  %29 = load ptr, ptr %c_ent, align 8
  %commit_mask20 = getelementptr inbounds %struct.bb_commit, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %commit_mask20, align 8
  %tobool21 = icmp ne ptr %30, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end23:                                         ; preds = %while.body
  %31 = load ptr, ptr %old_bitmap.addr, align 8
  %tobool24 = icmp ne ptr %31, null
  br i1 %tobool24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end23
  %32 = load ptr, ptr %old_bitmap.addr, align 8
  %33 = load ptr, ptr %commit, align 8
  %call25 = call ptr @bitmap_for_commit(ptr noundef %32, ptr noundef %33)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %commit, align 8
  %call28 = call ptr @commit_list_insert(ptr noundef %34, ptr noundef %reusable)
  br label %next127

if.end29:                                         ; preds = %land.lhs.true, %if.end23
  %35 = load ptr, ptr %c_ent, align 8
  %maximal30 = getelementptr inbounds %struct.bb_commit, ptr %35, i32 0, i32 3
  %bf.load31 = load i8, ptr %maximal30, align 8
  %bf.lshr = lshr i8 %bf.load31, 1
  %bf.clear32 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear32 to i32
  %tobool33 = icmp ne i32 %bf.cast, 0
  br i1 %tobool33, label %if.then34, label %if.end64

if.then34:                                        ; preds = %if.end29
  %36 = load i32, ptr %num_maximal, align 4
  %inc35 = add i32 %36, 1
  store i32 %inc35, ptr %num_maximal, align 4
  br label %do.body

do.body:                                          ; preds = %if.then34
  %37 = load ptr, ptr %bb.addr, align 8
  %commits_nr = getelementptr inbounds %struct.bitmap_builder, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %commits_nr, align 8
  %add = add i64 %38, 1
  %39 = load ptr, ptr %bb.addr, align 8
  %commits_alloc = getelementptr inbounds %struct.bitmap_builder, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %commits_alloc, align 8
  %cmp36 = icmp ugt i64 %add, %40
  br i1 %cmp36, label %if.then38, label %if.end59

if.then38:                                        ; preds = %do.body
  %41 = load ptr, ptr %bb.addr, align 8
  %commits_alloc39 = getelementptr inbounds %struct.bitmap_builder, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %commits_alloc39, align 8
  %add40 = add i64 %42, 16
  %mul = mul i64 %add40, 3
  %div = udiv i64 %mul, 2
  %43 = load ptr, ptr %bb.addr, align 8
  %commits_nr41 = getelementptr inbounds %struct.bitmap_builder, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %commits_nr41, align 8
  %add42 = add i64 %44, 1
  %cmp43 = icmp ult i64 %div, %add42
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then38
  %45 = load ptr, ptr %bb.addr, align 8
  %commits_nr46 = getelementptr inbounds %struct.bitmap_builder, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %commits_nr46, align 8
  %add47 = add i64 %46, 1
  %47 = load ptr, ptr %bb.addr, align 8
  %commits_alloc48 = getelementptr inbounds %struct.bitmap_builder, ptr %47, i32 0, i32 3
  store i64 %add47, ptr %commits_alloc48, align 8
  br label %if.end54

if.else:                                          ; preds = %if.then38
  %48 = load ptr, ptr %bb.addr, align 8
  %commits_alloc49 = getelementptr inbounds %struct.bitmap_builder, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %commits_alloc49, align 8
  %add50 = add i64 %49, 16
  %mul51 = mul i64 %add50, 3
  %div52 = udiv i64 %mul51, 2
  %50 = load ptr, ptr %bb.addr, align 8
  %commits_alloc53 = getelementptr inbounds %struct.bitmap_builder, ptr %50, i32 0, i32 3
  store i64 %div52, ptr %commits_alloc53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then45
  %51 = load ptr, ptr %bb.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_builder, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %commits, align 8
  %53 = load ptr, ptr %bb.addr, align 8
  %commits_alloc55 = getelementptr inbounds %struct.bitmap_builder, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %commits_alloc55, align 8
  %call56 = call i64 @st_mult(i64 noundef 8, i64 noundef %54)
  %call57 = call ptr @xrealloc(ptr noundef %52, i64 noundef %call56)
  %55 = load ptr, ptr %bb.addr, align 8
  %commits58 = getelementptr inbounds %struct.bitmap_builder, ptr %55, i32 0, i32 1
  store ptr %call57, ptr %commits58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end59
  %56 = load ptr, ptr %commit, align 8
  %57 = load ptr, ptr %bb.addr, align 8
  %commits60 = getelementptr inbounds %struct.bitmap_builder, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %commits60, align 8
  %59 = load ptr, ptr %bb.addr, align 8
  %commits_nr61 = getelementptr inbounds %struct.bitmap_builder, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %commits_nr61, align 8
  %inc62 = add i64 %60, 1
  store i64 %inc62, ptr %commits_nr61, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %56, ptr %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %do.end, %if.end29
  %61 = load ptr, ptr %p, align 8
  %tobool65 = icmp ne ptr %61, null
  br i1 %tobool65, label %if.then66, label %if.end126

if.then66:                                        ; preds = %if.end64
  %62 = load ptr, ptr %bb.addr, align 8
  %data67 = getelementptr inbounds %struct.bitmap_builder, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %item, align 8
  %call68 = call ptr @bb_data_at(ptr noundef %data67, ptr noundef %64)
  store ptr %call68, ptr %p_ent, align 8
  %65 = load ptr, ptr %p_ent, align 8
  %commit_mask69 = getelementptr inbounds %struct.bb_commit, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %commit_mask69, align 8
  %tobool70 = icmp ne ptr %66, null
  br i1 %tobool70, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.then66
  %call72 = call ptr @bitmap_new()
  %67 = load ptr, ptr %p_ent, align 8
  %commit_mask73 = getelementptr inbounds %struct.bb_commit, ptr %67, i32 0, i32 1
  store ptr %call72, ptr %commit_mask73, align 8
  store i32 1, ptr %c_not_p, align 4
  store i32 0, ptr %p_not_c, align 4
  br label %if.end81

if.else74:                                        ; preds = %if.then66
  %68 = load ptr, ptr %c_ent, align 8
  %commit_mask75 = getelementptr inbounds %struct.bb_commit, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %commit_mask75, align 8
  %70 = load ptr, ptr %p_ent, align 8
  %commit_mask76 = getelementptr inbounds %struct.bb_commit, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %commit_mask76, align 8
  %call77 = call i32 @bitmap_is_subset(ptr noundef %69, ptr noundef %71)
  store i32 %call77, ptr %c_not_p, align 4
  %72 = load ptr, ptr %p_ent, align 8
  %commit_mask78 = getelementptr inbounds %struct.bb_commit, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %commit_mask78, align 8
  %74 = load ptr, ptr %c_ent, align 8
  %commit_mask79 = getelementptr inbounds %struct.bb_commit, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %commit_mask79, align 8
  %call80 = call i32 @bitmap_is_subset(ptr noundef %73, ptr noundef %75)
  store i32 %call80, ptr %p_not_c, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else74, %if.then71
  %76 = load i32, ptr %c_not_p, align 4
  %tobool82 = icmp ne i32 %76, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end81
  br label %while.cond, !llvm.loop !10

if.end84:                                         ; preds = %if.end81
  %77 = load ptr, ptr %p_ent, align 8
  %commit_mask85 = getelementptr inbounds %struct.bb_commit, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %commit_mask85, align 8
  %79 = load ptr, ptr %c_ent, align 8
  %commit_mask86 = getelementptr inbounds %struct.bb_commit, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %commit_mask86, align 8
  call void @bitmap_or(ptr noundef %78, ptr noundef %80)
  %81 = load i32, ptr %p_not_c, align 4
  %tobool87 = icmp ne i32 %81, 0
  br i1 %tobool87, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.end84
  %82 = load ptr, ptr %p_ent, align 8
  %maximal89 = getelementptr inbounds %struct.bb_commit, ptr %82, i32 0, i32 3
  %bf.load90 = load i8, ptr %maximal89, align 8
  %bf.clear91 = and i8 %bf.load90, -3
  %bf.set92 = or i8 %bf.clear91, 2
  store i8 %bf.set92, ptr %maximal89, align 8
  br label %if.end99

if.else93:                                        ; preds = %if.end84
  %83 = load ptr, ptr %p_ent, align 8
  %maximal94 = getelementptr inbounds %struct.bb_commit, ptr %83, i32 0, i32 3
  %bf.load95 = load i8, ptr %maximal94, align 8
  %bf.clear96 = and i8 %bf.load95, -3
  %bf.set97 = or i8 %bf.clear96, 0
  store i8 %bf.set97, ptr %maximal94, align 8
  %84 = load ptr, ptr %p_ent, align 8
  %reverse_edges = getelementptr inbounds %struct.bb_commit, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %reverse_edges, align 8
  call void @free_commit_list(ptr noundef %85)
  %86 = load ptr, ptr %p_ent, align 8
  %reverse_edges98 = getelementptr inbounds %struct.bb_commit, ptr %86, i32 0, i32 0
  store ptr null, ptr %reverse_edges98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else93, %if.then88
  %87 = load ptr, ptr %c_ent, align 8
  %maximal100 = getelementptr inbounds %struct.bb_commit, ptr %87, i32 0, i32 3
  %bf.load101 = load i8, ptr %maximal100, align 8
  %bf.lshr102 = lshr i8 %bf.load101, 1
  %bf.clear103 = and i8 %bf.lshr102, 1
  %bf.cast104 = zext i8 %bf.clear103 to i32
  %tobool105 = icmp ne i32 %bf.cast104, 0
  br i1 %tobool105, label %if.then106, label %if.else109

if.then106:                                       ; preds = %if.end99
  %88 = load ptr, ptr %commit, align 8
  %89 = load ptr, ptr %p_ent, align 8
  %reverse_edges107 = getelementptr inbounds %struct.bb_commit, ptr %89, i32 0, i32 0
  %call108 = call ptr @commit_list_insert(ptr noundef %88, ptr noundef %reverse_edges107)
  br label %if.end125

if.else109:                                       ; preds = %if.end99
  %90 = load ptr, ptr %c_ent, align 8
  %reverse_edges110 = getelementptr inbounds %struct.bb_commit, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %reverse_edges110, align 8
  store ptr %91, ptr %cc, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc123, %if.else109
  %92 = load ptr, ptr %cc, align 8
  %tobool112 = icmp ne ptr %92, null
  br i1 %tobool112, label %for.body113, label %for.end124

for.body113:                                      ; preds = %for.cond111
  %93 = load ptr, ptr %cc, align 8
  %item114 = getelementptr inbounds %struct.commit_list, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %item114, align 8
  %95 = load ptr, ptr %p_ent, align 8
  %reverse_edges115 = getelementptr inbounds %struct.bb_commit, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %reverse_edges115, align 8
  %call116 = call i32 @commit_list_contains(ptr noundef %94, ptr noundef %96)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end122, label %if.then118

if.then118:                                       ; preds = %for.body113
  %97 = load ptr, ptr %cc, align 8
  %item119 = getelementptr inbounds %struct.commit_list, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %item119, align 8
  %99 = load ptr, ptr %p_ent, align 8
  %reverse_edges120 = getelementptr inbounds %struct.bb_commit, ptr %99, i32 0, i32 0
  %call121 = call ptr @commit_list_insert(ptr noundef %98, ptr noundef %reverse_edges120)
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %for.body113
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %100 = load ptr, ptr %cc, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %next, align 8
  store ptr %101, ptr %cc, align 8
  br label %for.cond111, !llvm.loop !11

for.end124:                                       ; preds = %for.cond111
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %if.then106
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end64
  br label %next127

next127:                                          ; preds = %if.end126, %if.then27
  %102 = load ptr, ptr %c_ent, align 8
  %commit_mask128 = getelementptr inbounds %struct.bb_commit, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %commit_mask128, align 8
  call void @bitmap_free(ptr noundef %103)
  %104 = load ptr, ptr %c_ent, align 8
  %commit_mask129 = getelementptr inbounds %struct.bb_commit, ptr %104, i32 0, i32 1
  store ptr null, ptr %commit_mask129, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %105 = load ptr, ptr %reusable, align 8
  store ptr %105, ptr %r, align 8
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc171, %while.end
  %106 = load ptr, ptr %r, align 8
  %tobool131 = icmp ne ptr %106, null
  br i1 %tobool131, label %for.body132, label %for.end173

for.body132:                                      ; preds = %for.cond130
  br label %do.body133

do.body133:                                       ; preds = %for.body132
  %107 = load ptr, ptr %bb.addr, align 8
  %commits_nr134 = getelementptr inbounds %struct.bitmap_builder, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %commits_nr134, align 8
  %add135 = add i64 %108, 1
  %109 = load ptr, ptr %bb.addr, align 8
  %commits_alloc136 = getelementptr inbounds %struct.bitmap_builder, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %commits_alloc136, align 8
  %cmp137 = icmp ugt i64 %add135, %110
  br i1 %cmp137, label %if.then139, label %if.end164

if.then139:                                       ; preds = %do.body133
  %111 = load ptr, ptr %bb.addr, align 8
  %commits_alloc140 = getelementptr inbounds %struct.bitmap_builder, ptr %111, i32 0, i32 3
  %112 = load i64, ptr %commits_alloc140, align 8
  %add141 = add i64 %112, 16
  %mul142 = mul i64 %add141, 3
  %div143 = udiv i64 %mul142, 2
  %113 = load ptr, ptr %bb.addr, align 8
  %commits_nr144 = getelementptr inbounds %struct.bitmap_builder, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %commits_nr144, align 8
  %add145 = add i64 %114, 1
  %cmp146 = icmp ult i64 %div143, %add145
  br i1 %cmp146, label %if.then148, label %if.else152

if.then148:                                       ; preds = %if.then139
  %115 = load ptr, ptr %bb.addr, align 8
  %commits_nr149 = getelementptr inbounds %struct.bitmap_builder, ptr %115, i32 0, i32 2
  %116 = load i64, ptr %commits_nr149, align 8
  %add150 = add i64 %116, 1
  %117 = load ptr, ptr %bb.addr, align 8
  %commits_alloc151 = getelementptr inbounds %struct.bitmap_builder, ptr %117, i32 0, i32 3
  store i64 %add150, ptr %commits_alloc151, align 8
  br label %if.end158

if.else152:                                       ; preds = %if.then139
  %118 = load ptr, ptr %bb.addr, align 8
  %commits_alloc153 = getelementptr inbounds %struct.bitmap_builder, ptr %118, i32 0, i32 3
  %119 = load i64, ptr %commits_alloc153, align 8
  %add154 = add i64 %119, 16
  %mul155 = mul i64 %add154, 3
  %div156 = udiv i64 %mul155, 2
  %120 = load ptr, ptr %bb.addr, align 8
  %commits_alloc157 = getelementptr inbounds %struct.bitmap_builder, ptr %120, i32 0, i32 3
  store i64 %div156, ptr %commits_alloc157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.else152, %if.then148
  %121 = load ptr, ptr %bb.addr, align 8
  %commits159 = getelementptr inbounds %struct.bitmap_builder, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %commits159, align 8
  %123 = load ptr, ptr %bb.addr, align 8
  %commits_alloc160 = getelementptr inbounds %struct.bitmap_builder, ptr %123, i32 0, i32 3
  %124 = load i64, ptr %commits_alloc160, align 8
  %call161 = call i64 @st_mult(i64 noundef 8, i64 noundef %124)
  %call162 = call ptr @xrealloc(ptr noundef %122, i64 noundef %call161)
  %125 = load ptr, ptr %bb.addr, align 8
  %commits163 = getelementptr inbounds %struct.bitmap_builder, ptr %125, i32 0, i32 1
  store ptr %call162, ptr %commits163, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.end158, %do.body133
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  %126 = load ptr, ptr %r, align 8
  %item166 = getelementptr inbounds %struct.commit_list, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %item166, align 8
  %128 = load ptr, ptr %bb.addr, align 8
  %commits167 = getelementptr inbounds %struct.bitmap_builder, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %commits167, align 8
  %130 = load ptr, ptr %bb.addr, align 8
  %commits_nr168 = getelementptr inbounds %struct.bitmap_builder, ptr %130, i32 0, i32 2
  %131 = load i64, ptr %commits_nr168, align 8
  %inc169 = add i64 %131, 1
  store i64 %inc169, ptr %commits_nr168, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %127, ptr %arrayidx170, align 8
  br label %for.inc171

for.inc171:                                       ; preds = %do.end165
  %132 = load ptr, ptr %r, align 8
  %next172 = getelementptr inbounds %struct.commit_list, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %next172, align 8
  store ptr %133, ptr %r, align 8
  br label %for.cond130, !llvm.loop !12

for.end173:                                       ; preds = %for.cond130
  %134 = load ptr, ptr @the_repository, align 8
  %135 = load ptr, ptr %writer.addr, align 8
  %selected_nr174 = getelementptr inbounds %struct.bitmap_writer, ptr %135, i32 0, i32 7
  %136 = load i32, ptr %selected_nr174, align 8
  %conv175 = zext i32 %136 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 336, ptr noundef @.str.3, ptr noundef %134, ptr noundef @.str.14, i64 noundef %conv175)
  %137 = load ptr, ptr @the_repository, align 8
  %138 = load i32, ptr %num_maximal, align 4
  %conv176 = zext i32 %138 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 338, ptr noundef @.str.3, ptr noundef %137, ptr noundef @.str.15, i64 noundef %conv176)
  call void @release_revisions(ptr noundef %revs)
  %139 = load ptr, ptr %reusable, align 8
  call void @free_commit_list(ptr noundef %139)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bb_data_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @bb_data_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_bitmap_commit(ptr noundef %ent, ptr noundef %commit, ptr noundef %queue, ptr noundef %tree_queue, ptr noundef %old_bitmap, ptr noundef %mapping) #0 {
entry:
  %retval = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %tree_queue.addr = alloca ptr, align 8
  %old_bitmap.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  %pos = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  %old = alloca ptr, align 8
  %remapped = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %tree_queue, ptr %tree_queue.addr, align 8
  store ptr %old_bitmap, ptr %old_bitmap.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %bitmap = getelementptr inbounds %struct.bb_commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @bitmap_new()
  %2 = load ptr, ptr %ent.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.bb_commit, ptr %2, i32 0, i32 2
  store ptr %call, ptr %bitmap1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  call void @prio_queue_put(ptr noundef %3, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then13, %if.end
  %5 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %nr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %queue.addr, align 8
  %call3 = call ptr @prio_queue_get(ptr noundef %7)
  store ptr %call3, ptr %c, align 8
  %8 = load ptr, ptr %old_bitmap.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %mapping.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %old_bitmap.addr, align 8
  %11 = load ptr, ptr %c, align 8
  %call7 = call ptr @bitmap_for_commit(ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %old, align 8
  %call8 = call ptr @bitmap_new()
  store ptr %call8, ptr %remapped, align 8
  %12 = load ptr, ptr %old, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.then6
  %13 = load ptr, ptr %mapping.addr, align 8
  %14 = load ptr, ptr %old, align 8
  %15 = load ptr, ptr %remapped, align 8
  %call11 = call i32 @rebuild_bitmap(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %ent.addr, align 8
  %bitmap14 = getelementptr inbounds %struct.bb_commit, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %bitmap14, align 8
  %18 = load ptr, ptr %remapped, align 8
  call void @bitmap_or(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %remapped, align 8
  call void @bitmap_free(ptr noundef %19)
  %20 = load i32, ptr @reused_bitmaps_nr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr @reused_bitmaps_nr, align 4
  br label %while.cond, !llvm.loop !13

if.end15:                                         ; preds = %land.lhs.true10, %if.then6
  %21 = load ptr, ptr %remapped, align 8
  call void @bitmap_free(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %while.body
  %22 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %22, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call17 = call i32 @find_object_pos(ptr noundef %oid, ptr noundef %found)
  store i32 %call17, ptr %pos, align 4
  %23 = load i32, ptr %found, align 4
  %tobool18 = icmp ne i32 %23, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %24 = load ptr, ptr %ent.addr, align 8
  %bitmap21 = getelementptr inbounds %struct.bb_commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %bitmap21, align 8
  %26 = load i32, ptr %pos, align 4
  %conv = zext i32 %26 to i64
  call void @bitmap_set(ptr noundef %25, i64 noundef %conv)
  %27 = load ptr, ptr %tree_queue.addr, align 8
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %c, align 8
  %call22 = call ptr @repo_get_commit_tree(ptr noundef %28, ptr noundef %29)
  call void @prio_queue_put(ptr noundef %27, ptr noundef %call22)
  %30 = load ptr, ptr %c, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %parents, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %32 = load ptr, ptr %p, align 8
  %tobool23 = icmp ne ptr %32, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %item, align 8
  %object24 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %oid25 = getelementptr inbounds %struct.object, ptr %object24, i32 0, i32 1
  %call26 = call i32 @find_object_pos(ptr noundef %oid25, ptr noundef %found)
  store i32 %call26, ptr %pos, align 4
  %35 = load i32, ptr %found, align 4
  %tobool27 = icmp ne i32 %35, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body
  %36 = load ptr, ptr %ent.addr, align 8
  %bitmap30 = getelementptr inbounds %struct.bb_commit, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %bitmap30, align 8
  %38 = load i32, ptr %pos, align 4
  %conv31 = zext i32 %38 to i64
  %call32 = call i32 @bitmap_get(ptr noundef %37, i64 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end29
  %39 = load ptr, ptr %ent.addr, align 8
  %bitmap35 = getelementptr inbounds %struct.bb_commit, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %bitmap35, align 8
  %41 = load i32, ptr %pos, align 4
  %conv36 = zext i32 %41 to i64
  call void @bitmap_set(ptr noundef %40, i64 noundef %conv36)
  %42 = load ptr, ptr %queue.addr, align 8
  %43 = load ptr, ptr %p, align 8
  %item37 = getelementptr inbounds %struct.commit_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %item37, align 8
  call void @prio_queue_put(ptr noundef %42, ptr noundef %44)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %45 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond39

while.cond39:                                     ; preds = %if.end48, %while.end
  %47 = load ptr, ptr %tree_queue.addr, align 8
  %nr40 = getelementptr inbounds %struct.prio_queue, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %nr40, align 4
  %tobool41 = icmp ne i32 %48, 0
  br i1 %tobool41, label %while.body42, label %while.end49

while.body42:                                     ; preds = %while.cond39
  %49 = load ptr, ptr %ent.addr, align 8
  %bitmap43 = getelementptr inbounds %struct.bb_commit, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %bitmap43, align 8
  %51 = load ptr, ptr %tree_queue.addr, align 8
  %call44 = call ptr @prio_queue_get(ptr noundef %51)
  %call45 = call i32 @fill_bitmap_tree(ptr noundef %50, ptr noundef %call44)
  %cmp = icmp slt i32 %call45, 0
  br i1 %cmp, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %while.body42
  br label %while.cond39, !llvm.loop !15

while.end49:                                      ; preds = %while.cond39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end49, %if.then47, %if.then28, %if.then19
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @store_selected(ptr noundef %ent, ptr noundef %commit) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %stored = alloca ptr, align 8
  %hash_pos = alloca i32, align 4
  %hash_ret = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %1 = load ptr, ptr %ent.addr, align 8
  %idx = getelementptr inbounds %struct.bb_commit, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %stored, align 8
  %3 = load ptr, ptr %ent.addr, align 8
  %bitmap = getelementptr inbounds %struct.bb_commit, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bitmap, align 8
  %call = call ptr @bitmap_to_ewah(ptr noundef %4)
  %5 = load ptr, ptr %stored, align 8
  %bitmap1 = getelementptr inbounds %struct.bitmapped_commit, ptr %5, i32 0, i32 1
  store ptr %call, ptr %bitmap1, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 4), align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call2 = call i32 @kh_put_oid_map(ptr noundef %6, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hash_ret)
  store i32 %call2, ptr %hash_pos, align 4
  %8 = load i32, ptr %hash_ret, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %commit.addr, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.object, ptr %object3, i32 0, i32 1
  %call5 = call ptr @oid_to_hex(ptr noundef %oid4)
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %call5) #10
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %stored, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 4), align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %vals, align 8
  %13 = load i32, ptr %hash_pos, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  store ptr %10, ptr %arrayidx7, align 8
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #1

declare ptr @pop_commit(ptr noundef) #1

declare void @bitmap_or(ptr noundef, ptr noundef) #1

declare ptr @bitmap_dup(ptr noundef) #1

declare void @bitmap_free(ptr noundef) #1

declare void @clear_prio_queue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitmap_builder_clear(ptr noundef %bb) #0 {
entry:
  %bb.addr = alloca ptr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %bb.addr, align 8
  %data = getelementptr inbounds %struct.bitmap_builder, ptr %0, i32 0, i32 0
  call void @deep_clear_bb_data(ptr noundef %data, ptr noundef @clear_bb_commit)
  %1 = load ptr, ptr %bb.addr, align 8
  %commits = getelementptr inbounds %struct.bitmap_builder, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %commits, align 8
  call void @free(ptr noundef %2) #11
  %3 = load ptr, ptr %bb.addr, align 8
  %commits_alloc = getelementptr inbounds %struct.bitmap_builder, ptr %3, i32 0, i32 3
  store i64 0, ptr %commits_alloc, align 8
  %4 = load ptr, ptr %bb.addr, align 8
  %commits_nr = getelementptr inbounds %struct.bitmap_builder, ptr %4, i32 0, i32 2
  store i64 0, ptr %commits_nr, align 8
  ret void
}

declare void @free_bitmap_index(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.19)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_xor_offsets() #0 {
entry:
  %i = alloca i32, align 4
  %next = alloca i32, align 4
  %stored = alloca ptr, align 8
  %best_offset = alloca i32, align 4
  %best_bitmap = alloca ptr, align 8
  %test_xor = alloca ptr, align 8
  %curr = alloca i32, align 4
  store i32 0, ptr %next, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, ptr %next, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %3 = load i32, ptr %next, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %stored, align 8
  store i32 0, ptr %best_offset, align 4
  %4 = load ptr, ptr %stored, align 8
  %bitmap = getelementptr inbounds %struct.bitmapped_commit, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bitmap, align 8
  store ptr %5, ptr %best_bitmap, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %6, 10
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %next, align 4
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %7, %8
  store i32 %sub, ptr %curr, align 4
  %9 = load i32, ptr %curr, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %call = call ptr @ewah_pool_new()
  store ptr %call, ptr %test_xor, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %11 = load i32, ptr %curr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.bitmapped_commit, ptr %10, i64 %idxprom3
  %bitmap5 = getelementptr inbounds %struct.bitmapped_commit, ptr %arrayidx4, i32 0, i32 1
  %12 = load ptr, ptr %bitmap5, align 8
  %13 = load ptr, ptr %stored, align 8
  %bitmap6 = getelementptr inbounds %struct.bitmapped_commit, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %bitmap6, align 8
  %15 = load ptr, ptr %test_xor, align 8
  call void @ewah_xor(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %test_xor, align 8
  %buffer_size = getelementptr inbounds %struct.ewah_bitmap, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %buffer_size, align 8
  %18 = load ptr, ptr %best_bitmap, align 8
  %buffer_size7 = getelementptr inbounds %struct.ewah_bitmap, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %buffer_size7, align 8
  %cmp8 = icmp ult i64 %17, %19
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %20 = load ptr, ptr %best_bitmap, align 8
  %21 = load ptr, ptr %stored, align 8
  %bitmap10 = getelementptr inbounds %struct.bitmapped_commit, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %bitmap10, align 8
  %cmp11 = icmp ne ptr %20, %22
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %23 = load ptr, ptr %best_bitmap, align 8
  call void @ewah_pool_free(ptr noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %24 = load ptr, ptr %test_xor, align 8
  store ptr %24, ptr %best_bitmap, align 8
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %best_offset, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %test_xor, align 8
  call void @ewah_pool_free(ptr noundef %26)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %28 = load i32, ptr %best_offset, align 4
  %29 = load ptr, ptr %stored, align 8
  %xor_offset = getelementptr inbounds %struct.bitmapped_commit, ptr %29, i32 0, i32 4
  store i32 %28, ptr %xor_offset, align 4
  %30 = load ptr, ptr %best_bitmap, align 8
  %31 = load ptr, ptr %stored, align 8
  %write_as = getelementptr inbounds %struct.bitmapped_commit, ptr %31, i32 0, i32 2
  store ptr %30, ptr %write_as, align 8
  %32 = load i32, ptr %next, align 4
  %inc15 = add nsw i32 %32, 1
  store i32 %inc15, ptr %next, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(ptr noundef %indexed_commits, i32 noundef %indexed_commits_nr, i32 noundef %max_bitmaps) #0 {
entry:
  %indexed_commits.addr = alloca ptr, align 8
  %indexed_commits_nr.addr = alloca i32, align 4
  %max_bitmaps.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %next = alloca i32, align 4
  %chosen = alloca ptr, align 8
  %cm = alloca ptr, align 8
  store ptr %indexed_commits, ptr %indexed_commits.addr, align 8
  store i32 %indexed_commits_nr, ptr %indexed_commits_nr.addr, align 4
  store i32 %max_bitmaps, ptr %max_bitmaps.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %indexed_commits.addr, align 8
  %1 = load i32, ptr %indexed_commits_nr.addr, align 4
  %conv = zext i32 %1 to i64
  call void @sane_qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 8, ptr noundef @date_compare)
  %2 = load i32, ptr %indexed_commits_nr.addr, align 4
  %cmp = icmp ult i32 %2, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %indexed_commits_nr.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %indexed_commits.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @push_bitmapped_commit(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 10), align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = call ptr @start_progress(ptr noundef @.str.6, i64 noundef 0)
  store ptr %call, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9), align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %for.cond6

for.cond6:                                        ; preds = %if.end47, %if.end5
  store ptr null, ptr %chosen, align 8
  %10 = load i32, ptr %i, align 4
  %call7 = call i32 @next_commit_index(i32 noundef %10)
  store i32 %call7, ptr %next, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %next, align 4
  %add = add i32 %11, %12
  %13 = load i32, ptr %indexed_commits_nr.addr, align 4
  %cmp8 = icmp uge i32 %add, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.cond6
  br label %for.end51

if.end11:                                         ; preds = %for.cond6
  %14 = load i32, ptr %max_bitmaps.addr, align 4
  %cmp12 = icmp sgt i32 %14, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %15 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %16 = load i32, ptr %max_bitmaps.addr, align 4
  %cmp14 = icmp uge i32 %15, %16
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %max_bitmaps.addr, align 4
  store i32 %17, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  br label %for.end51

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load i32, ptr %next, align 4
  %cmp18 = icmp eq i32 %18, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %indexed_commits.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %19, i64 %idxprom21
  %21 = load ptr, ptr %arrayidx22, align 8
  store ptr %21, ptr %chosen, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end17
  %22 = load ptr, ptr %indexed_commits.addr, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %next, align 4
  %add23 = add i32 %23, %24
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %22, i64 %idxprom24
  %25 = load ptr, ptr %arrayidx25, align 8
  store ptr %25, ptr %chosen, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc44, %if.else
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %next, align 4
  %cmp27 = icmp ule i32 %26, %27
  br i1 %cmp27, label %for.body29, label %for.end46

for.body29:                                       ; preds = %for.cond26
  %28 = load ptr, ptr %indexed_commits.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %j, align 4
  %add30 = add i32 %29, %30
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %28, i64 %idxprom31
  %31 = load ptr, ptr %arrayidx32, align 8
  store ptr %31, ptr %cm, align 8
  %32 = load ptr, ptr %cm, align 8
  %object = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 4194304
  %cmp33 = icmp ne i32 %and, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body29
  %33 = load ptr, ptr %cm, align 8
  store ptr %33, ptr %chosen, align 8
  br label %for.end46

if.end36:                                         ; preds = %for.body29
  %34 = load ptr, ptr %cm, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %parents, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %if.end36
  %36 = load ptr, ptr %cm, align 8
  %parents39 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %parents39, align 8
  %next40 = getelementptr inbounds %struct.commit_list, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next40, align 8
  %tobool41 = icmp ne ptr %38, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38
  %39 = load ptr, ptr %cm, align 8
  store ptr %39, ptr %chosen, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true38, %if.end36
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %40 = load i32, ptr %j, align 4
  %inc45 = add i32 %40, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond26, !llvm.loop !19

for.end46:                                        ; preds = %if.then35, %for.cond26
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.then20
  %41 = load ptr, ptr %chosen, align 8
  call void @push_bitmapped_commit(ptr noundef %41)
  %42 = load i32, ptr %next, align 4
  %add48 = add i32 %42, 1
  %43 = load i32, ptr %i, align 4
  %add49 = add i32 %43, %add48
  store i32 %add49, ptr %i, align 4
  %44 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9), align 8
  %45 = load i32, ptr %i, align 4
  %conv50 = zext i32 %45 to i64
  call void @display_progress(ptr noundef %44, i64 noundef %conv50)
  br label %for.cond6

for.end51:                                        ; preds = %if.then16, %if.then10
  call void @stop_progress(ptr noundef getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 9))
  br label %return

return:                                           ; preds = %for.end51, %for.end
  ret void
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
define internal i32 @date_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %date = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %date, align 8
  %6 = load ptr, ptr %a, align 8
  %date1 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %date1, align 8
  %sub = sub nsw i64 %5, %7
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @push_bitmapped_commit(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 8), align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 8), align 4
  %add = add i32 %2, 32
  %mul = mul i32 %add, 2
  store i32 %mul, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 8), align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 8), align 4
  %conv = zext i32 %4 to i64
  %call = call i64 @st_mult(i64 noundef 40, i64 noundef %conv)
  %call1 = call ptr @xrealloc(ptr noundef %3, i64 noundef %call)
  store ptr %call1, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %commit.addr, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %6, i64 %idxprom
  %commit2 = getelementptr inbounds %struct.bitmapped_commit, ptr %arrayidx, i32 0, i32 0
  store ptr %5, ptr %commit2, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.bitmapped_commit, ptr %8, i64 %idxprom3
  %bitmap = getelementptr inbounds %struct.bitmapped_commit, ptr %arrayidx4, i32 0, i32 1
  store ptr null, ptr %bitmap, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.bitmapped_commit, ptr %10, i64 %idxprom5
  %flags = getelementptr inbounds %struct.bitmapped_commit, ptr %arrayidx6, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_commit_index(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %next = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp ule i32 %0, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp ule i32 %1, 20000
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %2, 100
  store i32 %sub, ptr %offset, align 4
  %3 = load i32, ptr %offset, align 4
  %cmp3 = icmp ult i32 %3, 100
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %4 = load i32, ptr %offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 100, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %idx.addr, align 4
  %sub5 = sub i32 %5, 20000
  store i32 %sub5, ptr %offset, align 4
  %6 = load i32, ptr %offset, align 4
  %cmp6 = icmp ult i32 %6, 5000
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.end4
  %7 = load i32, ptr %offset, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %if.end4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %7, %cond.true7 ], [ 5000, %cond.false8 ]
  store i32 %cond10, ptr %next, align 4
  %8 = load i32, ptr %next, align 4
  %cmp11 = icmp ugt i32 %8, 100
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  %9 = load i32, ptr %next, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end9
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %9, %cond.true12 ], [ 100, %cond.false13 ]
  store i32 %cond15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end14, %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_set_checksum(ptr noundef %sha1) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  call void @hashcpy(ptr noundef getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 11), ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(ptr noundef %index, i32 noundef %index_nr, ptr noundef %filename, i16 noundef zeroext %options) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %index_nr.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca i16, align 2
  %tmp_file = alloca %struct.strbuf, align 8
  %f = alloca ptr, align 8
  %commit_positions = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %i = alloca i32, align 4
  %header = alloca %struct.bitmap_disk_header, align 4
  %fd = alloca i32, align 4
  %stored = alloca ptr, align 8
  %commit_pos = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store i32 %index_nr, ptr %index_nr.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i16 %options, ptr %options.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.bitmap_writer_finish.tmp_file, i64 24, i1 false)
  store ptr null, ptr %commit_positions, align 8
  store ptr null, ptr %offsets, align 8
  %call = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str.7)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call1 = call ptr @hashfd(i32 noundef %0, ptr noundef %1)
  store ptr %call1, ptr %f, align 8
  %magic = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 @BITMAP_IDX_SIGNATURE, i64 4, i1 false)
  %2 = load i16, ptr @bitmap_writer_finish.default_version, align 2
  %call2 = call zeroext i16 @htons(i16 noundef zeroext %2) #12
  %version = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i32 0, i32 1
  store i16 %call2, ptr %version, align 4
  %3 = load i16, ptr @bitmap_writer_finish.flags, align 2
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %options.addr, align 2
  %conv3 = zext i16 %4 to i32
  %or = or i32 %conv, %conv3
  %conv4 = trunc i32 %or to i16
  %call5 = call zeroext i16 @htons(i16 noundef zeroext %conv4) #12
  %options6 = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i32 0, i32 2
  store i16 %call5, ptr %options6, align 2
  %5 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %call7 = call i32 @git_bswap32(i32 noundef %5)
  %entry_count = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i32 0, i32 3
  store i32 %call7, ptr %entry_count, align 4
  %checksum = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %checksum, i64 0, i64 0
  call void @hashcpy(ptr noundef %arraydecay8, ptr noundef getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 11))
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %rawsz, align 8
  %add = add i64 12, %9
  %conv9 = trunc i64 %add to i32
  call void @hashwrite(ptr noundef %6, ptr noundef %header, i32 noundef %conv9)
  %10 = load ptr, ptr %f, align 8
  %11 = load ptr, ptr @writer, align 8
  call void @dump_bitmap(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %f, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 1), align 8
  call void @dump_bitmap(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %f, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 2), align 8
  call void @dump_bitmap(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %f, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 3), align 8
  call void @dump_bitmap(ptr noundef %16, ptr noundef %17)
  %18 = load i16, ptr %options.addr, align 2
  %conv10 = zext i16 %18 to i32
  %and = and i32 %conv10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load i32, ptr %index_nr.addr, align 4
  %conv11 = zext i32 %19 to i64
  %call12 = call ptr @xcalloc(i64 noundef %conv11, i64 noundef 8)
  store ptr %call12, ptr %offsets, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %conv13 = zext i32 %20 to i64
  %call14 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv13)
  %call15 = call ptr @xmalloc(i64 noundef %call14)
  store ptr %call15, ptr %commit_positions, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp = icmp ult i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %stored, align 8
  %25 = load ptr, ptr %stored, align 8
  %commit = getelementptr inbounds %struct.bitmapped_commit, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %27 = load ptr, ptr %index.addr, align 8
  %28 = load i32, ptr %index_nr.addr, align 4
  %conv17 = zext i32 %28 to i64
  %call18 = call i32 @oid_pos(ptr noundef %oid, ptr noundef %27, i64 noundef %conv17, ptr noundef @oid_access)
  store i32 %call18, ptr %commit_pos, align 4
  %29 = load i32, ptr %commit_pos, align 4
  %cmp19 = icmp slt i32 %29, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body
  %call22 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 824, ptr noundef %call22) #10
  unreachable

if.end23:                                         ; preds = %for.body
  %30 = load i32, ptr %commit_pos, align 4
  %31 = load ptr, ptr %commit_positions, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %31, i64 %idxprom24
  store i32 %30, ptr %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %f, align 8
  %35 = load ptr, ptr %commit_positions, align 8
  %36 = load ptr, ptr %offsets, align 8
  call void @write_selected_commits_v1(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i16, ptr %options.addr, align 2
  %conv26 = zext i16 %37 to i32
  %and27 = and i32 %conv26, 16
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %38 = load ptr, ptr %f, align 8
  %39 = load ptr, ptr %commit_positions, align 8
  %40 = load ptr, ptr %offsets, align 8
  call void @write_lookup_table(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.end
  %41 = load i16, ptr %options.addr, align 2
  %conv31 = zext i16 %41 to i32
  %and32 = and i32 %conv31, 4
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %42 = load ptr, ptr %f, align 8
  %43 = load ptr, ptr %index.addr, align 8
  %44 = load i32, ptr %index_nr.addr, align 4
  call void @write_hash_cache(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  %45 = load ptr, ptr %f, align 8
  %call36 = call i32 @finalize_hashfile(ptr noundef %45, ptr noundef null, i32 noundef 4, i32 noundef 7)
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %46 = load ptr, ptr %buf37, align 8
  %call38 = call i32 @adjust_shared_perm(ptr noundef %46)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  call void (ptr, ...) @die_errno(ptr noundef @.str.9) #10
  unreachable

if.end41:                                         ; preds = %if.end35
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %47 = load ptr, ptr %buf42, align 8
  %48 = load ptr, ptr %filename.addr, align 8
  %call43 = call i32 @rename(ptr noundef %47, ptr noundef %48) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %49 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.10, ptr noundef %49) #10
  unreachable

if.end46:                                         ; preds = %if.end41
  call void @strbuf_release(ptr noundef %tmp_file)
  %50 = load ptr, ptr %commit_positions, align 8
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %offsets, align 8
  call void @free(ptr noundef %51) #11
  ret void
}

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #1

declare ptr @hashfd(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !21
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_bitmap(ptr noundef %f, ptr noundef %bitmap) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @ewah_serialize_to(ptr noundef %0, ptr noundef @hashwrite_ewah_helper, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.20) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oid_access(i64 noundef %pos, ptr noundef %table) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  store ptr %0, ptr %index, align 8
  %1 = load ptr, ptr %index, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %3, i32 0, i32 0
  ret ptr %oid
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

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
  store ptr @.str.12, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @write_selected_commits_v1(ptr noundef %f, ptr noundef %commit_positions, ptr noundef %offsets) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %commit_positions.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %stored = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %commit_positions, ptr %commit_positions.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %stored, align 8
  %4 = load ptr, ptr %offsets.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %f.addr, align 8
  %call = call i64 @hashfile_total(ptr noundef %5)
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  store i64 %call, ptr %arrayidx2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %commit_positions.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  call void @hashwrite_be32(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %stored, align 8
  %xor_offset = getelementptr inbounds %struct.bitmapped_commit, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %xor_offset, align 4
  %conv = trunc i32 %14 to i8
  call void @hashwrite_u8(ptr noundef %12, i8 noundef zeroext %conv)
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %stored, align 8
  %flags = getelementptr inbounds %struct.bitmapped_commit, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %flags, align 8
  %conv5 = trunc i32 %17 to i8
  call void @hashwrite_u8(ptr noundef %15, i8 noundef zeroext %conv5)
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %stored, align 8
  %write_as = getelementptr inbounds %struct.bitmapped_commit, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %write_as, align 8
  call void @dump_bitmap(ptr noundef %18, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_lookup_table(ptr noundef %f, ptr noundef %commit_positions, ptr noundef %offsets) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %commit_positions.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %table = alloca ptr, align 8
  %table_inv = alloca ptr, align 8
  %selected = alloca ptr, align 8
  %xor_offset = alloca i32, align 4
  %xor_row = alloca i32, align 4
  %xor_index = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %commit_positions, ptr %commit_positions.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %conv = zext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %table, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %conv2 = zext i32 %1 to i64
  %call3 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv2)
  %call4 = call ptr @xmalloc(i64 noundef %call3)
  store ptr %call4, ptr %table_inv, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %table, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %4, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %conv6 = zext i32 %9 to i64
  %10 = load ptr, ptr %commit_positions.addr, align 8
  %call7 = call i32 @git_qsort_s(ptr noundef %8, i64 noundef %conv6, i64 noundef 4, ptr noundef @table_cmp, ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 725, ptr noundef @.str.21) #10
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %do.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp9 = icmp ult i32 %11, %12
  br i1 %cmp9, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %table_inv, align 8
  %15 = load ptr, ptr %table, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %15, i64 %idxprom12
  %17 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 %idxprom14
  store i32 %13, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %18 = load i32, ptr %i, align 4
  %inc17 = add i32 %18, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond8, !llvm.loop !24

for.end18:                                        ; preds = %for.cond8
  %19 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 733, ptr noundef @.str.3, ptr noundef @.str.22, ptr noundef %19)
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %for.end18
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 7), align 8
  %cmp20 = icmp ult i32 %20, %21
  br i1 %cmp20, label %for.body22, label %for.end46

for.body22:                                       ; preds = %for.cond19
  %22 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 6), align 8
  %23 = load ptr, ptr %table, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %23, i64 %idxprom23
  %25 = load i32, ptr %arrayidx24, align 4
  %idxprom25 = zext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds %struct.bitmapped_commit, ptr %22, i64 %idxprom25
  store ptr %arrayidx26, ptr %selected, align 8
  %26 = load ptr, ptr %selected, align 8
  %xor_offset27 = getelementptr inbounds %struct.bitmapped_commit, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %xor_offset27, align 4
  store i32 %27, ptr %xor_offset, align 4
  %28 = load i32, ptr %xor_offset, align 4
  %tobool28 = icmp ne i32 %28, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.body22
  %29 = load ptr, ptr %table, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %29, i64 %idxprom30
  %31 = load i32, ptr %arrayidx31, align 4
  %32 = load i32, ptr %xor_offset, align 4
  %sub = sub i32 %31, %32
  store i32 %sub, ptr %xor_index, align 4
  %33 = load ptr, ptr %table_inv, align 8
  %34 = load i32, ptr %xor_index, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %33, i64 %idxprom32
  %35 = load i32, ptr %arrayidx33, align 4
  store i32 %35, ptr %xor_row, align 4
  br label %if.end34

if.else:                                          ; preds = %for.body22
  store i32 -1, ptr %xor_row, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then29
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load ptr, ptr %commit_positions.addr, align 8
  %38 = load ptr, ptr %table, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %38, i64 %idxprom35
  %40 = load i32, ptr %arrayidx36, align 4
  %idxprom37 = zext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %37, i64 %idxprom37
  %41 = load i32, ptr %arrayidx38, align 4
  call void @hashwrite_be32(ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load ptr, ptr %offsets.addr, align 8
  %44 = load ptr, ptr %table, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %44, i64 %idxprom39
  %46 = load i32, ptr %arrayidx40, align 4
  %idxprom41 = zext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %43, i64 %idxprom41
  %47 = load i64, ptr %arrayidx42, align 8
  %call43 = call i64 @hashwrite_be64(ptr noundef %42, i64 noundef %47)
  %48 = load ptr, ptr %f.addr, align 8
  %49 = load i32, ptr %xor_row, align 4
  call void @hashwrite_be32(ptr noundef %48, i32 noundef %49)
  br label %for.inc44

for.inc44:                                        ; preds = %if.end34
  %50 = load i32, ptr %i, align 4
  %inc45 = add i32 %50, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond19, !llvm.loop !25

for.end46:                                        ; preds = %for.cond19
  %51 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 760, ptr noundef @.str.3, ptr noundef @.str.22, ptr noundef %51)
  %52 = load ptr, ptr %table, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %table_inv, align 8
  call void @free(ptr noundef %53) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_hash_cache(ptr noundef %f, ptr noundef %index, i32 noundef %index_nr) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %index_nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %index_nr, ptr %index_nr.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %index_nr.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %index.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %entry1, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.object_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %hash, align 8
  call void @hashwrite_be32(ptr noundef %5, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_bb_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_bb_data_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @reset_revision_walk() #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bitmap_new() #1

declare void @bitmap_set(ptr noundef, i64 noundef) #1

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prepare_revision_walk(ptr noundef) #1

declare ptr @get_revision(ptr noundef) #1

declare void @parse_commit_or_die(ptr noundef) #1

declare ptr @bitmap_for_commit(ptr noundef, ptr noundef) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

declare i32 @bitmap_is_subset(ptr noundef, ptr noundef) #1

declare void @free_commit_list(ptr noundef) #1

declare i32 @commit_list_contains(ptr noundef, ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_bb_data_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.bb_data, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 32, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bb_data, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bb_data, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bb_data, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bb_data_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bb_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.bb_data, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bb_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bb_data, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.bb_data, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.bb_data, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.bb_data, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.bb_data, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.bb_data, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.bb_data, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.bb_data, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 32, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.bb_data, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.bb_data, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.bb_data, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds %struct.bb_commit, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #1

declare ptr @prio_queue_get(ptr noundef) #1

declare i32 @rebuild_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_object_pos(ptr noundef %oid, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 5), align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @packlist_find(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %found.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %found.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %5)
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %call4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %found.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %found.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i32 0, i32 5), align 8
  %9 = load ptr, ptr %entry1, align 8
  %call9 = call i32 @oe_in_pack_pos(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

declare i32 @bitmap_get(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_bitmap_tree(ptr noundef %bitmap, ptr noundef %tree) #0 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  %pos = alloca i32, align 4
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %0, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call i32 @find_object_pos(ptr noundef %oid, ptr noundef %found)
  store i32 %call, ptr %pos, align 4
  %1 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i32, ptr %pos, align 4
  %conv = zext i32 %3 to i64
  %call2 = call i32 @bitmap_get(ptr noundef %2, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %bitmap.addr, align 8
  %5 = load i32, ptr %pos, align 4
  %conv6 = zext i32 %5 to i64
  call void @bitmap_set(ptr noundef %4, i64 noundef %conv6)
  %6 = load ptr, ptr %tree.addr, align 8
  %call7 = call i32 @parse_tree(ptr noundef %6)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %7 = load ptr, ptr %tree.addr, align 8
  %object10 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 0
  %oid11 = getelementptr inbounds %struct.object, ptr %object10, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  call void (ptr, ...) @die(ptr noundef @.str.17, ptr noundef %call12) #10
  unreachable

if.end13:                                         ; preds = %if.end5
  %8 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %buffer, align 8
  %10 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %9, i64 noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end13
  %call14 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %12 = load i32, ptr %mode, align 4
  %call16 = call i32 @object_type(i32 noundef %12)
  switch i32 %call16, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %13 = load ptr, ptr %bitmap.addr, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %oid17 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call18 = call ptr @lookup_tree(ptr noundef %14, ptr noundef %oid17)
  %call19 = call i32 @fill_bitmap_tree(ptr noundef %13, ptr noundef %call18)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %oid25 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call26 = call i32 @find_object_pos(ptr noundef %oid25, ptr noundef %found)
  store i32 %call26, ptr %pos, align 4
  %15 = load i32, ptr %found, align 4
  %tobool27 = icmp ne i32 %15, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb24
  %16 = load ptr, ptr %bitmap.addr, align 8
  %17 = load i32, ptr %pos, align 4
  %conv30 = zext i32 %17 to i64
  call void @bitmap_set(ptr noundef %16, i64 noundef %conv30)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end29, %if.end23
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then28, %if.then22, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @packlist_find(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tree_entry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare void @free_tree_buffer(ptr noundef) #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

declare ptr @bitmap_to_ewah(ptr noundef) #1

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
  br label %while.cond, !llvm.loop !29

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
  br label %while.cond67, !llvm.loop !30

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
  br label %for.cond, !llvm.loop !31

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
  call void @free(ptr noundef %116) #11
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #14
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #14
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @deep_clear_bb_data(ptr noundef %s, ptr noundef %free_fn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bb_data, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bb_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc9

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.bb_data, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %slab_size, align 8
  %cmp2 = icmp ult i32 %7, %9
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %free_fn.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %slab4 = getelementptr inbounds %struct.bb_data, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %slab4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.bb_data, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %stride, align 4
  %mul = mul i32 %15, %17
  %idxprom7 = zext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds %struct.bb_commit, ptr %14, i64 %idxprom7
  call void %10(ptr noundef %arrayidx8)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !32

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end, %if.then
  %19 = load i32, ptr %i, align 4
  %inc10 = add i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end11:                                        ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  call void @clear_bb_data(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_bb_commit(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %reverse_edges = getelementptr inbounds %struct.bb_commit, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %reverse_edges, align 8
  call void @free_commit_list(ptr noundef %1)
  %2 = load ptr, ptr %commit.addr, align 8
  %commit_mask = getelementptr inbounds %struct.bb_commit, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %commit_mask, align 8
  call void @bitmap_free(ptr noundef %3)
  %4 = load ptr, ptr %commit.addr, align 8
  %bitmap = getelementptr inbounds %struct.bb_commit, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bitmap, align 8
  call void @bitmap_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_bb_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.bb_data, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.bb_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.bb_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.bb_data, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.bb_data, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare ptr @ewah_pool_new() #1

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ewah_pool_free(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

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

declare i32 @ewah_serialize_to(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashwrite_ewah_helper(ptr noundef %f, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  %3 = load i64, ptr %len.addr, align 8
  %conv1 = trunc i64 %3 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %total = getelementptr inbounds %struct.hashfile, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %total, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.hashfile, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %offset, align 8
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %1, %conv
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %f, i32 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %0)
  store i32 %call, ptr %data.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashwrite_u8(ptr noundef %f, i8 noundef zeroext %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %0, ptr noundef %data.addr, i32 noundef 1)
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %_va, ptr noundef %_vb, ptr noundef %_data) #0 {
entry:
  %retval = alloca i32, align 4
  %_va.addr = alloca ptr, align 8
  %_vb.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %commit_positions = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %_va, ptr %_va.addr, align 8
  store ptr %_vb, ptr %_vb.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %commit_positions, align 8
  %1 = load ptr, ptr %commit_positions, align 8
  %2 = load ptr, ptr %_va.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %a, align 4
  %5 = load ptr, ptr %commit_positions, align 8
  %6 = load ptr, ptr %_vb.addr, align 8
  %7 = load i32, ptr %6, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4
  %10 = load i32, ptr %b, align 4
  %cmp = icmp ugt i32 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %a, align 4
  %12 = load i32, ptr %b, align 4
  %cmp3 = icmp ult i32 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %f, i64 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load i64, ptr %data.addr, align 8
  %call = call i64 @git_bswap64(i64 noundef %0)
  store i64 %call, ptr %data.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 8)
  ret i64 8
}

; Function Attrs: nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i64 @default_bswap64(i64 noundef %2)
  store i64 %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #13, !srcloc !35
  store i64 %4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 255
  %shl = shl i64 %and, 56
  %1 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %1, 65280
  %shl2 = shl i64 %and1, 40
  %or = or i64 %shl, %shl2
  %2 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %2, 16711680
  %shl4 = shl i64 %and3, 24
  %or5 = or i64 %or, %shl4
  %3 = load i64, ptr %val.addr, align 8
  %and6 = and i64 %3, 4278190080
  %shl7 = shl i64 %and6, 8
  %or8 = or i64 %or5, %shl7
  %4 = load i64, ptr %val.addr, align 8
  %and9 = and i64 %4, 1095216660480
  %shr = lshr i64 %and9, 8
  %or10 = or i64 %or8, %shr
  %5 = load i64, ptr %val.addr, align 8
  %and11 = and i64 %5, 280375465082880
  %shr12 = lshr i64 %and11, 24
  %or13 = or i64 %or10, %shr12
  %6 = load i64, ptr %val.addr, align 8
  %and14 = and i64 %6, 71776119061217280
  %shr15 = lshr i64 %and14, 40
  %or16 = or i64 %or13, %shr15
  %7 = load i64, ptr %val.addr, align 8
  %and17 = and i64 %7, -72057594037927936
  %shr18 = lshr i64 %and17, 56
  %or19 = or i64 %or16, %shr18
  ret i64 %or19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!21 = !{i64 3421861}
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
!35 = !{i64 3422115}
