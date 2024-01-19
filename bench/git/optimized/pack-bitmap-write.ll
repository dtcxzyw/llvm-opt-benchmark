; ModuleID = 'bench/git/original/pack-bitmap-write.ll'
source_filename = "bench/git/original/pack-bitmap-write.ll"
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
%struct.object_id = type { [32 x i8], i32 }
%struct.bitmap_builder = type { %struct.bb_data, ptr, i64, i64 }
%struct.bb_data = type { i32, i32, i32, ptr }
%struct.bb_commit = type { ptr, ptr, ptr, i8, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.bitmapped_commit = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }
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
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }

@writer = internal global %struct.bitmap_writer zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@__const.bitmap_writer_build.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i32 0, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"pack-bitmap-write\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"building_bitmaps_total\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"building_bitmaps_reused\00", align 1
@reused_bitmaps_nr = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bitmap_writer_finish.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
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
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"writing_lookup_table\00", align 1
@switch.table.bitmap_writer_build_type_index = private unnamed_addr constant [4 x ptr] [ptr @writer, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 1), ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 2), ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 3)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bitmap_writer_show_progress(i32 noundef %show) local_unnamed_addr #0 {
entry:
  store i32 %show, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 10), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(ptr nocapture noundef %to_pack, ptr nocapture noundef readonly %index, i32 noundef %index_nr) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ewah_new() #18
  store ptr %call, ptr @writer, align 8
  %call1 = tail call ptr @ewah_new() #18
  store ptr %call1, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 1), align 8
  %call2 = tail call ptr @ewah_new() #18
  store ptr %call2, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 2), align 8
  %call3 = tail call ptr @ewah_new() #18
  store ptr %call3, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 3), align 8
  %nr_objects = getelementptr inbounds %struct.packing_data, ptr %to_pack, i64 0, i32 2
  %0 = load i32, ptr %nr_objects, align 8
  %conv = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv, 2
  %call5 = tail call ptr @xmalloc(i64 noundef %mul.i) #18
  %in_pack_pos = getelementptr inbounds %struct.packing_data, ptr %to_pack, i64 0, i32 6
  store ptr %call5, ptr %in_pack_pos, align 8
  %cmp32.not = icmp eq i32 %index_nr, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %to_pack, i64 8
  %wide.trip.count = zext i32 %index_nr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %switch.lookup
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %switch.lookup ]
  %arrayidx = getelementptr inbounds ptr, ptr %index, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %to_pack.val = load ptr, ptr %1, align 8
  %to_pack.val17 = load ptr, ptr %in_pack_pos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %to_pack.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %arrayidx.i = getelementptr inbounds i32, ptr %to_pack.val17, i64 %sub.ptr.div.i
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %arrayidx.i, align 4
  %4 = getelementptr i8, ptr %2, i64 88
  %.val = load i64, ptr %4, align 8
  %5 = and i64 %.val, 1073741824
  %tobool.not.i = icmp ne i64 %5, 0
  %bf.lshr2.i = lshr i64 %.val, 32
  %6 = trunc i64 %bf.lshr2.i to i32
  %bf.cast4.i = and i32 %6, 7
  %7 = add nsw i32 %bf.cast4.i, -1
  %switch29 = icmp ult i32 %7, 4
  %switch = select i1 %tobool.not.i, i1 %switch29, i1 false
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %for.body
  %8 = load ptr, ptr %to_pack, align 8
  %call10 = tail call i32 @oid_object_info(ptr noundef %8, ptr noundef nonnull %2, ptr noundef null) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default
  %real_type.0 = phi i32 [ %call10, %sw.default ], [ %bf.cast4.i, %for.body ]
  %switch.tableidx = add i32 %real_type.0, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %sw.default19

sw.default19:                                     ; preds = %sw.epilog
  %10 = getelementptr i8, ptr %2, i64 88
  %call22 = tail call ptr @oid_to_hex(ptr noundef nonnull %2) #18
  %.val19 = load i64, ptr %10, align 8
  %11 = and i64 %.val19, 1073741824
  %tobool.not.i24 = icmp eq i64 %11, 0
  %bf.lshr2.i25 = lshr i64 %.val19, 32
  %12 = trunc i64 %bf.lshr2.i25 to i32
  %bf.cast4.i26 = and i32 %12, 7
  %cond.i27 = select i1 %tobool.not.i24, i32 -1, i32 %bf.cast4.i26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %call22, i32 noundef %real_type.0, i32 noundef %cond.i27) #19
  unreachable

switch.lookup:                                    ; preds = %sw.epilog
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.bitmap_writer_build_type_index, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = load ptr, ptr %switch.load, align 8
  tail call void @ewah_set(ptr noundef %14, i64 noundef %indvars.iv) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %switch.lookup, %entry
  ret void
}

declare ptr @ewah_new() local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bitmap_writer_build(ptr noundef %to_pack) local_unnamed_addr #1 {
entry:
  %key.sroa.5.i.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i.i = alloca [32 x i8], align 4
  %byval-temp.i.i = alloca %struct.object_id, align 8
  %byval-temp4.i = alloca %struct.object_id, align 8
  %bb = alloca %struct.bitmap_builder, align 8
  %queue = alloca %struct.prio_queue, align 8
  %tree_queue = alloca %struct.prio_queue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue, ptr noundef nonnull align 8 dereferenceable(40) @__const.bitmap_writer_build.queue, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tree_queue, i8 0, i64 40, i1 false)
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %call.i, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 4), align 8
  store ptr %to_pack, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 10), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %conv = zext i32 %1 to i64
  %call1 = tail call ptr @start_progress(ptr noundef nonnull @.str.1, i64 noundef %conv) #18
  store ptr %call1, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %2) #18
  %3 = load ptr, ptr %to_pack, align 8
  %call2 = tail call ptr @prepare_bitmap_git(ptr noundef %3) #18
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else.split, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @create_bitmap_mapping(ptr noundef nonnull %call2, ptr noundef nonnull %to_pack) #18
  call fastcc void @bitmap_builder_init(ptr noundef nonnull %bb, ptr noundef nonnull %call2)
  br label %if.end6

if.else.split:                                    ; preds = %if.end
  call fastcc void @bitmap_builder_init(ptr noundef nonnull %bb, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.else.split, %if.then4
  %mapping.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.else.split ]
  %commits_nr = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 2
  %4 = load i64, ptr %commits_nr, align 8
  %cmp.not.not124.not = icmp eq i64 %4, 0
  br i1 %cmp.not.not124.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %commits = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 1
  %slab_count.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 2
  %slab.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 3
  %stride.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 1
  %nr.i = getelementptr inbounds %struct.prio_queue, ptr %queue, i64 0, i32 4
  %tobool4.i = icmp ne ptr %call2, null
  %tobool5.i = icmp ne ptr %mapping.0, null
  %or.cond.i = and i1 %tobool4.i, %tobool5.i
  %nr40.i = getelementptr inbounds %struct.prio_queue, ptr %tree_queue, i64 0, i32 4
  %algo.i.i.i.i = getelementptr inbounds %struct.object_id, ptr %byval-temp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end40
  %i.0126 = phi i64 [ %4, %for.body.lr.ph ], [ %dec, %if.end40 ]
  %nr_stored.0125 = phi i32 [ 0, %for.body.lr.ph ], [ %nr_stored.1, %if.end40 ]
  %5 = load ptr, ptr %commits, align 8
  %6 = getelementptr ptr, ptr %5, i64 %i.0126
  %arrayidx = getelementptr ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = getelementptr i8, ptr %7, i64 64
  %.val = load i32, ptr %8, align 8
  %9 = load i32, ptr %bb, align 8
  %div.i.i = udiv i32 %.val, %9
  %rem.i.i = urem i32 %.val, %9
  %10 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %10, %div.i.i
  %.pre = load ptr, ptr %slab.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = call ptr @xrealloc(ptr noundef %.pre, i64 noundef %mul.i.i.i) #18
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %10, %if.end.i.i ]
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call4.i.i, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %for.body
  %11 = phi ptr [ %call4.i.i, %for.end.i.i ], [ %.pre, %for.body ]
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom14.i.i
  %12 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %12, null
  %.pre149 = load i32, ptr %stride.i.i, align 4
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %bb_data_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %conv22.i.i = zext i32 %9 to i64
  %conv23.i.i = zext i32 %.pre149 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 5
  %call24.i.i = call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #18
  store ptr %call24.i.i, ptr %arrayidx15.i.i, align 8
  br label %bb_data_at.exit

bb_data_at.exit:                                  ; preds = %if.end12.i.i, %if.end20.i.i
  %13 = phi ptr [ %12, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %mul33.i.i = mul i32 %.pre149, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds %struct.bb_commit, ptr %13, i64 %idxprom34.i.i
  %bitmap.i = getelementptr inbounds %struct.bb_commit, ptr %13, i64 %idxprom34.i.i, i32 2
  %14 = load ptr, ptr %bitmap.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %bb_data_at.exit
  %call.i27 = call ptr @bitmap_new() #18
  store ptr %call.i27, ptr %bitmap.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %bb_data_at.exit
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %7) #18
  %15 = load i32, ptr %nr.i, align 4
  %tobool2.not51.i = icmp eq i32 %15, 0
  br i1 %tobool2.not51.i, label %while.cond39.i.preheader, label %while.body.i

while.cond39.i.preheader:                         ; preds = %while.cond.backedge.i, %if.end.i
  br label %while.cond39.i

while.body.i:                                     ; preds = %if.end.i, %while.cond.backedge.i
  %call3.i = call ptr @prio_queue_get(ptr noundef nonnull %queue) #18
  br i1 %or.cond.i, label %if.then6.i, label %if.end16.i

if.then6.i:                                       ; preds = %while.body.i
  %call7.i = call ptr @bitmap_for_commit(ptr noundef nonnull %call2, ptr noundef %call3.i) #18
  %call8.i = call ptr @bitmap_new() #18
  %tobool9.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool9.not.i, label %if.end15.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.then6.i
  %call11.i = call i32 @rebuild_bitmap(ptr noundef nonnull %mapping.0, ptr noundef nonnull %call7.i, ptr noundef %call8.i) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %land.lhs.true10.i
  %16 = load ptr, ptr %bitmap.i, align 8
  call void @bitmap_or(ptr noundef %16, ptr noundef %call8.i) #18
  call void @bitmap_free(ptr noundef %call8.i) #18
  %17 = load i32, ptr @reused_bitmaps_nr, align 4
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr @reused_bitmaps_nr, align 4
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.inc.i, %if.end20.i, %if.then13.i
  %18 = load i32, ptr %nr.i, align 4
  %tobool2.not.i = icmp eq i32 %18, 0
  br i1 %tobool2.not.i, label %while.cond39.i.preheader, label %while.body.i, !llvm.loop !8

if.end15.i:                                       ; preds = %land.lhs.true10.i, %if.then6.i
  call void @bitmap_free(ptr noundef %call8.i) #18
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end15.i, %while.body.i
  %oid.i = getelementptr inbounds %struct.object, ptr %call3.i, i64 0, i32 1
  %19 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %call.i.i = call ptr @packlist_find(ptr noundef %19, ptr noundef nonnull %oid.i) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return.sink.split.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %20 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 40
  %.val6.i.i = load ptr, ptr %22, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.val.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.val6.i.i, i64 %sub.ptr.div.i.i.i
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %24 = load ptr, ptr %bitmap.i, align 8
  %conv.i = zext i32 %23 to i64
  call void @bitmap_set(ptr noundef %24, i64 noundef %conv.i) #18
  %25 = load ptr, ptr @the_repository, align 8
  %call22.i = call ptr @repo_get_commit_tree(ptr noundef %25, ptr noundef %call3.i) #18
  call void @prio_queue_put(ptr noundef nonnull %tree_queue, ptr noundef %call22.i) #18
  %parents.i = getelementptr inbounds %struct.commit, ptr %call3.i, i64 0, i32 2
  %p.048.i = load ptr, ptr %parents.i, align 8
  %tobool23.not49.i = icmp eq ptr %p.048.i, null
  br i1 %tobool23.not49.i, label %while.cond.backedge.i, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %if.end20.i, %for.inc.i
  %p.050.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.048.i, %if.end20.i ]
  %26 = load ptr, ptr %p.050.i, align 8
  %oid25.i = getelementptr inbounds %struct.object, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %call.i26.i = call ptr @packlist_find(ptr noundef %27, ptr noundef nonnull %oid25.i) #18
  %tobool.not.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %tobool.not.i27.i, label %return.sink.split.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.body.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i29.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 40
  %.val6.i30.i = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i.i31.i = ptrtoint ptr %call.i26.i to i64
  %sub.ptr.rhs.cast.i.i32.i = ptrtoint ptr %.val.i29.i to i64
  %sub.ptr.sub.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i31.i, %sub.ptr.rhs.cast.i.i32.i
  %sub.ptr.div.i.i34.i = sdiv exact i64 %sub.ptr.sub.i.i33.i, 96
  %arrayidx.i.i35.i = getelementptr inbounds i32, ptr %.val6.i30.i, i64 %sub.ptr.div.i.i34.i
  %31 = load i32, ptr %arrayidx.i.i35.i, align 4
  %32 = load ptr, ptr %bitmap.i, align 8
  %conv31.i = zext i32 %31 to i64
  %call32.i = call i32 @bitmap_get(ptr noundef %32, i64 noundef %conv31.i) #18
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %for.inc.i

if.then34.i:                                      ; preds = %if.end29.i
  %33 = load ptr, ptr %bitmap.i, align 8
  call void @bitmap_set(ptr noundef %33, i64 noundef %conv31.i) #18
  %34 = load ptr, ptr %p.050.i, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef %34) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then34.i, %if.end29.i
  %next.i = getelementptr inbounds %struct.commit_list, ptr %p.050.i, i64 0, i32 1
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool23.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool23.not.i, label %while.cond.backedge.i, label %for.body.i, !llvm.loop !9

while.cond39.i:                                   ; preds = %while.cond39.i.preheader, %while.body42.i
  %35 = load i32, ptr %nr40.i, align 4
  %tobool41.not.i = icmp eq i32 %35, 0
  br i1 %tobool41.not.i, label %if.end13, label %while.body42.i

while.body42.i:                                   ; preds = %while.cond39.i
  %36 = load ptr, ptr %bitmap.i, align 8
  %call44.i = call ptr @prio_queue_get(ptr noundef nonnull %tree_queue) #18
  %call45.i = call fastcc i32 @fill_bitmap_tree(ptr noundef %36, ptr noundef %call44.i), !range !10
  %cmp.i = icmp slt i32 %call45.i, 0
  br i1 %cmp.i, label %for.end, label %while.cond39.i, !llvm.loop !11

return.sink.split.i:                              ; preds = %if.end16.i, %for.body.i
  %oid25.lcssa.sink.i = phi ptr [ %oid25.i, %for.body.i ], [ %oid.i, %if.end16.i ]
  %call4.i38.i = call ptr @oid_to_hex(ptr noundef nonnull %oid25.lcssa.sink.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef %call4.i38.i) #18
  br label %for.end

if.end13:                                         ; preds = %while.cond39.i
  %selected = getelementptr inbounds %struct.bb_commit, ptr %13, i64 %idxprom34.i.i, i32 3
  %bf.load = load i8, ptr %selected, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool14.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call8.val = load ptr, ptr %bitmap.i, align 8
  %37 = getelementptr i8, ptr %arrayidx35.i.i, i64 28
  %call8.val26 = load i32, ptr %37, align 4
  %38 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %idxprom.i = zext i32 %call8.val26 to i64
  %call.i28 = call ptr @bitmap_to_ewah(ptr noundef %call8.val) #18
  %bitmap1.i = getelementptr inbounds %struct.bitmapped_commit, ptr %38, i64 %idxprom.i, i32 1
  store ptr %call.i28, ptr %bitmap1.i, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 4), align 8
  %oid.i29 = getelementptr inbounds %struct.object, ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4.i, ptr noundef nonnull align 4 dereferenceable(36) %oid.i29, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %n_occupied.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %n_occupied.i.i, align 8
  %upper_bound.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %upper_bound.i.i, align 4
  %cmp.not.i.i30 = icmp ult i32 %40, %41
  %.pre.i = load i32, ptr %39, align 8
  br i1 %cmp.not.i.i30, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %size.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 1
  %42 = load i32, ptr %size.i.i, align 4
  %shl.i.i = shl i32 %42, 1
  %cmp1.i.i = icmp ugt i32 %.pre.i, %shl.i.i
  %..i.i = select i1 %cmp1.i.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i.i)
  %sub.i.i = add i32 %.pre.i, -1
  %dec.i.i = add i32 %sub.i.i, %..i.i
  %shr.i5.i = lshr i32 %dec.i.i, 1
  %or.i.i = or i32 %shr.i5.i, %dec.i.i
  %shr1.i.i = lshr i32 %or.i.i, 2
  %or2.i.i = or i32 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i32 %or2.i.i, 4
  %or4.i.i = or i32 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i32 %or4.i.i, 8
  %or6.i.i = or i32 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i32 %or6.i.i, 16
  %or8.i.i = or i32 %shr7.i.i, %or6.i.i
  %inc.i6.i = add i32 %or8.i.i, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %inc.i6.i, i32 4)
  %conv.i.i31 = uitofp i32 %spec.store.select.i.i to double
  %43 = call double @llvm.fmuladd.f64(double %conv.i.i31, double 7.700000e-01, double 5.000000e-01)
  %conv9.i.i = fptoui double %43 to i32
  %cmp10.not.not.i.i = icmp ult i32 %42, %conv9.i.i
  br i1 %cmp10.not.not.i.i, label %st_mult.exit.i.i, label %kh_resize_oid_map.exit.i

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %cmp13.i.i = icmp ult i32 %inc.i6.i, 16
  %44 = lshr i32 %spec.store.select.i.i, 2
  %45 = and i32 %44, 1073741820
  %46 = select i1 %cmp13.i.i, i32 4, i32 %45
  %mul.i.i.i39 = zext nneg i32 %46 to i64
  %call17.i.i = call ptr @xmalloc(i64 noundef %mul.i.i.i39) #18
  call void @llvm.memset.p0.i64(ptr align 4 %call17.i.i, i8 -86, i64 %mul.i.i.i39, i1 false)
  %47 = load i32, ptr %39, align 8
  %cmp26.i.i = icmp ult i32 %47, %spec.store.select.i.i
  br i1 %cmp26.i.i, label %if.end38.i.i, label %for.body.lr.ph.i.i

if.end38.i.i:                                     ; preds = %st_mult.exit.i.i
  %conv29.i.i = zext i32 %spec.store.select.i.i to i64
  %keys.i20.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 5
  %48 = load ptr, ptr %keys.i20.i, align 8
  %mul.i87.i.i = mul nuw nsw i64 %conv29.i.i, 36
  %call31.i.i = call ptr @xrealloc(ptr noundef %48, i64 noundef %mul.i87.i.i) #18
  store ptr %call31.i.i, ptr %keys.i20.i, align 8
  %vals.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 6
  %49 = load ptr, ptr %vals.i.i, align 8
  %mul.i92.i.i = shl nuw nsw i64 %conv29.i.i, 3
  %call35.i.i = call ptr @xrealloc(ptr noundef %49, i64 noundef %mul.i92.i.i) #18
  store ptr %call35.i.i, ptr %vals.i.i, align 8
  %.pre.i21.i = load i32, ptr %39, align 8
  %cmp41.not131.i.i = icmp eq i32 %.pre.i21.i, 0
  br i1 %cmp41.not131.i.i, label %if.end152.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end38.i.i, %st_mult.exit.i.i
  %50 = phi i32 [ %.pre.i21.i, %if.end38.i.i ], [ %47, %st_mult.exit.i.i ]
  %flags.i8.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 4
  %keys49.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 5
  %sub.i9.i = add i32 %spec.store.select.i.i, -1
  %vals52.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 6
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %51 = phi i32 [ %50, %for.body.lr.ph.i.i ], [ %77, %for.inc.i.i ]
  %j.1132.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc137.i.i, %for.inc.i.i ]
  %52 = load ptr, ptr %flags.i8.i, align 8
  %shr43.i.i = lshr i32 %j.1132.i.i, 4
  %idxprom.i10.i = zext nneg i32 %shr43.i.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i10.i
  %53 = load i32, ptr %arrayidx.i11.i, align 4
  %and.i12.i = shl i32 %j.1132.i.i, 1
  %shl.i13.i = and i32 %and.i12.i, 30
  %54 = shl nuw i32 3, %shl.i13.i
  %55 = and i32 %54, %53
  %cmp46.i.i = icmp eq i32 %55, 0
  br i1 %cmp46.i.i, label %if.then48.i.i, label %for.inc.i.i

if.then48.i.i:                                    ; preds = %for.body.i.i40
  %56 = load ptr, ptr %keys49.i.i, align 8
  %idxprom50.i.i = zext i32 %j.1132.i.i to i64
  %arrayidx51.i.i = getelementptr inbounds %struct.object_id, ptr %56, i64 %idxprom50.i.i
  %key.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx51.i.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx51.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i.i, i64 32, i1 false)
  %57 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds ptr, ptr %57, i64 %idxprom50.i.i
  %58 = load ptr, ptr %arrayidx54.i.i, align 8
  %shl57.i.i = shl nuw nsw i32 1, %shl.i13.i
  %or63.i.i = or i32 %shl57.i.i, %53
  store i32 %or63.i.i, ptr %arrayidx.i11.i, align 4
  br label %while.body.i16.i

while.body.i16.i:                                 ; preds = %if.then102.i.i, %if.then48.i.i
  %key.sroa.0.0.i.i = phi i32 [ %key.sroa.0.0.copyload.i.i, %if.then48.i.i ], [ %tmp.sroa.0.0.copyload.i.i, %if.then102.i.i ]
  %val.0.i.i = phi ptr [ %58, %if.then48.i.i ], [ %72, %if.then102.i.i ]
  %i.0117.i.i = and i32 %key.sroa.0.0.i.i, %sub.i9.i
  %shr68118.i.i = lshr i32 %i.0117.i.i, 4
  %idxprom69119.i.i = zext nneg i32 %shr68118.i.i to i64
  %arrayidx70120.i.i = getelementptr inbounds i32, ptr %call17.i.i, i64 %idxprom69119.i.i
  %59 = load i32, ptr %arrayidx70120.i.i, align 4
  %and71121.i.i = shl i32 %i.0117.i.i, 1
  %shl72122.i.i = and i32 %and71121.i.i, 30
  %60 = shl nuw i32 2, %shl72122.i.i
  %61 = and i32 %60, %59
  %tobool75.not123.i.i = icmp eq i32 %61, 0
  br i1 %tobool75.not123.i.i, label %while.body76.i.i, label %while.end.i17.i

while.body76.i.i:                                 ; preds = %while.body.i16.i, %while.body76.i.i
  %i.0125.i.i = phi i32 [ %i.0.i19.i, %while.body76.i.i ], [ %i.0117.i.i, %while.body.i16.i ]
  %step.0124.i.i = phi i32 [ %inc77.i.i, %while.body76.i.i ], [ 0, %while.body.i16.i ]
  %inc77.i.i = add i32 %step.0124.i.i, 1
  %add.i.i42 = add i32 %inc77.i.i, %i.0125.i.i
  %i.0.i19.i = and i32 %add.i.i42, %sub.i9.i
  %shr68.i.i = lshr i32 %i.0.i19.i, 4
  %idxprom69.i.i = zext nneg i32 %shr68.i.i to i64
  %arrayidx70.i.i = getelementptr inbounds i32, ptr %call17.i.i, i64 %idxprom69.i.i
  %62 = load i32, ptr %arrayidx70.i.i, align 4
  %and71.i.i = shl i32 %i.0.i19.i, 1
  %shl72.i.i = and i32 %and71.i.i, 30
  %63 = shl nuw i32 2, %shl72.i.i
  %64 = and i32 %63, %62
  %tobool75.not.i.i = icmp eq i32 %64, 0
  br i1 %tobool75.not.i.i, label %while.body76.i.i, label %while.end.i17.i, !llvm.loop !12

while.end.i17.i:                                  ; preds = %while.body76.i.i, %while.body.i16.i
  %idxprom69.lcssa116.i.i = phi i64 [ %idxprom69119.i.i, %while.body.i16.i ], [ %idxprom69.i.i, %while.body76.i.i ]
  %i.0.lcssa.i.i = phi i32 [ %i.0117.i.i, %while.body.i16.i ], [ %i.0.i19.i, %while.body76.i.i ]
  %.lcssa114.i.i = phi i32 [ %59, %while.body.i16.i ], [ %62, %while.body76.i.i ]
  %shl72.lcssa.i.i = phi i32 [ %shl72122.i.i, %while.body.i16.i ], [ %shl72.i.i, %while.body76.i.i ]
  %.lcssa.i.i = phi i32 [ %60, %while.body.i16.i ], [ %63, %while.body76.i.i ]
  %arrayidx70.le.i.i = getelementptr inbounds i32, ptr %call17.i.i, i64 %idxprom69.lcssa116.i.i
  %not.i18.i = xor i32 %.lcssa.i.i, -1
  %and87.i.i = and i32 %.lcssa114.i.i, %not.i18.i
  store i32 %and87.i.i, ptr %arrayidx70.le.i.i, align 4
  %65 = load i32, ptr %39, align 8
  %cmp90.i.i = icmp ult i32 %i.0.lcssa.i.i, %65
  br i1 %cmp90.i.i, label %land.lhs.true.i.i, label %if.else127.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i17.i
  %66 = load ptr, ptr %flags.i8.i, align 8
  %arrayidx95.i.i = getelementptr inbounds i32, ptr %66, i64 %idxprom69.lcssa116.i.i
  %67 = load i32, ptr %arrayidx95.i.i, align 4
  %68 = shl nuw i32 3, %shl72.lcssa.i.i
  %69 = and i32 %67, %68
  %cmp100.i.i = icmp eq i32 %69, 0
  br i1 %cmp100.i.i, label %if.then102.i.i, label %if.else127.i.i

if.then102.i.i:                                   ; preds = %land.lhs.true.i.i
  %70 = load ptr, ptr %keys49.i.i, align 8
  %idxprom104.i.i = zext i32 %i.0.lcssa.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds %struct.object_id, ptr %70, i64 %idxprom104.i.i
  %tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx105.i.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx105.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i.i, ptr %arrayidx105.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i.i, i64 32, i1 false)
  %71 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx112.i.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom104.i.i
  %72 = load ptr, ptr %arrayidx112.i.i, align 8
  store ptr %val.0.i.i, ptr %arrayidx112.i.i, align 8
  %shl119.i.i = shl nuw nsw i32 1, %shl72.lcssa.i.i
  %73 = load ptr, ptr %flags.i8.i, align 8
  %arrayidx123.i.i = getelementptr inbounds i32, ptr %73, i64 %idxprom69.lcssa116.i.i
  %74 = load i32, ptr %arrayidx123.i.i, align 4
  %or125.i.i = or i32 %74, %shl119.i.i
  store i32 %or125.i.i, ptr %arrayidx123.i.i, align 4
  br label %while.body.i16.i

if.else127.i.i:                                   ; preds = %land.lhs.true.i.i, %while.end.i17.i
  %75 = load ptr, ptr %keys49.i.i, align 8
  %idxprom129.i.i = zext i32 %i.0.lcssa.i.i to i64
  %arrayidx130.i.i = getelementptr inbounds %struct.object_id, ptr %75, i64 %idxprom129.i.i
  store i32 %key.sroa.0.0.i.i, ptr %arrayidx130.i.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx130.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i.i, i64 32, i1 false)
  %76 = load ptr, ptr %vals52.i.i, align 8
  %arrayidx133.i.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom129.i.i
  store ptr %val.0.i.i, ptr %arrayidx133.i.i, align 8
  %.pre139.i.i = load i32, ptr %39, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else127.i.i, %for.body.i.i40
  %77 = phi i32 [ %51, %for.body.i.i40 ], [ %.pre139.i.i, %if.else127.i.i ]
  %inc137.i.i = add i32 %j.1132.i.i, 1
  %cmp41.not.i.i = icmp eq i32 %inc137.i.i, %77
  br i1 %cmp41.not.i.i, label %for.end.i.i41, label %for.body.i.i40, !llvm.loop !13

for.end.i.i41:                                    ; preds = %for.inc.i.i
  %cmp139.i.i = icmp ugt i32 %77, %spec.store.select.i.i
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.end152.i.i

if.then141.i.i:                                   ; preds = %for.end.i.i41
  %conv143.i.i = zext i32 %spec.store.select.i.i to i64
  %78 = load ptr, ptr %keys49.i.i, align 8
  %mul.i97.i.i = mul nuw nsw i64 %conv143.i.i, 36
  %call145.i.i = call ptr @xrealloc(ptr noundef %78, i64 noundef %mul.i97.i.i) #18
  store ptr %call145.i.i, ptr %keys49.i.i, align 8
  %79 = load ptr, ptr %vals52.i.i, align 8
  %mul.i102.i.i = shl nuw nsw i64 %conv143.i.i, 3
  %call150.i.i = call ptr @xrealloc(ptr noundef %79, i64 noundef %mul.i102.i.i) #18
  store ptr %call150.i.i, ptr %vals52.i.i, align 8
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then141.i.i, %for.end.i.i41, %if.end38.i.i
  %flags153.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 4
  %80 = load ptr, ptr %flags153.i.i, align 8
  call void @free(ptr noundef %80) #18
  store ptr %call17.i.i, ptr %flags153.i.i, align 8
  store i32 %spec.store.select.i.i, ptr %39, align 8
  %81 = load i32, ptr %size.i.i, align 4
  store i32 %81, ptr %n_occupied.i.i, align 8
  store i32 %conv9.i.i, ptr %upper_bound.i.i, align 4
  br label %kh_resize_oid_map.exit.i

kh_resize_oid_map.exit.i:                         ; preds = %if.end152.i.i, %if.then.i.i
  %82 = phi i32 [ %.pre.i, %if.then.i.i ], [ %spec.store.select.i.i, %if.end152.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i.i)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %kh_resize_oid_map.exit.i, %if.then15
  %83 = phi i32 [ %82, %kh_resize_oid_map.exit.i ], [ %.pre.i, %if.then15 ]
  %sub7.i.i = add i32 %83, -1
  %key.val.i.i = load i32, ptr %byval-temp4.i, align 8
  %and.i.i = and i32 %key.val.i.i, %sub7.i.i
  %flags.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 4
  %84 = load ptr, ptr %flags.i.i, align 8
  %shr.i.i = lshr i32 %and.i.i, 4
  %idxprom.i.i32 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i32
  %85 = load i32, ptr %arrayidx.i.i33, align 4
  %and9.i.i = shl i32 %and.i.i, 1
  %shl10.i.i = and i32 %and9.i.i, 30
  %86 = shl nuw i32 2, %shl10.i.i
  %87 = and i32 %86, %85
  %tobool.not.i.i34 = icmp eq i32 %87, 0
  br i1 %tobool.not.i.i34, label %while.cond.preheader.i.i, label %if.end71.i.i

while.cond.preheader.i.i:                         ; preds = %if.end5.i.i
  %keys.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 5
  %88 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds %struct.repository, ptr %88, i64 0, i32 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %site.0.i.i = phi i32 [ %spec.select.i.i, %while.body.i.i ], [ %83, %while.cond.preheader.i.i ]
  %i.0.i.i = phi i32 [ %and49.i.i, %while.body.i.i ], [ %and.i.i, %while.cond.preheader.i.i ]
  %step.0.i.i = phi i32 [ %inc.i.i38, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %shr16.i.i = lshr i32 %i.0.i.i, 4
  %idxprom17.i.i = zext nneg i32 %shr16.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %84, i64 %idxprom17.i.i
  %89 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i.i = shl i32 %i.0.i.i, 1
  %shl20.i.i = and i32 %and19.i.i, 30
  %shr21.i.i = lshr i32 %89, %shl20.i.i
  %and22.i.i = and i32 %shr21.i.i, 2
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %land.rhs.i.i, label %if.then55.loopexit.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %and31.i.i = and i32 %shr21.i.i, 1
  %tobool32.not.i.i = icmp eq i32 %and31.i.i, 0
  br i1 %tobool32.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %90 = load ptr, ptr %keys.i.i, align 8
  %idxprom33.i.i = zext i32 %i.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds %struct.object_id, ptr %90, i64 %idxprom33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i.i, i64 36, i1 false)
  %91 = load i32, ptr %algo.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %92 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %idxprom.i.i.i.i = sext i32 %91 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %92, %if.then.i.i.i.i ]
  %93 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %93, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %bcmp3.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %byval-temp.i.i, ptr noundef nonnull dereferenceable(32) %byval-temp4.i, i64 32)
  br label %oideq_by_value.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %byval-temp.i.i, ptr noundef nonnull dereferenceable(20) %byval-temp4.i, i64 20)
  br label %oideq_by_value.exit.i.i

oideq_by_value.exit.i.i:                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.in.in.i.i.i.i.i = phi i32 [ %bcmp3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %bcmp.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %retval.0.in.in.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.then55.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %oideq_by_value.exit.i.i, %land.rhs.i.i
  %94 = shl nuw nsw i32 1, %shl20.i.i
  %95 = and i32 %94, %89
  %tobool45.not.i.i = icmp eq i32 %95, 0
  %spec.select.i.i = select i1 %tobool45.not.i.i, i32 %site.0.i.i, i32 %i.0.i.i
  %inc.i.i38 = add i32 %step.0.i.i, 1
  %add48.i.i = add i32 %inc.i.i38, %i.0.i.i
  %and49.i.i = and i32 %add48.i.i, %sub7.i.i
  %cmp50.i.i = icmp eq i32 %and49.i.i, %and.i.i
  br i1 %cmp50.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp54.i.i = icmp eq i32 %spec.select.i.i, %83
  br i1 %cmp54.i.i, label %if.then55.i.i, label %if.end71.i.i

if.then55.loopexit.i.i:                           ; preds = %oideq_by_value.exit.i.i, %while.cond.i.i
  %.pre.i.i37 = shl nuw i32 2, %shl20.i.i
  %.pre71.i.i = and i32 %.pre.i.i37, %89
  %96 = icmp eq i32 %.pre71.i.i, 0
  br label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.then55.loopexit.i.i, %while.end.i.i
  %.pre-phi72.i.i = phi i1 [ %96, %if.then55.loopexit.i.i ], [ true, %while.end.i.i ]
  %i.166.i.i = phi i32 [ %i.0.i.i, %if.then55.loopexit.i.i ], [ %and.i.i, %while.end.i.i ]
  %site.265.i.i = phi i32 [ %site.0.i.i, %if.then55.loopexit.i.i ], [ %83, %while.end.i.i ]
  %cmp66.not.i.i = icmp eq i32 %site.265.i.i, %83
  %or.cond.i.i = select i1 %.pre-phi72.i.i, i1 true, i1 %cmp66.not.i.i
  %spec.select60.i.i = select i1 %or.cond.i.i, i32 %i.166.i.i, i32 %site.265.i.i
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then55.i.i, %while.end.i.i, %if.end5.i.i
  %x.1.i.i = phi i32 [ %spec.select.i.i, %while.end.i.i ], [ %and.i.i, %if.end5.i.i ], [ %spec.select60.i.i, %if.then55.i.i ]
  %shr73.i.i = lshr i32 %x.1.i.i, 4
  %idxprom74.i.i = zext nneg i32 %shr73.i.i to i64
  %arrayidx75.i.i = getelementptr inbounds i32, ptr %84, i64 %idxprom74.i.i
  %97 = load i32, ptr %arrayidx75.i.i, align 4
  %and76.i.i = shl i32 %x.1.i.i, 1
  %shl77.i.i = and i32 %and76.i.i, 30
  %shr78.i.i = lshr i32 %97, %shl77.i.i
  %and79.i.i = and i32 %shr78.i.i, 2
  %tobool80.not.i.i = icmp eq i32 %and79.i.i, 0
  br i1 %tobool80.not.i.i, label %if.else98.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %if.end71.i.i
  %keys82.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 5
  %98 = load ptr, ptr %keys82.i.i, align 8
  %idxprom83.i.i = zext i32 %x.1.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds %struct.object_id, ptr %98, i64 %idxprom83.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i.i, ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4.i, i64 36, i1 false)
  %shl87.i.i = shl nuw i32 3, %shl77.i.i
  %not.i.i = xor i32 %shl87.i.i, -1
  %99 = load ptr, ptr %flags.i.i, align 8
  %arrayidx91.i.i = getelementptr inbounds i32, ptr %99, i64 %idxprom74.i.i
  %100 = load i32, ptr %arrayidx91.i.i, align 4
  %and92.i.i = and i32 %100, %not.i.i
  store i32 %and92.i.i, ptr %arrayidx91.i.i, align 4
  %size94.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 1
  %101 = load <2 x i32>, ptr %size94.i.i, align 4
  %102 = add <2 x i32> %101, <i32 1, i32 1>
  store <2 x i32> %102, ptr %size94.i.i, align 4
  br label %store_selected.exit

if.else98.i.i:                                    ; preds = %if.end71.i.i
  %and106.i.i = and i32 %shr78.i.i, 1
  %tobool107.not.i.i = icmp eq i32 %and106.i.i, 0
  br i1 %tobool107.not.i.i, label %if.then.i36, label %if.then108.i.i

if.then108.i.i:                                   ; preds = %if.else98.i.i
  %keys109.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 5
  %103 = load ptr, ptr %keys109.i.i, align 8
  %idxprom110.i.i = zext i32 %x.1.i.i to i64
  %arrayidx111.i.i = getelementptr inbounds %struct.object_id, ptr %103, i64 %idxprom110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i.i, ptr noundef nonnull align 8 dereferenceable(36) %byval-temp4.i, i64 36, i1 false)
  %shl115.i.i = shl nuw i32 3, %shl77.i.i
  %not116.i.i = xor i32 %shl115.i.i, -1
  %104 = load ptr, ptr %flags.i.i, align 8
  %arrayidx120.i.i = getelementptr inbounds i32, ptr %104, i64 %idxprom74.i.i
  %105 = load i32, ptr %arrayidx120.i.i, align 4
  %and122.i.i = and i32 %105, %not116.i.i
  store i32 %and122.i.i, ptr %arrayidx120.i.i, align 4
  %size124.i.i = getelementptr inbounds %struct.kh_oid_map, ptr %39, i64 0, i32 1
  %106 = load i32, ptr %size124.i.i, align 4
  %inc125.i.i = add i32 %106, 1
  store i32 %inc125.i.i, ptr %size124.i.i, align 4
  br label %store_selected.exit

if.then.i36:                                      ; preds = %if.else98.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %call5.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i29) #18
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %call5.i) #19
  unreachable

store_selected.exit:                              ; preds = %if.then81.i.i, %if.then108.i.i
  %idxprom6.pre-phi.i = phi i64 [ %idxprom110.i.i, %if.then108.i.i ], [ %idxprom83.i.i, %if.then81.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp4.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i.i)
  %arrayidx.i = getelementptr inbounds %struct.bitmapped_commit, ptr %38, i64 %idxprom.i
  %107 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 4), align 8
  %vals.i = getelementptr inbounds %struct.kh_oid_map, ptr %107, i64 0, i32 6
  %108 = load ptr, ptr %vals.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom6.pre-phi.i
  store ptr %arrayidx.i, ptr %arrayidx7.i, align 8
  %inc = add nsw i32 %nr_stored.0125, 1
  %109 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), align 8
  %conv16 = sext i32 %inc to i64
  call void @display_progress(ptr noundef %109, i64 noundef %conv16) #18
  br label %if.end17

if.end17:                                         ; preds = %store_selected.exit, %if.end13
  %nr_stored.1 = phi i32 [ %inc, %store_selected.exit ], [ %nr_stored.0125, %if.end13 ]
  %call18120 = call ptr @pop_commit(ptr noundef %arrayidx35.i.i) #18
  %tobool19.not121 = icmp eq ptr %call18120, null
  br i1 %tobool19.not121, label %if.then38, label %while.body

while.body:                                       ; preds = %if.end17, %if.end36
  %call18123 = phi ptr [ %call18, %if.end36 ], [ %call18120, %if.end17 ]
  %reused.0122 = phi i32 [ %reused.1, %if.end36 ], [ 0, %if.end17 ]
  %110 = getelementptr i8, ptr %call18123, i64 64
  %call18.val = load i32, ptr %110, align 8
  %111 = load i32, ptr %bb, align 8
  %div.i.i43 = udiv i32 %call18.val, %111
  %rem.i.i65 = urem i32 %call18.val, %111
  %112 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i45 = icmp ugt i32 %112, %div.i.i43
  %.pre150 = load ptr, ptr %slab.i.i, align 8
  br i1 %cmp.not.i.i45, label %if.end12.i.i60, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %while.body
  %add.i.i48 = add i32 %div.i.i43, 1
  %conv.i.i49 = zext i32 %add.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i49, 3
  %call4.i.i51 = call ptr @xrealloc(ptr noundef %.pre150, i64 noundef %mul.i.i.i50) #18
  store ptr %call4.i.i51, ptr %slab.i.i, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %if.end.i.i46, %for.body.i.i53
  %i.03.i.i54 = phi i32 [ %inc.i.i57, %for.body.i.i53 ], [ %112, %if.end.i.i46 ]
  %idxprom.i.i55 = zext i32 %i.03.i.i54 to i64
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %call4.i.i51, i64 %idxprom.i.i55
  store ptr null, ptr %arrayidx.i.i56, align 8
  %inc.i.i57 = add i32 %i.03.i.i54, 1
  %cmp7.not.i.i58 = icmp ugt i32 %inc.i.i57, %div.i.i43
  br i1 %cmp7.not.i.i58, label %for.end.i.i59, label %for.body.i.i53, !llvm.loop !7

for.end.i.i59:                                    ; preds = %for.body.i.i53
  store i32 %add.i.i48, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i60

if.end12.i.i60:                                   ; preds = %for.end.i.i59, %while.body
  %113 = phi ptr [ %call4.i.i51, %for.end.i.i59 ], [ %.pre150, %while.body ]
  %idxprom14.i.i62 = zext i32 %div.i.i43 to i64
  %arrayidx15.i.i63 = getelementptr inbounds ptr, ptr %113, i64 %idxprom14.i.i62
  %114 = load ptr, ptr %arrayidx15.i.i63, align 8
  %tobool16.not.i.i64 = icmp eq ptr %114, null
  %.pre151 = load i32, ptr %stride.i.i, align 4
  br i1 %tobool16.not.i.i64, label %if.end20.i.i70, label %bb_data_at.exit80

if.end20.i.i70:                                   ; preds = %if.end12.i.i60
  %conv22.i.i71 = zext i32 %111 to i64
  %conv23.i.i73 = zext i32 %.pre151 to i64
  %mul.i.i74 = shl nuw nsw i64 %conv23.i.i73, 5
  %call24.i.i75 = call ptr @xcalloc(i64 noundef %conv22.i.i71, i64 noundef %mul.i.i74) #18
  store ptr %call24.i.i75, ptr %arrayidx15.i.i63, align 8
  br label %bb_data_at.exit80

bb_data_at.exit80:                                ; preds = %if.end12.i.i60, %if.end20.i.i70
  %115 = phi ptr [ %114, %if.end12.i.i60 ], [ %call24.i.i75, %if.end20.i.i70 ]
  %mul33.i.i67 = mul i32 %.pre151, %rem.i.i65
  %idxprom34.i.i68 = zext i32 %mul33.i.i67 to i64
  %bitmap = getelementptr inbounds %struct.bb_commit, ptr %115, i64 %idxprom34.i.i68, i32 2
  %116 = load ptr, ptr %bitmap, align 8
  %tobool22.not = icmp eq ptr %116, null
  br i1 %tobool22.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %bb_data_at.exit80
  %117 = load ptr, ptr %bitmap.i, align 8
  call void @bitmap_or(ptr noundef nonnull %116, ptr noundef %117) #18
  br label %if.end36

if.else26:                                        ; preds = %bb_data_at.exit80
  %tobool27.not = icmp eq i32 %reused.0122, 0
  %118 = load ptr, ptr %bitmap.i, align 8
  br i1 %tobool27.not, label %if.else32, label %if.then28

if.then28:                                        ; preds = %if.else26
  %call30 = call ptr @bitmap_dup(ptr noundef %118) #18
  store ptr %call30, ptr %bitmap, align 8
  br label %if.end36

if.else32:                                        ; preds = %if.else26
  store ptr %118, ptr %bitmap, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.else32, %if.then23
  %reused.1 = phi i32 [ %reused.0122, %if.then23 ], [ 1, %if.then28 ], [ 1, %if.else32 ]
  %call18 = call ptr @pop_commit(ptr noundef nonnull %arrayidx35.i.i) #18
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end36
  %tobool37.not = icmp eq i32 %reused.1, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end17, %while.end
  %119 = load ptr, ptr %bitmap.i, align 8
  call void @bitmap_free(ptr noundef %119) #18
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end
  store ptr null, ptr %bitmap.i, align 8
  %dec = add i64 %i.0126, -1
  %cmp.not.not.not = icmp eq i64 %dec, 0
  br i1 %cmp.not.not.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end40, %while.body42.i, %if.end6, %return.sink.split.i
  %cmp.not.not118 = phi i1 [ true, %return.sink.split.i ], [ false, %if.end6 ], [ true, %while.body42.i ], [ false, %if.end40 ]
  call void @clear_prio_queue(ptr noundef nonnull %queue) #18
  call void @clear_prio_queue(ptr noundef nonnull %tree_queue) #18
  %slab_count.i.i81 = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 2
  %120 = load i32, ptr %slab_count.i.i81, align 8
  %cmp3.not.i.i = icmp eq i32 %120, 0
  %slab2.i.i.i.phi.trans.insert = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 3
  br i1 %cmp3.not.i.i, label %for.end.bitmap_builder_clear.exit_crit_edge, label %for.body.lr.ph.i.i82

for.end.bitmap_builder_clear.exit_crit_edge:      ; preds = %for.end
  %.pre152 = load ptr, ptr %slab2.i.i.i.phi.trans.insert, align 8
  br label %bitmap_builder_clear.exit

for.body.lr.ph.i.i82:                             ; preds = %for.end
  %stride.i.i84 = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 1
  %121 = load ptr, ptr %slab2.i.i.i.phi.trans.insert, align 8
  %122 = load i32, ptr %bb, align 8
  %.fr = freeze i32 %122
  %cmp21.not.i.i = icmp eq i32 %.fr, 0
  %123 = load i32, ptr %stride.i.i84, align 4
  %124 = zext i32 %120 to i64
  br i1 %cmp21.not.i.i, label %for.body.i.i.i.preheader, label %for.body.i.i85.preheader

for.body.i.i85.preheader:                         ; preds = %for.body.lr.ph.i.i82
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85.preheader, %for.inc9.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc9.i.i ], [ 0, %for.body.i.i85.preheader ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i.i
  %125 = load ptr, ptr %arrayidx.i.i86, align 8
  %tobool.not.i.i87 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i87, label %for.inc9.i.i, label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body.i.i85, %for.body3.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3.i.i ], [ 0, %for.body.i.i85 ]
  %126 = load ptr, ptr %arrayidx.i.i86, align 8
  %127 = trunc i64 %indvars.iv to i32
  %mul.i.i88 = mul i32 %123, %127
  %idxprom7.i.i = zext i32 %mul.i.i88 to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.bb_commit, ptr %126, i64 %idxprom7.i.i
  %128 = load ptr, ptr %arrayidx8.i.i, align 8
  call void @free_commit_list(ptr noundef %128) #18
  %commit_mask.i.i.i = getelementptr inbounds %struct.bb_commit, ptr %126, i64 %idxprom7.i.i, i32 1
  %129 = load ptr, ptr %commit_mask.i.i.i, align 8
  call void @bitmap_free(ptr noundef %129) #18
  %bitmap.i.i.i = getelementptr inbounds %struct.bb_commit, ptr %126, i64 %idxprom7.i.i, i32 2
  %130 = load ptr, ptr %bitmap.i.i.i, align 8
  call void @bitmap_free(ptr noundef %130) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc9.i.i, label %for.body3.i.i, !llvm.loop !17

for.inc9.i.i:                                     ; preds = %for.body3.i.i, %for.body.i.i85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next.i.i, %124
  br i1 %exitcond147.not, label %for.body.i.i.i.preheader, label %for.body.i.i85, !llvm.loop !18

for.body.i.i.i.preheader:                         ; preds = %for.inc9.i.i, %for.body.lr.ph.i.i82
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i91 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i.i.i
  %131 = load ptr, ptr %arrayidx.i.i.i91, align 8
  call void @free(ptr noundef %131) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next.i.i.i, %124
  br i1 %exitcond148.not, label %bitmap_builder_clear.exit, label %for.body.i.i.i, !llvm.loop !19

bitmap_builder_clear.exit:                        ; preds = %for.body.i.i.i, %for.end.bitmap_builder_clear.exit_crit_edge
  %132 = phi ptr [ %.pre152, %for.end.bitmap_builder_clear.exit_crit_edge ], [ %121, %for.body.i.i.i ]
  store i32 0, ptr %slab_count.i.i81, align 8
  %slab2.i.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 3
  call void @free(ptr noundef %132) #18
  store ptr null, ptr %slab2.i.i.i, align 8
  %commits.i = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 1
  %133 = load ptr, ptr %commits.i, align 8
  call void @free(ptr noundef %133) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commits_nr, i8 0, i64 16, i1 false)
  call void @free_bitmap_index(ptr noundef %call2) #18
  call void @free(ptr noundef %mapping.0) #18
  %134 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %134) #18
  %135 = load ptr, ptr @the_repository, align 8
  %136 = load i32, ptr @reused_bitmaps_nr, align 4
  %conv42 = sext i32 %136 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 550, ptr noundef nonnull @.str.3, ptr noundef %135, ptr noundef nonnull @.str.5, i64 noundef %conv42) #18
  %137 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %137, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %bitmap_builder_clear.exit
  %call.i.i92 = call ptr @gettext(ptr noundef nonnull @.str.19) #18
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %bitmap_builder_clear.exit, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i92, %if.end3.i.i ], [ @.str.19, %bitmap_builder_clear.exit ]
  call void @stop_progress_msg(ptr noundef nonnull getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), ptr noundef %retval.0.i.i) #18
  %138 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp21.not.i = icmp eq i32 %138, 0
  %or.cond = select i1 %cmp.not.not118, i1 true, i1 %cmp21.not.i
  br i1 %or.cond, label %if.end45, label %while.body.i93

while.body.i93:                                   ; preds = %stop_progress.exit, %for.end.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.end.i ], [ 0, %stop_progress.exit ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.end.i ], [ 1, %stop_progress.exit ]
  %139 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %bitmap.i94 = getelementptr inbounds %struct.bitmapped_commit, ptr %139, i64 %indvars.iv30.i, i32 1
  %140 = load ptr, ptr %bitmap.i94, align 8
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.inc.i98, %while.body.i93
  %indvars.iv.i = phi i64 [ 1, %while.body.i93 ], [ %indvars.iv.next.i, %for.inc.i98 ]
  %best_bitmap.019.i = phi ptr [ %140, %while.body.i93 ], [ %best_bitmap.1.i, %for.inc.i98 ]
  %best_offset.018.i = phi i32 [ 0, %while.body.i93 ], [ %best_offset.1.i, %for.inc.i98 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %indvars.iv28.i
  br i1 %exitcond.i, label %for.end.i, label %if.end.i96

if.end.i96:                                       ; preds = %for.body.i95
  %141 = sub nsw i64 %indvars.iv30.i, %indvars.iv.i
  %call.i97 = call ptr @ewah_pool_new() #18
  %142 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %bitmap5.i = getelementptr inbounds %struct.bitmapped_commit, ptr %142, i64 %141, i32 1
  %143 = load ptr, ptr %bitmap5.i, align 8
  %144 = load ptr, ptr %bitmap.i94, align 8
  call void @ewah_xor(ptr noundef %143, ptr noundef %144, ptr noundef %call.i97) #18
  %buffer_size.i = getelementptr inbounds %struct.ewah_bitmap, ptr %call.i97, i64 0, i32 1
  %145 = load i64, ptr %buffer_size.i, align 8
  %buffer_size7.i = getelementptr inbounds %struct.ewah_bitmap, ptr %best_bitmap.019.i, i64 0, i32 1
  %146 = load i64, ptr %buffer_size7.i, align 8
  %cmp8.i = icmp ult i64 %145, %146
  br i1 %cmp8.i, label %if.then9.i, label %for.inc.sink.split.i

if.then9.i:                                       ; preds = %if.end.i96
  %147 = load ptr, ptr %bitmap.i94, align 8
  %cmp11.not.i = icmp eq ptr %best_bitmap.019.i, %147
  %148 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp11.not.i, label %for.inc.i98, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then9.i, %if.end.i96
  %best_bitmap.019.sink.i = phi ptr [ %best_bitmap.019.i, %if.then9.i ], [ %call.i97, %if.end.i96 ]
  %best_offset.1.ph.i = phi i32 [ %148, %if.then9.i ], [ %best_offset.018.i, %if.end.i96 ]
  %best_bitmap.1.ph.i = phi ptr [ %call.i97, %if.then9.i ], [ %best_bitmap.019.i, %if.end.i96 ]
  call void @ewah_pool_free(ptr noundef nonnull %best_bitmap.019.sink.i) #18
  br label %for.inc.i98

for.inc.i98:                                      ; preds = %for.inc.sink.split.i, %if.then9.i
  %best_offset.1.i = phi i32 [ %148, %if.then9.i ], [ %best_offset.1.ph.i, %for.inc.sink.split.i ]
  %best_bitmap.1.i = phi ptr [ %call.i97, %if.then9.i ], [ %best_bitmap.1.ph.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond27.not.i, label %for.end.i, label %for.body.i95, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i98, %for.body.i95
  %best_offset.0.lcssa.i = phi i32 [ %best_offset.018.i, %for.body.i95 ], [ %best_offset.1.i, %for.inc.i98 ]
  %best_bitmap.0.lcssa.i = phi ptr [ %best_bitmap.019.i, %for.body.i95 ], [ %best_bitmap.1.i, %for.inc.i98 ]
  %xor_offset.i = getelementptr inbounds %struct.bitmapped_commit, ptr %139, i64 %indvars.iv30.i, i32 4
  store i32 %best_offset.0.lcssa.i, ptr %xor_offset.i, align 4
  %write_as.i = getelementptr inbounds %struct.bitmapped_commit, ptr %139, i64 %indvars.iv30.i, i32 2
  store ptr %best_bitmap.0.lcssa.i, ptr %write_as.i, align 8
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %149 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %150 = zext i32 %149 to i64
  %cmp.i99 = icmp ult i64 %indvars.iv.next31.i, %150
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  br i1 %cmp.i99, label %while.body.i93, label %if.end45, !llvm.loop !21

if.end45:                                         ; preds = %for.end.i, %stop_progress.exit
  %cond = sext i1 %cmp.not.not118 to i32
  ret i32 %cond
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prepare_bitmap_git(ptr noundef) local_unnamed_addr #2

declare ptr @create_bitmap_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @bitmap_builder_init(ptr nocapture noundef %bb, ptr noundef %old_bitmap) unnamed_addr #1 {
entry:
  %revs = alloca %struct.rev_info, align 8
  %reusable = alloca ptr, align 8
  store ptr null, ptr %reusable, align 8
  %0 = getelementptr inbounds i8, ptr %bb, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 40, i1 false)
  %stride1.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 1
  store i32 1, ptr %stride1.i.i, align 4
  store i32 16383, ptr %bb, align 8
  %slab_count.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 2
  %slab.i.i = getelementptr inbounds %struct.bb_data, ptr %bb, i64 0, i32 3
  store ptr null, ptr %slab.i.i, align 8
  tail call void @reset_revision_walk() #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %2 = load ptr, ptr %1, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef nonnull %revs, ptr noundef null) #18
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %revs, i64 0, i32 14
  %bf.load = load i64, ptr %topo_order, align 8
  %bf.set3 = or i64 %bf.load, 274877907456
  store i64 %bf.set3, ptr %topo_order, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %bb_data_at.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bb_data_at.exit ], [ 0, %entry ]
  %4 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = getelementptr i8, ptr %5, i64 64
  %.val = load i32, ptr %6, align 8
  %7 = load i32, ptr %bb, align 8
  %div.i.i = udiv i32 %.val, %7
  %rem.i.i = urem i32 %.val, %7
  %8 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %8, %div.i.i
  %.pre22 = load ptr, ptr %slab.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = call ptr @xrealloc(ptr noundef %.pre22, i64 noundef %mul.i.i.i) #18
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %9 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %9, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %9, %if.end.i.i ]
  %10 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i.loopexit, label %for.body.i.i, !llvm.loop !7

for.end.i.i.loopexit:                             ; preds = %for.body.i.i
  %.pre.pre = load ptr, ptr %slab.i.i, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i.loopexit, %if.end.i.i
  %.pre = phi ptr [ %.pre.pre, %for.end.i.i.loopexit ], [ %call4.i.i, %if.end.i.i ]
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %for.body
  %11 = phi ptr [ %.pre, %for.end.i.i ], [ %.pre22, %for.body ]
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom14.i.i
  %12 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %12, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %bb_data_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %13 = load i32, ptr %bb, align 8
  %conv22.i.i = zext i32 %13 to i64
  %14 = load i32, ptr %stride1.i.i, align 4
  %conv23.i.i = zext i32 %14 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 5
  %call24.i.i = call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #18
  %15 = load ptr, ptr %slab.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %bb_data_at.exit

bb_data_at.exit:                                  ; preds = %if.end12.i.i, %if.end20.i.i
  %16 = phi ptr [ %12, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %17 = load i32, ptr %stride1.i.i, align 4
  %mul33.i.i = mul i32 %17, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %selected6 = getelementptr inbounds %struct.bb_commit, ptr %16, i64 %idxprom34.i.i, i32 3
  %bf.load7 = load i8, ptr %selected6, align 8
  %bf.set12 = or i8 %bf.load7, 3
  store i8 %bf.set12, ptr %selected6, align 8
  %idx = getelementptr inbounds %struct.bb_commit, ptr %16, i64 %idxprom34.i.i, i32 4
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %idx, align 4
  %call13 = call ptr @bitmap_new() #18
  %commit_mask = getelementptr inbounds %struct.bb_commit, ptr %16, i64 %idxprom34.i.i, i32 1
  store ptr %call13, ptr %commit_mask, align 8
  call void @bitmap_set(ptr noundef %call13, i64 noundef %indvars.iv) #18
  call void @add_pending_object(ptr noundef nonnull %revs, ptr noundef %5, ptr noundef nonnull @.str.12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %20 = zext i32 %19 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %bb_data_at.exit, %entry
  %call15 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #18
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %for.end
  %tobool24.not = icmp eq ptr %old_bitmap, null
  %commits_nr = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 2
  %commits_alloc = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 3
  %commits = getelementptr inbounds %struct.bitmap_builder, ptr %bb, i64 0, i32 1
  br label %while.cond.outer

if.then:                                          ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #19
  unreachable

while.cond:                                       ; preds = %while.cond.outer, %bb_data_at.exit122
  %call16 = call ptr @get_revision(ptr noundef nonnull %revs) #18
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %for.cond130.preheader, label %while.body

for.cond130.preheader:                            ; preds = %while.cond
  %r.015 = load ptr, ptr %reusable, align 8
  %tobool131.not16 = icmp eq ptr %r.015, null
  br i1 %tobool131.not16, label %for.end173, label %do.body133

while.body:                                       ; preds = %while.cond
  %parents = getelementptr inbounds %struct.commit, ptr %call16, i64 0, i32 2
  %21 = load ptr, ptr %parents, align 8
  call void @parse_commit_or_die(ptr noundef nonnull %call16) #18
  %22 = getelementptr i8, ptr %call16, i64 64
  %call16.val = load i32, ptr %22, align 8
  %23 = load i32, ptr %bb, align 8
  %div.i.i85 = udiv i32 %call16.val, %23
  %rem.i.i107 = urem i32 %call16.val, %23
  %24 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i87 = icmp ugt i32 %24, %div.i.i85
  %.pre24 = load ptr, ptr %slab.i.i, align 8
  br i1 %cmp.not.i.i87, label %if.end12.i.i102, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %while.body
  %add.i.i90 = add i32 %div.i.i85, 1
  %conv.i.i91 = zext i32 %add.i.i90 to i64
  %mul.i.i.i92 = shl nuw nsw i64 %conv.i.i91, 3
  %call4.i.i93 = call ptr @xrealloc(ptr noundef %.pre24, i64 noundef %mul.i.i.i92) #18
  store ptr %call4.i.i93, ptr %slab.i.i, align 8
  %25 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i94 = icmp ugt i32 %25, %div.i.i85
  br i1 %cmp7.not2.i.i94, label %for.end.i.i101, label %for.body.i.i95

for.body.i.i95:                                   ; preds = %if.end.i.i88, %for.body.i.i95
  %i.03.i.i96 = phi i32 [ %inc.i.i99, %for.body.i.i95 ], [ %25, %if.end.i.i88 ]
  %26 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i97 = zext i32 %i.03.i.i96 to i64
  %arrayidx.i.i98 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i97
  store ptr null, ptr %arrayidx.i.i98, align 8
  %inc.i.i99 = add i32 %i.03.i.i96, 1
  %cmp7.not.i.i100 = icmp ugt i32 %inc.i.i99, %div.i.i85
  br i1 %cmp7.not.i.i100, label %for.end.i.i101.loopexit, label %for.body.i.i95, !llvm.loop !7

for.end.i.i101.loopexit:                          ; preds = %for.body.i.i95
  %.pre23.pre = load ptr, ptr %slab.i.i, align 8
  br label %for.end.i.i101

for.end.i.i101:                                   ; preds = %for.end.i.i101.loopexit, %if.end.i.i88
  %.pre23 = phi ptr [ %.pre23.pre, %for.end.i.i101.loopexit ], [ %call4.i.i93, %if.end.i.i88 ]
  store i32 %add.i.i90, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i102

if.end12.i.i102:                                  ; preds = %for.end.i.i101, %while.body
  %27 = phi ptr [ %.pre23, %for.end.i.i101 ], [ %.pre24, %while.body ]
  %idxprom14.i.i104 = zext i32 %div.i.i85 to i64
  %arrayidx15.i.i105 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14.i.i104
  %28 = load ptr, ptr %arrayidx15.i.i105, align 8
  %tobool16.not.i.i106 = icmp eq ptr %28, null
  br i1 %tobool16.not.i.i106, label %if.end20.i.i112, label %bb_data_at.exit122

if.end20.i.i112:                                  ; preds = %if.end12.i.i102
  %29 = load i32, ptr %bb, align 8
  %conv22.i.i113 = zext i32 %29 to i64
  %30 = load i32, ptr %stride1.i.i, align 4
  %conv23.i.i115 = zext i32 %30 to i64
  %mul.i.i116 = shl nuw nsw i64 %conv23.i.i115, 5
  %call24.i.i117 = call ptr @xcalloc(i64 noundef %conv22.i.i113, i64 noundef %mul.i.i116) #18
  %31 = load ptr, ptr %slab.i.i, align 8
  %arrayidx27.i.i118 = getelementptr inbounds ptr, ptr %31, i64 %idxprom14.i.i104
  store ptr %call24.i.i117, ptr %arrayidx27.i.i118, align 8
  %.pre.i.i119 = load ptr, ptr %slab.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i120 = getelementptr inbounds ptr, ptr %.pre.i.i119, i64 %idxprom14.i.i104
  %.pre4.i.i121 = load ptr, ptr %arrayidx31.phi.trans.insert.i.i120, align 8
  br label %bb_data_at.exit122

bb_data_at.exit122:                               ; preds = %if.end12.i.i102, %if.end20.i.i112
  %32 = phi ptr [ %28, %if.end12.i.i102 ], [ %.pre4.i.i121, %if.end20.i.i112 ]
  %33 = load i32, ptr %stride1.i.i, align 4
  %mul33.i.i109 = mul i32 %33, %rem.i.i107
  %idxprom34.i.i110 = zext i32 %mul33.i.i109 to i64
  %commit_mask20 = getelementptr inbounds %struct.bb_commit, ptr %32, i64 %idxprom34.i.i110, i32 1
  %34 = load ptr, ptr %commit_mask20, align 8
  %tobool21.not = icmp eq ptr %34, null
  br i1 %tobool21.not, label %while.cond, label %if.end23, !llvm.loop !23

if.end23:                                         ; preds = %bb_data_at.exit122
  %arrayidx35.i.i111.le = getelementptr inbounds %struct.bb_commit, ptr %32, i64 %idxprom34.i.i110
  br i1 %tobool24.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %call25 = call ptr @bitmap_for_commit(ptr noundef nonnull %old_bitmap, ptr noundef nonnull %call16) #18
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end29, label %next127.sink.split

if.end29:                                         ; preds = %land.lhs.true, %if.end23
  %maximal30 = getelementptr inbounds %struct.bb_commit, ptr %32, i64 %idxprom34.i.i110, i32 3
  %bf.load31 = load i8, ptr %maximal30, align 8
  %35 = and i8 %bf.load31, 2
  %tobool33.not = icmp eq i8 %35, 0
  br i1 %tobool33.not, label %if.end64, label %if.then34

if.then34:                                        ; preds = %if.end29
  %inc35 = add i32 %num_maximal.0.ph, 1
  %36 = load i64, ptr %commits_nr, align 8
  %add = add i64 %36, 1
  %37 = load i64, ptr %commits_alloc, align 8
  %cmp36 = icmp ugt i64 %add, %37
  br i1 %cmp36, label %if.then38, label %if.then34.do.end_crit_edge

if.then34.do.end_crit_edge:                       ; preds = %if.then34
  %.pre25 = load ptr, ptr %commits, align 8
  br label %do.end

if.then38:                                        ; preds = %if.then34
  %38 = mul i64 %37, 3
  %mul = add i64 %38, 48
  %div80 = lshr i64 %mul, 1
  %add.div80 = call i64 @llvm.umax.i64(i64 %div80, i64 %add)
  store i64 %add.div80, ptr %commits_alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div80, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then38
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef %add.div80) #19
  unreachable

st_mult.exit:                                     ; preds = %if.then38
  %39 = load ptr, ptr %commits, align 8
  %mul.i = shl nuw i64 %add.div80, 3
  %call57 = call ptr @xrealloc(ptr noundef %39, i64 noundef %mul.i) #18
  store ptr %call57, ptr %commits, align 8
  %.pre26 = load i64, ptr %commits_nr, align 8
  %.pre38 = add i64 %.pre26, 1
  br label %do.end

do.end:                                           ; preds = %if.then34.do.end_crit_edge, %st_mult.exit
  %inc62.pre-phi = phi i64 [ %add, %if.then34.do.end_crit_edge ], [ %.pre38, %st_mult.exit ]
  %40 = phi i64 [ %36, %if.then34.do.end_crit_edge ], [ %.pre26, %st_mult.exit ]
  %41 = phi ptr [ %.pre25, %if.then34.do.end_crit_edge ], [ %call57, %st_mult.exit ]
  store i64 %inc62.pre-phi, ptr %commits_nr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %41, i64 %40
  store ptr %call16, ptr %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %do.end, %if.end29
  %num_maximal.1 = phi i32 [ %inc35, %do.end ], [ %num_maximal.0.ph, %if.end29 ]
  %tobool65.not = icmp eq ptr %21, null
  br i1 %tobool65.not, label %next127, label %if.then66

if.then66:                                        ; preds = %if.end64
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr i8, ptr %42, i64 64
  %.val82 = load i32, ptr %43, align 8
  %44 = load i32, ptr %bb, align 8
  %div.i.i123 = udiv i32 %.val82, %44
  %rem.i.i145 = urem i32 %.val82, %44
  %45 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i125 = icmp ugt i32 %45, %div.i.i123
  %.pre28 = load ptr, ptr %slab.i.i, align 8
  br i1 %cmp.not.i.i125, label %if.end12.i.i140, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %if.then66
  %add.i.i128 = add i32 %div.i.i123, 1
  %conv.i.i129 = zext i32 %add.i.i128 to i64
  %mul.i.i.i130 = shl nuw nsw i64 %conv.i.i129, 3
  %call4.i.i131 = call ptr @xrealloc(ptr noundef %.pre28, i64 noundef %mul.i.i.i130) #18
  store ptr %call4.i.i131, ptr %slab.i.i, align 8
  %46 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i132 = icmp ugt i32 %46, %div.i.i123
  br i1 %cmp7.not2.i.i132, label %for.end.i.i139, label %for.body.i.i133

for.body.i.i133:                                  ; preds = %if.end.i.i126, %for.body.i.i133
  %i.03.i.i134 = phi i32 [ %inc.i.i137, %for.body.i.i133 ], [ %46, %if.end.i.i126 ]
  %47 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i135 = zext i32 %i.03.i.i134 to i64
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i135
  store ptr null, ptr %arrayidx.i.i136, align 8
  %inc.i.i137 = add i32 %i.03.i.i134, 1
  %cmp7.not.i.i138 = icmp ugt i32 %inc.i.i137, %div.i.i123
  br i1 %cmp7.not.i.i138, label %for.end.i.i139.loopexit, label %for.body.i.i133, !llvm.loop !7

for.end.i.i139.loopexit:                          ; preds = %for.body.i.i133
  %.pre27.pre = load ptr, ptr %slab.i.i, align 8
  br label %for.end.i.i139

for.end.i.i139:                                   ; preds = %for.end.i.i139.loopexit, %if.end.i.i126
  %.pre27 = phi ptr [ %.pre27.pre, %for.end.i.i139.loopexit ], [ %call4.i.i131, %if.end.i.i126 ]
  store i32 %add.i.i128, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i140

if.end12.i.i140:                                  ; preds = %for.end.i.i139, %if.then66
  %48 = phi ptr [ %.pre27, %for.end.i.i139 ], [ %.pre28, %if.then66 ]
  %idxprom14.i.i142 = zext i32 %div.i.i123 to i64
  %arrayidx15.i.i143 = getelementptr inbounds ptr, ptr %48, i64 %idxprom14.i.i142
  %49 = load ptr, ptr %arrayidx15.i.i143, align 8
  %tobool16.not.i.i144 = icmp eq ptr %49, null
  %.pre30 = load i32, ptr %stride1.i.i, align 4
  br i1 %tobool16.not.i.i144, label %if.end20.i.i150, label %bb_data_at.exit160

if.end20.i.i150:                                  ; preds = %if.end12.i.i140
  %50 = load i32, ptr %bb, align 8
  %conv22.i.i151 = zext i32 %50 to i64
  %conv23.i.i153 = zext i32 %.pre30 to i64
  %mul.i.i154 = shl nuw nsw i64 %conv23.i.i153, 5
  %call24.i.i155 = call ptr @xcalloc(i64 noundef %conv22.i.i151, i64 noundef %mul.i.i154) #18
  %51 = load ptr, ptr %slab.i.i, align 8
  %arrayidx27.i.i156 = getelementptr inbounds ptr, ptr %51, i64 %idxprom14.i.i142
  store ptr %call24.i.i155, ptr %arrayidx27.i.i156, align 8
  %.pre.i.i157 = load ptr, ptr %slab.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i158 = getelementptr inbounds ptr, ptr %.pre.i.i157, i64 %idxprom14.i.i142
  %.pre4.i.i159 = load ptr, ptr %arrayidx31.phi.trans.insert.i.i158, align 8
  %.pre29 = load i32, ptr %stride1.i.i, align 4
  br label %bb_data_at.exit160

bb_data_at.exit160:                               ; preds = %if.end12.i.i140, %if.end20.i.i150
  %52 = phi i32 [ %.pre30, %if.end12.i.i140 ], [ %.pre29, %if.end20.i.i150 ]
  %53 = phi ptr [ %49, %if.end12.i.i140 ], [ %.pre4.i.i159, %if.end20.i.i150 ]
  %mul33.i.i147 = mul i32 %52, %rem.i.i145
  %idxprom34.i.i148 = zext i32 %mul33.i.i147 to i64
  %arrayidx35.i.i149 = getelementptr inbounds %struct.bb_commit, ptr %53, i64 %idxprom34.i.i148
  %commit_mask69 = getelementptr inbounds %struct.bb_commit, ptr %53, i64 %idxprom34.i.i148, i32 1
  %54 = load ptr, ptr %commit_mask69, align 8
  %tobool70.not = icmp eq ptr %54, null
  br i1 %tobool70.not, label %if.end84.thread, label %if.end81

if.end84.thread:                                  ; preds = %bb_data_at.exit160
  %call72 = call ptr @bitmap_new() #18
  store ptr %call72, ptr %commit_mask69, align 8
  %55 = load ptr, ptr %commit_mask20, align 8
  call void @bitmap_or(ptr noundef %call72, ptr noundef %55) #18
  br label %if.else93

if.end81:                                         ; preds = %bb_data_at.exit160
  %56 = load ptr, ptr %commit_mask20, align 8
  %call77 = call i32 @bitmap_is_subset(ptr noundef %56, ptr noundef nonnull %54) #18
  %57 = load ptr, ptr %commit_mask69, align 8
  %58 = load ptr, ptr %commit_mask20, align 8
  %call80 = call i32 @bitmap_is_subset(ptr noundef %57, ptr noundef %58) #18
  %tobool82.not = icmp eq i32 %call77, 0
  br i1 %tobool82.not, label %while.cond.outer.backedge, label %if.end84

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %num_maximal.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %num_maximal.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

if.end84:                                         ; preds = %if.end81
  %.pre31 = load ptr, ptr %commit_mask69, align 8
  %59 = load ptr, ptr %commit_mask20, align 8
  call void @bitmap_or(ptr noundef %.pre31, ptr noundef %59) #18
  %tobool87.not = icmp eq i32 %call80, 0
  br i1 %tobool87.not, label %if.else93, label %if.then88

if.then88:                                        ; preds = %if.end84
  %maximal89 = getelementptr inbounds %struct.bb_commit, ptr %53, i64 %idxprom34.i.i148, i32 3
  %bf.load90 = load i8, ptr %maximal89, align 8
  %bf.set92 = or i8 %bf.load90, 2
  store i8 %bf.set92, ptr %maximal89, align 8
  br label %if.end99

if.else93:                                        ; preds = %if.end84.thread, %if.end84
  %maximal94 = getelementptr inbounds %struct.bb_commit, ptr %53, i64 %idxprom34.i.i148, i32 3
  %bf.load95 = load i8, ptr %maximal94, align 8
  %bf.clear96 = and i8 %bf.load95, -3
  store i8 %bf.clear96, ptr %maximal94, align 8
  %60 = load ptr, ptr %arrayidx35.i.i149, align 8
  call void @free_commit_list(ptr noundef %60) #18
  store ptr null, ptr %arrayidx35.i.i149, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else93, %if.then88
  %bf.load101 = load i8, ptr %maximal30, align 8
  %61 = and i8 %bf.load101, 2
  %tobool105.not = icmp eq i8 %61, 0
  br i1 %tobool105.not, label %for.cond111.preheader, label %next127.sink.split

for.cond111.preheader:                            ; preds = %if.end99
  %cc.012 = load ptr, ptr %arrayidx35.i.i111.le, align 8
  %tobool112.not13 = icmp eq ptr %cc.012, null
  br i1 %tobool112.not13, label %next127, label %for.body113

for.body113:                                      ; preds = %for.cond111.preheader, %for.inc123
  %cc.014 = phi ptr [ %cc.0, %for.inc123 ], [ %cc.012, %for.cond111.preheader ]
  %62 = load ptr, ptr %cc.014, align 8
  %63 = load ptr, ptr %arrayidx35.i.i149, align 8
  %call116 = call i32 @commit_list_contains(ptr noundef %62, ptr noundef %63) #18
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %for.inc123

if.then118:                                       ; preds = %for.body113
  %64 = load ptr, ptr %cc.014, align 8
  %call121 = call ptr @commit_list_insert(ptr noundef %64, ptr noundef nonnull %arrayidx35.i.i149) #18
  br label %for.inc123

for.inc123:                                       ; preds = %for.body113, %if.then118
  %next = getelementptr inbounds %struct.commit_list, ptr %cc.014, i64 0, i32 1
  %cc.0 = load ptr, ptr %next, align 8
  %tobool112.not = icmp eq ptr %cc.0, null
  br i1 %tobool112.not, label %next127, label %for.body113, !llvm.loop !24

next127.sink.split:                               ; preds = %if.end99, %land.lhs.true
  %arrayidx35.i.i149.sink = phi ptr [ %reusable, %land.lhs.true ], [ %arrayidx35.i.i149, %if.end99 ]
  %num_maximal.2.ph = phi i32 [ %num_maximal.0.ph, %land.lhs.true ], [ %num_maximal.1, %if.end99 ]
  %call108 = call ptr @commit_list_insert(ptr noundef nonnull %call16, ptr noundef nonnull %arrayidx35.i.i149.sink) #18
  br label %next127

next127:                                          ; preds = %for.inc123, %next127.sink.split, %for.cond111.preheader, %if.end64
  %num_maximal.2 = phi i32 [ %num_maximal.1, %if.end64 ], [ %num_maximal.1, %for.cond111.preheader ], [ %num_maximal.2.ph, %next127.sink.split ], [ %num_maximal.1, %for.inc123 ]
  %65 = load ptr, ptr %commit_mask20, align 8
  call void @bitmap_free(ptr noundef %65) #18
  store ptr null, ptr %commit_mask20, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %next127, %if.end81
  %num_maximal.0.ph.be = phi i32 [ %num_maximal.1, %if.end81 ], [ %num_maximal.2, %next127 ]
  br label %while.cond.outer, !llvm.loop !23

do.body133:                                       ; preds = %for.cond130.preheader, %do.end165
  %r.017 = phi ptr [ %r.0, %do.end165 ], [ %r.015, %for.cond130.preheader ]
  %66 = load i64, ptr %commits_nr, align 8
  %add135 = add i64 %66, 1
  %67 = load i64, ptr %commits_alloc, align 8
  %cmp137 = icmp ugt i64 %add135, %67
  br i1 %cmp137, label %if.then139, label %do.body133.do.end165_crit_edge

do.body133.do.end165_crit_edge:                   ; preds = %do.body133
  %.pre32 = load ptr, ptr %commits, align 8
  br label %do.end165

if.then139:                                       ; preds = %do.body133
  %68 = mul i64 %67, 3
  %mul142 = add i64 %68, 48
  %div14379 = lshr i64 %mul142, 1
  %add135.div14379 = call i64 @llvm.umax.i64(i64 %div14379, i64 %add135)
  store i64 %add135.div14379, ptr %commits_alloc, align 8
  %mul.ov.i162 = icmp ugt i64 %add135.div14379, 2305843009213693951
  br i1 %mul.ov.i162, label %if.then.i164, label %st_mult.exit165

if.then.i164:                                     ; preds = %if.then139
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef %add135.div14379) #19
  unreachable

st_mult.exit165:                                  ; preds = %if.then139
  %69 = load ptr, ptr %commits, align 8
  %mul.i163 = shl nuw i64 %add135.div14379, 3
  %call162 = call ptr @xrealloc(ptr noundef %69, i64 noundef %mul.i163) #18
  store ptr %call162, ptr %commits, align 8
  %.pre33 = load i64, ptr %commits_nr, align 8
  %.pre37 = add i64 %.pre33, 1
  br label %do.end165

do.end165:                                        ; preds = %do.body133.do.end165_crit_edge, %st_mult.exit165
  %inc169.pre-phi = phi i64 [ %add135, %do.body133.do.end165_crit_edge ], [ %.pre37, %st_mult.exit165 ]
  %70 = phi i64 [ %66, %do.body133.do.end165_crit_edge ], [ %.pre33, %st_mult.exit165 ]
  %71 = phi ptr [ %.pre32, %do.body133.do.end165_crit_edge ], [ %call162, %st_mult.exit165 ]
  %72 = load ptr, ptr %r.017, align 8
  store i64 %inc169.pre-phi, ptr %commits_nr, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %71, i64 %70
  store ptr %72, ptr %arrayidx170, align 8
  %next172 = getelementptr inbounds %struct.commit_list, ptr %r.017, i64 0, i32 1
  %r.0 = load ptr, ptr %next172, align 8
  %tobool131.not = icmp eq ptr %r.0, null
  br i1 %tobool131.not, label %for.end173, label %do.body133, !llvm.loop !25

for.end173:                                       ; preds = %do.end165, %for.cond130.preheader
  %73 = load ptr, ptr @the_repository, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %conv175 = zext i32 %74 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @.str.3, ptr noundef %73, ptr noundef nonnull @.str.14, i64 noundef %conv175) #18
  %75 = load ptr, ptr @the_repository, align 8
  %conv176 = zext i32 %num_maximal.0.ph to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 338, ptr noundef nonnull @.str.3, ptr noundef %75, ptr noundef nonnull @.str.15, i64 noundef %conv176) #18
  call void @release_revisions(ptr noundef nonnull %revs) #18
  %76 = load ptr, ptr %reusable, align 8
  call void @free_commit_list(ptr noundef %76) #18
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

declare void @bitmap_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap_dup(ptr noundef) local_unnamed_addr #2

declare void @bitmap_free(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(ptr noundef %indexed_commits, i32 noundef %indexed_commits_nr, i32 noundef %max_bitmaps) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i32 %indexed_commits_nr, 1
  br i1 %cmp.i, label %sane_qsort.exit, label %for.cond.preheader

sane_qsort.exit:                                  ; preds = %entry
  %conv = zext i32 %indexed_commits_nr to i64
  tail call void @qsort(ptr noundef %indexed_commits, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @date_compare) #18
  %cmp = icmp ult i32 %indexed_commits_nr, 100
  br i1 %cmp, label %for.body.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %cmp251.not = icmp eq i32 %indexed_commits_nr, 0
  br i1 %cmp251.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %sane_qsort.exit, %for.cond.preheader
  %wide.trip.count = zext nneg i32 %indexed_commits_nr to i64
  %.pre = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %push_bitmapped_commit.exit
  %0 = phi i32 [ %.pre, %for.body.preheader ], [ %inc.i, %push_bitmapped_commit.exit ]
  %indvars.iv54 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next55, %push_bitmapped_commit.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %indexed_commits, i64 %indvars.iv54
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 8), align 4
  %cmp.not.i = icmp ult i32 %0, %2
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  br i1 %cmp.not.i, label %push_bitmapped_commit.exit, label %if.then.i29

if.then.i29:                                      ; preds = %for.body
  %add.i = shl i32 %2, 1
  %mul.i = add i32 %add.i, 64
  store i32 %mul.i, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 8), align 4
  %conv.i = zext i32 %mul.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i, 40
  %call1.i = tail call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %mul.i.i) #18
  store ptr %call1.i, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %.pre2.i = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  br label %push_bitmapped_commit.exit

push_bitmapped_commit.exit:                       ; preds = %for.body, %if.then.i29
  %3 = phi i32 [ %.pre2.i, %if.then.i29 ], [ %0, %for.body ]
  %4 = phi ptr [ %call1.i, %if.then.i29 ], [ %.pre.i, %for.body ]
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.bitmapped_commit, ptr %4, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %idxprom3.i = zext i32 %6 to i64
  %bitmap.i = getelementptr inbounds %struct.bitmapped_commit, ptr %5, i64 %idxprom3.i, i32 1
  store ptr null, ptr %bitmap.i, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %idxprom5.i = zext i32 %8 to i64
  %flags.i = getelementptr inbounds %struct.bitmapped_commit, ptr %7, i64 %idxprom5.i, i32 3
  store i32 0, ptr %flags.i, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %return, label %for.body, !llvm.loop !26

if.end:                                           ; preds = %sane_qsort.exit
  %10 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 10), align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call ptr @start_progress(ptr noundef nonnull @.str.6, i64 noundef 0) #18
  store ptr %call, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %cmp12 = icmp slt i32 %max_bitmaps, 1
  br label %for.cond6

for.cond6:                                        ; preds = %push_bitmapped_commit.exit48, %if.end5
  %i.1 = phi i32 [ 0, %if.end5 ], [ %add49, %push_bitmapped_commit.exit48 ]
  %cmp.i30 = icmp ult i32 %i.1, 101
  br i1 %cmp.i30, label %next_commit_index.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond6
  %cmp1.i = icmp ult i32 %i.1, 20001
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %i.1, -100
  %cond.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 100)
  br label %next_commit_index.exit

if.end4.i:                                        ; preds = %if.end.i
  %sub5.i = add i32 %i.1, -20000
  %cond10.i = tail call i32 @llvm.umin.i32(i32 %sub5.i, i32 5000)
  %cond15.i = tail call i32 @llvm.umax.i32(i32 %cond10.i, i32 100)
  br label %next_commit_index.exit

next_commit_index.exit:                           ; preds = %for.cond6, %if.then2.i, %if.end4.i
  %retval.0.i = phi i32 [ %cond.i, %if.then2.i ], [ %cond15.i, %if.end4.i ], [ 0, %for.cond6 ]
  %add = add i32 %retval.0.i, %i.1
  %cmp8.not = icmp ult i32 %add, %indexed_commits_nr
  br i1 %cmp8.not, label %if.end11, label %for.end51

if.end11:                                         ; preds = %next_commit_index.exit
  %11 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp14.not = icmp ult i32 %11, %max_bitmaps
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp14.not
  br i1 %or.cond, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  store i32 %max_bitmaps, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  br label %for.end51

if.end17:                                         ; preds = %if.end11
  %cmp18 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %idxprom21 = zext i32 %i.1 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %indexed_commits, i64 %idxprom21
  %12 = load ptr, ptr %arrayidx22, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end17
  %idxprom24 = zext i32 %add to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %indexed_commits, i64 %idxprom24
  %13 = load ptr, ptr %arrayidx25, align 8
  %14 = add nuw nsw i32 %retval.0.i, 1
  br label %for.body29

for.body29:                                       ; preds = %if.else, %for.inc44
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.inc44 ]
  %chosen.050 = phi ptr [ %13, %if.else ], [ %chosen.1, %for.inc44 ]
  %15 = trunc i64 %indvars.iv to i32
  %add30 = add i32 %i.1, %15
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %indexed_commits, i64 %idxprom31
  %16 = load ptr, ptr %arrayidx32, align 8
  %bf.load = load i32, ptr %16, align 8
  %17 = and i32 %bf.load, 67108864
  %cmp33.not = icmp eq i32 %17, 0
  br i1 %cmp33.not, label %if.end36, label %if.end47

if.end36:                                         ; preds = %for.body29
  %parents = getelementptr inbounds %struct.commit, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %parents, align 8
  %tobool37.not = icmp eq ptr %18, null
  br i1 %tobool37.not, label %for.inc44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end36
  %next40 = getelementptr inbounds %struct.commit_list, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %next40, align 8
  %tobool41.not = icmp eq ptr %19, null
  %spec.select = select i1 %tobool41.not, ptr %chosen.050, ptr %16
  br label %for.inc44

for.inc44:                                        ; preds = %land.lhs.true38, %if.end36
  %chosen.1 = phi ptr [ %chosen.050, %if.end36 ], [ %spec.select, %land.lhs.true38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %if.end47, label %for.body29, !llvm.loop !27

if.end47:                                         ; preds = %for.body29, %for.inc44, %if.then20
  %chosen.2 = phi ptr [ %12, %if.then20 ], [ %16, %for.body29 ], [ %chosen.1, %for.inc44 ]
  %20 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 8), align 4
  %cmp.not.i31 = icmp ult i32 %11, %20
  %.pre.i32 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  br i1 %cmp.not.i31, label %push_bitmapped_commit.exit48, label %if.then.i33

if.then.i33:                                      ; preds = %if.end47
  %add.i34 = shl i32 %20, 1
  %mul.i35 = add i32 %add.i34, 64
  store i32 %mul.i35, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 8), align 4
  %conv.i36 = zext i32 %mul.i35 to i64
  %mul.i.i37 = mul nuw nsw i64 %conv.i36, 40
  %call1.i38 = tail call ptr @xrealloc(ptr noundef %.pre.i32, i64 noundef %mul.i.i37) #18
  store ptr %call1.i38, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %.pre2.i39 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  br label %push_bitmapped_commit.exit48

push_bitmapped_commit.exit48:                     ; preds = %if.end47, %if.then.i33
  %21 = phi i32 [ %.pre2.i39, %if.then.i33 ], [ %11, %if.end47 ]
  %22 = phi ptr [ %call1.i38, %if.then.i33 ], [ %.pre.i32, %if.end47 ]
  %idxprom.i41 = zext i32 %21 to i64
  %arrayidx.i42 = getelementptr inbounds %struct.bitmapped_commit, ptr %22, i64 %idxprom.i41
  store ptr %chosen.2, ptr %arrayidx.i42, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %idxprom3.i43 = zext i32 %24 to i64
  %bitmap.i44 = getelementptr inbounds %struct.bitmapped_commit, ptr %23, i64 %idxprom3.i43, i32 1
  store ptr null, ptr %bitmap.i44, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %idxprom5.i45 = zext i32 %26 to i64
  %flags.i46 = getelementptr inbounds %struct.bitmapped_commit, ptr %25, i64 %idxprom5.i45, i32 3
  store i32 0, ptr %flags.i46, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %inc.i47 = add i32 %27, 1
  store i32 %inc.i47, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %add48 = add i32 %i.1, 1
  %add49 = add i32 %add48, %retval.0.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), align 8
  %conv50 = zext i32 %add49 to i64
  tail call void @display_progress(ptr noundef %28, i64 noundef %conv50) #18
  br label %for.cond6

for.end51:                                        ; preds = %next_commit_index.exit, %if.then16
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end51
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.19) #18
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end51, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.19, %for.end51 ]
  tail call void @stop_progress_msg(ptr noundef nonnull getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 9), ptr noundef %retval.0.i.i) #18
  br label %return

return:                                           ; preds = %push_bitmapped_commit.exit, %for.cond.preheader, %stop_progress.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @date_compare(ptr nocapture noundef readonly %_a, ptr nocapture noundef readonly %_b) #7 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %date = getelementptr inbounds %struct.commit, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %date, align 8
  %date1 = getelementptr inbounds %struct.commit, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %date1, align 8
  %sub = sub nsw i64 %2, %3
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bitmap_writer_set_checksum(ptr nocapture noundef readonly %sha1) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds %struct.git_hash_algo, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 11), ptr align 1 %sha1, i64 %2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(ptr noundef %index, i32 noundef %index_nr, ptr noundef %filename, i16 noundef zeroext %options) local_unnamed_addr #1 {
entry:
  %data.addr.i.i54 = alloca i32, align 4
  %data.addr.i37.i = alloca i32, align 4
  %data.addr.i33.i = alloca i64, align 8
  %data.addr.i.i41 = alloca i32, align 4
  %data.addr.i14.i = alloca i8, align 1
  %data.addr.i13.i = alloca i8, align 1
  %data.addr.i.i = alloca i32, align 4
  %tmp_file = alloca %struct.strbuf, align 8
  %header = alloca %struct.bitmap_disk_header, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.bitmap_writer_finish.tmp_file, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str.7) #18
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %call1 = call ptr @hashfd(i32 noundef %call, ptr noundef %0) #18
  store i32 1297369410, ptr %header, align 4
  %call2 = call zeroext i16 @htons(i16 noundef zeroext 1) #20
  %version = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i64 0, i32 1
  store i16 %call2, ptr %version, align 4
  %conv3 = zext i16 %options to i32
  %or = or i16 %options, 1
  %call5 = call zeroext i16 @htons(i16 noundef zeroext %or) #20
  %options6 = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i64 0, i32 2
  store i16 %call5, ptr %options6, align 2
  %1 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %2 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #21, !srcloc !28
  %entry_count = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i64 0, i32 3
  store i32 %2, ptr %entry_count, align 4
  %checksum = getelementptr inbounds %struct.bitmap_disk_header, ptr %header, i64 0, i32 4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds %struct.git_hash_algo, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %checksum, ptr nonnull align 4 getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 11), i64 %5, i1 false)
  %6 = load ptr, ptr %hash_algo.i, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %6, i64 0, i32 2
  %7 = load i64, ptr %rawsz, align 8
  %8 = trunc i64 %7 to i32
  %conv9 = add i32 %8, 12
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %header, i32 noundef %conv9) #18
  %9 = load ptr, ptr @writer, align 8
  %call.i = call i32 @ewah_serialize_to(ptr noundef %9, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %call1) #18
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i25, label %dump_bitmap.exit

if.then.i25:                                      ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #19
  unreachable

dump_bitmap.exit:                                 ; preds = %entry
  %10 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 1), align 8
  %call.i26 = call i32 @ewah_serialize_to(ptr noundef %10, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %call1) #18
  %cmp.i27 = icmp slt i32 %call.i26, 0
  br i1 %cmp.i27, label %if.then.i28, label %dump_bitmap.exit29

if.then.i28:                                      ; preds = %dump_bitmap.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #19
  unreachable

dump_bitmap.exit29:                               ; preds = %dump_bitmap.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 2), align 8
  %call.i30 = call i32 @ewah_serialize_to(ptr noundef %11, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %call1) #18
  %cmp.i31 = icmp slt i32 %call.i30, 0
  br i1 %cmp.i31, label %if.then.i32, label %dump_bitmap.exit33

if.then.i32:                                      ; preds = %dump_bitmap.exit29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #19
  unreachable

dump_bitmap.exit33:                               ; preds = %dump_bitmap.exit29
  %12 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 3), align 8
  %call.i34 = call i32 @ewah_serialize_to(ptr noundef %12, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %call1) #18
  %cmp.i35 = icmp slt i32 %call.i34, 0
  br i1 %cmp.i35, label %if.then.i36, label %dump_bitmap.exit37

if.then.i36:                                      ; preds = %dump_bitmap.exit33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #19
  unreachable

dump_bitmap.exit37:                               ; preds = %dump_bitmap.exit33
  %and = and i32 %conv3, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %st_mult.exit, label %if.then

if.then:                                          ; preds = %dump_bitmap.exit37
  %conv11 = zext i32 %index_nr to i64
  %call12 = call ptr @xcalloc(i64 noundef %conv11, i64 noundef 8) #18
  br label %st_mult.exit

st_mult.exit:                                     ; preds = %dump_bitmap.exit37, %if.then
  %offsets.0 = phi ptr [ %call12, %if.then ], [ null, %dump_bitmap.exit37 ]
  %13 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %conv13 = zext i32 %13 to i64
  %mul.i = shl nuw nsw i64 %conv13, 2
  %call15 = call ptr @xmalloc(i64 noundef %mul.i) #18
  %14 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp67.not = icmp eq i32 %14, 0
  br i1 %cmp67.not, label %write_selected_commits_v1.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit
  %conv17 = zext i32 %index_nr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %arrayidx = getelementptr inbounds %struct.bitmapped_commit, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %oid = getelementptr inbounds %struct.object, ptr %16, i64 0, i32 1
  %call18 = call i32 @oid_pos(ptr noundef nonnull %oid, ptr noundef %index, i64 noundef %conv17, ptr noundef nonnull @oid_access) #18
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body
  %call22 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef %call22) #19
  unreachable

if.end23:                                         ; preds = %for.body
  %arrayidx25 = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv
  store i32 %call18, ptr %arrayidx25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %if.end23
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %write_selected_commits_v1.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %tobool.not.i = icmp eq ptr %offsets.0, null
  %20 = getelementptr i8, ptr %call1, i64 8
  %21 = getelementptr i8, ptr %call1, i64 2416
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %23 = zext i32 %22 to i64
  %cmp.i40 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i40, label %for.body.i, label %write_selected_commits_v1.exit.loopexit, !llvm.loop !30

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i39

if.then.i39:                                      ; preds = %for.body.i
  %f.val.i = load i32, ptr %20, align 8
  %f.val12.i = load i64, ptr %21, align 8
  %conv.i.i = zext i32 %f.val.i to i64
  %add.i.i = add nsw i64 %f.val12.i, %conv.i.i
  %arrayidx2.i = getelementptr inbounds i64, ptr %offsets.0, i64 %indvars.iv.i
  store i64 %add.i.i, ptr %arrayidx2.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i39, %for.body.i
  %arrayidx4.i = getelementptr inbounds i32, ptr %call15, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx4.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i)
  %26 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #21, !srcloc !28
  store i32 %26, ptr %data.addr.i.i, align 4
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i.i, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i)
  %xor_offset.i = getelementptr inbounds %struct.bitmapped_commit, ptr %24, i64 %indvars.iv.i, i32 4
  %27 = load i32, ptr %xor_offset.i, align 4
  %conv.i = trunc i32 %27 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i13.i)
  store i8 %conv.i, ptr %data.addr.i13.i, align 1
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i13.i, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i13.i)
  %flags.i = getelementptr inbounds %struct.bitmapped_commit, ptr %24, i64 %indvars.iv.i, i32 3
  %28 = load i32, ptr %flags.i, align 8
  %conv5.i = trunc i32 %28 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i14.i)
  store i8 %conv5.i, ptr %data.addr.i14.i, align 1
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i14.i, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i14.i)
  %write_as.i = getelementptr inbounds %struct.bitmapped_commit, ptr %24, i64 %indvars.iv.i, i32 2
  %29 = load ptr, ptr %write_as.i, align 8
  %call.i.i = call i32 @ewah_serialize_to(ptr noundef %29, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %call1) #18
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.cond.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #19
  unreachable

write_selected_commits_v1.exit.loopexit:          ; preds = %for.cond.i
  %30 = zext i32 %22 to i64
  %31 = shl nuw nsw i64 %30, 2
  br label %write_selected_commits_v1.exit

write_selected_commits_v1.exit:                   ; preds = %st_mult.exit, %write_selected_commits_v1.exit.loopexit, %for.end
  %conv.i42 = phi i64 [ %31, %write_selected_commits_v1.exit.loopexit ], [ 0, %for.end ], [ 0, %st_mult.exit ]
  br i1 %tobool.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %write_selected_commits_v1.exit
  %call1.i = call ptr @xmalloc(i64 noundef %conv.i42) #18
  %32 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %conv2.i = zext i32 %32 to i64
  %mul.i30.i = shl nuw nsw i64 %conv2.i, 2
  %call4.i = call ptr @xmalloc(i64 noundef %mul.i30.i) #18
  %33 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp45.not.i = icmp eq i32 %33, 0
  br i1 %cmp45.not.i, label %do.body.i, label %for.body.i43

for.body.i43:                                     ; preds = %if.then29, %for.body.i43
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %for.body.i43 ], [ 0, %if.then29 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call1.i, i64 %indvars.iv.i44
  %34 = trunc i64 %indvars.iv.i44 to i32
  store i32 %34, ptr %arrayidx.i, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %35 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %36 = zext i32 %35 to i64
  %cmp.i46 = icmp ult i64 %indvars.iv.next.i45, %36
  br i1 %cmp.i46, label %for.body.i43, label %do.body.i, !llvm.loop !31

do.body.i:                                        ; preds = %for.body.i43, %if.then29
  %.lcssa.i = phi i64 [ 0, %if.then29 ], [ %36, %for.body.i43 ]
  %call7.i = call i32 @git_qsort_s(ptr noundef %call1.i, i64 noundef %.lcssa.i, i64 noundef 4, ptr noundef nonnull @table_cmp, ptr noundef %call15) #18
  %tobool.not.i47 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i47, label %for.cond8.preheader.i, label %if.then.i48

for.cond8.preheader.i:                            ; preds = %do.body.i
  %37 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp947.not.i = icmp eq i32 %37, 0
  br i1 %cmp947.not.i, label %for.end18.i, label %for.body11.i

if.then.i48:                                      ; preds = %do.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 725, ptr noundef nonnull @.str.21) #19
  unreachable

for.body11.i:                                     ; preds = %for.cond8.preheader.i, %for.body11.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body11.i ], [ 0, %for.cond8.preheader.i ]
  %arrayidx13.i = getelementptr inbounds i32, ptr %call1.i, i64 %indvars.iv53.i
  %38 = load i32, ptr %arrayidx13.i, align 4
  %idxprom14.i = zext i32 %38 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom14.i
  %39 = trunc i64 %indvars.iv53.i to i32
  store i32 %39, ptr %arrayidx15.i, align 4
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %40 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %41 = zext i32 %40 to i64
  %cmp9.i = icmp ult i64 %indvars.iv.next54.i, %41
  br i1 %cmp9.i, label %for.body11.i, label %for.end18.i, !llvm.loop !32

for.end18.i:                                      ; preds = %for.body11.i, %for.cond8.preheader.i
  %42 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %42) #18
  %43 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %cmp2049.not.i = icmp eq i32 %43, 0
  br i1 %cmp2049.not.i, label %write_lookup_table.exit, label %for.body22.i

for.body22.i:                                     ; preds = %for.end18.i, %if.end34.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %if.end34.i ], [ 0, %for.end18.i ]
  %44 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 6), align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %call1.i, i64 %indvars.iv56.i
  %45 = load i32, ptr %arrayidx24.i, align 4
  %idxprom25.i = zext i32 %45 to i64
  %xor_offset27.i = getelementptr inbounds %struct.bitmapped_commit, ptr %44, i64 %idxprom25.i, i32 4
  %46 = load i32, ptr %xor_offset27.i, align 4
  %tobool28.not.i = icmp eq i32 %46, 0
  br i1 %tobool28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body22.i
  %sub.i = sub i32 %45, %46
  %idxprom32.i = zext i32 %sub.i to i64
  %arrayidx33.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom32.i
  %47 = load i32, ptr %arrayidx33.i, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %for.body22.i
  %xor_row.0.i = phi i32 [ %47, %if.then29.i ], [ -1, %for.body22.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %call15, i64 %idxprom25.i
  %48 = load i32, ptr %arrayidx38.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i41)
  %49 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #21, !srcloc !28
  store i32 %49, ptr %data.addr.i.i41, align 4
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i.i41, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i41)
  %50 = load i32, ptr %arrayidx24.i, align 4
  %idxprom41.i = zext i32 %50 to i64
  %arrayidx42.i = getelementptr inbounds i64, ptr %offsets.0, i64 %idxprom41.i
  %51 = load i64, ptr %arrayidx42.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i33.i)
  %52 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %51) #21, !srcloc !33
  store i64 %52, ptr %data.addr.i33.i, align 8
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i33.i, i32 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i33.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i37.i)
  %53 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %xor_row.0.i) #21, !srcloc !28
  store i32 %53, ptr %data.addr.i37.i, align 4
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i37.i, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i37.i)
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %54 = load i32, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 7), align 8
  %55 = zext i32 %54 to i64
  %cmp20.i = icmp ult i64 %indvars.iv.next57.i, %55
  br i1 %cmp20.i, label %for.body22.i, label %write_lookup_table.exit, !llvm.loop !34

write_lookup_table.exit:                          ; preds = %if.end34.i, %for.end18.i
  %56 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 760, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef %56) #18
  call void @free(ptr noundef %call1.i) #18
  call void @free(ptr noundef %call4.i) #18
  br label %if.end30

if.end30:                                         ; preds = %write_lookup_table.exit, %write_selected_commits_v1.exit
  %and32 = and i32 %conv3, 4
  %tobool33.not = icmp eq i32 %and32, 0
  %cmp3.not.i = icmp eq i32 %index_nr, 0
  %or.cond = or i1 %cmp3.not.i, %tobool33.not
  br i1 %or.cond, label %if.end35, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end30
  %wide.trip.count.i = zext i32 %index_nr to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %for.body.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i61, %for.body.i55 ]
  %arrayidx.i57 = getelementptr inbounds ptr, ptr %index, i64 %indvars.iv.i56
  %57 = load ptr, ptr %arrayidx.i57, align 8
  %hash.i = getelementptr inbounds %struct.object_entry, ptr %57, i64 0, i32 3
  %58 = load i32, ptr %hash.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i54)
  %59 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %58) #21, !srcloc !28
  store i32 %59, ptr %data.addr.i.i54, align 4
  call void @hashwrite(ptr noundef %call1, ptr noundef nonnull %data.addr.i.i54, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i54)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end35, label %for.body.i55, !llvm.loop !35

if.end35:                                         ; preds = %for.body.i55, %if.end30
  %call36 = call i32 @finalize_hashfile(ptr noundef %call1, ptr noundef null, i32 noundef 4, i32 noundef 7) #18
  %60 = load ptr, ptr %buf, align 8
  %call38 = call i32 @adjust_shared_perm(ptr noundef %60) #18
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end35
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9) #19
  unreachable

if.end41:                                         ; preds = %if.end35
  %61 = load ptr, ptr %buf, align 8
  %call43 = call i32 @rename(ptr noundef %61, ptr noundef %filename) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.10, ptr noundef %filename) #19
  unreachable

if.end46:                                         ; preds = %if.end41
  call void @strbuf_release(ptr noundef nonnull %tmp_file) #18
  call void @free(ptr noundef %call15) #18
  call void @free(ptr noundef %offsets.0) #18
  ret void
}

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #9

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @oid_access(i64 noundef %pos, ptr nocapture noundef readonly %table) #10 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %table, i64 %pos
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.12, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @reset_revision_walk() local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bitmap_new() local_unnamed_addr #2

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap_for_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bitmap_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare i32 @commit_list_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

declare i32 @rebuild_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @fill_bitmap_tree(ptr noundef %bitmap, ptr noundef %tree) unnamed_addr #1 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %oid = getelementptr inbounds %struct.object, ptr %tree, i64 0, i32 1
  %0 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %call.i = tail call ptr @packlist_find(ptr noundef %0, ptr noundef nonnull %oid) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_object_pos.exit.thread, label %if.end

find_object_pos.exit.thread:                      ; preds = %entry
  %call4.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef %call4.i) #18
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 40
  %.val6.i = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.val6.i, i64 %sub.ptr.div.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %conv = zext i32 %4 to i64
  %call2 = tail call i32 @bitmap_get(ptr noundef %bitmap, i64 noundef %conv) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @bitmap_set(ptr noundef %bitmap, i64 noundef %conv) #18
  %call.i11 = tail call i32 @parse_tree_gently(ptr noundef %tree, i32 noundef 0) #18
  %cmp = icmp slt i32 %call.i11, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %call12 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %call12) #19
  unreachable

if.end13:                                         ; preds = %if.end5
  %buffer = getelementptr inbounds %struct.tree, ptr %tree, i64 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds %struct.tree, ptr %tree, i64 0, i32 2
  %6 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %5, i64 noundef %6) #18
  %call1433 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #18
  %tobool15.not34 = icmp eq i32 %call1433, 0
  br i1 %tobool15.not34, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end13
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %7 = load i32, ptr %mode, align 4
  %and.i = and i32 %7, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  switch i32 %cond3.i, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %8 = load ptr, ptr @the_repository, align 8
  %call18 = call ptr @lookup_tree(ptr noundef %8, ptr noundef nonnull %entry1) #18
  %call19 = call fastcc i32 @fill_bitmap_tree(ptr noundef %bitmap, ptr noundef %call18), !range !10
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %9 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %call.i12 = call ptr @packlist_find(ptr noundef %9, ptr noundef nonnull %entry1) #18
  %tobool.not.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i13, label %find_object_pos.exit25.thread, label %if.end29

find_object_pos.exit25.thread:                    ; preds = %sw.bb24
  %call4.i24 = call ptr @oid_to_hex(ptr noundef nonnull %entry1) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef %call4.i24) #18
  br label %return

if.end29:                                         ; preds = %sw.bb24
  %10 = load ptr, ptr getelementptr inbounds (%struct.bitmap_writer, ptr @writer, i64 0, i32 5), align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i15 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 40
  %.val6.i16 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %call.i12 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %.val.i15 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = sdiv exact i64 %sub.ptr.sub.i.i19, 96
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.val6.i16, i64 %sub.ptr.div.i.i20
  %13 = load i32, ptr %arrayidx.i.i21, align 4
  %conv30 = zext i32 %13 to i64
  call void @bitmap_set(ptr noundef %bitmap, i64 noundef %conv30) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb, %if.end29
  %call14 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %sw.epilog, %if.end13
  call void @free_tree_buffer(ptr noundef %tree) #18
  br label %return

return:                                           ; preds = %sw.bb, %find_object_pos.exit25.thread, %find_object_pos.exit.thread, %if.end, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 0, %if.end ], [ -1, %find_object_pos.exit.thread ], [ -1, %find_object_pos.exit25.thread ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bitmap_to_ewah(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ewah_pool_new() local_unnamed_addr #2

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ewah_pool_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @ewah_serialize_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashwrite_ewah_helper(ptr noundef %f, ptr noundef %buf, i64 noundef %len) #1 {
entry:
  %conv = trunc i64 %len to i32
  tail call void @hashwrite(ptr noundef %f, ptr noundef %buf, i32 noundef %conv) #18
  ret i32 %conv
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #14

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @table_cmp(ptr nocapture noundef readonly %_va, ptr nocapture noundef readonly %_vb, ptr nocapture noundef readonly %_data) #10 {
entry:
  %0 = load i32, ptr %_va, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %_data, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %_vb, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %_data, i64 %idxprom1
  %3 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp ugt i32 %1, %3
  %cmp3 = icmp ult i32 %1, %3
  %. = sext i1 %cmp3 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind memory(none) }

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
!10 = !{i32 -1, i32 1}
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
!28 = !{i64 3421861}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 3422115}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
