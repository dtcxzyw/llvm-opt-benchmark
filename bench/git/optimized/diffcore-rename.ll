; ModuleID = 'bench/git/original/diffcore-rename.ll'
source_filename = "bench/git/original/diffcore-rename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }
%struct.basename_prefetch_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.dir_rename_info = type { %struct.strintmap, %struct.strmap, ptr, ptr, i32 }
%struct.inexact_prefetch_options = type { ptr, i32 }
%struct.diff_rename_dst = type { ptr, ptr, i32 }
%struct.diff_rename_src = type { ptr, i16 }
%struct.diff_score = type { i32, i32, i16, i16 }
%struct.string_list_item = type { ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [18 x i8] c"diffcore-rename.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@break_idx = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"dirs_removed incompatible with break/copy detection\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"break detection incompatible with source specification\00", align 1
@rename_dst_nr = internal unnamed_addr global i32 0, align 4
@rename_src_nr = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"exact renames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cull after exact\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GIT_BASENAME_FACTOR\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dir rename setup\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"basename matches\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cull basename\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"inexact renames\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@rename_dst = internal unnamed_addr global ptr null, align 8
@rename_src = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"write back to queue\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"tracking failed somehow; failed to find associated dst for broken pair\00", align 1
@rename_dst_alloc = internal unnamed_addr global i32 0, align 4
@rename_src_alloc = internal unnamed_addr global i32 0, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.16 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.idx_possible_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @partial_clear_dir_rename_count(ptr noundef %dir_rename_count) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  call void @hashmap_iter_init(ptr noundef %dir_rename_count, ptr noundef nonnull %iter) #14
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool.not3 = icmp eq ptr %call.i, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %entry1.04 = phi ptr [ %call3, %for.body ], [ %call.i, %entry ]
  %value = getelementptr inbounds nuw i8, ptr %entry1.04, i64 24
  %0 = load ptr, ptr %value, align 8
  call void @strmap_clear(ptr noundef %0, i32 noundef 0) #14
  %call3 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  call void @strmap_partial_clear(ptr noundef %dir_rename_count, i32 noundef 1) #14
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_partial_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pool_diff_free_filepair(ptr noundef readnone %pool, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @diff_free_filepair(ptr noundef %p) #14
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %count.i, align 8
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %count.i, align 8
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %free_filespec_data.exit

if.then.i:                                        ; preds = %if.end
  tail call void @diff_free_filespec_data(ptr noundef nonnull %0) #14
  br label %free_filespec_data.exit

free_filespec_data.exit:                          ; preds = %if.end, %if.then.i
  %two = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load ptr, ptr %two, align 8
  %count.i3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i32, ptr %count.i3, align 8
  %dec.i4 = add nsw i32 %3, -1
  store i32 %dec.i4, ptr %count.i3, align 8
  %tobool.not.i5 = icmp eq i32 %dec.i4, 0
  br i1 %tobool.not.i5, label %if.then.i6, label %return

if.then.i6:                                       ; preds = %free_filespec_data.exit
  tail call void @diff_free_filespec_data(ptr noundef nonnull %2) #14
  br label %return

return:                                           ; preds = %if.then.i6, %free_filespec_data.exit, %if.then
  ret void
}

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename_extended(ptr noundef captures(none) %options, ptr noundef readnone %pool, ptr noundef %relevant_sources, ptr noundef %dirs_removed, ptr noundef %dir_rename_count, ptr noundef %cached_pairs) local_unnamed_addr #0 {
entry:
  %iter.i.i332 = alloca %struct.hashmap_iter, align 8
  %iter.i333 = alloca %struct.hashmap_iter, align 8
  %to_remove.i = alloca %struct.string_list, align 8
  %iter.i.i213 = alloca %struct.hashmap_iter, align 8
  %iter.i214 = alloca %struct.hashmap_iter, align 8
  %sources.i = alloca %struct.strintmap, align 8
  %dests.i = alloca %struct.strintmap, align 8
  %dpf_options.i = alloca %struct.diff_populate_filespec_options, align 8
  %prefetch_options.i = alloca %struct.basename_prefetch_options, align 8
  %iter.i.i = alloca %struct.hashmap_iter, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %key.i.i.i = alloca %struct.hashmap_entry, align 8
  %file_table.i = alloca %struct.hashmap, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %progress = alloca ptr, align 8
  %local_pool = alloca %struct.mem_pool, align 8
  %info = alloca %struct.dir_rename_info, align 8
  %dpf_options = alloca %struct.diff_populate_filespec_options, align 8
  %prefetch_options = alloca %struct.inexact_prefetch_options, align 8
  %detect_rename1 = getelementptr inbounds nuw i8, ptr %options, i64 268
  %0 = load i32, ptr %detect_rename1, align 4
  %rename_score = getelementptr inbounds nuw i8, ptr %options, i64 288
  %1 = load i32, ptr %rename_score, align 8
  store ptr null, ptr %progress, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dpf_options, i8 0, i64 24, i1 false)
  %repo2 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %2 = load ptr, ptr %repo2, align 8
  store ptr %2, ptr %prefetch_options, align 8
  %skip_unmodified3 = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 8
  store i32 0, ptr %skip_unmodified3, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2) #14
  %setup = getelementptr inbounds nuw i8, ptr %info, i64 152
  store i32 0, ptr %setup, align 8
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  %tobool.not = icmp eq ptr %dirs_removed, null
  %.pre = load ptr, ptr @break_idx, align 8
  %tobool7 = icmp ne ptr %.pre, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %or.cond = select i1 %tobool7, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %tobool9442 = icmp ne ptr %relevant_sources, null
  br label %if.end11

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1410, ptr noundef nonnull @.str.3) #15
  unreachable

if.end:                                           ; preds = %entry
  %tobool9 = icmp ne ptr %relevant_sources, null
  %or.cond1 = and i1 %tobool9, %tobool7
  br i1 %or.cond1, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1412, ptr noundef nonnull @.str.4) #15
  unreachable

if.end11:                                         ; preds = %if.end.thread, %if.end
  %tobool9444 = phi i1 [ %tobool9442, %if.end.thread ], [ %tobool9, %if.end ]
  %tobool12.not = icmp eq i32 %1, 0
  %spec.store.select = select i1 %tobool12.not, i32 30000, i32 %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp15391 = icmp sgt i32 %3, 0
  br i1 %cmp15391, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end11
  %rename_empty52 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %single_follow = getelementptr inbounds nuw i8, ptr %options, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %5, align 8
  %mode = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i16, ptr %mode, align 8
  %cmp18.not = icmp eq i16 %7, 0
  br i1 %cmp18.not, label %if.then20, label %if.else50

if.then20:                                        ; preds = %for.body
  %two = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %two, align 8
  %mode21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load i16, ptr %mode21, align 8
  %cmp23.not = icmp eq i16 %9, 0
  br i1 %cmp23.not, label %for.inc, label %if.else

if.else:                                          ; preds = %if.then20
  %10 = load ptr, ptr %single_follow, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.else32, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.else
  %path = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %path, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #16
  %tobool30.not = icmp eq i32 %call, 0
  br i1 %tobool30.not, label %if.else32, label %for.inc

if.else32:                                        ; preds = %land.lhs.true27, %if.else
  %12 = load i32, ptr %rename_empty52, align 8
  %tobool33.not = icmp eq i32 %12, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i, align 8
  %empty_blob.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %15 = load ptr, ptr %empty_blob.i, align 8
  %algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %16, 0
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  %algop.0.i.i = select i1 %tobool.not.i.i, ptr %14, ptr %arrayidx.i.i
  %17 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %17, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %8, ptr noundef nonnull readonly dereferenceable(20) %15, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %for.inc, label %if.else39

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %18 = load i32, ptr @rename_dst_nr, align 4
  %19 = load i32, ptr @rename_dst_alloc, align 4
  %cmp.not.i = icmp slt i32 %18, %19
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %if.else39
  %.pre.i = load ptr, ptr @rename_dst, align 8
  br label %add_rename_dst.exit

if.then.i:                                        ; preds = %if.else39
  %add.i = add nsw i32 %18, 1
  %20 = mul i32 %19, 3
  %mul.i = add i32 %20, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp3.not.i = icmp sgt i32 %div.i, %18
  %div.add.i = select i1 %cmp3.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr @rename_dst_alloc, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #15
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %21 = load ptr, ptr @rename_dst, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call9.i = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %mul.i.i) #14
  store ptr %call9.i, ptr @rename_dst, align 8
  %.pre1.i = load i32, ptr @rename_dst_nr, align 4
  br label %add_rename_dst.exit

add_rename_dst.exit:                              ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %22 = phi i32 [ %18, %entry.do.end_crit_edge.i ], [ %.pre1.i, %st_mult.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call9.i, %st_mult.exit.i ]
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.diff_rename_dst, ptr %23, i64 %idxprom.i
  store ptr %5, ptr %arrayidx.i, align 8
  %filespec_to_free.i = getelementptr inbounds %struct.diff_rename_dst, ptr %23, i64 %idxprom.i, i32 1
  store ptr null, ptr %filespec_to_free.i, align 8
  %is_rename.i = getelementptr inbounds %struct.diff_rename_dst, ptr %23, i64 %idxprom.i, i32 2
  store i32 0, ptr %is_rename.i, align 8
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr @rename_dst_nr, align 4
  br label %for.inc

if.else50:                                        ; preds = %for.body
  %24 = load i32, ptr %rename_empty52, align 8
  %tobool53.not = icmp eq i32 %24, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %if.else50
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo.i152 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo.i152, align 8
  %empty_blob.i153 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %27 = load ptr, ptr %empty_blob.i153, align 8
  %algo.i.i154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %algo.i.i154, align 4
  %tobool.not.i.i155 = icmp eq i32 %28, 0
  %idxprom.i.i156 = sext i32 %28 to i64
  %arrayidx.i.i157 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i156
  %algop.0.i.i158 = select i1 %tobool.not.i.i155, ptr %26, ptr %arrayidx.i.i157
  %29 = getelementptr i8, ptr %algop.0.i.i158, i64 16
  %algop.0.val.i.i159 = load i64, ptr %29, align 8
  %cmp.i.i.i160 = icmp eq i64 %algop.0.val.i.i159, 32
  %..i.i.i161 = select i1 %cmp.i.i.i160, i64 32, i64 20
  %bcmp.i.i.i162 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %6, ptr noundef nonnull readonly dereferenceable(20) %27, i64 %..i.i.i161)
  %retval.0.in.i.i.i163.not = icmp eq i32 %bcmp.i.i.i162, 0
  br i1 %retval.0.in.i.i.i163.not, label %for.inc, label %if.else60

if.else60:                                        ; preds = %land.lhs.true54, %if.else50
  %is_unmerged = getelementptr inbounds nuw i8, ptr %5, i64 19
  %bf.load = load i8, ptr %is_unmerged, align 1
  %30 = and i8 %bf.load, 4
  %tobool61.not = icmp eq i8 %30, 0
  br i1 %tobool61.not, label %land.lhs.true62, label %if.else78

land.lhs.true62:                                  ; preds = %if.else60
  %two63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %two63, align 8
  %mode64 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %32 = load i16, ptr %mode64, align 8
  %cmp66.not = icmp eq i16 %32, 0
  br i1 %cmp66.not, label %if.then68, label %if.else78

if.then68:                                        ; preds = %land.lhs.true62
  %bf.clear70 = and i8 %bf.load, 1
  %tobool72.not = icmp eq i8 %bf.clear70, 0
  br i1 %tobool72.not, label %if.end77, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.then68
  %score = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i16, ptr %score, align 8
  %tobool74.not = icmp eq i16 %33, 0
  br i1 %tobool74.not, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true73
  %rename_used = getelementptr inbounds nuw i8, ptr %6, i64 76
  %34 = load i32, ptr %rename_used, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %rename_used, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %land.lhs.true73, %if.then68
  tail call fastcc void @register_rename_src(ptr noundef nonnull %5)
  br label %for.inc

if.else78:                                        ; preds = %land.lhs.true62, %if.else60
  br i1 %cmp, label %if.then80, label %for.inc

if.then80:                                        ; preds = %if.else78
  %rename_used82 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %35 = load i32, ptr %rename_used82, align 4
  %inc83 = add nsw i32 %35, 1
  store i32 %inc83, ptr %rename_used82, align 4
  tail call fastcc void @register_rename_src(ptr noundef nonnull %5)
  br label %for.inc

for.inc:                                          ; preds = %add_rename_dst.exit, %if.end77, %if.then80, %if.else78, %land.lhs.true54, %land.lhs.true34, %land.lhs.true27, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %37 = sext i32 %36 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end11
  %38 = load ptr, ptr %repo2, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1458, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %38) #14
  %39 = load i32, ptr @rename_dst_nr, align 4
  %cmp90 = icmp eq i32 %39, 0
  %40 = load i32, ptr @rename_src_nr, align 4
  %cmp93 = icmp eq i32 %40, 0
  %or.cond2 = select i1 %cmp90, i1 true, i1 %cmp93
  br i1 %or.cond2, label %cleanup, label %if.end96

if.end96:                                         ; preds = %for.end
  %41 = load ptr, ptr %repo2, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1462, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %41) #14
  call void @mem_pool_init(ptr noundef nonnull %local_pool, i64 noundef 32768) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %file_table.i)
  %42 = load i32, ptr @rename_src_nr, align 4
  %conv.i165 = sext i32 %42 to i64
  call void @hashmap_init(ptr noundef nonnull %file_table.i, ptr noundef null, ptr noundef null, i64 noundef %conv.i165) #14
  %43 = load i32, ptr @rename_src_nr, align 4
  %cmp29.i = icmp sgt i32 %43, 0
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %for.cond2.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end96
  %44 = zext nneg i32 %43 to i64
  br label %for.body.i

for.cond2.preheader.i:                            ; preds = %insert_file_table.exit.i, %if.end96
  %45 = load i32, ptr @rename_dst_nr, align 4
  %cmp331.i = icmp sgt i32 %45, 0
  br i1 %cmp331.i, label %for.body5.lr.ph.i, label %find_exact_renames.exit

for.body5.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  br label %for.body5.i

for.body.i:                                       ; preds = %insert_file_table.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %insert_file_table.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = load ptr, ptr %repo2, align 8
  %47 = load ptr, ptr @rename_src, align 8
  %arrayidx.i169 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %47, i64 %indvars.iv.next.i
  %48 = load ptr, ptr %arrayidx.i169, align 8
  %49 = load ptr, ptr %48, align 8
  %call.i.i = call ptr @mem_pool_alloc(ptr noundef nonnull %local_pool, i64 noundef 32) #14
  %index2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %50 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %50, ptr %index2.i.i, align 8
  %filespec3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %49, ptr %filespec3.i.i, align 8
  %oid_valid.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 82
  %bf.load.i.i.i = load i16, ptr %oid_valid.i.i.i, align 2
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i16 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end3.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %call.i.i.i = call i32 @diff_populate_filespec(ptr noundef %46, ptr noundef nonnull %49, ptr noundef null) #14
  %tobool1.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end.i.i.i, label %insert_file_table.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 256
  %51 = load ptr, ptr %hash_algo.i.i.i, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load ptr, ptr %data.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load i64, ptr %size.i.i.i, align 8
  call void @hash_object_file(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef 3, ptr noundef nonnull %49) #14
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i
  %filespec.val.i.i.i = load i32, ptr %49, align 4
  br label %insert_file_table.exit.i

insert_file_table.exit.i:                         ; preds = %if.end3.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i170 = phi i32 [ %filespec.val.i.i.i, %if.end3.i.i.i ], [ 0, %if.then.i.i.i ]
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 %retval.0.i.i.i170, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  call void @hashmap_add(ptr noundef nonnull %file_table.i, ptr noundef nonnull %call.i.i) #14
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.cond2.preheader.i, !llvm.loop !8

for.body5.i:                                      ; preds = %find_identical_files.exit.i, %for.body5.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next41.i, %find_identical_files.exit.i ]
  %renames.033.i = phi i32 [ 0, %for.body5.lr.ph.i ], [ %add.i168, %find_identical_files.exit.i ]
  %54 = load ptr, ptr @rename_dst, align 8
  %arrayidx.i.i166 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %54, i64 %indvars.iv40.i
  %55 = load ptr, ptr %arrayidx.i.i166, align 8
  %two.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %two.i.i, align 8
  %57 = load ptr, ptr %repo2, align 8
  %oid_valid.i.i9.i = getelementptr inbounds nuw i8, ptr %56, i64 82
  %bf.load.i.i10.i = load i16, ptr %oid_valid.i.i9.i, align 2
  %bf.clear.i.i11.i = and i16 %bf.load.i.i10.i, 1
  %tobool.not.i.i12.i = icmp eq i16 %bf.clear.i.i11.i, 0
  br i1 %tobool.not.i.i12.i, label %if.then.i.i16.i, label %if.end3.i.i13.i

if.then.i.i16.i:                                  ; preds = %for.body5.i
  %call.i.i17.i = call i32 @diff_populate_filespec(ptr noundef %57, ptr noundef nonnull %56, ptr noundef null) #14
  %tobool1.not.i.i18.i = icmp eq i32 %call.i.i17.i, 0
  br i1 %tobool1.not.i.i18.i, label %if.end.i.i19.i, label %hash_filespec.exit.i.i

if.end.i.i19.i:                                   ; preds = %if.then.i.i16.i
  %hash_algo.i.i20.i = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i20.i, align 8
  %data.i.i21.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  %59 = load ptr, ptr %data.i.i21.i, align 8
  %size.i.i22.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  %60 = load i64, ptr %size.i.i22.i, align 8
  call void @hash_object_file(ptr noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef 3, ptr noundef nonnull %56) #14
  br label %if.end3.i.i13.i

if.end3.i.i13.i:                                  ; preds = %if.end.i.i19.i, %for.body5.i
  %filespec.val.i.i14.i = load i32, ptr %56, align 4
  br label %hash_filespec.exit.i.i

hash_filespec.exit.i.i:                           ; preds = %if.end3.i.i13.i, %if.then.i.i16.i
  %retval.0.i.i15.i = phi i32 [ %filespec.val.i.i14.i, %if.end3.i.i13.i ], [ 0, %if.then.i.i16.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  store i32 %retval.0.i.i15.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  %call.i22.i.i = call ptr @hashmap_get(ptr noundef nonnull %file_table.i, ptr noundef nonnull %key.i.i.i, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  %tobool.not44.i.i = icmp eq ptr %call.i22.i.i, null
  br i1 %tobool.not44.i.i, label %find_identical_files.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %hash_filespec.exit.i.i
  %mode8.i.i = getelementptr inbounds nuw i8, ptr %56, i64 80
  %61 = getelementptr i8, ptr %56, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %p1.048.i.i = phi ptr [ %call.i22.i.i, %for.body.lr.ph.i.i ], [ %call43.i.i, %for.inc.i.i ]
  %best_score.047.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %best_score.1.i.i, %for.inc.i.i ]
  %i.046.i.i = phi i32 [ 100, %for.body.lr.ph.i.i ], [ %i.1.i.i, %for.inc.i.i ]
  %best.045.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %best.2.i.i, %for.inc.i.i ]
  %filespec.i.i = getelementptr inbounds nuw i8, ptr %p1.048.i.i, i64 24
  %62 = load ptr, ptr %filespec.i.i, align 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i23.i.i = icmp eq i32 %63, 0
  br i1 %tobool.not.i23.i.i, label %if.then.i25.i.i, label %if.else.i.i.i

if.then.i25.i.i:                                  ; preds = %for.body.i.i
  %64 = load ptr, ptr @the_repository, align 8
  %hash_algo.i26.i.i = getelementptr inbounds nuw i8, ptr %64, i64 256
  %65 = load ptr, ptr %hash_algo.i26.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %idxprom.i.i.i = sext i32 %63 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i25.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %65, %if.then.i25.i.i ]
  %66 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %66, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %62, ptr noundef nonnull readonly dereferenceable(20) %56, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %oideq.exit.i.i
  %mode.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = load i16, ptr %mode.i.i, align 8
  %cmp.i.i = icmp slt i16 %67, -28672
  %.pre.i.i = load i16, ptr %mode8.i.i, align 8
  %cmp11.i.i = icmp slt i16 %.pre.i.i, -28672
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp11.i.i, i1 false
  %cmp18.not.i.i = icmp eq i16 %67, %.pre.i.i
  %or.cond64.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp18.not.i.i
  br i1 %or.cond64.i.i, label %if.end22.i.i, label %for.inc.i.i

if.end22.i.i:                                     ; preds = %if.end.i.i
  %rename_used.i.i = getelementptr inbounds nuw i8, ptr %62, i64 76
  %68 = load i32, ptr %rename_used.i.i, align 4
  %tobool23.not.i.i = icmp eq i32 %68, 0
  %lnot.ext.i.i = zext i1 %tobool23.not.i.i to i32
  br i1 %tobool23.not.i.i, label %if.end29.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end22.i.i
  %69 = load i32, ptr %detect_rename1, align 4
  %cmp26.not.i.i = icmp eq i32 %69, 2
  br i1 %cmp26.not.i.i, label %if.end29.i.i, label %for.inc.i.i

if.end29.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end22.i.i
  %70 = getelementptr i8, ptr %62, i64 40
  %.val.i.i = load ptr, ptr %70, align 8
  %.val21.i.i = load ptr, ptr %61, align 8
  %call.i27.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i) #16
  %call2.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val21.i.i) #16
  %sext.i.i.i = shl i64 %call2.i.i.i, 32
  %71 = ashr exact i64 %sext.i.i.i, 32
  %sext14.i.i.i = shl i64 %call.i27.i.i, 32
  %72 = ashr exact i64 %sext14.i.i.i, 32
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end29.i.i
  %indvars.iv9.i.i.i = phi i64 [ %72, %if.end29.i.i ], [ %indvars.iv.next10.i.i.i, %while.body.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %71, %if.end29.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %73 = icmp ne i64 %indvars.iv9.i.i.i, 0
  %74 = icmp ne i64 %indvars.iv.i.i.i, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %indvars.iv.next10.i.i.i = add nsw i64 %indvars.iv9.i.i.i, -1
  %arrayidx.i29.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.next10.i.i.i
  %76 = load i8, ptr %arrayidx.i29.i.i, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %.val21.i.i, i64 %indvars.iv.next.i.i.i
  %77 = load i8, ptr %arrayidx9.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %76, %77
  %cmp14.i.i.i = icmp ne i8 %76, 47
  %or.cond473.not = and i1 %cmp14.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond473.not, label %while.cond.i.i.i, label %basename_same.exit.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %73, label %lor.lhs.false.i.i.i, label %land.rhs25.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.end.i.i.i
  %sext15.i.i.i = shl i64 %indvars.iv9.i.i.i, 32
  %78 = ashr exact i64 %sext15.i.i.i, 32
  %79 = getelementptr i8, ptr %.val.i.i, i64 %78
  %arrayidx21.i.i.i = getelementptr i8, ptr %79, i64 -1
  %80 = load i8, ptr %arrayidx21.i.i.i, align 1
  %cmp23.i.i.i = icmp eq i8 %80, 47
  %brmerge.not.i.i.i = select i1 %cmp23.i.i.i, i1 %74, i1 false
  br i1 %brmerge.not.i.i.i, label %lor.rhs.i.i.i, label %basename_same.exit.i.i

land.rhs25.i.i.i:                                 ; preds = %while.end.i.i.i
  br i1 %74, label %lor.rhs.i.i.i, label %basename_same.exit.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs25.i.i.i, %lor.lhs.false.i.i.i
  %sext16.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %81 = ashr exact i64 %sext16.i.i.i, 32
  %82 = getelementptr i8, ptr %.val21.i.i, i64 %81
  %arrayidx30.i.i.i = getelementptr i8, ptr %82, i64 -1
  %83 = load i8, ptr %arrayidx30.i.i.i, align 1
  %cmp32.i.i.i = icmp eq i8 %83, 47
  br label %basename_same.exit.i.i

basename_same.exit.i.i:                           ; preds = %while.body.i.i.i, %lor.rhs.i.i.i, %land.rhs25.i.i.i, %lor.lhs.false.i.i.i
  %retval.0.shrunk.i.i.i = phi i1 [ %cmp23.i.i.i, %lor.lhs.false.i.i.i ], [ true, %land.rhs25.i.i.i ], [ %cmp32.i.i.i, %lor.rhs.i.i.i ], [ %cmp.not.i.i.i, %while.body.i.i.i ]
  %retval.0.i28.i.i = zext i1 %retval.0.shrunk.i.i.i to i32
  %add.i.i = add nuw nsw i32 %retval.0.i28.i.i, %lnot.ext.i.i
  %cmp31.i.i = icmp sgt i32 %add.i.i, %best_score.047.i.i
  br i1 %cmp31.i.i, label %if.then33.i.i, label %if.end38.i.i

if.then33.i.i:                                    ; preds = %basename_same.exit.i.i
  %cmp34.i.i = and i1 %tobool23.not.i.i, %retval.0.shrunk.i.i.i
  br i1 %cmp34.i.i, label %for.end.i.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then33.i.i, %basename_same.exit.i.i
  %best.3.i.i = phi ptr [ %p1.048.i.i, %if.then33.i.i ], [ %best.045.i.i, %basename_same.exit.i.i ]
  %best_score.2.i.i = phi i32 [ %add.i.i, %if.then33.i.i ], [ %best_score.047.i.i, %basename_same.exit.i.i ]
  %dec.i.i = add nsw i32 %i.046.i.i, -1
  %tobool39.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool39.not.i.i, label %for.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end38.i.i, %land.lhs.true.i.i, %if.end.i.i, %oideq.exit.i.i
  %best.2.i.i = phi ptr [ %best.045.i.i, %land.lhs.true.i.i ], [ %best.3.i.i, %if.end38.i.i ], [ %best.045.i.i, %oideq.exit.i.i ], [ %best.045.i.i, %if.end.i.i ]
  %i.1.i.i = phi i32 [ %i.046.i.i, %land.lhs.true.i.i ], [ %dec.i.i, %if.end38.i.i ], [ %i.046.i.i, %oideq.exit.i.i ], [ %i.046.i.i, %if.end.i.i ]
  %best_score.1.i.i = phi i32 [ %best_score.047.i.i, %land.lhs.true.i.i ], [ %best_score.2.i.i, %if.end38.i.i ], [ %best_score.047.i.i, %oideq.exit.i.i ], [ %best_score.047.i.i, %if.end.i.i ]
  %call43.i.i = call ptr @hashmap_get_next(ptr noundef nonnull %file_table.i, ptr noundef nonnull %p1.048.i.i) #14
  %tobool.not.i.i167 = icmp eq ptr %call43.i.i, null
  br i1 %tobool.not.i.i167, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end38.i.i, %if.then33.i.i
  %best.1.i.i = phi ptr [ %best.2.i.i, %for.inc.i.i ], [ %p1.048.i.i, %if.then33.i.i ], [ %best.3.i.i, %if.end38.i.i ]
  %tobool45.not.i.i = icmp eq ptr %best.1.i.i, null
  br i1 %tobool45.not.i.i, label %find_identical_files.exit.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %for.end.i.i
  %index.i.i = getelementptr inbounds nuw i8, ptr %best.1.i.i, i64 16
  %84 = load i32, ptr %index.i.i, align 8
  %idxprom.i31.i.i = sext i32 %84 to i64
  %85 = load ptr, ptr @rename_dst, align 8
  %arrayidx2.i.i.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %85, i64 %indvars.iv40.i
  %86 = load ptr, ptr %arrayidx2.i.i.i, align 8
  %renamed_pair.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 19
  %bf.load.i32.i.i = load i8, ptr %renamed_pair.i.i.i, align 1
  %87 = and i8 %bf.load.i32.i.i, 2
  %tobool.not.i33.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i33.i.i, label %if.end.i35.i.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %if.then46.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

if.end.i35.i.i:                                   ; preds = %if.then46.i.i
  %88 = load ptr, ptr @rename_src, align 8
  %arrayidx.i36.i.i = getelementptr inbounds %struct.diff_rename_src, ptr %88, i64 %idxprom.i31.i.i
  %89 = load ptr, ptr %arrayidx.i36.i.i, align 8
  %90 = load ptr, ptr %89, align 8
  %rename_used.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 76
  %91 = load i32, ptr %rename_used.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %91, 1
  store i32 %inc.i.i.i, ptr %rename_used.i.i.i, align 4
  %92 = load ptr, ptr %89, align 8
  %count.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 72
  %93 = load i32, ptr %count.i.i.i, align 8
  %inc5.i.i.i = add nsw i32 %93, 1
  store i32 %inc5.i.i.i, ptr %count.i.i.i, align 8
  %94 = load ptr, ptr %86, align 8
  %filespec_to_free.i.i.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %85, i64 %indvars.iv40.i, i32 1
  store ptr %94, ptr %filespec_to_free.i.i.i, align 8
  %is_rename.i.i.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %85, i64 %indvars.iv40.i, i32 2
  store i32 1, ptr %is_rename.i.i.i, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %86, align 8
  %bf.load14.i.i.i = load i8, ptr %renamed_pair.i.i.i, align 1
  %bf.set.i.i.i = or i8 %bf.load14.i.i.i, 2
  store i8 %bf.set.i.i.i, ptr %renamed_pair.i.i.i, align 1
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  %96 = load ptr, ptr %path.i.i.i, align 8
  %two.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load ptr, ptr %two.i.i.i, align 8
  %path17.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  %98 = load ptr, ptr %path17.i.i.i, align 8
  %call.i37.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %98) #16
  %tobool18.not.i.i.i = icmp eq i32 %call.i37.i.i, 0
  br i1 %tobool18.not.i.i.i, label %if.then19.i.i.i, label %record_rename_pair.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end.i35.i.i
  %score22.i.i.i = getelementptr inbounds %struct.diff_rename_src, ptr %88, i64 %idxprom.i31.i.i, i32 1
  %99 = load i16, ptr %score22.i.i.i, align 8
  br label %record_rename_pair.exit.i.i

record_rename_pair.exit.i.i:                      ; preds = %if.then19.i.i.i, %if.end.i35.i.i
  %conv.sink.i.i.i = phi i16 [ %99, %if.then19.i.i.i ], [ -5536, %if.end.i35.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 %conv.sink.i.i.i, ptr %100, align 8
  br label %find_identical_files.exit.i

find_identical_files.exit.i:                      ; preds = %record_rename_pair.exit.i.i, %for.end.i.i, %hash_filespec.exit.i.i
  %renames.0.i.i = phi i32 [ 1, %record_rename_pair.exit.i.i ], [ 0, %for.end.i.i ], [ 0, %hash_filespec.exit.i.i ]
  %add.i168 = add nuw nsw i32 %renames.0.i.i, %renames.033.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %101 = load i32, ptr @rename_dst_nr, align 4
  %102 = sext i32 %101 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next41.i, %102
  br i1 %cmp3.i, label %for.body5.i, label %find_exact_renames.exit, !llvm.loop !11

find_exact_renames.exit:                          ; preds = %find_identical_files.exit.i, %for.cond2.preheader.i
  %renames.0.lcssa.i = phi i32 [ 0, %for.cond2.preheader.i ], [ %add.i168, %find_identical_files.exit.i ]
  call void @hashmap_clear_(ptr noundef nonnull %file_table.i, i64 noundef -1) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %file_table.i)
  call void @mem_pool_discard(ptr noundef nonnull %local_pool, i32 noundef 0) #14
  %103 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %103) #14
  %conv100 = sitofp i32 %spec.store.select to double
  %cmp101 = icmp eq i32 %spec.store.select, 60000
  br i1 %cmp101, label %cleanup, label %if.end104

if.end104:                                        ; preds = %find_exact_renames.exit
  %104 = load ptr, ptr @break_idx, align 8
  %tobool107 = icmp ne ptr %104, null
  %or.cond3 = select i1 %cmp, i1 true, i1 %tobool107
  br i1 %or.cond3, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.end104
  %105 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1489, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %105) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %conv, ptr noundef %relevant_sources)
  %106 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %106) #14
  br label %if.end130

if.else111:                                       ; preds = %if.end104
  %call112 = call ptr @getenv(ptr noundef nonnull @.str.8) #14
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %if.else111
  %call115 = call i64 @strtol(ptr noundef nonnull captures(none) %call112, ptr noundef null, i32 noundef 10) #14
  %conv116 = sitofp i64 %call115 to double
  %div = fdiv double %conv116, 1.000000e+02
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.else111
  %factor.0 = phi double [ %div, %if.then114 ], [ 5.000000e-01, %if.else111 ]
  %sub = fsub double 6.000000e+04, %conv100
  %mul = fmul double %sub, %factor.0
  %conv119 = fptosi double %mul to i32
  %add = add nsw i32 %spec.store.select, %conv119
  %107 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1508, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %107) #14
  %108 = load ptr, ptr @break_idx, align 8
  %tobool2.i.not = icmp eq ptr %108, null
  br i1 %tobool2.i.not, label %for.cond.preheader.i, label %remove_unneeded_paths_from_src.exit

for.cond.preheader.i:                             ; preds = %if.end117
  %109 = load i32, ptr @rename_src_nr, align 4
  %cmp14.i = icmp sgt i32 %109, 0
  br i1 %cmp14.i, label %for.body.us.us.i.preheader, label %for.end.i

for.body.us.us.i.preheader:                       ; preds = %for.cond.preheader.i
  %110 = load ptr, ptr @rename_src, align 8
  %wide.trip.count57.i = zext nneg i32 %109 to i64
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body.us.us.i.preheader, %for.inc.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.inc.us.us.i ], [ 0, %for.body.us.us.i.preheader ]
  %new_num_src.015.us.us.i = phi i32 [ %new_num_src.1.us.us.i, %for.inc.us.us.i ], [ 0, %for.body.us.us.i.preheader ]
  %arrayidx.us.us.i = getelementptr inbounds nuw %struct.diff_rename_src, ptr %110, i64 %indvars.iv53.i
  %111 = load ptr, ptr %arrayidx.us.us.i, align 8
  %112 = load ptr, ptr %111, align 8
  %rename_used.us.us.i = getelementptr inbounds nuw i8, ptr %112, i64 76
  %113 = load i32, ptr %rename_used.us.us.i, align 4
  %tobool8.not.us.us.i = icmp eq i32 %113, 0
  br i1 %tobool8.not.us.us.i, label %if.end10.us.us.i, label %for.inc.us.us.i

if.end10.us.us.i:                                 ; preds = %for.body.us.us.i
  %114 = sext i32 %new_num_src.015.us.us.i to i64
  %cmp16.us.us.i = icmp sgt i64 %indvars.iv53.i, %114
  br i1 %cmp16.us.us.i, label %if.then17.us.us.i, label %if.end22.us.us.i

if.then17.us.us.i:                                ; preds = %if.end10.us.us.i
  %arrayidx19.us.us.i = getelementptr inbounds %struct.diff_rename_src, ptr %110, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19.us.us.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.us.i, i64 16, i1 false)
  br label %if.end22.us.us.i

if.end22.us.us.i:                                 ; preds = %if.then17.us.us.i, %if.end10.us.us.i
  %inc.us.us.i = add nsw i32 %new_num_src.015.us.us.i, 1
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.end22.us.us.i, %for.body.us.us.i
  %new_num_src.1.us.us.i = phi i32 [ %inc.us.us.i, %if.end22.us.us.i ], [ %new_num_src.015.us.us.i, %for.body.us.us.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %for.end.i, label %for.body.us.us.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.us.us.i, %for.cond.preheader.i
  %new_num_src.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %new_num_src.1.us.us.i, %for.inc.us.us.i ]
  store i32 %new_num_src.0.lcssa.i, ptr @rename_src_nr, align 4
  br label %remove_unneeded_paths_from_src.exit

remove_unneeded_paths_from_src.exit:              ; preds = %if.end117, %for.end.i
  %115 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef %115) #14
  %116 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1513, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %116) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  %tobool.i = icmp ne ptr %dirs_removed, null
  %or.cond.i = or i1 %tobool9444, %tobool.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i173

if.then.i173:                                     ; preds = %remove_unneeded_paths_from_src.exit
  store i32 0, ptr %setup, align 8
  br label %initialize_dir_rename_info.exit

if.end.i:                                         ; preds = %remove_unneeded_paths_from_src.exit
  store i32 1, ptr %setup, align 8
  %dir_rename_count4.i = getelementptr inbounds nuw i8, ptr %info, i64 136
  store ptr %dir_rename_count, ptr %dir_rename_count4.i, align 8
  %tobool6.not.i174 = icmp eq ptr %dir_rename_count, null
  br i1 %tobool6.not.i174, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  %call.i = call ptr @xmalloc(i64 noundef 64) #14
  store ptr %call.i, ptr %dir_rename_count4.i, align 8
  call void @strmap_init(ptr noundef %call.i) #14
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  call void @strmap_init_with_options(ptr noundef nonnull %info, ptr noundef null, i32 noundef 0) #14
  %default_value2.i.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store i32 -1, ptr %default_value2.i.i, align 8
  %dir_rename_guess.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  call void @strmap_init_with_options(ptr noundef nonnull %dir_rename_guess.i, ptr noundef null, i32 noundef 0) #14
  %relevant_source_dirs.i = getelementptr inbounds nuw i8, ptr %info, i64 144
  store ptr null, ptr %relevant_source_dirs.i, align 8
  %or.cond1.i175 = and i1 %tobool9444, %tobool.not
  br i1 %or.cond1.i175, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  store ptr %dirs_removed, ptr %relevant_source_dirs.i, align 8
  br label %if.end32.i

if.else.i:                                        ; preds = %if.end10.i
  %call15.i = call ptr @xmalloc(i64 noundef 72) #14
  store ptr %call15.i, ptr %relevant_source_dirs.i, align 8
  call void @strmap_init(ptr noundef %call15.i) #14
  %default_value2.i43.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 64
  store i32 0, ptr %default_value2.i43.i, align 8
  call void @hashmap_iter_init(ptr noundef nonnull %relevant_sources, ptr noundef nonnull %iter.i) #14
  %call.i.i186 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool21.not51.i = icmp eq ptr %call.i.i186, null
  br i1 %tobool21.not51.i, label %if.end32.i, label %for.body.i187

for.body.i187:                                    ; preds = %if.else.i, %get_dirname.exit.i
  %entry1.052.i = phi ptr [ %call30.i, %get_dirname.exit.i ], [ %call.i.i186, %if.else.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.052.i, i64 16
  %117 = load ptr, ptr %key.i, align 8
  %call.i44.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef 47) #16
  %tobool.not.i.i188 = icmp eq ptr %call.i44.i, null
  br i1 %tobool.not.i.i188, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i44.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call1.i.i = call ptr @xstrndup(ptr noundef nonnull %117, i64 noundef %sub.ptr.sub.i.i) #14
  br label %get_dirname.exit.i

cond.false.i.i:                                   ; preds = %for.body.i187
  %call2.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i

get_dirname.exit.i:                               ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %call1.i.i, %cond.true.i.i ], [ %call2.i.i, %cond.false.i.i ]
  %118 = load ptr, ptr %relevant_source_dirs.i, align 8
  %call.i46.i = call ptr @strmap_put(ptr noundef %118, ptr noundef %cond.i.i, ptr noundef null) #14
  call void @free(ptr noundef %cond.i.i) #14
  %call30.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool21.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool21.not.i, label %if.end32.i, label %for.body.i187, !llvm.loop !13

if.end32.i:                                       ; preds = %get_dirname.exit.i, %if.else.i, %if.then13.i
  %119 = load i32, ptr @rename_dst_nr, align 4
  %cmp53.i = icmp sgt i32 %119, 0
  br i1 %cmp53.i, label %for.body34.i, label %for.end51.i

for.body34.i:                                     ; preds = %if.end32.i, %for.inc50.i
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i184, %for.inc50.i ], [ 0, %if.end32.i ]
  %120 = load ptr, ptr @rename_dst, align 8
  %arrayidx.i182 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %120, i64 %indvars.iv.i181
  %is_rename.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i182, i64 16
  %121 = load i32, ptr %is_rename.i183, align 8
  %tobool35.not.i = icmp eq i32 %121, 0
  %122 = load ptr, ptr %arrayidx.i182, align 8
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %for.body34.i
  %two.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load ptr, ptr %two.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %123, i64 40
  %124 = load ptr, ptr %path.i, align 8
  %125 = inttoptr i64 %indvars.iv.i181 to ptr
  %call.i47.i = call ptr @strmap_put(ptr noundef nonnull %info, ptr noundef %124, ptr noundef %125) #14
  br label %for.inc50.i

if.end40.i:                                       ; preds = %for.body34.i
  %126 = load ptr, ptr %122, align 8
  %path44.i = getelementptr inbounds nuw i8, ptr %126, i64 40
  %127 = load ptr, ptr %path44.i, align 8
  %two48.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %two48.i, align 8
  %path49.i = getelementptr inbounds nuw i8, ptr %128, i64 40
  %129 = load ptr, ptr %path49.i, align 8
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %info, ptr noundef %dirs_removed, ptr noundef %127, ptr noundef %129)
  br label %for.inc50.i

for.inc50.i:                                      ; preds = %if.end40.i, %if.then36.i
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i181, 1
  %130 = load i32, ptr @rename_dst_nr, align 4
  %131 = sext i32 %130 to i64
  %cmp.i185 = icmp slt i64 %indvars.iv.next.i184, %131
  br i1 %cmp.i185, label %for.body34.i, label %for.end51.i, !llvm.loop !14

for.end51.i:                                      ; preds = %for.inc50.i, %if.end32.i
  call void @hashmap_iter_init(ptr noundef %cached_pairs, ptr noundef nonnull %iter.i) #14
  %call.i48.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool56.not55.i = icmp eq ptr %call.i48.i, null
  br i1 %tobool56.not55.i, label %for.end65.i, label %for.body57.i

for.body57.i:                                     ; preds = %for.end51.i, %for.inc62.i
  %entry1.156.i = phi ptr [ %call63.i, %for.inc62.i ], [ %call.i48.i, %for.end51.i ]
  %value.i = getelementptr inbounds nuw i8, ptr %entry1.156.i, i64 24
  %132 = load ptr, ptr %value.i, align 8
  %tobool59.not.i = icmp eq ptr %132, null
  br i1 %tobool59.not.i, label %for.inc62.i, label %if.end61.i

if.end61.i:                                       ; preds = %for.body57.i
  %key58.i = getelementptr inbounds nuw i8, ptr %entry1.156.i, i64 16
  %133 = load ptr, ptr %key58.i, align 8
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %info, ptr noundef %dirs_removed, ptr noundef %133, ptr noundef nonnull %132)
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.end61.i, %for.body57.i
  %call63.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool56.not.i = icmp eq ptr %call63.i, null
  br i1 %tobool56.not.i, label %for.end65.i, label %for.body57.i, !llvm.loop !15

for.end65.i:                                      ; preds = %for.inc62.i, %for.end51.i
  %134 = load ptr, ptr %dir_rename_count4.i, align 8
  call void @hashmap_iter_init(ptr noundef %134, ptr noundef nonnull %iter.i) #14
  %call.i49.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool71.not57.i = icmp eq ptr %call.i49.i, null
  br i1 %tobool71.not57.i, label %initialize_dir_rename_info.exit, label %for.body72.i

for.body72.i:                                     ; preds = %for.end65.i, %get_highest_rename_path.exit.i
  %entry1.258.i = phi ptr [ %call80.i, %get_highest_rename_path.exit.i ], [ %call.i49.i, %for.end65.i ]
  %value73.i = getelementptr inbounds nuw i8, ptr %entry1.258.i, i64 24
  %135 = load ptr, ptr %value73.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i)
  call void @hashmap_iter_init(ptr noundef %135, ptr noundef nonnull %iter.i.i) #14
  %call.i.i.i176 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #14
  %tobool.not4.i.i = icmp eq ptr %call.i.i.i176, null
  br i1 %tobool.not4.i.i, label %get_highest_rename_path.exit.i, label %for.body.i.i177

for.body.i.i177:                                  ; preds = %for.body72.i, %for.inc.i.i179
  %highest_count.07.i.i = phi i32 [ %highest_count.1.i.i, %for.inc.i.i179 ], [ 0, %for.body72.i ]
  %highest_destination_dir.06.i.i = phi ptr [ %highest_destination_dir.1.i.i, %for.inc.i.i179 ], [ null, %for.body72.i ]
  %entry1.05.i.i = phi ptr [ %call6.i.i, %for.inc.i.i179 ], [ %call.i.i.i176, %for.body72.i ]
  %value.i.i = getelementptr inbounds nuw i8, ptr %entry1.05.i.i, i64 24
  %136 = load ptr, ptr %value.i.i, align 8
  %137 = ptrtoint ptr %136 to i64
  %conv.i.i = sext i32 %highest_count.07.i.i to i64
  %cmp.i.i178 = icmp sgt i64 %137, %conv.i.i
  br i1 %cmp.i.i178, label %if.then.i.i180, label %for.inc.i.i179

if.then.i.i180:                                   ; preds = %for.body.i.i177
  %key.i.i = getelementptr inbounds nuw i8, ptr %entry1.05.i.i, i64 16
  %138 = load ptr, ptr %key.i.i, align 8
  %conv5.i.i = trunc i64 %137 to i32
  br label %for.inc.i.i179

for.inc.i.i179:                                   ; preds = %if.then.i.i180, %for.body.i.i177
  %highest_destination_dir.1.i.i = phi ptr [ %138, %if.then.i.i180 ], [ %highest_destination_dir.06.i.i, %for.body.i.i177 ]
  %highest_count.1.i.i = phi i32 [ %conv5.i.i, %if.then.i.i180 ], [ %highest_count.07.i.i, %for.body.i.i177 ]
  %call6.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #14
  %tobool.not.i50.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i50.i, label %get_highest_rename_path.exit.i, label %for.body.i.i177, !llvm.loop !16

get_highest_rename_path.exit.i:                   ; preds = %for.inc.i.i179, %for.body72.i
  %highest_destination_dir.0.lcssa.i.i = phi ptr [ null, %for.body72.i ], [ %highest_destination_dir.1.i.i, %for.inc.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i)
  %call75.i = call ptr @xstrdup(ptr noundef %highest_destination_dir.0.lcssa.i.i) #14
  %key77.i = getelementptr inbounds nuw i8, ptr %entry1.258.i, i64 16
  %139 = load ptr, ptr %key77.i, align 8
  %call78.i = call ptr @strmap_put(ptr noundef nonnull %dir_rename_guess.i, ptr noundef %139, ptr noundef %call75.i) #14
  %call80.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool71.not.i = icmp eq ptr %call80.i, null
  br i1 %tobool71.not.i, label %initialize_dir_rename_info.exit, label %for.body72.i, !llvm.loop !17

initialize_dir_rename_info.exit:                  ; preds = %get_highest_rename_path.exit.i, %if.then.i173, %for.end65.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %140 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1517, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %140) #14
  %141 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1520, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %141) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %sources.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %dests.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dpf_options.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %prefetch_options.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dpf_options.i, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %repo2, align 8
  store ptr %142, ptr %prefetch_options.i, align 8
  %relevant_sources2.i = getelementptr inbounds nuw i8, ptr %prefetch_options.i, i64 8
  store ptr %relevant_sources, ptr %relevant_sources2.i, align 8
  %sources3.i = getelementptr inbounds nuw i8, ptr %prefetch_options.i, i64 16
  store ptr %sources.i, ptr %sources3.i, align 8
  %dests4.i = getelementptr inbounds nuw i8, ptr %prefetch_options.i, i64 24
  store ptr %dests.i, ptr %dests4.i, align 8
  %info5.i = getelementptr inbounds nuw i8, ptr %prefetch_options.i, i64 32
  store ptr %info, ptr %info5.i, align 8
  call void @strmap_init_with_options(ptr noundef nonnull %sources.i, ptr noundef null, i32 noundef 0) #14
  %default_value2.i.i189 = getelementptr inbounds nuw i8, ptr %sources.i, i64 64
  store i32 -1, ptr %default_value2.i.i189, align 8
  call void @strmap_init_with_options(ptr noundef nonnull %dests.i, ptr noundef null, i32 noundef 0) #14
  %default_value2.i40.i = getelementptr inbounds nuw i8, ptr %dests.i, i64 64
  store i32 -1, ptr %default_value2.i40.i, align 8
  %143 = load i32, ptr @rename_src_nr, align 4
  %cmp79.i = icmp sgt i32 %143, 0
  br i1 %cmp79.i, label %for.body.i204, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.body.i204, %initialize_dir_rename_info.exit
  %144 = load i32, ptr @rename_dst_nr, align 4
  %cmp881.i = icmp sgt i32 %144, 0
  br i1 %cmp881.i, label %for.body10.i.preheader, label %for.end31.i

for.body10.i.preheader:                           ; preds = %for.cond7.preheader.i
  %.pre436 = load ptr, ptr @rename_dst, align 8
  br label %for.body10.i

for.body.i204:                                    ; preds = %initialize_dir_rename_info.exit, %for.body.i204
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i211, %for.body.i204 ], [ 0, %initialize_dir_rename_info.exit ]
  %145 = load ptr, ptr @rename_src, align 8
  %arrayidx.i206 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %145, i64 %indvars.iv.i205
  %146 = load ptr, ptr %arrayidx.i206, align 8
  %147 = load ptr, ptr %146, align 8
  %path.i207 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %148 = load ptr, ptr %path.i207, align 8
  %call.i.i208 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %148, i32 noundef 47) #16
  %tobool.not.i.i209 = icmp eq ptr %call.i.i208, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i208, i64 1
  %cond.i.i210 = select i1 %tobool.not.i.i209, ptr %148, ptr %add.ptr.i.i
  %call.i41.i = call i32 @strmap_contains(ptr noundef nonnull %sources.i, ptr noundef nonnull %cond.i.i210) #14
  %tobool.not.i = icmp eq i32 %call.i41.i, 0
  %149 = inttoptr i64 %indvars.iv.i205 to ptr
  %.sink.i = select i1 %tobool.not.i, ptr %149, ptr inttoptr (i64 -1 to ptr)
  %call.i42.i = call ptr @strmap_put(ptr noundef nonnull %sources.i, ptr noundef nonnull %cond.i.i210, ptr noundef %.sink.i) #14
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i205, 1
  %150 = load i32, ptr @rename_src_nr, align 4
  %151 = sext i32 %150 to i64
  %cmp.i212 = icmp slt i64 %indvars.iv.next.i211, %151
  br i1 %cmp.i212, label %for.body.i204, label %for.cond7.preheader.i, !llvm.loop !18

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.inc29.i
  %152 = phi i32 [ %159, %for.inc29.i ], [ %144, %for.body10.i.preheader ]
  %153 = phi ptr [ %160, %for.inc29.i ], [ %.pre436, %for.body10.i.preheader ]
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %for.inc29.i ], [ 0, %for.body10.i.preheader ]
  %arrayidx13.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %153, i64 %indvars.iv87.i
  %is_rename.i199 = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 16
  %154 = load i32, ptr %is_rename.i199, align 8
  %tobool19.not.i = icmp eq i32 %154, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %for.inc29.i

if.end21.i:                                       ; preds = %for.body10.i
  %155 = load ptr, ptr %arrayidx13.i, align 8
  %two.i200 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = load ptr, ptr %two.i200, align 8
  %path15.i = getelementptr inbounds nuw i8, ptr %156, i64 40
  %157 = load ptr, ptr %path15.i, align 8
  %call.i44.i201 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %157, i32 noundef 47) #16
  %tobool.not.i45.i = icmp eq ptr %call.i44.i201, null
  %add.ptr.i46.i = getelementptr inbounds nuw i8, ptr %call.i44.i201, i64 1
  %cond.i47.i = select i1 %tobool.not.i45.i, ptr %157, ptr %add.ptr.i46.i
  %call.i48.i202 = call i32 @strmap_contains(ptr noundef nonnull %dests.i, ptr noundef nonnull %cond.i47.i) #14
  %tobool24.not.i = icmp eq i32 %call.i48.i202, 0
  %158 = inttoptr i64 %indvars.iv87.i to ptr
  %.sink93.i = select i1 %tobool24.not.i, ptr %158, ptr inttoptr (i64 -1 to ptr)
  %call.i49.i203 = call ptr @strmap_put(ptr noundef nonnull %dests.i, ptr noundef nonnull %cond.i47.i, ptr noundef %.sink93.i) #14
  %.pre435 = load ptr, ptr @rename_dst, align 8
  %.pre437 = load i32, ptr @rename_dst_nr, align 4
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.end21.i, %for.body10.i
  %159 = phi i32 [ %.pre437, %if.end21.i ], [ %152, %for.body10.i ]
  %160 = phi ptr [ %.pre435, %if.end21.i ], [ %153, %for.body10.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %161 = sext i32 %159 to i64
  %cmp8.i = icmp slt i64 %indvars.iv.next88.i, %161
  br i1 %cmp8.i, label %for.body10.i, label %for.end31.i, !llvm.loop !19

for.end31.i:                                      ; preds = %for.inc29.i, %for.cond7.preheader.i
  %162 = load ptr, ptr %repo2, align 8
  %163 = load ptr, ptr @the_repository, align 8
  %cmp33.i = icmp eq ptr %162, %163
  br i1 %cmp33.i, label %land.lhs.true.i, label %if.end38.i

land.lhs.true.i:                                  ; preds = %for.end31.i
  %call35.i = call i32 @repo_has_promisor_remote(ptr noundef %163) #14
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %if.then37.i

if.then37.i:                                      ; preds = %land.lhs.true.i
  %missing_object_cb.i = getelementptr inbounds nuw i8, ptr %dpf_options.i, i64 8
  store ptr @basename_prefetch, ptr %missing_object_cb.i, align 8
  %missing_object_data.i = getelementptr inbounds nuw i8, ptr %dpf_options.i, i64 16
  store ptr %prefetch_options.i, ptr %missing_object_data.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %land.lhs.true.i, %for.end31.i
  %164 = load i32, ptr @rename_src_nr, align 4
  %cmp4083.i = icmp sgt i32 %164, 0
  br i1 %cmp4083.i, label %for.body42.lr.ph.i, label %find_basename_matches.exit

for.body42.lr.ph.i:                               ; preds = %if.end38.i
  %tobool50.not.i = icmp eq ptr %relevant_sources, null
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.inc102.i, %for.body42.lr.ph.i
  %indvars.iv90.i = phi i64 [ 0, %for.body42.lr.ph.i ], [ %indvars.iv.next91.i, %for.inc102.i ]
  %renames.084.i = phi i32 [ 0, %for.body42.lr.ph.i ], [ %renames.1.i, %for.inc102.i ]
  %165 = load ptr, ptr @rename_src, align 8
  %arrayidx45.i = getelementptr inbounds nuw %struct.diff_rename_src, ptr %165, i64 %indvars.iv90.i
  %166 = load ptr, ptr %arrayidx45.i, align 8
  %167 = load ptr, ptr %166, align 8
  %path48.i = getelementptr inbounds nuw i8, ptr %167, i64 40
  %168 = load ptr, ptr %path48.i, align 8
  br i1 %tobool50.not.i, label %if.end55.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %for.body42.i
  %call.i51.i = call i32 @strmap_contains(ptr noundef nonnull %relevant_sources, ptr noundef %168) #14
  %tobool53.not.i = icmp eq i32 %call.i51.i, 0
  br i1 %tobool53.not.i, label %for.inc102.i, label %if.end55.i

if.end55.i:                                       ; preds = %land.lhs.true51.i, %for.body42.i
  %call.i52.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %168, i32 noundef 47) #16
  %tobool.not.i53.i = icmp eq ptr %call.i52.i, null
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %call.i52.i, i64 1
  %cond.i55.i = select i1 %tobool.not.i53.i, ptr %168, ptr %add.ptr.i54.i
  %call.i56.i = call ptr @strmap_get_entry(ptr noundef nonnull %sources.i, ptr noundef nonnull %cond.i55.i) #14
  %tobool.not.i57.i = icmp eq ptr %call.i56.i, null
  br i1 %tobool.not.i57.i, label %if.then.i.i198, label %if.end.i.i191

if.then.i.i198:                                   ; preds = %if.end55.i
  %169 = load i32, ptr %default_value2.i.i189, align 8
  br label %strintmap_get.exit.i

if.end.i.i191:                                    ; preds = %if.end55.i
  %value.i.i192 = getelementptr inbounds nuw i8, ptr %call.i56.i, i64 24
  %170 = load ptr, ptr %value.i.i192, align 8
  %171 = ptrtoint ptr %170 to i64
  %conv.i.i193 = trunc i64 %171 to i32
  br label %strintmap_get.exit.i

strintmap_get.exit.i:                             ; preds = %if.end.i.i191, %if.then.i.i198
  %retval.0.i.i = phi i32 [ %conv.i.i193, %if.end.i.i191 ], [ %169, %if.then.i.i198 ]
  %call.i58.i = call i32 @strmap_contains(ptr noundef nonnull %dests.i, ptr noundef nonnull %cond.i55.i) #14
  %tobool60.not.i = icmp eq i32 %call.i58.i, 0
  br i1 %tobool60.not.i, label %for.inc102.i, label %if.then61.i

if.then61.i:                                      ; preds = %strintmap_get.exit.i
  %conv58.i = sext i32 %retval.0.i.i to i64
  %call.i59.i = call ptr @strmap_get_entry(ptr noundef nonnull %dests.i, ptr noundef nonnull %cond.i55.i) #14
  %tobool.not.i60.i = icmp eq ptr %call.i59.i, null
  br i1 %tobool.not.i60.i, label %if.then.i65.i, label %if.end.i61.i

if.then.i65.i:                                    ; preds = %if.then61.i
  %172 = load i32, ptr %default_value2.i40.i, align 8
  br label %strintmap_get.exit67.i

if.end.i61.i:                                     ; preds = %if.then61.i
  %value.i62.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 24
  %173 = load ptr, ptr %value.i62.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %conv.i63.i = trunc i64 %174 to i32
  br label %strintmap_get.exit67.i

strintmap_get.exit67.i:                           ; preds = %if.end.i61.i, %if.then.i65.i
  %retval.0.i64.i = phi i32 [ %conv.i63.i, %if.end.i61.i ], [ %172, %if.then.i65.i ]
  %cmp66.i = icmp eq i32 %retval.0.i.i, -1
  %cmp68.i = icmp eq i32 %retval.0.i64.i, -1
  %or.cond.i194 = select i1 %cmp66.i, i1 true, i1 %cmp68.i
  br i1 %or.cond.i194, label %if.end74.i, label %if.end78.i

if.end74.i:                                       ; preds = %strintmap_get.exit67.i
  %call72.i = call fastcc i32 @idx_possible_rename(ptr noundef nonnull %168, ptr noundef nonnull %info)
  %cmp75.i = icmp eq i32 %call72.i, -1
  br i1 %cmp75.i, label %for.inc102.i, label %if.end78.i

if.end78.i:                                       ; preds = %if.end74.i, %strintmap_get.exit67.i
  %dst_index.0.in77.i = phi i32 [ %call72.i, %if.end74.i ], [ %retval.0.i64.i, %strintmap_get.exit67.i ]
  %src_index.076.i = phi i64 [ %indvars.iv90.i, %if.end74.i ], [ %conv58.i, %strintmap_get.exit67.i ]
  %dst_index.0.i = sext i32 %dst_index.0.in77.i to i64
  %175 = load ptr, ptr @rename_dst, align 8
  %arrayidx79.i = getelementptr inbounds %struct.diff_rename_dst, ptr %175, i64 %dst_index.0.i
  %is_rename80.i = getelementptr inbounds nuw i8, ptr %arrayidx79.i, i64 16
  %176 = load i32, ptr %is_rename80.i, align 8
  %tobool81.not.i = icmp eq i32 %176, 0
  br i1 %tobool81.not.i, label %if.end83.i, label %for.inc102.i

if.end83.i:                                       ; preds = %if.end78.i
  %177 = load ptr, ptr @rename_src, align 8
  %arrayidx84.i = getelementptr inbounds %struct.diff_rename_src, ptr %177, i64 %src_index.076.i
  %178 = load ptr, ptr %arrayidx84.i, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %arrayidx79.i, align 8
  %two89.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load ptr, ptr %two89.i, align 8
  %182 = load ptr, ptr %repo2, align 8
  %call91.i = call fastcc i32 @estimate_similarity(ptr noundef %182, ptr noundef %179, ptr noundef %181, i32 noundef %add, ptr noundef %dpf_options.i)
  %cmp92.i = icmp slt i32 %call91.i, %add
  br i1 %cmp92.i, label %for.inc102.i, label %if.end95.i

if.end95.i:                                       ; preds = %if.end83.i
  %183 = load ptr, ptr @rename_dst, align 8
  %arrayidx2.i.i = getelementptr inbounds %struct.diff_rename_dst, ptr %183, i64 %dst_index.0.i
  %184 = load ptr, ptr %arrayidx2.i.i, align 8
  %renamed_pair.i.i = getelementptr inbounds nuw i8, ptr %184, i64 19
  %bf.load.i.i = load i8, ptr %renamed_pair.i.i, align 1
  %185 = and i8 %bf.load.i.i, 2
  %tobool.not.i68.i = icmp eq i8 %185, 0
  br i1 %tobool.not.i68.i, label %if.end.i70.i, label %if.then.i69.i

if.then.i69.i:                                    ; preds = %if.end95.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

if.end.i70.i:                                     ; preds = %if.end95.i
  %186 = load ptr, ptr @rename_src, align 8
  %arrayidx.i.i195 = getelementptr inbounds %struct.diff_rename_src, ptr %186, i64 %src_index.076.i
  %187 = load ptr, ptr %arrayidx.i.i195, align 8
  %188 = load ptr, ptr %187, align 8
  %rename_used.i.i196 = getelementptr inbounds nuw i8, ptr %188, i64 76
  %189 = load i32, ptr %rename_used.i.i196, align 4
  %inc.i.i = add nsw i32 %189, 1
  store i32 %inc.i.i, ptr %rename_used.i.i196, align 4
  %190 = load ptr, ptr %187, align 8
  %count.i.i = getelementptr inbounds nuw i8, ptr %190, i64 72
  %191 = load i32, ptr %count.i.i, align 8
  %inc5.i.i = add nsw i32 %191, 1
  store i32 %inc5.i.i, ptr %count.i.i, align 8
  %192 = load ptr, ptr %184, align 8
  %filespec_to_free.i.i = getelementptr inbounds %struct.diff_rename_dst, ptr %183, i64 %dst_index.0.i, i32 1
  store ptr %192, ptr %filespec_to_free.i.i, align 8
  %is_rename.i.i = getelementptr inbounds %struct.diff_rename_dst, ptr %183, i64 %dst_index.0.i, i32 2
  store i32 1, ptr %is_rename.i.i, align 8
  %193 = load ptr, ptr %187, align 8
  store ptr %193, ptr %184, align 8
  %bf.load14.i.i = load i8, ptr %renamed_pair.i.i, align 1
  %bf.set.i.i = or i8 %bf.load14.i.i, 2
  store i8 %bf.set.i.i, ptr %renamed_pair.i.i, align 1
  %path.i.i = getelementptr inbounds nuw i8, ptr %193, i64 40
  %194 = load ptr, ptr %path.i.i, align 8
  %two.i.i197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %195 = load ptr, ptr %two.i.i197, align 8
  %path17.i.i = getelementptr inbounds nuw i8, ptr %195, i64 40
  %196 = load ptr, ptr %path17.i.i, align 8
  %call.i71.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %196) #16
  %tobool18.not.i.i = icmp eq i32 %call.i71.i, 0
  br i1 %tobool18.not.i.i, label %if.then19.i.i, label %if.else.i.i

if.then19.i.i:                                    ; preds = %if.end.i70.i
  %score22.i.i = getelementptr inbounds %struct.diff_rename_src, ptr %186, i64 %src_index.076.i, i32 1
  %197 = load i16, ptr %score22.i.i, align 8
  br label %record_rename_pair.exit.i

if.else.i.i:                                      ; preds = %if.end.i70.i
  %conv.i72.i = trunc i32 %call91.i to i16
  br label %record_rename_pair.exit.i

record_rename_pair.exit.i:                        ; preds = %if.else.i.i, %if.then19.i.i
  %conv.sink.i.i = phi i16 [ %197, %if.then19.i.i ], [ %conv.i72.i, %if.else.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i16 %conv.sink.i.i, ptr %198, align 8
  %inc98.i = add nsw i32 %renames.084.i, 1
  %path99.i = getelementptr inbounds nuw i8, ptr %179, i64 40
  %199 = load ptr, ptr %path99.i, align 8
  %path100.i = getelementptr inbounds nuw i8, ptr %181, i64 40
  %200 = load ptr, ptr %path100.i, align 8
  call fastcc void @update_dir_rename_counts(ptr noundef nonnull %info, ptr noundef %dirs_removed, ptr noundef %199, ptr noundef %200)
  call void @diff_free_filespec_blob(ptr noundef %179) #14
  call void @diff_free_filespec_blob(ptr noundef %181) #14
  br label %for.inc102.i

for.inc102.i:                                     ; preds = %record_rename_pair.exit.i, %if.end83.i, %if.end78.i, %if.end74.i, %strintmap_get.exit.i, %land.lhs.true51.i
  %renames.1.i = phi i32 [ %renames.084.i, %if.end74.i ], [ %renames.084.i, %if.end78.i ], [ %renames.084.i, %if.end83.i ], [ %inc98.i, %record_rename_pair.exit.i ], [ %renames.084.i, %strintmap_get.exit.i ], [ %renames.084.i, %land.lhs.true51.i ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %201 = load i32, ptr @rename_src_nr, align 4
  %202 = sext i32 %201 to i64
  %cmp40.i = icmp slt i64 %indvars.iv.next91.i, %202
  br i1 %cmp40.i, label %for.body42.i, label %find_basename_matches.exit, !llvm.loop !20

find_basename_matches.exit:                       ; preds = %for.inc102.i, %if.end38.i
  %renames.0.lcssa.i190 = phi i32 [ 0, %if.end38.i ], [ %renames.1.i, %for.inc102.i ]
  call void @strmap_clear(ptr noundef nonnull %sources.i, i32 noundef 0) #14
  call void @strmap_clear(ptr noundef nonnull %dests.i, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %sources.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %dests.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dpf_options.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %prefetch_options.i)
  %add126 = add nsw i32 %renames.0.lcssa.i190, %renames.0.lcssa.i
  %203 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %203) #14
  %204 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %204) #14
  call fastcc void @remove_unneeded_paths_from_src(i32 noundef %conv, ptr noundef %relevant_sources)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i214)
  %tobool2.i216 = icmp eq ptr %relevant_sources, null
  %or.cond.not33.i = or i1 %tobool2.i216, %tobool.not
  %205 = load ptr, ptr @break_idx, align 8
  %tobool3.i = icmp ne ptr %205, null
  %or.cond1.i217 = select i1 %or.cond.not33.i, i1 true, i1 %tobool3.i
  br i1 %or.cond1.i217, label %handle_early_known_dir_renames.exit, label %for.cond.preheader.i218

for.cond.preheader.i218:                          ; preds = %find_basename_matches.exit
  %206 = load i32, ptr @rename_src_nr, align 4
  %cmp119.i = icmp sgt i32 %206, 0
  br i1 %cmp119.i, label %for.body.lr.ph.i228, label %for.end.i219

for.body.lr.ph.i228:                              ; preds = %for.cond.preheader.i218
  %default_value.i.i = getelementptr inbounds nuw i8, ptr %dirs_removed, i64 64
  %dir_rename_count.i.i = getelementptr inbounds nuw i8, ptr %info, i64 136
  br label %for.body.i229

for.body.i229:                                    ; preds = %while.end.i, %for.body.lr.ph.i228
  %indvars.iv.i230 = phi i64 [ 0, %for.body.lr.ph.i228 ], [ %indvars.iv.next.i248, %while.end.i ]
  %207 = load ptr, ptr @rename_src, align 8
  %arrayidx.i231 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %207, i64 %indvars.iv.i230
  %208 = load ptr, ptr %arrayidx.i231, align 8
  %209 = load ptr, ptr %208, align 8
  %path.i232 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %210 = load ptr, ptr %path.i232, align 8
  %call.i.i233 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 47) #16
  %tobool.not.i.i234 = icmp eq ptr %call.i.i233, null
  br i1 %tobool.not.i.i234, label %cond.false.i.i252, label %cond.true.i.i235

cond.true.i.i235:                                 ; preds = %for.body.i229
  %sub.ptr.lhs.cast.i.i236 = ptrtoint ptr %call.i.i233 to i64
  %sub.ptr.rhs.cast.i.i237 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i236, %sub.ptr.rhs.cast.i.i237
  %call1.i.i239 = call ptr @xstrndup(ptr noundef nonnull %210, i64 noundef %sub.ptr.sub.i.i238) #14
  br label %get_dirname.exit.i240

cond.false.i.i252:                                ; preds = %for.body.i229
  %call2.i.i253 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit.i240

get_dirname.exit.i240:                            ; preds = %cond.false.i.i252, %cond.true.i.i235
  %cond.i.i241 = phi ptr [ %call1.i.i239, %cond.true.i.i235 ], [ %call2.i.i253, %cond.false.i.i252 ]
  %211 = load i8, ptr %cond.i.i241, align 1
  %cmp7.not116.i = icmp eq i8 %211, 0
  br i1 %cmp7.not116.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %get_dirname.exit.i240, %get_dirname.exit52.i
  %old_dir.0117.i = phi ptr [ %cond.i49.i, %get_dirname.exit52.i ], [ %cond.i.i241, %get_dirname.exit.i240 ]
  %call.i34.i = call ptr @strmap_get_entry(ptr noundef %dirs_removed, ptr noundef nonnull %old_dir.0117.i) #14
  %tobool.not.i35.i = icmp eq ptr %call.i34.i, null
  br i1 %tobool.not.i35.i, label %if.then.i.i251, label %if.end.i.i242

if.then.i.i251:                                   ; preds = %land.rhs.i
  %212 = load i32, ptr %default_value.i.i, align 8
  br label %strintmap_get.exit.i245

if.end.i.i242:                                    ; preds = %land.rhs.i
  %value.i.i243 = getelementptr inbounds nuw i8, ptr %call.i34.i, i64 24
  %213 = load ptr, ptr %value.i.i243, align 8
  %214 = ptrtoint ptr %213 to i64
  %conv.i.i244 = trunc i64 %214 to i32
  br label %strintmap_get.exit.i245

strintmap_get.exit.i245:                          ; preds = %if.end.i.i242, %if.then.i.i251
  %retval.0.i.i246 = phi i32 [ %conv.i.i244, %if.end.i.i242 ], [ %212, %if.then.i.i251 ]
  %cmp10.not.i = icmp eq i32 %retval.0.i.i246, 0
  br i1 %cmp10.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %strintmap_get.exit.i245
  %215 = load ptr, ptr %dir_rename_count.i.i, align 8
  %call.i36.i = call ptr @strmap_get_entry(ptr noundef %215, ptr noundef nonnull %old_dir.0117.i) #14
  %tobool.not.i37.i = icmp eq ptr %call.i36.i, null
  br i1 %tobool.not.i37.i, label %if.else.i.i250, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %while.body.i
  %value.i39.i = getelementptr inbounds nuw i8, ptr %call.i36.i, i64 24
  %216 = load ptr, ptr %value.i39.i, align 8
  br label %increment_count.exit.i

if.else.i.i250:                                   ; preds = %while.body.i
  %call1.i41.i = call ptr @xmalloc(i64 noundef 72) #14
  call void @strmap_init_with_options(ptr noundef %call1.i41.i, ptr noundef null, i32 noundef 1) #14
  %default_value2.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i41.i, i64 64
  store i32 0, ptr %default_value2.i.i.i, align 8
  %217 = load ptr, ptr %dir_rename_count.i.i, align 8
  %call3.i.i = call ptr @strmap_put(ptr noundef %217, ptr noundef nonnull %old_dir.0117.i, ptr noundef %call1.i41.i) #14
  br label %increment_count.exit.i

increment_count.exit.i:                           ; preds = %if.else.i.i250, %if.then.i38.i
  %counts.0.i.i = phi ptr [ %216, %if.then.i38.i ], [ %call1.i41.i, %if.else.i.i250 ]
  call void @strintmap_incr(ptr noundef %counts.0.i.i, ptr noundef nonnull @.str.18, i64 noundef 1) #14
  %call.i42.i247 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %old_dir.0117.i, i32 noundef 47) #16
  %tobool.not.i43.i = icmp eq ptr %call.i42.i247, null
  br i1 %tobool.not.i43.i, label %cond.false.i50.i, label %cond.true.i44.i

cond.true.i44.i:                                  ; preds = %increment_count.exit.i
  %sub.ptr.lhs.cast.i45.i = ptrtoint ptr %call.i42.i247 to i64
  %sub.ptr.rhs.cast.i46.i = ptrtoint ptr %old_dir.0117.i to i64
  %sub.ptr.sub.i47.i = sub i64 %sub.ptr.lhs.cast.i45.i, %sub.ptr.rhs.cast.i46.i
  %call1.i48.i = call ptr @xstrndup(ptr noundef nonnull %old_dir.0117.i, i64 noundef %sub.ptr.sub.i47.i) #14
  br label %get_dirname.exit52.i

cond.false.i50.i:                                 ; preds = %increment_count.exit.i
  %call2.i51.i = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit52.i

get_dirname.exit52.i:                             ; preds = %cond.false.i50.i, %cond.true.i44.i
  %cond.i49.i = phi ptr [ %call1.i48.i, %cond.true.i44.i ], [ %call2.i51.i, %cond.false.i50.i ]
  call void @free(ptr noundef nonnull %old_dir.0117.i) #14
  %218 = load i8, ptr %cond.i49.i, align 1
  %cmp7.not.i = icmp eq i8 %218, 0
  br i1 %cmp7.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !21

while.end.i:                                      ; preds = %get_dirname.exit52.i, %strintmap_get.exit.i245, %get_dirname.exit.i240
  %old_dir.0.lcssa.i = phi ptr [ %cond.i.i241, %get_dirname.exit.i240 ], [ %old_dir.0117.i, %strintmap_get.exit.i245 ], [ %cond.i49.i, %get_dirname.exit52.i ]
  call void @free(ptr noundef nonnull %old_dir.0.lcssa.i) #14
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i230, 1
  %219 = load i32, ptr @rename_src_nr, align 4
  %220 = sext i32 %219 to i64
  %cmp.i249 = icmp slt i64 %indvars.iv.next.i248, %220
  br i1 %cmp.i249, label %for.body.i229, label %for.end.i219, !llvm.loop !22

for.end.i219:                                     ; preds = %while.end.i, %for.cond.preheader.i218
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %info, i64 136
  %221 = load ptr, ptr %dir_rename_count.i, align 8
  call void @hashmap_iter_init(ptr noundef %221, ptr noundef nonnull %iter.i214) #14
  %call.i53.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i214) #14
  %tobool16.not121.i = icmp eq ptr %call.i53.i, null
  br i1 %tobool16.not121.i, label %for.cond30.preheader.i, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %for.end.i219
  %default_value.i61.i = getelementptr inbounds nuw i8, ptr %dirs_removed, i64 64
  br label %for.body17.i

for.cond30.preheader.i:                           ; preds = %for.inc26.i, %for.end.i219
  %222 = load i32, ptr @rename_src_nr, align 4
  %cmp31123.i = icmp sgt i32 %222, 0
  br i1 %cmp31123.i, label %for.body33.lr.ph.i, label %for.end76.i

for.body33.lr.ph.i:                               ; preds = %for.cond30.preheader.i
  %default_value.i76.i = getelementptr inbounds nuw i8, ptr %relevant_sources, i64 64
  %default_value.i96.i = getelementptr inbounds nuw i8, ptr %dirs_removed, i64 64
  br label %for.body33.i

for.body17.i:                                     ; preds = %for.inc26.i, %for.body17.lr.ph.i
  %entry1.0122.i = phi ptr [ %call.i53.i, %for.body17.lr.ph.i ], [ %call27.i, %for.inc26.i ]
  %value.i220 = getelementptr inbounds nuw i8, ptr %entry1.0122.i, i64 24
  %223 = load ptr, ptr %value.i220, align 8
  %key.i221 = getelementptr inbounds nuw i8, ptr %entry1.0122.i, i64 16
  %224 = load ptr, ptr %key.i221, align 8
  %call.i54.i = call ptr @strmap_get_entry(ptr noundef %dirs_removed, ptr noundef %224) #14
  %tobool.not.i55.i = icmp eq ptr %call.i54.i, null
  br i1 %tobool.not.i55.i, label %if.then.i60.i, label %if.end.i56.i

if.then.i60.i:                                    ; preds = %for.body17.i
  %225 = load i32, ptr %default_value.i61.i, align 8
  br label %strintmap_get.exit62.i

if.end.i56.i:                                     ; preds = %for.body17.i
  %value.i57.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 24
  %226 = load ptr, ptr %value.i57.i, align 8
  %227 = ptrtoint ptr %226 to i64
  %conv.i58.i = trunc i64 %227 to i32
  br label %strintmap_get.exit62.i

strintmap_get.exit62.i:                           ; preds = %if.end.i56.i, %if.then.i60.i
  %retval.0.i59.i = phi i32 [ %conv.i58.i, %if.end.i56.i ], [ %225, %if.then.i60.i ]
  %cmp19.i = icmp eq i32 %retval.0.i59.i, 2
  br i1 %cmp19.i, label %land.lhs.true.i223, label %for.inc26.i

land.lhs.true.i223:                               ; preds = %strintmap_get.exit62.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i213)
  call void @hashmap_iter_init(ptr noundef %223, ptr noundef nonnull %iter.i.i213) #14
  %call.i.i.i224 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i213) #14
  %tobool.not11.i.i = icmp eq ptr %call.i.i.i224, null
  br i1 %tobool.not11.i.i, label %dir_rename_already_determinable.exit.thread.i, label %for.body.i.i225

dir_rename_already_determinable.exit.thread.i:    ; preds = %land.lhs.true.i223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i213)
  br label %for.inc26.i

for.body.i.i225:                                  ; preds = %land.lhs.true.i223, %for.inc.i.i227
  %entry1.015.i.i = phi ptr [ %call18.i.i, %for.inc.i.i227 ], [ %call.i.i.i224, %land.lhs.true.i223 ]
  %first.014.i.i = phi i32 [ %first.1.i.i, %for.inc.i.i227 ], [ 0, %land.lhs.true.i223 ]
  %unknown.013.i.i = phi i32 [ %unknown.1.i.i, %for.inc.i.i227 ], [ 0, %land.lhs.true.i223 ]
  %second.012.i.i = phi i32 [ %second.1.i.i, %for.inc.i.i227 ], [ 0, %land.lhs.true.i223 ]
  %key.i.i226 = getelementptr inbounds nuw i8, ptr %entry1.015.i.i, i64 16
  %228 = load ptr, ptr %key.i.i226, align 8
  %value.i63.i = getelementptr inbounds nuw i8, ptr %entry1.015.i.i, i64 24
  %229 = load ptr, ptr %value.i63.i, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i8, ptr %228, align 1
  %.not.i.i = icmp eq i8 %231, 47
  br i1 %.not.i.i, label %for.body.tail.i.i, label %if.else.i64.i

for.body.tail.i.i:                                ; preds = %for.body.i.i225
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %if.then.i66.i, label %if.else.i64.i

if.then.i66.i:                                    ; preds = %for.body.tail.i.i
  %conv.i67.i = trunc i64 %230 to i32
  br label %for.inc.i.i227

if.else.i64.i:                                    ; preds = %for.body.tail.i.i, %for.body.i.i225
  %conv6.i.i = sext i32 %first.014.i.i to i64
  %cmp.not.i.i = icmp slt i64 %230, %conv6.i.i
  br i1 %cmp.not.i.i, label %if.else10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i64.i
  %conv9.i.i = trunc i64 %230 to i32
  br label %for.inc.i.i227

if.else10.i.i:                                    ; preds = %if.else.i64.i
  %conv11.i.i = sext i32 %second.012.i.i to i64
  %spec.select10.i.i = call i64 @llvm.smax.i64(i64 %230, i64 %conv11.i.i)
  %spec.select.i.i = trunc i64 %spec.select10.i.i to i32
  br label %for.inc.i.i227

for.inc.i.i227:                                   ; preds = %if.else10.i.i, %if.then8.i.i, %if.then.i66.i
  %second.1.i.i = phi i32 [ %first.014.i.i, %if.then8.i.i ], [ %second.012.i.i, %if.then.i66.i ], [ %spec.select.i.i, %if.else10.i.i ]
  %unknown.1.i.i = phi i32 [ %unknown.013.i.i, %if.then8.i.i ], [ %conv.i67.i, %if.then.i66.i ], [ %unknown.013.i.i, %if.else10.i.i ]
  %first.1.i.i = phi i32 [ %conv9.i.i, %if.then8.i.i ], [ %first.014.i.i, %if.then.i66.i ], [ %first.014.i.i, %if.else10.i.i ]
  %call18.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i213) #14
  %tobool.not.i65.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool.not.i65.i, label %dir_rename_already_determinable.exit.i, label %for.body.i.i225, !llvm.loop !23

dir_rename_already_determinable.exit.i:           ; preds = %for.inc.i.i227
  %235 = add nsw i32 %unknown.1.i.i, %second.1.i.i
  %cmp20.i.not.i = icmp sgt i32 %first.1.i.i, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i213)
  br i1 %cmp20.i.not.i, label %if.then23.i, label %for.inc26.i

if.then23.i:                                      ; preds = %dir_rename_already_determinable.exit.i
  %236 = load ptr, ptr %key.i221, align 8
  %call.i68.i = call ptr @strmap_put(ptr noundef %dirs_removed, ptr noundef %236, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.then23.i, %dir_rename_already_determinable.exit.i, %dir_rename_already_determinable.exit.thread.i, %strintmap_get.exit62.i
  %call27.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i214) #14
  %tobool16.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool16.not.i, label %for.cond30.preheader.i, label %for.body17.i, !llvm.loop !24

for.body33.i:                                     ; preds = %for.inc74.i, %for.body33.lr.ph.i
  %indvars.iv129.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %indvars.iv.next130.i, %for.inc74.i ]
  %new_num_src.0124.i = phi i32 [ 0, %for.body33.lr.ph.i ], [ %new_num_src.1.i, %for.inc74.i ]
  %237 = load ptr, ptr @rename_src, align 8
  %arrayidx36.i = getelementptr inbounds nuw %struct.diff_rename_src, ptr %237, i64 %indvars.iv129.i
  %238 = load ptr, ptr %arrayidx36.i, align 8
  %239 = load ptr, ptr %238, align 8
  %path39.i = getelementptr inbounds nuw i8, ptr %239, i64 40
  %240 = load ptr, ptr %path39.i, align 8
  %call.i69.i = call ptr @strmap_get_entry(ptr noundef %relevant_sources, ptr noundef %240) #14
  %tobool.not.i70.i = icmp eq ptr %call.i69.i, null
  br i1 %tobool.not.i70.i, label %if.then.i75.i, label %if.end.i71.i

if.then.i75.i:                                    ; preds = %for.body33.i
  %241 = load i32, ptr %default_value.i76.i, align 8
  br label %strintmap_get.exit77.i

if.end.i71.i:                                     ; preds = %for.body33.i
  %value.i72.i = getelementptr inbounds nuw i8, ptr %call.i69.i, i64 24
  %242 = load ptr, ptr %value.i72.i, align 8
  %243 = ptrtoint ptr %242 to i64
  %conv.i73.i = trunc i64 %243 to i32
  br label %strintmap_get.exit77.i

strintmap_get.exit77.i:                           ; preds = %if.end.i71.i, %if.then.i75.i
  %retval.0.i74.i = phi i32 [ %conv.i73.i, %if.end.i71.i ], [ %241, %if.then.i75.i ]
  %cmp41.i = icmp eq i32 %retval.0.i74.i, 2
  br i1 %cmp41.i, label %if.then43.i, label %if.end64.i

if.then43.i:                                      ; preds = %strintmap_get.exit77.i
  %244 = load ptr, ptr %path39.i, align 8
  %call.i78.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %244, i32 noundef 47) #16
  %tobool.not.i79.i = icmp eq ptr %call.i78.i, null
  br i1 %tobool.not.i79.i, label %cond.false.i86.i, label %cond.true.i80.i

cond.true.i80.i:                                  ; preds = %if.then43.i
  %sub.ptr.lhs.cast.i81.i = ptrtoint ptr %call.i78.i to i64
  %sub.ptr.rhs.cast.i82.i = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i83.i = sub i64 %sub.ptr.lhs.cast.i81.i, %sub.ptr.rhs.cast.i82.i
  %call1.i84.i = call ptr @xstrndup(ptr noundef nonnull %244, i64 noundef %sub.ptr.sub.i83.i) #14
  br label %while.body47.i.preheader

cond.false.i86.i:                                 ; preds = %if.then43.i
  %call2.i87.i = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %while.body47.i.preheader

while.body47.i.preheader:                         ; preds = %cond.false.i86.i, %cond.true.i80.i
  %dir.0.i.ph = phi ptr [ %call2.i87.i, %cond.false.i86.i ], [ %call1.i84.i, %cond.true.i80.i ]
  br label %while.body47.i

while.body47.i:                                   ; preds = %while.body47.i.preheader, %get_dirname.exit108.i
  %dir.0.i = phi ptr [ %cond.i105.i, %get_dirname.exit108.i ], [ %dir.0.i.ph, %while.body47.i.preheader ]
  %call.i89.i = call ptr @strmap_get_entry(ptr noundef %dirs_removed, ptr noundef %dir.0.i) #14
  %tobool.not.i90.i = icmp eq ptr %call.i89.i, null
  br i1 %tobool.not.i90.i, label %if.then.i95.i, label %if.end.i91.i

if.then.i95.i:                                    ; preds = %while.body47.i
  %245 = load i32, ptr %default_value.i96.i, align 8
  br label %strintmap_get.exit97.i

if.end.i91.i:                                     ; preds = %while.body47.i
  %value.i92.i = getelementptr inbounds nuw i8, ptr %call.i89.i, i64 24
  %246 = load ptr, ptr %value.i92.i, align 8
  %247 = ptrtoint ptr %246 to i64
  %conv.i93.i = trunc i64 %247 to i32
  br label %strintmap_get.exit97.i

strintmap_get.exit97.i:                           ; preds = %if.end.i91.i, %if.then.i95.i
  %retval.0.i94.i = phi i32 [ %conv.i93.i, %if.end.i91.i ], [ %245, %if.then.i95.i ]
  switch i32 %retval.0.i94.i, label %if.end57.i [
    i32 0, label %if.then61.critedge.i
    i32 2, label %while.end59.i
  ]

if.end57.i:                                       ; preds = %strintmap_get.exit97.i
  %call.i98.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %dir.0.i, i32 noundef 47) #16
  %tobool.not.i99.i = icmp eq ptr %call.i98.i, null
  br i1 %tobool.not.i99.i, label %cond.false.i106.i, label %cond.true.i100.i

cond.true.i100.i:                                 ; preds = %if.end57.i
  %sub.ptr.lhs.cast.i101.i = ptrtoint ptr %call.i98.i to i64
  %sub.ptr.rhs.cast.i102.i = ptrtoint ptr %dir.0.i to i64
  %sub.ptr.sub.i103.i = sub i64 %sub.ptr.lhs.cast.i101.i, %sub.ptr.rhs.cast.i102.i
  %call1.i104.i = call ptr @xstrndup(ptr noundef nonnull %dir.0.i, i64 noundef %sub.ptr.sub.i103.i) #14
  br label %get_dirname.exit108.i

cond.false.i106.i:                                ; preds = %if.end57.i
  %call2.i107.i = call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit108.i

get_dirname.exit108.i:                            ; preds = %cond.false.i106.i, %cond.true.i100.i
  %cond.i105.i = phi ptr [ %call1.i104.i, %cond.true.i100.i ], [ %call2.i107.i, %cond.false.i106.i ]
  call void @free(ptr noundef nonnull %dir.0.i) #14
  br label %while.body47.i

while.end59.i:                                    ; preds = %strintmap_get.exit97.i
  call void @free(ptr noundef %dir.0.i) #14
  br label %if.end64.i

if.then61.critedge.i:                             ; preds = %strintmap_get.exit97.i
  call void @free(ptr noundef %dir.0.i) #14
  %248 = load ptr, ptr %path39.i, align 8
  %call.i109.i = call ptr @strmap_put(ptr noundef %relevant_sources, ptr noundef %248, ptr noundef null) #14
  br label %for.inc74.i

if.end64.i:                                       ; preds = %while.end59.i, %strintmap_get.exit77.i
  %249 = sext i32 %new_num_src.0124.i to i64
  %cmp65.i = icmp sgt i64 %indvars.iv129.i, %249
  br i1 %cmp65.i, label %if.then67.i, label %if.end72.i

if.then67.i:                                      ; preds = %if.end64.i
  %250 = load ptr, ptr @rename_src, align 8
  %arrayidx69.i = getelementptr inbounds %struct.diff_rename_src, ptr %250, i64 %249
  %arrayidx71.i = getelementptr inbounds nuw %struct.diff_rename_src, ptr %250, i64 %indvars.iv129.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx69.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx71.i, i64 16, i1 false)
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i, %if.end64.i
  %inc73.i = add nsw i32 %new_num_src.0124.i, 1
  br label %for.inc74.i

for.inc74.i:                                      ; preds = %if.end72.i, %if.then61.critedge.i
  %new_num_src.1.i = phi i32 [ %new_num_src.0124.i, %if.then61.critedge.i ], [ %inc73.i, %if.end72.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %251 = load i32, ptr @rename_src_nr, align 4
  %252 = sext i32 %251 to i64
  %cmp31.i = icmp slt i64 %indvars.iv.next130.i, %252
  br i1 %cmp31.i, label %for.body33.i, label %for.end76.i, !llvm.loop !25

for.end76.i:                                      ; preds = %for.inc74.i, %for.cond30.preheader.i
  %new_num_src.0.lcssa.i222 = phi i32 [ 0, %for.cond30.preheader.i ], [ %new_num_src.1.i, %for.inc74.i ]
  store i32 %new_num_src.0.lcssa.i222, ptr @rename_src_nr, align 4
  br label %handle_early_known_dir_renames.exit

handle_early_known_dir_renames.exit:              ; preds = %find_basename_matches.exit, %for.end76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i214)
  %253 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef %253) #14
  br label %if.end130

if.end130:                                        ; preds = %handle_early_known_dir_renames.exit, %if.then108
  %rename_count.0 = phi i32 [ %renames.0.lcssa.i, %if.then108 ], [ %add126, %handle_early_known_dir_renames.exit ]
  %254 = load i32, ptr @rename_dst_nr, align 4
  %sub131 = sub nsw i32 %254, %rename_count.0
  %255 = load i32, ptr @rename_src_nr, align 4
  %tobool132 = icmp ne i32 %254, %rename_count.0
  %tobool134 = icmp ne i32 %255, 0
  %or.cond4 = select i1 %tobool132, i1 %tobool134, i1 false
  br i1 %or.cond4, label %if.end136, label %cleanup

if.end136:                                        ; preds = %if.end130
  %rename_limit1.i = getelementptr inbounds nuw i8, ptr %options, i64 292
  %256 = load i32, ptr %rename_limit1.i, align 4
  %needed_rename_limit.i = getelementptr inbounds nuw i8, ptr %options, i64 296
  store i32 0, ptr %needed_rename_limit.i, align 8
  %cmp.i254 = icmp slt i32 %256, 1
  br i1 %cmp.i254, label %sw.epilog, label %land.lhs.true.i.i258

land.lhs.true.i.i258:                             ; preds = %if.end136
  %conv.i256 = sext i32 %sub131 to i64
  %conv2.i = sext i32 %255 to i64
  %mul6.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %conv.i256, i64 range(i64 -2147483648, 2147483648) %conv2.i)
  %mul.ov.i.i259 = extractvalue { i64, i1 } %mul6.i.i, 1
  br i1 %mul.ov.i.i259, label %if.then.i.i270, label %st_mult.exit23.i

if.then.i.i270:                                   ; preds = %land.lhs.true.i.i258
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %conv.i256, i64 noundef range(i64 -2147483648, 2147483648) %conv2.i) #15
  unreachable

st_mult.exit23.i:                                 ; preds = %land.lhs.true.i.i258
  %conv3.i = zext nneg i32 %256 to i64
  %mul.i.i260 = mul nsw i64 %conv2.i, %conv.i256
  %mul.i21.i = mul nuw nsw i64 %conv3.i, %conv3.i
  %cmp6.not.i = icmp ugt i64 %mul.i.i260, %mul.i21.i
  br i1 %cmp6.not.i, label %if.end9.i, label %sw.epilog

if.end9.i:                                        ; preds = %st_mult.exit23.i
  %cond.i = call i32 @llvm.smax.i32(i32 %255, i32 %sub131)
  store i32 %cond.i, ptr %needed_rename_limit.i, align 8
  %find_copies_harder.i = getelementptr inbounds nuw i8, ptr %options, i64 128
  %257 = load i32, ptr %find_copies_harder.i, align 8
  %tobool.not.i261 = icmp eq i32 %257, 0
  br i1 %tobool.not.i261, label %cleanup, label %for.cond.preheader.i262

for.cond.preheader.i262:                          ; preds = %if.end9.i
  %cmp1539.i = icmp sgt i32 %255, 0
  br i1 %cmp1539.i, label %for.body.preheader.i, label %land.lhs.true.i25.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i262
  %wide.trip.count.i = zext nneg i32 %255 to i64
  br label %for.body.i264

for.body.i264:                                    ; preds = %for.body.i264, %for.body.preheader.i
  %indvars.iv.i265 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i268, %for.body.i264 ]
  %limited_sources.041.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %for.body.i264 ]
  %258 = load ptr, ptr @rename_src, align 8
  %arrayidx.i266 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %258, i64 %indvars.iv.i265
  %259 = load ptr, ptr %arrayidx.i266, align 8
  %call17.i = call i32 @diff_unmodified_pair(ptr noundef %259) #14
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  %inc.i267 = zext i1 %tobool18.not.i to i32
  %spec.select.i = add nuw nsw i32 %limited_sources.041.i, %inc.i267
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i
  br i1 %exitcond.not.i269, label %for.end.loopexit.i, label %for.body.i264, !llvm.loop !26

for.end.loopexit.i:                               ; preds = %for.body.i264
  %260 = zext nneg i32 %spec.select.i to i64
  br label %land.lhs.true.i25.i

land.lhs.true.i25.i:                              ; preds = %for.cond.preheader.i262, %for.end.loopexit.i
  %limited_sources.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i262 ], [ %260, %for.end.loopexit.i ]
  %mul6.i26.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %conv.i256, i64 range(i64 -2147483648, 2147483648) %limited_sources.0.lcssa.i)
  %mul.ov.i27.i = extractvalue { i64, i1 } %mul6.i26.i, 1
  br i1 %mul.ov.i27.i, label %if.then.i29.i, label %st_mult.exit37.i

if.then.i29.i:                                    ; preds = %land.lhs.true.i25.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef range(i64 -2147483648, 2147483648) %conv.i256, i64 noundef range(i64 -2147483648, 2147483648) %limited_sources.0.lcssa.i) #15
  unreachable

st_mult.exit37.i:                                 ; preds = %land.lhs.true.i25.i
  %mul.i28.i = mul nsw i64 %limited_sources.0.lcssa.i, %conv.i256
  %cmp28.not.i = icmp ugt i64 %mul.i28.i, %mul.i21.i
  br i1 %cmp28.not.i, label %cleanup, label %sw.bb138

sw.bb138:                                         ; preds = %st_mult.exit37.i
  %degraded_cc_to_c = getelementptr inbounds nuw i8, ptr %options, i64 300
  store i32 1, ptr %degraded_cc_to_c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %st_mult.exit23.i, %if.end136, %sw.bb138
  %tobool195.not = phi i1 [ false, %sw.bb138 ], [ true, %if.end136 ], [ true, %st_mult.exit23.i ]
  %skip_unmodified.0 = phi i32 [ 1, %sw.bb138 ], [ 0, %if.end136 ], [ 0, %st_mult.exit23.i ]
  %261 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1565, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %261) #14
  %show_rename_progress = getelementptr inbounds nuw i8, ptr %options, i64 304
  %262 = load i32, ptr %show_rename_progress, align 8
  %tobool140.not = icmp eq i32 %262, 0
  br i1 %tobool140.not, label %if.end147, label %if.then141

if.then141:                                       ; preds = %sw.epilog
  %263 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %263, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then141
  %call.i272 = call ptr @gettext(ptr noundef nonnull @.str.13) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then141, %if.end3.i
  %retval.0.i273 = phi ptr [ %call.i272, %if.end3.i ], [ @.str.13, %if.then141 ]
  %conv143 = sext i32 %sub131 to i64
  %conv144 = sext i32 %255 to i64
  %mul145 = mul nsw i64 %conv143, %conv144
  %call146 = call ptr @start_delayed_progress(ptr noundef %retval.0.i273, i64 noundef %mul145) #14
  store ptr %call146, ptr %progress, align 8
  br label %if.end147

if.end147:                                        ; preds = %_.exit, %sw.epilog
  store i32 %skip_unmodified.0, ptr %skip_unmodified3, align 8
  %264 = load ptr, ptr %repo2, align 8
  %265 = load ptr, ptr @the_repository, align 8
  %cmp150 = icmp eq ptr %264, %265
  br i1 %cmp150, label %land.lhs.true152, label %if.end156

land.lhs.true152:                                 ; preds = %if.end147
  %call153 = call i32 @repo_has_promisor_remote(ptr noundef %265) #14
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end156, label %if.then155

if.then155:                                       ; preds = %land.lhs.true152
  %missing_object_cb = getelementptr inbounds nuw i8, ptr %dpf_options, i64 8
  store ptr @inexact_prefetch, ptr %missing_object_cb, align 8
  %missing_object_data = getelementptr inbounds nuw i8, ptr %dpf_options, i64 16
  store ptr %prefetch_options, ptr %missing_object_data, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %land.lhs.true152, %if.end147
  %conv157 = sext i32 %sub131 to i64
  %mul.ov.i = icmp slt i32 %sub131, 0
  br i1 %mul.ov.i, label %if.then.i277, label %st_mult.exit

if.then.i277:                                     ; preds = %if.end156
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv157) #15
  unreachable

st_mult.exit:                                     ; preds = %if.end156
  %mul.i276 = shl nuw nsw i64 %conv157, 2
  %call159 = call ptr @xcalloc(i64 noundef %mul.i276, i64 noundef 12) #14
  %266 = load i32, ptr @rename_dst_nr, align 4
  %cmp161397 = icmp sgt i32 %266, 0
  br i1 %cmp161397, label %for.body163.lr.ph, label %for.end220

for.body163.lr.ph:                                ; preds = %st_mult.exit
  %conv216 = sext i32 %255 to i64
  %.pre439 = load ptr, ptr @rename_dst, align 8
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.inc218
  %267 = phi i32 [ %266, %for.body163.lr.ph ], [ %308, %for.inc218 ]
  %268 = phi ptr [ %.pre439, %for.body163.lr.ph ], [ %309, %for.inc218 ]
  %indvars.iv426 = phi i64 [ 0, %for.body163.lr.ph ], [ %indvars.iv.next427, %for.inc218 ]
  %dst_cnt.0398 = phi i32 [ 0, %for.body163.lr.ph ], [ %dst_cnt.1, %for.inc218 ]
  %arrayidx166 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %268, i64 %indvars.iv426
  %269 = load ptr, ptr %arrayidx166, align 8
  %two168 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load ptr, ptr %two168, align 8
  %is_rename = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 16
  %271 = load i32, ptr %is_rename, align 8
  %tobool171.not = icmp eq i32 %271, 0
  br i1 %tobool171.not, label %if.end173, label %for.inc218

if.end173:                                        ; preds = %for.body163
  %mul174 = shl nsw i32 %dst_cnt.0398, 2
  %idxprom175 = sext i32 %mul174 to i64
  %arrayidx176 = getelementptr inbounds %struct.diff_score, ptr %call159, i64 %idxprom175
  br label %for.body180

for.cond186.preheader:                            ; preds = %for.body180
  %272 = load i32, ptr @rename_src_nr, align 4
  %cmp187394 = icmp sgt i32 %272, 0
  br i1 %cmp187394, label %for.body189.lr.ph, label %for.end213

for.body189.lr.ph:                                ; preds = %for.cond186.preheader
  %273 = getelementptr i8, ptr %270, i64 40
  %274 = trunc nuw nsw i64 %indvars.iv426 to i32
  br label %for.body189

for.body180:                                      ; preds = %if.end173, %for.body180
  %indvars.iv420 = phi i64 [ 0, %if.end173 ], [ %indvars.iv.next421, %for.body180 ]
  %dst = getelementptr inbounds nuw %struct.diff_score, ptr %arrayidx176, i64 %indvars.iv420, i32 1
  store i32 -1, ptr %dst, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next421, 4
  br i1 %exitcond.not, label %for.cond186.preheader, label %for.body180, !llvm.loop !27

for.body189:                                      ; preds = %for.body189.lr.ph, %for.inc211
  %indvars.iv423 = phi i64 [ 0, %for.body189.lr.ph ], [ %indvars.iv.next424, %for.inc211 ]
  %275 = load ptr, ptr @rename_src, align 8
  %arrayidx192 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %275, i64 %indvars.iv423
  %276 = load ptr, ptr %arrayidx192, align 8
  %277 = load ptr, ptr %276, align 8
  br i1 %tobool195.not, label %if.end203, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %for.body189
  %call200 = call i32 @diff_unmodified_pair(ptr noundef nonnull %276) #14
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.end203, label %for.inc211

if.end203:                                        ; preds = %land.lhs.true196, %for.body189
  %278 = load ptr, ptr %repo2, align 8
  %call205 = call fastcc i32 @estimate_similarity(ptr noundef %278, ptr noundef %277, ptr noundef %270, i32 noundef %spec.store.select, ptr noundef %dpf_options)
  %conv206 = trunc i32 %call205 to i16
  %279 = getelementptr i8, ptr %277, i64 40
  %.val = load ptr, ptr %279, align 8
  %.val151 = load ptr, ptr %273, align 8
  %call.i278 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val) #16
  %call2.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val151) #16
  %sext.i = shl i64 %call2.i, 32
  %280 = ashr exact i64 %sext.i, 32
  %sext14.i = shl i64 %call.i278, 32
  %281 = ashr exact i64 %sext14.i, 32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i282, %if.end203
  %indvars.iv9.i = phi i64 [ %281, %if.end203 ], [ %indvars.iv.next10.i, %while.body.i282 ]
  %indvars.iv.i279 = phi i64 [ %280, %if.end203 ], [ %indvars.iv.next.i284, %while.body.i282 ]
  %282 = icmp ne i64 %indvars.iv9.i, 0
  %283 = icmp ne i64 %indvars.iv.i279, 0
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %while.body.i282, label %while.end.i280

while.body.i282:                                  ; preds = %while.cond.i
  %indvars.iv.next10.i = add nsw i64 %indvars.iv9.i, -1
  %arrayidx.i283 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv.next10.i
  %285 = load i8, ptr %arrayidx.i283, align 1
  %indvars.iv.next.i284 = add nsw i64 %indvars.iv.i279, -1
  %arrayidx9.i = getelementptr inbounds i8, ptr %.val151, i64 %indvars.iv.next.i284
  %286 = load i8, ptr %arrayidx9.i, align 1
  %cmp.not.i285 = icmp eq i8 %285, %286
  %cmp14.i287 = icmp ne i8 %285, 47
  %or.cond474.not = and i1 %cmp14.i287, %cmp.not.i285
  br i1 %or.cond474.not, label %while.cond.i, label %basename_same.exit, !llvm.loop !9

while.end.i280:                                   ; preds = %while.cond.i
  br i1 %282, label %lor.lhs.false.i, label %land.rhs25.i

lor.lhs.false.i:                                  ; preds = %while.end.i280
  %sext15.i = shl i64 %indvars.iv9.i, 32
  %287 = ashr exact i64 %sext15.i, 32
  %288 = getelementptr i8, ptr %.val, i64 %287
  %arrayidx21.i = getelementptr i8, ptr %288, i64 -1
  %289 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %289, 47
  %brmerge.not.i = select i1 %cmp23.i, i1 %283, i1 false
  br i1 %brmerge.not.i, label %lor.rhs.i, label %basename_same.exit

land.rhs25.i:                                     ; preds = %while.end.i280
  br i1 %283, label %lor.rhs.i, label %basename_same.exit

lor.rhs.i:                                        ; preds = %land.rhs25.i, %lor.lhs.false.i
  %sext16.i = shl i64 %indvars.iv.i279, 32
  %290 = ashr exact i64 %sext16.i, 32
  %291 = getelementptr i8, ptr %.val151, i64 %290
  %arrayidx30.i = getelementptr i8, ptr %291, i64 -1
  %292 = load i8, ptr %arrayidx30.i, align 1
  %cmp32.i = icmp eq i8 %292, 47
  br label %basename_same.exit

basename_same.exit:                               ; preds = %while.body.i282, %lor.lhs.false.i, %land.rhs25.i, %lor.rhs.i
  %retval.0.shrunk.i = phi i1 [ %cmp23.i, %lor.lhs.false.i ], [ true, %land.rhs25.i ], [ %cmp32.i, %lor.rhs.i ], [ %cmp.not.i285, %while.body.i282 ]
  br label %for.body.i288

for.body.i288:                                    ; preds = %score_compare.exit.thread.i, %basename_same.exit
  %indvars.iv.i289 = phi i64 [ 1, %basename_same.exit ], [ %indvars.iv.next.i297, %score_compare.exit.thread.i ]
  %worst.040.i = phi i32 [ 0, %basename_same.exit ], [ %300, %score_compare.exit.thread.i ]
  %arrayidx.i290 = getelementptr inbounds nuw %struct.diff_score, ptr %arrayidx176, i64 %indvars.iv.i289
  %idxprom1.i = zext nneg i32 %worst.040.i to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.diff_score, ptr %arrayidx176, i64 %idxprom1.i
  %dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i290, i64 4
  %293 = load i32, ptr %dst.i.i, align 4
  %cmp.i.i291 = icmp slt i32 %293, 0
  %dst1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 4
  %294 = load i32, ptr %dst1.i.i, align 4
  br i1 %cmp.i.i291, label %if.then.i.i300, label %if.else.i.i292

if.then.i.i300:                                   ; preds = %for.body.i288
  %cmp2.i.i = icmp sgt i32 %294, -1
  %conv.i.i301 = zext i1 %cmp2.i.i to i32
  br label %score_compare.exit.i

if.else.i.i292:                                   ; preds = %for.body.i288
  %cmp4.i.i = icmp slt i32 %294, 0
  br i1 %cmp4.i.i, label %score_compare.exit.thread.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.else.i.i292
  %score.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i290, i64 8
  %295 = load i16, ptr %score.i.i, align 4
  %score9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %296 = load i16, ptr %score9.i.i, align 4
  %cmp11.i.i293 = icmp eq i16 %295, %296
  br i1 %cmp11.i.i293, label %if.then13.i.i, label %if.end17.i.i

if.then13.i.i:                                    ; preds = %if.end7.i.i
  %name_score.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 10
  %297 = load i16, ptr %name_score.i.i, align 2
  %conv14.i.i = sext i16 %297 to i32
  %name_score15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i290, i64 10
  %298 = load i16, ptr %name_score15.i.i, align 2
  %conv16.i.i = sext i16 %298 to i32
  %sub.i.i = sub nsw i32 %conv14.i.i, %conv16.i.i
  br label %score_compare.exit.i

if.end17.i.i:                                     ; preds = %if.end7.i.i
  %conv10.i.i = zext i16 %296 to i32
  %conv8.i.i = zext i16 %295 to i32
  %sub22.i.i = sub nsw i32 %conv10.i.i, %conv8.i.i
  br label %score_compare.exit.i

score_compare.exit.i:                             ; preds = %if.end17.i.i, %if.then13.i.i, %if.then.i.i300
  %retval.0.i.i294 = phi i32 [ %conv.i.i301, %if.then.i.i300 ], [ %sub.i.i, %if.then13.i.i ], [ %sub22.i.i, %if.end17.i.i ]
  %retval.0.i.fr.i = freeze i32 %retval.0.i.i294
  %cmp3.i295 = icmp sgt i32 %retval.0.i.fr.i, 0
  %299 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  %spec.select.i296 = select i1 %cmp3.i295, i32 %299, i32 %worst.040.i
  br label %score_compare.exit.thread.i

score_compare.exit.thread.i:                      ; preds = %score_compare.exit.i, %if.else.i.i292
  %300 = phi i32 [ %worst.040.i, %if.else.i.i292 ], [ %spec.select.i296, %score_compare.exit.i ]
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 4
  br i1 %exitcond.not.i298, label %for.end.i299, label %for.body.i288, !llvm.loop !28

for.end.i299:                                     ; preds = %score_compare.exit.thread.i
  %conv209 = zext i1 %retval.0.shrunk.i to i16
  %idxprom4.i = zext nneg i32 %300 to i64
  %arrayidx5.i = getelementptr inbounds nuw %struct.diff_score, ptr %arrayidx176, i64 %idxprom4.i
  %dst.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 4
  %301 = load i32, ptr %dst.i10.i, align 4
  %cmp.i11.i = icmp slt i32 %301, 0
  br i1 %cmp.i11.i, label %if.then8.i, label %if.end7.i15.i

if.end7.i15.i:                                    ; preds = %for.end.i299
  %score.i16.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
  %302 = load i16, ptr %score.i16.i, align 4
  %cmp11.i18.i = icmp eq i16 %302, %conv206
  br i1 %cmp11.i18.i, label %if.then13.i24.i, label %if.end17.i19.i

if.then13.i24.i:                                  ; preds = %if.end7.i15.i
  %conv14.i26.i = zext i1 %retval.0.shrunk.i to i32
  %name_score15.i27.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 10
  %303 = load i16, ptr %name_score15.i27.i, align 2
  %conv16.i28.i = sext i16 %303 to i32
  %sub.i29.i = sub nsw i32 %conv14.i26.i, %conv16.i28.i
  br label %score_compare.exit33.i

if.end17.i19.i:                                   ; preds = %if.end7.i15.i
  %conv10.i20.i = and i32 %call205, 65535
  %conv8.i21.i = zext i16 %302 to i32
  %sub22.i22.i = sub nsw i32 %conv10.i20.i, %conv8.i21.i
  br label %score_compare.exit33.i

score_compare.exit33.i:                           ; preds = %if.end17.i19.i, %if.then13.i24.i
  %retval.0.i23.i = phi i32 [ %sub.i29.i, %if.then13.i24.i ], [ %sub22.i22.i, %if.end17.i19.i ]
  %cmp7.i = icmp sgt i32 %retval.0.i23.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %record_if_better.exit

if.then8.i:                                       ; preds = %for.end.i299, %score_compare.exit33.i
  %304 = trunc nuw nsw i64 %indvars.iv423 to i32
  store i32 %304, ptr %arrayidx5.i, align 4
  store i32 %274, ptr %dst.i10.i, align 4
  %this_src.sroa.4.0.arrayidx5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
  store i16 %conv206, ptr %this_src.sroa.4.0.arrayidx5.i.sroa_idx, align 4
  %this_src.sroa.6.0.arrayidx5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 10
  store i16 %conv209, ptr %this_src.sroa.6.0.arrayidx5.i.sroa_idx, align 2
  br label %record_if_better.exit

record_if_better.exit:                            ; preds = %score_compare.exit33.i, %if.then8.i
  call void @diff_free_filespec_blob(ptr noundef %277) #14
  call void @diff_free_filespec_blob(ptr noundef %270) #14
  br label %for.inc211

for.inc211:                                       ; preds = %land.lhs.true196, %record_if_better.exit
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %305 = load i32, ptr @rename_src_nr, align 4
  %306 = sext i32 %305 to i64
  %cmp187 = icmp slt i64 %indvars.iv.next424, %306
  br i1 %cmp187, label %for.body189, label %for.end213, !llvm.loop !29

for.end213:                                       ; preds = %for.inc211, %for.cond186.preheader
  %inc214 = add nsw i32 %dst_cnt.0398, 1
  %307 = load ptr, ptr %progress, align 8
  %conv215 = sext i32 %inc214 to i64
  %mul217 = mul nsw i64 %conv215, %conv216
  call void @display_progress(ptr noundef %307, i64 noundef %mul217) #14
  %.pre438 = load ptr, ptr @rename_dst, align 8
  %.pre440 = load i32, ptr @rename_dst_nr, align 4
  br label %for.inc218

for.inc218:                                       ; preds = %for.body163, %for.end213
  %308 = phi i32 [ %267, %for.body163 ], [ %.pre440, %for.end213 ]
  %309 = phi ptr [ %268, %for.body163 ], [ %.pre438, %for.end213 ]
  %dst_cnt.1 = phi i32 [ %dst_cnt.0398, %for.body163 ], [ %inc214, %for.end213 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %310 = sext i32 %308 to i64
  %cmp161 = icmp slt i64 %indvars.iv.next427, %310
  br i1 %cmp161, label %for.body163, label %for.end220, !llvm.loop !30

for.end220:                                       ; preds = %for.inc218, %st_mult.exit
  %dst_cnt.0.lcssa = phi i32 [ 0, %st_mult.exit ], [ %dst_cnt.1, %for.inc218 ]
  %311 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %311, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end220
  %call.i.i302 = call ptr @gettext(ptr noundef nonnull @.str.20) #14
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end220, %if.end3.i.i
  %retval.0.i.i303 = phi ptr [ %call.i.i302, %if.end3.i.i ], [ @.str.20, %for.end220 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i303) #14
  %mul221 = shl nsw i32 %dst_cnt.0.lcssa, 2
  %conv222 = sext i32 %mul221 to i64
  call void @git_stable_qsort(ptr noundef %call159, i64 noundef %conv222, i64 noundef 12, ptr noundef nonnull @score_compare) #14
  call fastcc void @find_renames(ptr noundef %call159, i32 noundef %dst_cnt.0.lcssa, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %info, ptr noundef %dirs_removed)
  br i1 %cmp, label %if.then226, label %if.end229

if.then226:                                       ; preds = %stop_progress.exit
  call fastcc void @find_renames(ptr noundef %call159, i32 noundef %dst_cnt.0.lcssa, i32 noundef %spec.store.select, i32 noundef 1, ptr noundef %info, ptr noundef %dirs_removed)
  br label %if.end229

if.end229:                                        ; preds = %if.then226, %stop_progress.exit
  call void @free(ptr noundef %call159) #14
  %312 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1631, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef %312) #14
  br label %cleanup

cleanup:                                          ; preds = %st_mult.exit37.i, %if.end9.i, %if.end130, %find_exact_renames.exit, %for.end, %if.end229
  %313 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1637, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %313) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq, i8 0, i64 16, i1 false)
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp236401 = icmp sgt i32 %314, 0
  br i1 %cmp236401, label %for.body238.lr.ph, label %do.end333

for.body238.lr.ph:                                ; preds = %cleanup
  %tobool.not.i317 = icmp eq ptr %pool, null
  br label %for.body238

for.body238:                                      ; preds = %for.body238.lr.ph, %for.inc329
  %indvars.iv429 = phi i64 [ 0, %for.body238.lr.ph ], [ %indvars.iv.next430, %for.inc329 ]
  %315 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx242 = getelementptr inbounds nuw ptr, ptr %315, i64 %indvars.iv429
  %316 = load ptr, ptr %arrayidx242, align 8
  %is_unmerged243 = getelementptr inbounds nuw i8, ptr %316, i64 19
  %bf.load244 = load i8, ptr %is_unmerged243, align 1
  %317 = and i8 %bf.load244, 4
  %tobool248.not = icmp eq i8 %317, 0
  br i1 %tobool248.not, label %if.else250, label %if.then249

if.then249:                                       ; preds = %for.body238
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %316) #14
  br label %for.inc329

if.else250:                                       ; preds = %for.body238
  %318 = load ptr, ptr %316, align 8
  %mode252 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %319 = load i16, ptr %mode252, align 8
  %cmp254.not = icmp eq i16 %319, 0
  %two257 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %two257, align 8
  %mode258 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %321 = load i16, ptr %mode258, align 8
  %cmp260.not = icmp eq i16 %321, 0
  br i1 %cmp254.not, label %land.lhs.true256, label %land.lhs.true269

land.lhs.true256:                                 ; preds = %if.else250
  br i1 %cmp260.not, label %if.else317, label %if.then262

if.then262:                                       ; preds = %land.lhs.true256
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %316) #14
  br label %for.inc329

land.lhs.true269:                                 ; preds = %if.else250
  br i1 %cmp260.not, label %land.lhs.true290, label %if.else317

land.lhs.true290:                                 ; preds = %land.lhs.true269
  %bf.clear293 = and i8 %bf.load244, 1
  %cmp295.not = icmp eq i8 %bf.clear293, 0
  br i1 %cmp295.not, label %if.else307, label %if.then297

if.then297:                                       ; preds = %land.lhs.true290
  %322 = load ptr, ptr @break_idx, align 8
  %tobool.not.i304 = icmp eq ptr %322, null
  br i1 %tobool.not.i304, label %if.then301, label %cond.true.i

cond.true.i:                                      ; preds = %if.then297
  %path.i305 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %323 = load ptr, ptr %path.i305, align 8
  %call.i.i306 = call ptr @strmap_get_entry(ptr noundef nonnull %322, ptr noundef %323) #14
  %tobool.not.i.i307 = icmp eq ptr %call.i.i306, null
  br i1 %tobool.not.i.i307, label %if.then.i.i315, label %if.end.i.i308

if.then.i.i315:                                   ; preds = %cond.true.i
  %default_value.i.i316 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %324 = load i32, ptr %default_value.i.i316, align 8
  br label %cond.end.i

if.end.i.i308:                                    ; preds = %cond.true.i
  %value.i.i309 = getelementptr inbounds nuw i8, ptr %call.i.i306, i64 24
  %325 = load ptr, ptr %value.i.i309, align 8
  %326 = ptrtoint ptr %325 to i64
  %conv.i.i310 = trunc i64 %326 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i.i308, %if.then.i.i315
  %cond.i311 = phi i32 [ %conv.i.i310, %if.end.i.i308 ], [ %324, %if.then.i.i315 ]
  %cond.fr7.i = freeze i32 %cond.i311
  %cmp.i312 = icmp eq i32 %cond.fr7.i, -1
  %327 = load ptr, ptr @rename_dst, align 8
  %tobool300.not = icmp eq ptr %327, null
  %or.cond376 = select i1 %cmp.i312, i1 true, i1 %tobool300.not
  br i1 %or.cond376, label %if.then301, label %if.end302

if.then301:                                       ; preds = %cond.end.i, %if.then297
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @.str.15) #15
  unreachable

if.end302:                                        ; preds = %cond.end.i
  %idxprom.i313 = sext i32 %cond.fr7.i to i64
  %is_rename303 = getelementptr inbounds %struct.diff_rename_dst, ptr %327, i64 %idxprom.i313, i32 2
  %328 = load i32, ptr %is_rename303, align 8
  %tobool304.not = icmp eq i32 %328, 0
  br i1 %tobool304.not, label %if.then315, label %if.then327

if.else307:                                       ; preds = %land.lhs.true290
  %rename_used309 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %329 = load i32, ptr %rename_used309, align 4
  %tobool310.not = icmp eq i32 %329, 0
  br i1 %tobool310.not, label %if.then315, label %if.then327

if.then315:                                       ; preds = %if.else307, %if.end302
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %316) #14
  br label %for.inc329

if.else317:                                       ; preds = %land.lhs.true256, %land.lhs.true269
  %call318 = call i32 @diff_unmodified_pair(ptr noundef nonnull %316) #14
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %if.then320, label %if.then327

if.then320:                                       ; preds = %if.else317
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %316) #14
  br label %for.inc329

if.then327:                                       ; preds = %if.else317, %if.else307, %if.end302
  br i1 %tobool.not.i317, label %if.then.i324, label %if.end.i318

if.then.i324:                                     ; preds = %if.then327
  call void @diff_free_filepair(ptr noundef nonnull %316) #14
  br label %for.inc329

if.end.i318:                                      ; preds = %if.then327
  %330 = load ptr, ptr %316, align 8
  %count.i.i319 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %331 = load i32, ptr %count.i.i319, align 8
  %dec.i.i320 = add nsw i32 %331, -1
  store i32 %dec.i.i320, ptr %count.i.i319, align 8
  %tobool.not.i.i321 = icmp eq i32 %dec.i.i320, 0
  br i1 %tobool.not.i.i321, label %if.then.i.i323, label %free_filespec_data.exit.i

if.then.i.i323:                                   ; preds = %if.end.i318
  call void @diff_free_filespec_data(ptr noundef nonnull %330) #14
  br label %free_filespec_data.exit.i

free_filespec_data.exit.i:                        ; preds = %if.then.i.i323, %if.end.i318
  %two.i322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %332 = load ptr, ptr %two.i322, align 8
  %count.i3.i = getelementptr inbounds nuw i8, ptr %332, i64 72
  %333 = load i32, ptr %count.i3.i, align 8
  %dec.i4.i = add nsw i32 %333, -1
  store i32 %dec.i4.i, ptr %count.i3.i, align 8
  %tobool.not.i5.i = icmp eq i32 %dec.i4.i, 0
  br i1 %tobool.not.i5.i, label %if.then.i6.i, label %for.inc329

if.then.i6.i:                                     ; preds = %free_filespec_data.exit.i
  call void @diff_free_filespec_data(ptr noundef nonnull %332) #14
  br label %for.inc329

for.inc329:                                       ; preds = %if.then262, %if.then315, %if.then320, %if.then249, %if.then.i6.i, %free_filespec_data.exit.i, %if.then.i324
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %335 = sext i32 %334 to i64
  %cmp236 = icmp slt i64 %indvars.iv.next430, %335
  br i1 %cmp236, label %for.body238, label %do.end333, !llvm.loop !31

do.end333:                                        ; preds = %for.inc329, %cleanup
  %336 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %336) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq, i64 16, i1 false)
  %337 = load i32, ptr @rename_dst_nr, align 4
  %cmp338403 = icmp sgt i32 %337, 0
  br i1 %cmp338403, label %for.body340.lr.ph, label %for.end351

for.body340.lr.ph:                                ; preds = %do.end333
  %tobool.not.i325 = icmp eq ptr %pool, null
  br label %for.body340

for.body340:                                      ; preds = %for.body340.lr.ph, %for.inc349
  %indvars.iv432 = phi i64 [ 0, %for.body340.lr.ph ], [ %indvars.iv.next433, %for.inc349 ]
  %338 = load ptr, ptr @rename_dst, align 8
  %filespec_to_free = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %338, i64 %indvars.iv432, i32 1
  %339 = load ptr, ptr %filespec_to_free, align 8
  %tobool343.not = icmp eq ptr %339, null
  br i1 %tobool343.not, label %for.inc349, label %if.then344

if.then344:                                       ; preds = %for.body340
  br i1 %tobool.not.i325, label %if.then.i331, label %if.end.i326

if.then.i331:                                     ; preds = %if.then344
  call void @free_filespec(ptr noundef nonnull %339) #14
  br label %for.inc349

if.end.i326:                                      ; preds = %if.then344
  %count.i.i327 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %340 = load i32, ptr %count.i.i327, align 8
  %dec.i.i328 = add nsw i32 %340, -1
  store i32 %dec.i.i328, ptr %count.i.i327, align 8
  %tobool.not.i.i329 = icmp eq i32 %dec.i.i328, 0
  br i1 %tobool.not.i.i329, label %if.then.i.i330, label %for.inc349

if.then.i.i330:                                   ; preds = %if.end.i326
  call void @diff_free_filespec_data(ptr noundef nonnull %339) #14
  br label %for.inc349

for.inc349:                                       ; preds = %if.then.i.i330, %if.end.i326, %if.then.i331, %for.body340
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %341 = load i32, ptr @rename_dst_nr, align 4
  %342 = sext i32 %341 to i64
  %cmp338 = icmp slt i64 %indvars.iv.next433, %342
  br i1 %cmp338, label %for.body340, label %for.end351, !llvm.loop !32

for.end351:                                       ; preds = %for.inc349, %do.end333
  %cmp352.not = icmp eq ptr %dir_rename_count, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i333)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %to_remove.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %to_remove.i, i8 0, i64 40, i1 false)
  %343 = load i32, ptr %setup, align 8
  %tobool.not.i334 = icmp eq i32 %343, 0
  br i1 %tobool.not.i334, label %cleanup_dir_rename_info.exit, label %if.end.i335

if.end.i335:                                      ; preds = %for.end351
  call void @strmap_clear(ptr noundef nonnull %info, i32 noundef 0) #14
  %dir_rename_guess.i336 = getelementptr inbounds nuw i8, ptr %info, i64 72
  call void @strmap_clear(ptr noundef nonnull %dir_rename_guess.i336, i32 noundef 1) #14
  %relevant_source_dirs.i337 = getelementptr inbounds nuw i8, ptr %info, i64 144
  %344 = load ptr, ptr %relevant_source_dirs.i337, align 8
  %tobool2.not.i = icmp eq ptr %344, null
  %cmp.not.i338 = icmp eq ptr %344, %dirs_removed
  %or.cond.i339 = or i1 %tobool2.not.i, %cmp.not.i338
  br i1 %or.cond.i339, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i335
  call void @strmap_clear(ptr noundef nonnull %344, i32 noundef 0) #14
  %345 = load ptr, ptr %relevant_source_dirs.i337, align 8
  call void @free(ptr noundef %345) #14
  store ptr null, ptr %relevant_source_dirs.i337, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.end.i335
  %dir_rename_count.i340 = getelementptr inbounds nuw i8, ptr %info, i64 136
  %346 = load ptr, ptr %dir_rename_count.i340, align 8
  br i1 %cmp352.not, label %if.then10.i, label %if.end16.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i332)
  call void @hashmap_iter_init(ptr noundef %346, ptr noundef nonnull %iter.i.i332) #14
  %call.i.i.i360 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i332) #14
  %tobool.not3.i.i = icmp eq ptr %call.i.i.i360, null
  br i1 %tobool.not3.i.i, label %partial_clear_dir_rename_count.exit.i, label %for.body.i.i361

for.body.i.i361:                                  ; preds = %if.then10.i, %for.body.i.i361
  %entry1.04.i.i = phi ptr [ %call3.i.i363, %for.body.i.i361 ], [ %call.i.i.i360, %if.then10.i ]
  %value.i.i362 = getelementptr inbounds nuw i8, ptr %entry1.04.i.i, i64 24
  %347 = load ptr, ptr %value.i.i362, align 8
  call void @strmap_clear(ptr noundef %347, i32 noundef 0) #14
  %call3.i.i363 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i332) #14
  %tobool.not.i.i364 = icmp eq ptr %call3.i.i363, null
  br i1 %tobool.not.i.i364, label %partial_clear_dir_rename_count.exit.i, label %for.body.i.i361, !llvm.loop !5

partial_clear_dir_rename_count.exit.i:            ; preds = %for.body.i.i361, %if.then10.i
  call void @strmap_partial_clear(ptr noundef %346, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i332)
  %348 = load ptr, ptr %dir_rename_count.i340, align 8
  call void @strmap_clear(ptr noundef %348, i32 noundef 1) #14
  %349 = load ptr, ptr %dir_rename_count.i340, align 8
  call void @free(ptr noundef %349) #14
  store ptr null, ptr %dir_rename_count.i340, align 8
  br label %cleanup_dir_rename_info.exit

if.end16.i:                                       ; preds = %if.end8.i
  call void @hashmap_iter_init(ptr noundef %346, ptr noundef nonnull %iter.i333) #14
  %call.i.i341 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i333) #14
  %tobool19.not26.i = icmp eq ptr %call.i.i341, null
  br i1 %tobool19.not26.i, label %for.end37.i, label %for.body.lr.ph.i342

for.body.lr.ph.i342:                              ; preds = %if.end16.i
  %default_value.i.i343 = getelementptr inbounds nuw i8, ptr %dirs_removed, i64 64
  br label %for.body.i344

for.cond31.preheader.i:                           ; preds = %for.inc.i
  %nr.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %to_remove.i, i64 8
  %.pre.i353 = load i64, ptr %nr.phi.trans.insert.i, align 8
  %350 = icmp eq i64 %.pre.i353, 0
  br i1 %350, label %for.end37.i, label %for.body34.i354

for.body.i344:                                    ; preds = %for.inc.i, %for.body.lr.ph.i342
  %entry1.027.i = phi ptr [ %call.i.i341, %for.body.lr.ph.i342 ], [ %call29.i, %for.inc.i ]
  %key.i345 = getelementptr inbounds nuw i8, ptr %entry1.027.i, i64 16
  %351 = load ptr, ptr %key.i345, align 8
  %value.i346 = getelementptr inbounds nuw i8, ptr %entry1.027.i, i64 24
  %352 = load ptr, ptr %value.i346, align 8
  %call.i22.i = call ptr @strmap_get_entry(ptr noundef %dirs_removed, ptr noundef %351) #14
  %tobool.not.i23.i = icmp eq ptr %call.i22.i, null
  br i1 %tobool.not.i23.i, label %if.then.i.i359, label %if.end.i.i347

if.then.i.i359:                                   ; preds = %for.body.i344
  %353 = load i32, ptr %default_value.i.i343, align 8
  br label %strintmap_get.exit.i349

if.end.i.i347:                                    ; preds = %for.body.i344
  %value.i24.i = getelementptr inbounds nuw i8, ptr %call.i22.i, i64 24
  %354 = load ptr, ptr %value.i24.i, align 8
  %355 = ptrtoint ptr %354 to i64
  %conv.i.i348 = trunc i64 %355 to i32
  br label %strintmap_get.exit.i349

strintmap_get.exit.i349:                          ; preds = %if.end.i.i347, %if.then.i.i359
  %retval.0.i.i350 = phi i32 [ %conv.i.i348, %if.end.i.i347 ], [ %353, %if.then.i.i359 ]
  %tobool21.not.i351 = icmp eq i32 %retval.0.i.i350, 0
  br i1 %tobool21.not.i351, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %strintmap_get.exit.i349
  %call23.i = call ptr @string_list_append(ptr noundef nonnull %to_remove.i, ptr noundef %351) #14
  call void @strmap_clear(ptr noundef %352, i32 noundef 0) #14
  br label %for.inc.i

if.end24.i:                                       ; preds = %strintmap_get.exit.i349
  %call.i25.i = call i32 @strmap_contains(ptr noundef %352, ptr noundef nonnull @.str.18) #14
  %tobool26.not.i = icmp eq i32 %call.i25.i, 0
  br i1 %tobool26.not.i, label %for.inc.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  call void @strmap_remove(ptr noundef %352, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then27.i, %if.end24.i, %if.then22.i
  %call29.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i333) #14
  %tobool19.not.i352 = icmp eq ptr %call29.i, null
  br i1 %tobool19.not.i352, label %for.cond31.preheader.i, label %for.body.i344, !llvm.loop !33

for.body34.i354:                                  ; preds = %for.cond31.preheader.i, %for.body34.i354
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i357, %for.body34.i354 ], [ 0, %for.cond31.preheader.i ]
  %356 = load ptr, ptr %dir_rename_count.i340, align 8
  %357 = load ptr, ptr %to_remove.i, align 8
  %arrayidx.i356 = getelementptr inbounds nuw %struct.string_list_item, ptr %357, i64 %indvars.iv.i355
  %358 = load ptr, ptr %arrayidx.i356, align 8
  call void @strmap_remove(ptr noundef %356, ptr noundef %358, i32 noundef 1) #14
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i355, 1
  %359 = load i64, ptr %nr.phi.trans.insert.i, align 8
  %cmp32.i358 = icmp ugt i64 %359, %indvars.iv.next.i357
  br i1 %cmp32.i358, label %for.body34.i354, label %for.end37.i, !llvm.loop !34

for.end37.i:                                      ; preds = %for.body34.i354, %for.cond31.preheader.i, %if.end16.i
  call void @string_list_clear(ptr noundef nonnull %to_remove.i, i32 noundef 0) #14
  br label %cleanup_dir_rename_info.exit

cleanup_dir_rename_info.exit:                     ; preds = %for.end351, %partial_clear_dir_rename_count.exit.i, %for.end37.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i333)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %to_remove.i)
  %360 = load ptr, ptr @rename_dst, align 8
  call void @free(ptr noundef %360) #14
  store ptr null, ptr @rename_dst, align 8
  store i32 0, ptr @rename_dst_alloc, align 4
  store i32 0, ptr @rename_dst_nr, align 4
  %361 = load ptr, ptr @rename_src, align 8
  call void @free(ptr noundef %361) #14
  store ptr null, ptr @rename_src, align 8
  store i32 0, ptr @rename_src_alloc, align 4
  store i32 0, ptr @rename_src_nr, align 4
  %362 = load ptr, ptr @break_idx, align 8
  %tobool358.not = icmp eq ptr %362, null
  br i1 %tobool358.not, label %if.end362, label %if.then359

if.then359:                                       ; preds = %cleanup_dir_rename_info.exit
  call void @strmap_clear(ptr noundef nonnull %362, i32 noundef 0) #14
  %363 = load ptr, ptr @break_idx, align 8
  call void @free(ptr noundef %363) #14
  store ptr null, ptr @break_idx, align 8
  br label %if.end362

if.end362:                                        ; preds = %if.then359, %cleanup_dir_rename_info.exit
  %364 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1714, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %364) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @register_rename_src(ptr noundef %p) unnamed_addr #0 {
entry:
  %broken_pair = getelementptr inbounds nuw i8, ptr %p, i64 19
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @break_idx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @xmalloc(i64 noundef 72) #14
  store ptr %call, ptr @break_idx, align 8
  tail call void @strmap_init_with_options(ptr noundef %call, ptr noundef null, i32 noundef 0) #14
  %default_value2.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 -1, ptr %default_value2.i, align 8
  %.pre = load ptr, ptr @break_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.then ]
  %2 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %path, align 8
  %4 = load i32, ptr @rename_dst_nr, align 4
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @strmap_put(ptr noundef %1, ptr noundef %3, ptr noundef %5) #14
  br label %do.body

do.body:                                          ; preds = %entry, %if.end
  %6 = load i32, ptr @rename_src_nr, align 4
  %7 = load i32, ptr @rename_src_alloc, align 4
  %cmp.not = icmp slt i32 %6, %7
  br i1 %cmp.not, label %do.body.do.end_crit_edge, label %if.then5

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre4 = load ptr, ptr @rename_src, align 8
  br label %do.end

if.then5:                                         ; preds = %do.body
  %add = add nsw i32 %6, 1
  %8 = mul i32 %7, 3
  %mul = add i32 %8, 48
  %div = sdiv i32 %mul, 2
  %cmp8.not = icmp sgt i32 %div, %6
  %div.add = select i1 %cmp8.not, i32 %div, i32 %add
  store i32 %div.add, ptr @rename_src_alloc, align 4
  %conv16 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv16) #15
  unreachable

st_mult.exit:                                     ; preds = %if.then5
  %9 = load ptr, ptr @rename_src, align 8
  %mul.i = shl nuw nsw i64 %conv16, 4
  %call18 = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i) #14
  store ptr %call18, ptr @rename_src, align 8
  %.pre5 = load i32, ptr @rename_src_nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %10 = phi i32 [ %6, %do.body.do.end_crit_edge ], [ %.pre5, %st_mult.exit ]
  %11 = phi ptr [ %.pre4, %do.body.do.end_crit_edge ], [ %call18, %st_mult.exit ]
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.diff_rename_src, ptr %11, i64 %idxprom
  store ptr %p, ptr %arrayidx, align 8
  %score = getelementptr inbounds nuw i8, ptr %p, i64 16
  %12 = load i16, ptr %score, align 8
  %score23 = getelementptr inbounds %struct.diff_rename_src, ptr %11, i64 %idxprom, i32 1
  store i16 %12, ptr %score23, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @rename_src_nr, align 4
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_unneeded_paths_from_src(i32 noundef range(i32 0, 2) %detecting_copies, ptr noundef %interesting) unnamed_addr #0 {
entry:
  %tobool = icmp ne i32 %detecting_copies, 0
  %tobool1 = icmp eq ptr %interesting, null
  %or.cond.not13 = and i1 %tobool, %tobool1
  %0 = load ptr, ptr @break_idx, align 8
  %tobool2 = icmp ne ptr %0, null
  %or.cond1 = select i1 %or.cond.not13, i1 true, i1 %tobool2
  br i1 %or.cond1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @rename_src_nr, align 4
  %cmp14 = icmp sgt i32 %1, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool6.not = icmp eq i32 %detecting_copies, 0
  br i1 %tobool1, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %2 = load ptr, ptr @rename_src, align 8
  %wide.trip.count57 = zext nneg i32 %1 to i64
  br i1 %tobool6.not, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %new_num_src.015.us.us = phi i32 [ %new_num_src.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw %struct.diff_rename_src, ptr %2, i64 %indvars.iv53
  %3 = load ptr, ptr %arrayidx.us.us, align 8
  %4 = load ptr, ptr %3, align 8
  %rename_used.us.us = getelementptr inbounds nuw i8, ptr %4, i64 76
  %5 = load i32, ptr %rename_used.us.us, align 4
  %tobool8.not.us.us = icmp eq i32 %5, 0
  br i1 %tobool8.not.us.us, label %if.end10.us.us, label %for.inc.us.us

if.end10.us.us:                                   ; preds = %for.body.us.us
  %6 = sext i32 %new_num_src.015.us.us to i64
  %cmp16.us.us = icmp sgt i64 %indvars.iv53, %6
  br i1 %cmp16.us.us, label %if.then17.us.us, label %if.end22.us.us

if.then17.us.us:                                  ; preds = %if.end10.us.us
  %arrayidx19.us.us = getelementptr inbounds %struct.diff_rename_src, ptr %2, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19.us.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us.us, i64 16, i1 false)
  br label %if.end22.us.us

if.end22.us.us:                                   ; preds = %if.then17.us.us, %if.end10.us.us
  %inc.us.us = add nsw i32 %new_num_src.015.us.us, 1
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end22.us.us, %for.body.us.us
  %new_num_src.1.us.us = phi i32 [ %inc.us.us, %if.end22.us.us ], [ %new_num_src.015.us.us, %for.body.us.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count57
  br i1 %exitcond58.not, label %for.end, label %for.body.us.us, !llvm.loop !12

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool6.not, label %for.body.us17.preheader, label %for.body

for.body.us17.preheader:                          ; preds = %for.body.lr.ph.split
  %.pre59 = load ptr, ptr @rename_src, align 8
  br label %for.body.us17

for.body.us17:                                    ; preds = %for.body.us17.preheader, %for.inc.us34
  %7 = phi ptr [ %.pre59, %for.body.us17.preheader ], [ %13, %for.inc.us34 ]
  %indvars.iv45 = phi i64 [ 0, %for.body.us17.preheader ], [ %indvars.iv.next46, %for.inc.us34 ]
  %new_num_src.015.us19 = phi i32 [ 0, %for.body.us17.preheader ], [ %new_num_src.1.us35, %for.inc.us34 ]
  %arrayidx.us21 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %7, i64 %indvars.iv45
  %8 = load ptr, ptr %arrayidx.us21, align 8
  %9 = load ptr, ptr %8, align 8
  %rename_used.us23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %10 = load i32, ptr %rename_used.us23, align 4
  %tobool8.not.us24 = icmp eq i32 %10, 0
  br i1 %tobool8.not.us24, label %if.end10.us25, label %for.inc.us34

if.end10.us25:                                    ; preds = %for.body.us17
  %path.us = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %path.us, align 8
  %call.i.us = tail call i32 @strmap_contains(ptr noundef nonnull %interesting, ptr noundef %11) #14
  %tobool13.not.us = icmp eq i32 %call.i.us, 0
  %.pre = load ptr, ptr @rename_src, align 8
  br i1 %tobool13.not.us, label %for.inc.us34, label %if.end15.us26

if.end15.us26:                                    ; preds = %if.end10.us25
  %12 = sext i32 %new_num_src.015.us19 to i64
  %cmp16.us27 = icmp sgt i64 %indvars.iv45, %12
  br i1 %cmp16.us27, label %if.then17.us28, label %if.end22.us32

if.then17.us28:                                   ; preds = %if.end15.us26
  %arrayidx19.us30 = getelementptr inbounds %struct.diff_rename_src, ptr %.pre, i64 %12
  %arrayidx21.us31 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %.pre, i64 %indvars.iv45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19.us30, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21.us31, i64 16, i1 false)
  br label %if.end22.us32

if.end22.us32:                                    ; preds = %if.then17.us28, %if.end15.us26
  %inc.us33 = add nsw i32 %new_num_src.015.us19, 1
  br label %for.inc.us34

for.inc.us34:                                     ; preds = %if.end22.us32, %if.end10.us25, %for.body.us17
  %13 = phi ptr [ %.pre, %if.end22.us32 ], [ %.pre, %if.end10.us25 ], [ %7, %for.body.us17 ]
  %new_num_src.1.us35 = phi i32 [ %inc.us33, %if.end22.us32 ], [ %new_num_src.015.us19, %if.end10.us25 ], [ %new_num_src.015.us19, %for.body.us17 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %14 = load i32, ptr @rename_src_nr, align 4
  %15 = sext i32 %14 to i64
  %cmp.us37 = icmp slt i64 %indvars.iv.next46, %15
  br i1 %cmp.us37, label %for.body.us17, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %new_num_src.015 = phi i32 [ %new_num_src.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %16 = load ptr, ptr @rename_src, align 8
  %arrayidx = getelementptr inbounds nuw %struct.diff_rename_src, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load ptr, ptr %17, align 8
  %path = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load ptr, ptr %path, align 8
  %call.i = tail call i32 @strmap_contains(ptr noundef nonnull %interesting, ptr noundef %19) #14
  %tobool13.not = icmp eq i32 %call.i, 0
  br i1 %tobool13.not, label %for.inc, label %if.end15

if.end15:                                         ; preds = %for.body
  %20 = sext i32 %new_num_src.015 to i64
  %cmp16 = icmp sgt i64 %indvars.iv, %20
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr @rename_src, align 8
  %arrayidx19 = getelementptr inbounds %struct.diff_rename_src, ptr %21, i64 %20
  %arrayidx21 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %21, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %inc = add nsw i32 %new_num_src.015, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end22
  %new_num_src.1 = phi i32 [ %inc, %if.end22 ], [ %new_num_src.015, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @rename_src_nr, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us34, %for.inc.us.us, %for.body.lr.ph.split.us, %for.cond.preheader
  %new_num_src.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %1, %for.body.lr.ph.split.us ], [ %new_num_src.1.us.us, %for.inc.us.us ], [ %new_num_src.1.us35, %for.inc.us34 ], [ %new_num_src.1, %for.inc ]
  store i32 %new_num_src.0.lcssa, ptr @rename_src_nr, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @inexact_prefetch(ptr noundef readonly captures(none) %prefetch_options) #0 {
entry:
  %to_fetch = alloca %struct.oid_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %to_fetch, i8 0, i64 32, i1 false)
  %0 = load i32, ptr @rename_dst_nr, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.preheader, label %for.cond4.preheader

for.body.preheader:                               ; preds = %entry
  %.pre19 = load ptr, ptr @rename_dst, align 8
  br label %for.body

for.cond4.preheader:                              ; preds = %for.inc, %entry
  %1 = load i32, ptr @rename_src_nr, align 4
  %cmp513 = icmp sgt i32 %1, 0
  br i1 %cmp513, label %for.body6.lr.ph, label %for.end20

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %skip_unmodified = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 8
  br label %for.body6

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ %0, %for.body.preheader ], [ %8, %for.inc ]
  %3 = phi ptr [ %.pre19, %for.body.preheader ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %renamed_pair = getelementptr inbounds nuw i8, ptr %4, i64 19
  %bf.load = load i8, ptr %renamed_pair, align 1
  %5 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %prefetch_options, align 8
  %two = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %two, align 8
  call void @diff_add_if_missing(ptr noundef %6, ptr noundef nonnull %to_fetch, ptr noundef %7) #14
  %.pre = load ptr, ptr @rename_dst, align 8
  %.pre20 = load i32, ptr @rename_dst_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %8 = phi i32 [ %2, %for.body ], [ %.pre20, %if.end ]
  %9 = phi ptr [ %3, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !35

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc18
  %indvars.iv16 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next17, %for.inc18 ]
  %11 = load i32, ptr %skip_unmodified, align 8
  %tobool7.not = icmp eq i32 %11, 0
  br i1 %tobool7.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body6
  %12 = load ptr, ptr @rename_src, align 8
  %arrayidx9 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %12, i64 %indvars.iv16
  %13 = load ptr, ptr %arrayidx9, align 8
  %call = call i32 @diff_unmodified_pair(ptr noundef %13) #14
  %tobool11.not = icmp eq i32 %call, 0
  br i1 %tobool11.not, label %if.end13, label %for.inc18

if.end13:                                         ; preds = %land.lhs.true, %for.body6
  %14 = load ptr, ptr %prefetch_options, align 8
  %15 = load ptr, ptr @rename_src, align 8
  %arrayidx16 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %15, i64 %indvars.iv16
  %16 = load ptr, ptr %arrayidx16, align 8
  %17 = load ptr, ptr %16, align 8
  call void @diff_add_if_missing(ptr noundef %14, ptr noundef nonnull %to_fetch, ptr noundef %17) #14
  br label %for.inc18

for.inc18:                                        ; preds = %land.lhs.true, %if.end13
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %18 = load i32, ptr @rename_src_nr, align 4
  %19 = sext i32 %18 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next17, %19
  br i1 %cmp5, label %for.body6, label %for.end20, !llvm.loop !36

for.end20:                                        ; preds = %for.inc18, %for.cond4.preheader
  %20 = load ptr, ptr %prefetch_options, align 8
  %21 = load ptr, ptr %to_fetch, align 8
  %nr = getelementptr inbounds nuw i8, ptr %to_fetch, i64 8
  %22 = load i64, ptr %nr, align 8
  %conv = trunc i64 %22 to i32
  call void @promisor_remote_get_direct(ptr noundef %20, ptr noundef %21, i32 noundef %conv) #14
  call void @oid_array_clear(ptr noundef nonnull %to_fetch) #14
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_similarity(ptr noundef %r, ptr noundef %src, ptr noundef %dst, i32 noundef %minimum_score, ptr noundef nonnull %dpf_opt) unnamed_addr #0 {
entry:
  %src_copied = alloca i64, align 8
  %literal_added = alloca i64, align 8
  %mode = getelementptr inbounds nuw i8, ptr %src, i64 80
  %0 = load i16, ptr %mode, align 8
  %cmp = icmp slt i16 %0, -28672
  br i1 %cmp, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mode2 = getelementptr inbounds nuw i8, ptr %dst, i64 80
  %1 = load i16, ptr %mode2, align 8
  %cmp5 = icmp slt i16 %1, -28672
  br i1 %cmp5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load = load i8, ptr %dpf_opt, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %dpf_opt, align 8
  %cnt_data = getelementptr inbounds nuw i8, ptr %src, i64 56
  %2 = load ptr, ptr %cnt_data, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %src, ptr noundef nonnull %dpf_opt) #14
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %cnt_data10 = getelementptr inbounds nuw i8, ptr %dst, i64 56
  %3 = load ptr, ptr %cnt_data10, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %call13 = tail call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %dst, ptr noundef nonnull %dpf_opt) #14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %size = getelementptr inbounds nuw i8, ptr %src, i64 64
  %4 = load i64, ptr %size, align 8
  %size17 = getelementptr inbounds nuw i8, ptr %dst, i64 64
  %5 = load i64, ptr %size17, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %cond31 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %sub = sub i64 %., %cond31
  %conv32 = uitofp i64 %. to double
  %conv33 = sitofp i32 %minimum_score to double
  %sub34 = fsub double 6.000000e+04, %conv33
  %mul = fmul double %sub34, %conv32
  %conv35 = uitofp i64 %sub to double
  %mul36 = fmul double %conv35, 6.000000e+04
  %cmp37 = fcmp olt double %mul, %mul36
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end16
  %bf.load41 = load i8, ptr %dpf_opt, align 8
  %bf.clear42 = and i8 %bf.load41, -2
  store i8 %bf.clear42, ptr %dpf_opt, align 8
  %6 = load ptr, ptr %cnt_data, align 8
  %tobool45.not = icmp eq ptr %6, null
  br i1 %tobool45.not, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.end40
  %call47 = tail call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %src, ptr noundef nonnull %dpf_opt) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.end40
  %7 = load ptr, ptr %cnt_data10, align 8
  %tobool52.not = icmp eq ptr %7, null
  br i1 %tobool52.not, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %call54 = tail call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %dst, ptr noundef nonnull %dpf_opt) #14
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %call60 = call i32 @diffcore_count_changes(ptr noundef %r, ptr noundef nonnull %src, ptr noundef nonnull %dst, ptr noundef nonnull %cnt_data, ptr noundef nonnull %cnt_data10, ptr noundef nonnull %src_copied, ptr noundef nonnull %literal_added) #14
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %return

if.end63:                                         ; preds = %if.end57
  %8 = load i64, ptr %size17, align 8
  %tobool65.not = icmp eq i64 %8, 0
  br i1 %tobool65.not, label %return, label %if.else

if.else:                                          ; preds = %if.end63
  %9 = load i64, ptr %src_copied, align 8
  %conv67 = uitofp i64 %9 to double
  %mul68 = fmul double %conv67, 6.000000e+04
  %div = fdiv double %mul68, %conv32
  %conv70 = fptosi double %div to i32
  br label %return

return:                                           ; preds = %if.else, %if.end63, %if.end57, %land.lhs.true53, %land.lhs.true46, %if.end16, %land.lhs.true12, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true12 ], [ 0, %if.end16 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true53 ], [ 0, %if.end57 ], [ %conv70, %if.else ], [ 0, %if.end63 ]
  ret i32 %retval.0
}

declare void @diff_free_filespec_blob(ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @score_compare(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #7 {
entry:
  %dst = getelementptr inbounds nuw i8, ptr %a_, i64 4
  %0 = load i32, ptr %dst, align 4
  %cmp = icmp slt i32 %0, 0
  %dst1 = getelementptr inbounds nuw i8, ptr %b_, i64 4
  %1 = load i32, ptr %dst1, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %1, -1
  %conv = zext i1 %cmp2 to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %1, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.else
  %score = getelementptr inbounds nuw i8, ptr %a_, i64 8
  %2 = load i16, ptr %score, align 4
  %score9 = getelementptr inbounds nuw i8, ptr %b_, i64 8
  %3 = load i16, ptr %score9, align 4
  %cmp11 = icmp eq i16 %2, %3
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end7
  %name_score = getelementptr inbounds nuw i8, ptr %b_, i64 10
  %4 = load i16, ptr %name_score, align 2
  %conv14 = sext i16 %4 to i32
  %name_score15 = getelementptr inbounds nuw i8, ptr %a_, i64 10
  %5 = load i16, ptr %name_score15, align 2
  %conv16 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv14, %conv16
  br label %return

if.end17:                                         ; preds = %if.end7
  %conv10 = zext i16 %3 to i32
  %conv8 = zext i16 %2 to i32
  %sub22 = sub nsw i32 %conv10, %conv8
  br label %return

return:                                           ; preds = %if.else, %if.end17, %if.then13, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %sub, %if.then13 ], [ %sub22, %if.end17 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_renames(ptr noundef readonly captures(none) %mx, i32 noundef %dst_cnt, i32 noundef %minimum_score, i32 noundef range(i32 0, 2) %copies, ptr noundef nonnull readonly captures(none) %info, ptr noundef %dirs_removed) unnamed_addr #0 {
entry:
  %cmp21 = icmp sgt i32 %dst_cnt, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl i32 %dst_cnt, 2
  %tobool14.not = icmp eq i32 %copies, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count.023 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.diff_score, ptr %mx, i64 %indvars.iv
  %dst1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %0 = load i32, ptr %dst1, align 4
  %cmp2 = icmp slt i32 %0, 0
  br i1 %cmp2, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %score = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i16, ptr %score, align 4
  %conv = zext i16 %1 to i32
  %cmp5 = icmp sgt i32 %minimum_score, %conv
  br i1 %cmp5, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @rename_dst, align 8
  %idxprom10 = zext nneg i32 %0 to i64
  %is_rename = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %2, i64 %idxprom10, i32 2
  %3 = load i32, ptr %is_rename, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %if.end
  %.pre = load i32, ptr %arrayidx, align 4
  br i1 %tobool14.not, label %land.lhs.true, label %if.end13.if.end21_crit_edge

if.end13.if.end21_crit_edge:                      ; preds = %if.end13
  %.pre27 = sext i32 %.pre to i64
  br label %if.end21

land.lhs.true:                                    ; preds = %if.end13
  %4 = load ptr, ptr @rename_src, align 8
  %idxprom17 = sext i32 %.pre to i64
  %arrayidx18 = getelementptr inbounds %struct.diff_rename_src, ptr %4, i64 %idxprom17
  %5 = load ptr, ptr %arrayidx18, align 8
  %6 = load ptr, ptr %5, align 8
  %rename_used = getelementptr inbounds nuw i8, ptr %6, i64 76
  %7 = load i32, ptr %rename_used, align 4
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %if.end21, label %for.inc

if.end21:                                         ; preds = %if.end13.if.end21_crit_edge, %land.lhs.true
  %idxprom.i.pre-phi = phi i64 [ %.pre27, %if.end13.if.end21_crit_edge ], [ %idxprom17, %land.lhs.true ]
  %arrayidx2.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %2, i64 %idxprom10
  %8 = load ptr, ptr %arrayidx2.i, align 8
  %renamed_pair.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  %bf.load.i = load i8, ptr %renamed_pair.i, align 1
  %9 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #15
  unreachable

if.end.i:                                         ; preds = %if.end21
  %10 = load ptr, ptr @rename_src, align 8
  %arrayidx.i = getelementptr inbounds %struct.diff_rename_src, ptr %10, i64 %idxprom.i.pre-phi
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %11, align 8
  %rename_used.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %13 = load i32, ptr %rename_used.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %rename_used.i, align 4
  %14 = load ptr, ptr %11, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load i32, ptr %count.i, align 8
  %inc5.i = add nsw i32 %15, 1
  store i32 %inc5.i, ptr %count.i, align 8
  %16 = load ptr, ptr %8, align 8
  %filespec_to_free.i = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %2, i64 %idxprom10, i32 1
  store ptr %16, ptr %filespec_to_free.i, align 8
  store i32 1, ptr %is_rename, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %8, align 8
  %bf.load14.i = load i8, ptr %renamed_pair.i, align 1
  %bf.set.i = or i8 %bf.load14.i, 2
  store i8 %bf.set.i, ptr %renamed_pair.i, align 1
  %path.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %path.i, align 8
  %two.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %two.i, align 8
  %path17.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load ptr, ptr %path17.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #16
  %tobool18.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %record_rename_pair.exit

if.then19.i:                                      ; preds = %if.end.i
  %score22.i = getelementptr inbounds %struct.diff_rename_src, ptr %10, i64 %idxprom.i.pre-phi, i32 1
  %21 = load i16, ptr %score22.i, align 8
  br label %record_rename_pair.exit

record_rename_pair.exit:                          ; preds = %if.end.i, %if.then19.i
  %conv.sink.i = phi i16 [ %21, %if.then19.i ], [ %1, %if.end.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %conv.sink.i, ptr %22, align 8
  %inc = add nsw i32 %count.023, 1
  %23 = load i32, ptr %arrayidx, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds %struct.diff_rename_src, ptr %10, i64 %idxprom35
  %24 = load ptr, ptr %arrayidx36, align 8
  %25 = load ptr, ptr %24, align 8
  %path = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load ptr, ptr %path, align 8
  %27 = load i32, ptr %dst1, align 4
  %idxprom42 = sext i32 %27 to i64
  %arrayidx43 = getelementptr inbounds %struct.diff_rename_dst, ptr %2, i64 %idxprom42
  %28 = load ptr, ptr %arrayidx43, align 8
  %two = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %two, align 8
  %path45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load ptr, ptr %path45, align 8
  tail call fastcc void @update_dir_rename_counts(ptr noundef %info, ptr noundef %dirs_removed, ptr noundef %26, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end, %record_rename_pair.exit
  %count.1 = phi i32 [ %count.023, %if.end ], [ %inc, %record_rename_pair.exit ], [ %count.023, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %lor.lhs.false, %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(ptr noundef captures(none) %options) local_unnamed_addr #0 {
entry:
  tail call void @diffcore_rename_extended(ptr noundef %options, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dir_rename_counts(ptr noundef nonnull readonly captures(none) %info, ptr noundef %dirs_removed, ptr noundef %oldname, ptr noundef %newname) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %newname, align 1
  %setup = getelementptr inbounds nuw i8, ptr %info, i64 152
  %1 = load i32, ptr %setup, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @xstrdup(ptr noundef %oldname) #14
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %newname) #14
  %relevant_source_dirs = getelementptr inbounds nuw i8, ptr %info, i64 144
  %invariant.gep = getelementptr i8, ptr %call1, i64 1
  %tobool29.not = icmp eq ptr %dirs_removed, null
  %default_value.i = getelementptr inbounds nuw i8, ptr %dirs_removed, i64 64
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %info, i64 136
  br label %while.body

while.body:                                       ; preds = %lor.lhs.false44, %if.end
  %tobool8 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false44 ]
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 47) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  %spec.select.i = select i1 %tobool.not.i, ptr %call, ptr %call.i
  store i8 0, ptr %spec.select.i, align 1
  %2 = load ptr, ptr %relevant_source_dirs, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call.i24 = tail call i32 @strmap_contains(ptr noundef nonnull %2, ptr noundef nonnull %call) #14
  %tobool5.not = icmp eq i32 %call.i24, 0
  br i1 %tobool5.not, label %while.end, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %call.i25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 47) #16
  %tobool.not.i26 = icmp eq ptr %call.i25, null
  %spec.select.i27 = select i1 %tobool.not.i26, ptr %call1, ptr %call.i25
  store i8 0, ptr %spec.select.i27, align 1
  br i1 %tobool8, label %if.end28, label %if.then9

if.then9:                                         ; preds = %if.end7
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call)
  %strchr = getelementptr inbounds i8, ptr %call, i64 %strlen
  %add.ptr = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %strlen22 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call1)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %strlen22
  %3 = load i8, ptr %call1, align 1
  %tobool13.not = icmp eq i8 %3, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  %4 = load i8, ptr %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, %4
  br i1 %cmp.not, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %if.then14
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr18, ptr noundef nonnull dereferenceable(1) %gep) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end28, label %while.end

if.else:                                          ; preds = %if.then9
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %gep) #16
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %while.end

if.end28:                                         ; preds = %lor.lhs.false, %if.else, %if.end7
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call.i28 = tail call ptr @strmap_get_entry(ptr noundef nonnull %dirs_removed, ptr noundef nonnull %call) #14
  %tobool.not.i29 = icmp eq ptr %call.i28, null
  br i1 %tobool.not.i29, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  %5 = load i32, ptr %default_value.i, align 8
  br label %if.end32

if.end.i:                                         ; preds = %if.then30
  %value.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 24
  %6 = load ptr, ptr %value.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i = trunc i64 %7 to i32
  br label %if.end32

if.end32:                                         ; preds = %if.end.i, %if.then.i, %if.end28
  %drd_flag.0 = phi i32 [ 0, %if.end28 ], [ %conv.i, %if.end.i ], [ %5, %if.then.i ]
  %cmp33 = icmp eq i32 %drd_flag.0, 2
  %or.cond = or i1 %tobool8, %cmp33
  br i1 %or.cond, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  %8 = load ptr, ptr %dir_rename_count.i, align 8
  %call.i30 = tail call ptr @strmap_get_entry(ptr noundef %8, ptr noundef nonnull %call) #14
  %tobool.not.i31 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i31, label %if.else.i, label %if.then.i32

if.then.i32:                                      ; preds = %if.then37
  %value.i33 = getelementptr inbounds nuw i8, ptr %call.i30, i64 24
  %9 = load ptr, ptr %value.i33, align 8
  br label %increment_count.exit

if.else.i:                                        ; preds = %if.then37
  %call1.i = tail call ptr @xmalloc(i64 noundef 72) #14
  tail call void @strmap_init_with_options(ptr noundef %call1.i, ptr noundef null, i32 noundef 1) #14
  %default_value2.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  store i32 0, ptr %default_value2.i.i, align 8
  %10 = load ptr, ptr %dir_rename_count.i, align 8
  %call3.i = tail call ptr @strmap_put(ptr noundef %10, ptr noundef nonnull %call, ptr noundef %call1.i) #14
  br label %increment_count.exit

increment_count.exit:                             ; preds = %if.then.i32, %if.else.i
  %counts.0.i = phi ptr [ %9, %if.then.i32 ], [ %call1.i, %if.else.i ]
  tail call void @strintmap_incr(ptr noundef %counts.0.i, ptr noundef nonnull %call1, i64 noundef 1) #14
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %increment_count.exit
  %cmp39 = icmp eq i32 %drd_flag.0, 0
  br i1 %cmp39, label %while.end, label %if.end42

if.end42:                                         ; preds = %if.end38
  %11 = load i8, ptr %call, align 1
  %tobool43.not = icmp eq i8 %11, 0
  br i1 %tobool43.not, label %while.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end42
  %12 = load i8, ptr %call1, align 1
  %tobool45.not = icmp eq i8 %12, 0
  br i1 %tobool45.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end42, %lor.lhs.false44, %if.end38, %if.else, %if.then14, %lor.lhs.false, %land.lhs.true
  tail call void @free(ptr noundef %call) #14
  tail call void @free(ptr noundef %call1) #14
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strintmap_incr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @basename_prefetch(ptr noundef readonly captures(none) %prefetch_options) #0 {
entry:
  %to_fetch = alloca %struct.oid_array, align 8
  %relevant_sources1 = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 8
  %0 = load ptr, ptr %relevant_sources1, align 8
  %sources2 = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 16
  %1 = load ptr, ptr %sources2, align 8
  %dests3 = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 24
  %2 = load ptr, ptr %dests3, align 8
  %info4 = getelementptr inbounds nuw i8, ptr %prefetch_options, i64 32
  %3 = load ptr, ptr %info4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %to_fetch, i8 0, i64 32, i1 false)
  %4 = load i32, ptr @rename_src_nr, align 4
  %cmp38 = icmp sgt i32 %4, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  %default_value.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %default_value.i31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr @rename_src, align 8
  %arrayidx = getelementptr inbounds nuw %struct.diff_rename_src, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %path = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %path, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = call i32 @strmap_contains(ptr noundef nonnull %0, ptr noundef %8) #14
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call.i20 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %8, i32 noundef 47) #16
  %tobool.not.i = icmp eq ptr %call.i20, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %8, ptr %add.ptr.i
  %call.i21 = call ptr @strmap_get_entry(ptr noundef %1, ptr noundef nonnull %cond.i) #14
  %tobool.not.i22 = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %9 = load i32, ptr %default_value.i, align 8
  br label %strintmap_get.exit

if.end.i:                                         ; preds = %if.end
  %value.i = getelementptr inbounds nuw i8, ptr %call.i21, i64 24
  %10 = load ptr, ptr %value.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %conv.i = trunc i64 %11 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ %9, %if.then.i ]
  %call.i23 = call i32 @strmap_contains(ptr noundef %2, ptr noundef nonnull %cond.i) #14
  %tobool9.not = icmp eq i32 %call.i23, 0
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %strintmap_get.exit
  %conv = sext i32 %retval.0.i to i64
  %call.i24 = call ptr @strmap_get_entry(ptr noundef %2, ptr noundef nonnull %cond.i) #14
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then10
  %12 = load i32, ptr %default_value.i31, align 8
  br label %strintmap_get.exit32

if.end.i26:                                       ; preds = %if.then10
  %value.i27 = getelementptr inbounds nuw i8, ptr %call.i24, i64 24
  %13 = load ptr, ptr %value.i27, align 8
  %14 = ptrtoint ptr %13 to i64
  %conv.i28 = trunc i64 %14 to i32
  br label %strintmap_get.exit32

strintmap_get.exit32:                             ; preds = %if.then.i30, %if.end.i26
  %retval.0.i29 = phi i32 [ %conv.i28, %if.end.i26 ], [ %12, %if.then.i30 ]
  %cmp14 = icmp eq i32 %retval.0.i, -1
  %cmp16 = icmp eq i32 %retval.0.i29, -1
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %if.end22, label %if.end26

if.end22:                                         ; preds = %strintmap_get.exit32
  %call20 = call fastcc i32 @idx_possible_rename(ptr noundef nonnull %8, ptr noundef %3)
  %cmp23 = icmp eq i32 %call20, -1
  br i1 %cmp23, label %for.inc, label %if.end26

if.end26:                                         ; preds = %strintmap_get.exit32, %if.end22
  %dst_index.0.in37 = phi i32 [ %call20, %if.end22 ], [ %retval.0.i29, %strintmap_get.exit32 ]
  %src_index.036 = phi i64 [ %indvars.iv, %if.end22 ], [ %conv, %strintmap_get.exit32 ]
  %dst_index.0 = sext i32 %dst_index.0.in37 to i64
  %15 = load ptr, ptr @rename_dst, align 8
  %arrayidx27 = getelementptr inbounds %struct.diff_rename_dst, ptr %15, i64 %dst_index.0
  %is_rename = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 16
  %16 = load i32, ptr %is_rename, align 8
  %tobool28.not = icmp eq i32 %16, 0
  br i1 %tobool28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %if.end26
  %17 = load ptr, ptr @rename_src, align 8
  %arrayidx31 = getelementptr inbounds %struct.diff_rename_src, ptr %17, i64 %src_index.036
  %18 = load ptr, ptr %arrayidx31, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %arrayidx27, align 8
  %two36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %two36, align 8
  %22 = load ptr, ptr %prefetch_options, align 8
  call void @diff_add_if_missing(ptr noundef %22, ptr noundef nonnull %to_fetch, ptr noundef %21) #14
  %23 = load ptr, ptr %prefetch_options, align 8
  call void @diff_add_if_missing(ptr noundef %23, ptr noundef nonnull %to_fetch, ptr noundef %19) #14
  br label %for.inc

for.inc:                                          ; preds = %strintmap_get.exit, %if.end30, %if.end26, %if.end22, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @rename_src_nr, align 4
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !38

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %to_fetch, align 8
  %nr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %to_fetch, i64 8
  %.pre41 = load i64, ptr %nr.phi.trans.insert, align 8
  %26 = trunc i64 %.pre41 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv40 = phi i32 [ %26, %for.end.loopexit ], [ 0, %entry ]
  %27 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %entry ]
  %28 = load ptr, ptr %prefetch_options, align 8
  call void @promisor_remote_get_direct(ptr noundef %28, ptr noundef %27, i32 noundef %conv40) #14
  call void @oid_array_clear(ptr noundef nonnull %to_fetch) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @idx_possible_rename(ptr noundef %filename, ptr noundef %info) unnamed_addr #0 {
entry:
  %new_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.idx_possible_rename.new_path, i64 24, i1 false)
  %setup = getelementptr inbounds nuw i8, ptr %info, i64 152
  %0 = load i32, ptr %setup, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %filename to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call1.i = tail call ptr @xstrndup(ptr noundef nonnull %filename, i64 noundef %sub.ptr.sub.i) #14
  br label %get_dirname.exit

cond.false.i:                                     ; preds = %if.end
  %call2.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.17) #14
  br label %get_dirname.exit

get_dirname.exit:                                 ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %dir_rename_guess = getelementptr inbounds nuw i8, ptr %info, i64 72
  %call1 = tail call ptr @strmap_get(ptr noundef nonnull %dir_rename_guess, ptr noundef %cond.i) #14
  tail call void @free(ptr noundef %cond.i) #14
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %get_dirname.exit
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #16
  call void @strbuf_add(ptr noundef nonnull %new_path, ptr noundef nonnull %call1, i64 noundef %call.i6) #14
  %1 = load i64, ptr %new_path, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end4
  %len.i.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i7 = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i7, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end4
  call void @strbuf_grow(ptr noundef nonnull %new_path, i64 noundef 1) #14
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %new_path, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 47, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %call.i8 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %filename, i32 noundef 47) #16
  %tobool.not.i9 = icmp eq ptr %call.i8, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 1
  %cond.i10 = select i1 %tobool.not.i9, ptr %filename, ptr %add.ptr.i
  %call.i11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i10) #16
  call void @strbuf_add(ptr noundef nonnull %new_path, ptr noundef nonnull %cond.i10, i64 noundef %call.i11) #14
  %7 = load ptr, ptr %buf.i, align 8
  %call.i12 = call ptr @strmap_get_entry(ptr noundef nonnull %info, ptr noundef %7) #14
  %tobool.not.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i13, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %strbuf_addch.exit
  %default_value.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  %8 = load i32, ptr %default_value.i, align 8
  br label %strintmap_get.exit

if.end.i:                                         ; preds = %strbuf_addch.exit
  %value.i = getelementptr inbounds nuw i8, ptr %call.i12, i64 24
  %9 = load ptr, ptr %value.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %conv.i = trunc i64 %10 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %if.then.i14, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ %8, %if.then.i14 ]
  call void @strbuf_release(ptr noundef nonnull %new_path) #14
  br label %return

return:                                           ; preds = %get_dirname.exit, %entry, %strintmap_get.exit
  %retval.0 = phi i32 [ %retval.0.i, %strintmap_get.exit ], [ -1, %entry ], [ -1, %get_dirname.exit ]
  ret i32 %retval.0
}

declare void @diff_add_if_missing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_filespec(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
