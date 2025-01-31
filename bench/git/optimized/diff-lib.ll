; ModuleID = 'bench/git/original/diff-lib.ll'
source_filename = "bench/git/original/diff-lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"--merge-base does not work with ranges\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected revs->pending.nr: %d\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unable to get HEAD\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"no merge base found\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"multiple merge bases found\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_interdiff.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@has_symlinks = external local_unnamed_addr global i32, align 4
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_files(ptr noundef %revs, i32 noundef %option) local_unnamed_addr #0 {
entry:
  %orig_flags.i = alloca %struct.diff_flags, align 4
  %st = alloca %struct.stat, align 8
  %st127 = alloca %struct.stat, align 8
  %max_count = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  %0 = load i32, ptr %max_count, align 4
  %and = and i32 %option, 2
  %call = tail call i64 @getnanotime() #14
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 2048
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  tail call void @diff_set_mnemonic_prefix(ptr noundef nonnull %diffopt, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  tail call void @refresh_fsmonitor(ptr noundef %2) #14
  %cmp = icmp slt i32 %0, 0
  %spec.store.select = select i1 %cmp, i32 2, i32 %0
  %cache_nr = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp2300 = icmp sgt i32 %3, 0
  br i1 %cmp2300, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %prune_data = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %prefix = getelementptr inbounds nuw i8, ptr %revs, i64 1808
  %prefix_length = getelementptr inbounds nuw i8, ptr %revs, i64 1816
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %combine_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %ita_invisible_in_index = getelementptr inbounds nuw i8, ptr %revs, i64 1796
  %st_mode153 = getelementptr inbounds nuw i8, ptr %st127, i64 24
  %flags.i = getelementptr inbounds nuw i8, ptr %revs, i64 1576
  %override_submodule_config.i = getelementptr inbounds nuw i8, ptr %revs, i64 1684
  %ignore_submodules.i = getelementptr inbounds nuw i8, ptr %revs, i64 1644
  %ignore_dirty_submodules.i = getelementptr inbounds nuw i8, ptr %revs, i64 1680
  %dirty_submodules.i = getelementptr inbounds nuw i8, ptr %revs, i64 1668
  %ignore_untracked_in_submodules.i = getelementptr inbounds nuw i8, ptr %revs, i64 1672
  %repo.i235 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %find_copies_harder = getelementptr inbounds nuw i8, ptr %revs, i64 1600
  %4 = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0301 = phi i32 [ 0, %for.body.lr.ph ], [ %inc193, %for.inc ]
  %5 = load ptr, ptr %2, align 8
  %idxprom = sext i32 %i.0301 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call i32 @diff_can_quit_early(ptr noundef nonnull %diffopt) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %for.end

if.end7:                                          ; preds = %for.body
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %8, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %6, i64 108
  %call.i = call i32 @match_pathspec(ptr noundef nonnull %2, ptr noundef nonnull %prune_data, ptr noundef nonnull %name.i, i32 noundef %7, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i) #14
  %tobool9.not = icmp eq i32 %call.i, 0
  br i1 %tobool9.not, label %for.inc, label %if.end11

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %prefix, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %10 = load i32, ptr %prefix_length, align 8
  %conv = sext i32 %10 to i64
  %call17 = call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef nonnull %9, i64 noundef %conv) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %if.end11
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %ce_flags, align 8
  %12 = and i32 %11, 12288
  %tobool22.not = icmp eq i32 %12, 0
  br i1 %tobool22.not, label %if.end112, label %if.then23

if.then23:                                        ; preds = %if.end20
  %13 = load i32, ptr %ce_namelen.i, align 8
  %conv24 = zext i32 %13 to i64
  %add.i109 = add nuw nsw i64 %conv24, 417
  %call29 = call ptr @xmalloc(i64 noundef %add.i109) #14
  %parent = getelementptr inbounds nuw i8, ptr %call29, i64 56
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %call29, i64 416
  %path = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store ptr %arrayidx30, ptr %path, align 8
  store ptr null, ptr %call29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx30, ptr nonnull align 4 %name.i, i64 %conv24, i1 false)
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 %conv24
  store i8 0, ptr %arrayidx35, align 1
  %oid = getelementptr inbounds nuw i8, ptr %call29, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %call29, i64 52
  store i32 %conv.i.i, ptr %algo.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %parent, i8 0, i64 360, i1 false)
  %call38 = call fastcc i32 @check_removed(ptr noundef nonnull %6, ptr noundef %st)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then23
  %16 = load i32, ptr %st_mode, align 8
  %17 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  %and.i112 = and i32 %16, 61440
  %cmp.i113 = icmp eq i32 %and.i112, 32768
  %or.cond282 = select i1 %tobool.not.i, i1 %cmp.i113, i1 false
  br i1 %or.cond282, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %if.then40
  %18 = load i32, ptr %ce_mode.i, align 4
  %and4.i = and i32 %18, 61440
  %cmp5.i = icmp eq i32 %and4.i, 40960
  br i1 %cmp5.i, label %if.end48, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then40
  %19 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i = icmp eq i32 %19, 0
  %or.cond8.i = and i1 %cmp.i113, %tobool7.not.i
  br i1 %or.cond8.i, label %if.end.i.land.lhs.true13.i_crit_edge, label %if.end20.i

if.end.i.land.lhs.true13.i_crit_edge:             ; preds = %if.end.i
  %.pre = load i32, ptr %ce_mode.i, align 4
  %.pre309 = and i32 %.pre, 61440
  br label %land.lhs.true13.i

if.end.thread.i:                                  ; preds = %land.lhs.true3.i
  %20 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i = icmp eq i32 %20, 0
  br i1 %tobool7.not10.i, label %land.lhs.true13.i, label %if.end9.i.i

land.lhs.true13.i:                                ; preds = %if.end.i.land.lhs.true13.i_crit_edge, %if.end.thread.i
  %and15.i.pre-phi = phi i32 [ %.pre309, %if.end.i.land.lhs.true13.i_crit_edge ], [ %and4.i, %if.end.thread.i ]
  %21 = phi i32 [ %.pre, %if.end.i.land.lhs.true13.i_crit_edge ], [ %18, %if.end.thread.i ]
  %cmp16.i = icmp eq i32 %and15.i.pre-phi, 32768
  %spec.select283 = select i1 %cmp16.i, i32 %21, i32 33188
  br label %if.end48

if.end20.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp eq i32 %and.i112, 40960
  br i1 %cmp.i.i, label %if.end48, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20.i
  %cmp1.i.i = icmp eq i32 %16, 16384
  br i1 %cmp1.i.i, label %if.end48, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %trunc.i.i = trunc nuw i32 %and.i112 to i16
  switch i16 %trunc.i.i, label %if.end9.i.i [
    i16 16384, label %if.end48
    i16 -8192, label %if.end48
  ]

if.end9.i.i:                                      ; preds = %if.end3.i.i, %if.end.thread.i
  %and10.i.i = and i32 %16, 64
  %tobool.not.i.i = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i, i32 33188, i32 33261
  br label %if.end48

if.else:                                          ; preds = %if.then23
  %cmp42 = icmp slt i32 %call38, 0
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else
  call void @perror(ptr noundef nonnull %name.i) #16
  br label %for.inc

if.end48:                                         ; preds = %land.lhs.true13.i, %if.end9.i.i, %if.end3.i.i, %if.end3.i.i, %if.end.i.i, %if.end20.i, %land.lhs.true3.i, %if.else
  %wt_mode.0 = phi i32 [ 0, %if.else ], [ %18, %land.lhs.true3.i ], [ %or.i.i, %if.end9.i.i ], [ 40960, %if.end20.i ], [ 16384, %if.end.i.i ], [ 57344, %if.end3.i.i ], [ 57344, %if.end3.i.i ], [ %spec.select283, %land.lhs.true13.i ]
  %mode = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store i32 %wt_mode.0, ptr %mode, align 8
  %cmp49291 = icmp slt i32 %i.0301, %3
  br i1 %cmp49291, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %if.end48
  %dec313 = add nsw i32 %i.0301, -1
  br label %do.body

while.body:                                       ; preds = %if.end48, %if.end84
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end84 ], [ %idxprom, %if.end48 ]
  %ce.1293 = phi ptr [ %spec.select, %if.end84 ], [ %6, %if.end48 ]
  %num_compare_stages.0292 = phi i32 [ %num_compare_stages.1, %if.end84 ], [ 0, %if.end48 ]
  %22 = load ptr, ptr %2, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx53, align 8
  %name54 = getelementptr inbounds nuw i8, ptr %ce.1293, i64 108
  %name56 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name54, ptr noundef nonnull dereferenceable(1) %name56) #15
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end61, label %while.end.split.loop.exit319

if.end61:                                         ; preds = %while.body
  %ce_flags62 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %24 = load i32, ptr %ce_flags62, align 8
  %and63 = lshr i32 %24, 12
  %shr64 = and i32 %and63, 3
  %cmp65 = icmp samesign ugt i32 %shr64, 1
  br i1 %cmp65, label %if.then67, label %if.end84

if.then67:                                        ; preds = %if.end61
  %ce_mode = getelementptr inbounds nuw i8, ptr %23, i64 52
  %25 = load i32, ptr %ce_mode, align 4
  %inc = add nsw i32 %num_compare_stages.0292, 1
  %sub = add nsw i32 %shr64, -2
  %idxprom70 = zext nneg i32 %sub to i64
  %arrayidx71 = getelementptr inbounds nuw [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 %idxprom70
  %oid72 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 8
  %oid73 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid72, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid73, i64 32, i1 false)
  %algo.i115 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = load i32, ptr %algo.i115, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 40
  store i32 %26, ptr %algo3.i, align 4
  %27 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i116 = icmp eq i32 %27, 0
  %and.i117 = and i32 %25, 61440
  %cmp.i141 = icmp eq i32 %and.i117, 32768
  %or.cond284 = select i1 %tobool.not.i116, i1 %cmp.i141, i1 false
  br i1 %or.cond284, label %land.lhs.true3.i144, label %if.end.i118

land.lhs.true3.i144:                              ; preds = %if.then67
  %28 = load i32, ptr %ce_mode, align 4
  %and4.i146 = and i32 %28, 61440
  %cmp5.i147 = icmp eq i32 %and4.i146, 40960
  br i1 %cmp5.i147, label %ce_mode_from_stat.exit150, label %if.end.thread.i148

if.end.i118:                                      ; preds = %if.then67
  %29 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i119 = icmp eq i32 %29, 0
  %or.cond8.i121 = and i1 %cmp.i141, %tobool7.not.i119
  br i1 %or.cond8.i121, label %if.end.i118.land.lhs.true13.i135_crit_edge, label %if.end20.i122

if.end.i118.land.lhs.true13.i135_crit_edge:       ; preds = %if.end.i118
  %.pre303 = load i32, ptr %ce_mode, align 4
  %.pre308 = and i32 %.pre303, 61440
  br label %land.lhs.true13.i135

if.end.thread.i148:                               ; preds = %land.lhs.true3.i144
  %30 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i149 = icmp eq i32 %30, 0
  br i1 %tobool7.not10.i149, label %land.lhs.true13.i135, label %if.end9.i.i129

land.lhs.true13.i135:                             ; preds = %if.end.i118.land.lhs.true13.i135_crit_edge, %if.end.thread.i148
  %and15.i137.pre-phi = phi i32 [ %.pre308, %if.end.i118.land.lhs.true13.i135_crit_edge ], [ %and4.i146, %if.end.thread.i148 ]
  %31 = phi i32 [ %.pre303, %if.end.i118.land.lhs.true13.i135_crit_edge ], [ %28, %if.end.thread.i148 ]
  %cmp16.i138 = icmp eq i32 %and15.i137.pre-phi, 32768
  %spec.select285 = select i1 %cmp16.i138, i32 %31, i32 33188
  br label %ce_mode_from_stat.exit150

if.end20.i122:                                    ; preds = %if.end.i118
  %cmp.i.i123 = icmp eq i32 %and.i117, 40960
  br i1 %cmp.i.i123, label %ce_mode_from_stat.exit150, label %if.end.i.i124

if.end.i.i124:                                    ; preds = %if.end20.i122
  %cmp1.i.i125 = icmp eq i32 %25, 16384
  br i1 %cmp1.i.i125, label %ce_mode_from_stat.exit150, label %if.end3.i.i126

if.end3.i.i126:                                   ; preds = %if.end.i.i124
  %trunc.i.i127 = trunc nuw i32 %and.i117 to i16
  switch i16 %trunc.i.i127, label %if.end9.i.i129 [
    i16 16384, label %ce_mode_from_stat.exit150
    i16 -8192, label %ce_mode_from_stat.exit150
  ]

if.end9.i.i129:                                   ; preds = %if.end3.i.i126, %if.end.thread.i148
  %and10.i.i130 = and i32 %25, 64
  %tobool.not.i.i131 = icmp eq i32 %and10.i.i130, 0
  %or.i.i132 = select i1 %tobool.not.i.i131, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit150

ce_mode_from_stat.exit150:                        ; preds = %land.lhs.true13.i135, %land.lhs.true3.i144, %if.end20.i122, %if.end.i.i124, %if.end3.i.i126, %if.end3.i.i126, %if.end9.i.i129
  %retval.0.i128 = phi i32 [ %28, %land.lhs.true3.i144 ], [ %or.i.i132, %if.end9.i.i129 ], [ 40960, %if.end20.i122 ], [ 16384, %if.end.i.i124 ], [ 57344, %if.end3.i.i126 ], [ 57344, %if.end3.i.i126 ], [ %spec.select285, %land.lhs.true13.i135 ]
  %mode79 = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 4
  store i32 %retval.0.i128, ptr %mode79, align 4
  store i8 77, ptr %arrayidx71, align 8
  br label %if.end84

if.end84:                                         ; preds = %ce_mode_from_stat.exit150, %if.end61
  %num_compare_stages.1 = phi i32 [ %inc, %ce_mode_from_stat.exit150 ], [ %num_compare_stages.0292, %if.end61 ]
  %cmp85 = icmp eq i32 %shr64, %spec.store.select
  %spec.select = select i1 %cmp85, ptr %23, ptr %ce.1293
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !5

while.end.split.loop.exit319:                     ; preds = %while.body
  %32 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end84, %while.end.split.loop.exit319
  %num_compare_stages.0.lcssa.ph = phi i32 [ %num_compare_stages.0292, %while.end.split.loop.exit319 ], [ %num_compare_stages.1, %if.end84 ]
  %ce.1.lcssa.ph = phi ptr [ %ce.1293, %while.end.split.loop.exit319 ], [ %spec.select, %if.end84 ]
  %i.3.lcssa.ph = phi i32 [ %32, %while.end.split.loop.exit319 ], [ %3, %if.end84 ]
  %33 = icmp eq i32 %num_compare_stages.0.lcssa.ph, 2
  %dec = add nsw i32 %i.3.lcssa.ph, -1
  %bf.load = load i64, ptr %combine_merges, align 8
  %34 = and i64 %bf.load, 36028797018963968
  %tobool90 = icmp ne i64 %34, 0
  %or.cond = select i1 %tobool90, i1 %33, i1 false
  br i1 %or.cond, label %if.then94, label %do.body

if.then94:                                        ; preds = %while.end
  call void @show_combined_diff(ptr noundef nonnull %call29, i32 noundef 2, ptr noundef nonnull %revs) #14
  call void @free(ptr noundef %call29) #14
  br label %for.inc

do.body:                                          ; preds = %while.end.thread, %while.end
  %dec318 = phi i32 [ %dec313, %while.end.thread ], [ %dec, %while.end ]
  %ce.1.lcssa317 = phi ptr [ %6, %while.end.thread ], [ %ce.1.lcssa.ph, %while.end ]
  call void @free(ptr noundef %call29) #14
  %name97 = getelementptr inbounds nuw i8, ptr %ce.1.lcssa317, i64 108
  %call99 = call ptr @diff_unmerge(ptr noundef nonnull %diffopt, ptr noundef nonnull %name97) #14
  %tobool100.not = icmp eq i32 %wt_mode.0, 0
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %do.body
  %conv102 = trunc i32 %wt_mode.0 to i16
  %two = getelementptr inbounds nuw i8, ptr %call99, i64 8
  %35 = load ptr, ptr %two, align 8
  %mode103 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i16 %conv102, ptr %mode103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %do.body
  %ce_flags105 = getelementptr inbounds nuw i8, ptr %ce.1.lcssa317, i64 56
  %36 = load i32, ptr %ce_flags105, align 8
  %and106 = lshr i32 %36, 12
  %shr107 = and i32 %and106, 3
  %cmp108.not = icmp eq i32 %shr107, %spec.store.select
  br i1 %cmp108.not, label %if.end112, label %for.inc

if.end112:                                        ; preds = %if.end104, %if.end20
  %37 = phi i32 [ %36, %if.end104 ], [ %11, %if.end20 ]
  %ce.0 = phi ptr [ %ce.1.lcssa317, %if.end104 ], [ %6, %if.end20 ]
  %i.2 = phi i32 [ %dec318, %if.end104 ], [ %i.0301, %if.end20 ]
  %ce_flags113 = getelementptr inbounds nuw i8, ptr %ce.0, i64 56
  %38 = and i32 %37, 1074003968
  %or.cond102 = icmp eq i32 %38, 0
  br i1 %or.cond102, label %if.end120, label %for.inc

if.end120:                                        ; preds = %if.end112
  %and122 = and i32 %37, 2129920
  %tobool123.not = icmp eq i32 %and122, 0
  br i1 %tobool123.not, label %if.else126, label %if.then124

if.then124:                                       ; preds = %if.end120
  %ce_mode125 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %39 = load i32, ptr %ce_mode125, align 4
  br label %if.end165

if.else126:                                       ; preds = %if.end120
  %call128 = call fastcc i32 @check_removed(ptr noundef nonnull %ce.0, ptr noundef %st127)
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.else145, label %if.then130

if.then130:                                       ; preds = %if.else126
  %cmp131 = icmp slt i32 %call128, 0
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.then130
  %name134 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void @perror(ptr noundef nonnull %name134) #16
  br label %for.inc

if.end136:                                        ; preds = %if.then130
  %ce_mode138 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %40 = load i32, ptr %ce_mode138, align 4
  %oid139 = getelementptr inbounds nuw i8, ptr %ce.0, i64 72
  %call.i151 = call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ce.0, i64 104
  %41 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i152 = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i152, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end136
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end136
  %idxprom.i.i = sext i32 %41 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %43, %if.then.i.i ]
  %44 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %44, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid139, ptr noundef nonnull readonly dereferenceable(20) %call.i151, i64 %..i.i.i)
  %retval.0.in.i.i.i = icmp ne i32 %bcmp.i.i.i, 0
  %lnot.ext = zext i1 %retval.0.in.i.i.i to i32
  %name143 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void @diff_addremove(ptr noundef nonnull %diffopt, i32 noundef 45, i32 noundef %40, ptr noundef nonnull %oid139, i32 noundef %lnot.ext, ptr noundef nonnull %name143, i32 noundef 0) #14
  br label %for.inc

if.else145:                                       ; preds = %if.else126
  %45 = load i32, ptr %ita_invisible_in_index, align 4
  %tobool147.not = icmp eq i32 %45, 0
  br i1 %tobool147.not, label %if.end160, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.else145
  %46 = load i32, ptr %ce_flags113, align 8
  %and150 = and i32 %46, 536870912
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %if.end160, label %if.then152

if.then152:                                       ; preds = %land.lhs.true148
  %47 = load i32, ptr %st_mode153, align 8
  %48 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i153 = icmp eq i32 %48, 0
  %and.i154 = and i32 %47, 61440
  %cmp.i178 = icmp eq i32 %and.i154, 32768
  %or.cond286 = select i1 %tobool.not.i153, i1 %cmp.i178, i1 false
  br i1 %or.cond286, label %land.lhs.true3.i181, label %if.end.i155

land.lhs.true3.i181:                              ; preds = %if.then152
  %ce_mode.i182 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %49 = load i32, ptr %ce_mode.i182, align 4
  %and4.i183 = and i32 %49, 61440
  %cmp5.i184 = icmp eq i32 %and4.i183, 40960
  br i1 %cmp5.i184, label %ce_mode_from_stat.exit187, label %if.end.thread.i185

if.end.i155:                                      ; preds = %if.then152
  %50 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i156 = icmp eq i32 %50, 0
  %or.cond8.i158 = and i1 %cmp.i178, %tobool7.not.i156
  br i1 %or.cond8.i158, label %if.end.i155.land.lhs.true13.i172_crit_edge, label %if.end20.i159

if.end.i155.land.lhs.true13.i172_crit_edge:       ; preds = %if.end.i155
  %ce_mode14.i173.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %.pre304 = load i32, ptr %ce_mode14.i173.phi.trans.insert, align 4
  %.pre307 = and i32 %.pre304, 61440
  br label %land.lhs.true13.i172

if.end.thread.i185:                               ; preds = %land.lhs.true3.i181
  %51 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i186 = icmp eq i32 %51, 0
  br i1 %tobool7.not10.i186, label %land.lhs.true13.i172, label %if.end9.i.i166

land.lhs.true13.i172:                             ; preds = %if.end.i155.land.lhs.true13.i172_crit_edge, %if.end.thread.i185
  %and15.i174.pre-phi = phi i32 [ %.pre307, %if.end.i155.land.lhs.true13.i172_crit_edge ], [ %and4.i183, %if.end.thread.i185 ]
  %52 = phi i32 [ %.pre304, %if.end.i155.land.lhs.true13.i172_crit_edge ], [ %49, %if.end.thread.i185 ]
  %cmp16.i175 = icmp eq i32 %and15.i174.pre-phi, 32768
  %spec.select287 = select i1 %cmp16.i175, i32 %52, i32 33188
  br label %ce_mode_from_stat.exit187

if.end20.i159:                                    ; preds = %if.end.i155
  %cmp.i.i160 = icmp eq i32 %and.i154, 40960
  br i1 %cmp.i.i160, label %ce_mode_from_stat.exit187, label %if.end.i.i161

if.end.i.i161:                                    ; preds = %if.end20.i159
  %cmp1.i.i162 = icmp eq i32 %47, 16384
  br i1 %cmp1.i.i162, label %ce_mode_from_stat.exit187, label %if.end3.i.i163

if.end3.i.i163:                                   ; preds = %if.end.i.i161
  %trunc.i.i164 = trunc nuw i32 %and.i154 to i16
  switch i16 %trunc.i.i164, label %if.end9.i.i166 [
    i16 16384, label %ce_mode_from_stat.exit187
    i16 -8192, label %ce_mode_from_stat.exit187
  ]

if.end9.i.i166:                                   ; preds = %if.end3.i.i163, %if.end.thread.i185
  %and10.i.i167 = and i32 %47, 64
  %tobool.not.i.i168 = icmp eq i32 %and10.i.i167, 0
  %or.i.i169 = select i1 %tobool.not.i.i168, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit187

ce_mode_from_stat.exit187:                        ; preds = %land.lhs.true13.i172, %land.lhs.true3.i181, %if.end20.i159, %if.end.i.i161, %if.end3.i.i163, %if.end3.i.i163, %if.end9.i.i166
  %retval.0.i165 = phi i32 [ %49, %land.lhs.true3.i181 ], [ %or.i.i169, %if.end9.i.i166 ], [ 40960, %if.end20.i159 ], [ 16384, %if.end.i.i161 ], [ 57344, %if.end3.i.i163 ], [ 57344, %if.end3.i.i163 ], [ %spec.select287, %land.lhs.true13.i172 ]
  %call156 = call ptr @null_oid() #14
  %name157 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void @diff_addremove(ptr noundef nonnull %diffopt, i32 noundef 43, i32 noundef %retval.0.i165, ptr noundef %call156, i32 noundef 0, ptr noundef nonnull %name157, i32 noundef 0) #14
  br label %for.inc

if.end160:                                        ; preds = %if.else145, %land.lhs.true148
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %orig_flags.i)
  %53 = load ptr, ptr %repo, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %53, i64 240
  %54 = load ptr, ptr %index.i, align 8
  %call.i188 = call i32 @ie_match_stat(ptr noundef %54, ptr noundef nonnull %ce.0, ptr noundef nonnull %st127, i32 noundef range(i32 0, 3) %and) #14
  %ce_mode.i189 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %55 = load i32, ptr %ce_mode.i189, align 4
  %and.i190 = and i32 %55, 61440
  %cmp.i191 = icmp eq i32 %and.i190, 57344
  br i1 %cmp.i191, label %if.then.i193, label %match_stat_with_submodule.exit

if.then.i193:                                     ; preds = %if.end160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %orig_flags.i, ptr noundef nonnull align 8 dereferenceable(140) %flags.i, i64 140, i1 false)
  %56 = load i32, ptr %override_submodule_config.i, align 4
  %tobool.not.i194 = icmp eq i32 %56, 0
  br i1 %tobool.not.i194, label %if.then2.i, label %if.end.i195

if.then2.i:                                       ; preds = %if.then.i193
  %name.i199 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void @set_diffopt_flags_from_submodule_config(ptr noundef nonnull %diffopt, ptr noundef nonnull %name.i199) #14
  br label %if.end.i195

if.end.i195:                                      ; preds = %if.then2.i, %if.then.i193
  %57 = load i32, ptr %ignore_submodules.i, align 4
  %tobool4.not.i = icmp eq i32 %57, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.end17.i

if.else.i:                                        ; preds = %if.end.i195
  %58 = load i32, ptr %ignore_dirty_submodules.i, align 8
  %tobool7.not.i196 = icmp eq i32 %58, 0
  br i1 %tobool7.not.i196, label %land.lhs.true.i197, label %if.end17.i

land.lhs.true.i197:                               ; preds = %if.else.i
  %tobool8.not.i = icmp eq i32 %call.i188, 0
  br i1 %tobool8.not.i, label %if.then11.i198, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i197
  %59 = load i32, ptr %dirty_submodules.i, align 4
  %tobool10.not.i = icmp eq i32 %59, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i198

if.then11.i198:                                   ; preds = %lor.lhs.false.i, %land.lhs.true.i197
  %name12.i = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  %60 = load i32, ptr %ignore_untracked_in_submodules.i, align 8
  %call15.i = call i32 @is_submodule_modified(ptr noundef nonnull %name12.i, i32 noundef %60) #14
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i198, %lor.lhs.false.i, %if.else.i, %if.end.i195
  %dirty_submodule.1 = phi i32 [ %call15.i, %if.then11.i198 ], [ 0, %lor.lhs.false.i ], [ 0, %if.else.i ], [ 0, %if.end.i195 ]
  %changed.1.i = phi i32 [ %call.i188, %if.then11.i198 ], [ %call.i188, %lor.lhs.false.i ], [ %call.i188, %if.else.i ], [ 0, %if.end.i195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %flags.i, ptr noundef nonnull align 4 dereferenceable(140) %orig_flags.i, i64 140, i1 false)
  br label %match_stat_with_submodule.exit

match_stat_with_submodule.exit:                   ; preds = %if.end160, %if.end17.i
  %dirty_submodule.2 = phi i32 [ %dirty_submodule.1, %if.end17.i ], [ 0, %if.end160 ]
  %changed.0.i = phi i32 [ %changed.1.i, %if.end17.i ], [ %call.i188, %if.end160 ]
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %orig_flags.i)
  %61 = load i32, ptr %st_mode153, align 8
  %62 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i200 = icmp eq i32 %62, 0
  %and.i201 = and i32 %61, 61440
  %cmp.i225 = icmp eq i32 %and.i201, 32768
  %or.cond288 = select i1 %tobool.not.i200, i1 %cmp.i225, i1 false
  br i1 %or.cond288, label %land.lhs.true3.i228, label %if.end.i202

land.lhs.true3.i228:                              ; preds = %match_stat_with_submodule.exit
  %63 = load i32, ptr %ce_mode.i189, align 4
  %and4.i230 = and i32 %63, 61440
  %cmp5.i231 = icmp eq i32 %and4.i230, 40960
  br i1 %cmp5.i231, label %ce_mode_from_stat.exit234, label %if.end.thread.i232

if.end.i202:                                      ; preds = %match_stat_with_submodule.exit
  %64 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i203 = icmp eq i32 %64, 0
  %or.cond8.i205 = and i1 %cmp.i225, %tobool7.not.i203
  br i1 %or.cond8.i205, label %if.end.i202.land.lhs.true13.i219_crit_edge, label %if.end20.i206

if.end.i202.land.lhs.true13.i219_crit_edge:       ; preds = %if.end.i202
  %.pre305 = load i32, ptr %ce_mode.i189, align 4
  %.pre306 = and i32 %.pre305, 61440
  br label %land.lhs.true13.i219

if.end.thread.i232:                               ; preds = %land.lhs.true3.i228
  %65 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i233 = icmp eq i32 %65, 0
  br i1 %tobool7.not10.i233, label %land.lhs.true13.i219, label %if.end9.i.i213

land.lhs.true13.i219:                             ; preds = %if.end.i202.land.lhs.true13.i219_crit_edge, %if.end.thread.i232
  %and15.i221.pre-phi = phi i32 [ %.pre306, %if.end.i202.land.lhs.true13.i219_crit_edge ], [ %and4.i230, %if.end.thread.i232 ]
  %66 = phi i32 [ %.pre305, %if.end.i202.land.lhs.true13.i219_crit_edge ], [ %63, %if.end.thread.i232 ]
  %cmp16.i222 = icmp eq i32 %and15.i221.pre-phi, 32768
  %spec.select289 = select i1 %cmp16.i222, i32 %66, i32 33188
  br label %ce_mode_from_stat.exit234

if.end20.i206:                                    ; preds = %if.end.i202
  %cmp.i.i207 = icmp eq i32 %and.i201, 40960
  br i1 %cmp.i.i207, label %ce_mode_from_stat.exit234, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.end20.i206
  %cmp1.i.i209 = icmp eq i32 %61, 16384
  br i1 %cmp1.i.i209, label %ce_mode_from_stat.exit234, label %if.end3.i.i210

if.end3.i.i210:                                   ; preds = %if.end.i.i208
  %trunc.i.i211 = trunc nuw i32 %and.i201 to i16
  switch i16 %trunc.i.i211, label %if.end9.i.i213 [
    i16 16384, label %ce_mode_from_stat.exit234
    i16 -8192, label %ce_mode_from_stat.exit234
  ]

if.end9.i.i213:                                   ; preds = %if.end3.i.i210, %if.end.thread.i232
  %and10.i.i214 = and i32 %61, 64
  %tobool.not.i.i215 = icmp eq i32 %and10.i.i214, 0
  %or.i.i216 = select i1 %tobool.not.i.i215, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit234

ce_mode_from_stat.exit234:                        ; preds = %land.lhs.true13.i219, %land.lhs.true3.i228, %if.end20.i206, %if.end.i.i208, %if.end3.i.i210, %if.end3.i.i210, %if.end9.i.i213
  %retval.0.i212 = phi i32 [ %63, %land.lhs.true3.i228 ], [ %or.i.i216, %if.end9.i.i213 ], [ 40960, %if.end20.i206 ], [ 16384, %if.end.i.i208 ], [ 57344, %if.end3.i.i210 ], [ 57344, %if.end3.i.i210 ], [ %spec.select289, %land.lhs.true13.i219 ]
  %67 = icmp ne i32 %changed.0.i, 0
  br label %if.end165

if.end165:                                        ; preds = %ce_mode_from_stat.exit234, %if.then124
  %dirty_submodule.0 = phi i32 [ %dirty_submodule.2, %ce_mode_from_stat.exit234 ], [ 0, %if.then124 ]
  %changed.0 = phi i1 [ %67, %ce_mode_from_stat.exit234 ], [ false, %if.then124 ]
  %newmode.0 = phi i32 [ %retval.0.i212, %ce_mode_from_stat.exit234 ], [ %39, %if.then124 ]
  %tobool168 = icmp ne i32 %dirty_submodule.0, 0
  %or.cond1 = select i1 %changed.0, i1 true, i1 %tobool168
  br i1 %or.cond1, label %if.end175, label %if.then169

if.then169:                                       ; preds = %if.end165
  %68 = load i32, ptr %ce_flags113, align 8
  %or = or i32 %68, 262144
  store i32 %or, ptr %ce_flags113, align 8
  %69 = load ptr, ptr %repo.i235, align 8
  %call.i236 = call i32 @fsm_settings__get_mode(ptr noundef %69) #14
  %cmp.i237 = icmp sgt i32 %call.i236, 0
  br i1 %cmp.i237, label %land.lhs.true.i238, label %mark_fsmonitor_valid.exit

land.lhs.true.i238:                               ; preds = %if.then169
  %70 = load i32, ptr %ce_flags113, align 8
  %and.i239 = and i32 %70, 2097152
  %tobool.not.i240 = icmp eq i32 %and.i239, 0
  br i1 %tobool.not.i240, label %if.then.i241, label %mark_fsmonitor_valid.exit

if.then.i241:                                     ; preds = %land.lhs.true.i238
  %ce_mode.i242 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %71 = load i32, ptr %ce_mode.i242, align 4
  %and1.i = and i32 %71, 61440
  %cmp2.i = icmp eq i32 %and1.i, 57344
  br i1 %cmp2.i, label %mark_fsmonitor_valid.exit, label %if.end.i243

if.end.i243:                                      ; preds = %if.then.i241
  %72 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %72, 256
  store i32 %or.i, ptr %cache_changed.i, align 4
  %73 = load i32, ptr %ce_flags113, align 8
  %or5.i = or i32 %73, 2097152
  store i32 %or5.i, ptr %ce_flags113, align 8
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i244 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val5.i, 1
  %tobool7.not6.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool7.not.i245 = select i1 %tobool.not.i.i244, i1 %tobool7.not6.i, i1 false
  br i1 %tobool7.not.i245, label %mark_fsmonitor_valid.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i243
  %name.i246 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.16, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.17, ptr noundef nonnull %name.i246) #14
  br label %mark_fsmonitor_valid.exit

mark_fsmonitor_valid.exit:                        ; preds = %if.then169, %land.lhs.true.i238, %if.then.i241, %if.end.i243, %if.then8.i
  %74 = load i32, ptr %find_copies_harder, align 8
  %tobool172.not = icmp eq i32 %74, 0
  br i1 %tobool172.not, label %for.inc, label %if.end175

if.end175:                                        ; preds = %mark_fsmonitor_valid.exit, %if.end165
  %ce_mode176 = getelementptr inbounds nuw i8, ptr %ce.0, i64 52
  %75 = load i32, ptr %ce_mode176, align 4
  %oid177 = getelementptr inbounds nuw i8, ptr %ce.0, i64 72
  br i1 %changed.0, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end175
  %call179 = call ptr @null_oid() #14
  br label %cond.end

cond.end:                                         ; preds = %if.end175, %cond.true
  %cond181 = phi ptr [ %call179, %cond.true ], [ %oid177, %if.end175 ]
  %call.i247 = call ptr @null_oid() #14
  %algo.i.i248 = getelementptr inbounds nuw i8, ptr %ce.0, i64 104
  %76 = load i32, ptr %algo.i.i248, align 4
  %tobool.not.i.i249 = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i249, label %if.then.i.i260, label %if.else.i.i250

if.then.i.i260:                                   ; preds = %cond.end
  %77 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i261 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %78 = load ptr, ptr %hash_algo.i.i261, align 8
  br label %is_null_oid.exit262

if.else.i.i250:                                   ; preds = %cond.end
  %idxprom.i.i251 = sext i32 %76 to i64
  %arrayidx.i.i252 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i251
  br label %is_null_oid.exit262

is_null_oid.exit262:                              ; preds = %if.then.i.i260, %if.else.i.i250
  %algop.0.i.i253 = phi ptr [ %arrayidx.i.i252, %if.else.i.i250 ], [ %78, %if.then.i.i260 ]
  %79 = getelementptr i8, ptr %algop.0.i.i253, i64 16
  %algop.0.val.i.i254 = load i64, ptr %79, align 8
  %cmp.i.i.i255 = icmp eq i64 %algop.0.val.i.i254, 32
  %..i.i.i256 = select i1 %cmp.i.i.i255, i64 32, i64 20
  %bcmp.i.i.i257 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid177, ptr noundef nonnull readonly dereferenceable(20) %call.i247, i64 %..i.i.i256)
  %retval.0.in.i.i.i258 = icmp ne i32 %bcmp.i.i.i257, 0
  %lnot.ext186 = zext i1 %retval.0.in.i.i.i258 to i32
  %call.i263 = call ptr @null_oid() #14
  %algo.i.i264 = getelementptr inbounds nuw i8, ptr %cond181, i64 32
  %80 = load i32, ptr %algo.i.i264, align 4
  %tobool.not.i.i265 = icmp eq i32 %80, 0
  br i1 %tobool.not.i.i265, label %if.then.i.i276, label %if.else.i.i266

if.then.i.i276:                                   ; preds = %is_null_oid.exit262
  %81 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i277 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %82 = load ptr, ptr %hash_algo.i.i277, align 8
  br label %is_null_oid.exit278

if.else.i.i266:                                   ; preds = %is_null_oid.exit262
  %idxprom.i.i267 = sext i32 %80 to i64
  %arrayidx.i.i268 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i267
  br label %is_null_oid.exit278

is_null_oid.exit278:                              ; preds = %if.then.i.i276, %if.else.i.i266
  %algop.0.i.i269 = phi ptr [ %arrayidx.i.i268, %if.else.i.i266 ], [ %82, %if.then.i.i276 ]
  %83 = getelementptr i8, ptr %algop.0.i.i269, i64 16
  %algop.0.val.i.i270 = load i64, ptr %83, align 8
  %cmp.i.i.i271 = icmp eq i64 %algop.0.val.i.i270, 32
  %..i.i.i272 = select i1 %cmp.i.i.i271, i64 32, i64 20
  %bcmp.i.i.i273 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %cond181, ptr noundef nonnull readonly dereferenceable(20) %call.i263, i64 %..i.i.i272)
  %retval.0.in.i.i.i274 = icmp ne i32 %bcmp.i.i.i273, 0
  %lnot.ext190 = zext i1 %retval.0.in.i.i.i274 to i32
  %name191 = getelementptr inbounds nuw i8, ptr %ce.0, i64 108
  call void @diff_change(ptr noundef nonnull %diffopt, i32 noundef %75, i32 noundef %newmode.0, ptr noundef nonnull %oid177, ptr noundef nonnull %cond181, i32 noundef %lnot.ext186, i32 noundef %lnot.ext190, ptr noundef nonnull %name191, i32 noundef 0, i32 noundef %dirty_submodule.0) #14
  br label %for.inc

for.inc:                                          ; preds = %mark_fsmonitor_valid.exit, %if.end112, %if.end104, %land.lhs.true, %if.end7, %is_null_oid.exit278, %ce_mode_from_stat.exit187, %is_null_oid.exit, %if.then133, %if.then94, %if.then44
  %i.1 = phi i32 [ %i.0301, %land.lhs.true ], [ %i.0301, %if.then44 ], [ %dec, %if.then94 ], [ %dec318, %if.end104 ], [ %i.2, %if.end112 ], [ %i.2, %is_null_oid.exit278 ], [ %i.2, %mark_fsmonitor_valid.exit ], [ %i.2, %if.then133 ], [ %i.2, %is_null_oid.exit ], [ %i.2, %ce_mode_from_stat.exit187 ], [ %i.0301, %if.end7 ]
  %inc193 = add nsw i32 %i.1, 1
  %cmp2 = icmp slt i32 %inc193, %3
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.body, %entry
  call void @diffcore_std(ptr noundef nonnull %diffopt) #14
  call void @diff_flush(ptr noundef nonnull %diffopt) #14
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i279 = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val103, 1
  %tobool198.not290 = icmp ne i8 %bf.clear.i, 0
  %tobool198.not = select i1 %tobool.not.i279, i1 %tobool198.not290, i1 false
  br i1 %tobool198.not, label %do.end203, label %if.then199

if.then199:                                       ; preds = %for.end
  %call200 = call i64 @getnanotime() #14
  %sub201 = sub i64 %call200, %call
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.2, i32 noundef 279, i64 noundef %sub201, ptr noundef nonnull @.str.3) #14
  br label %do.end203

do.end203:                                        ; preds = %for.end, %if.then199
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #1

declare i32 @diff_can_quit_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_removed(ptr noundef %ce, ptr noundef nonnull %st) unnamed_addr #0 {
entry:
  %sub = alloca %struct.object_id, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 2097152
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call = tail call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @fake_lstat(ptr noundef nonnull %ce, ptr noundef nonnull %st) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %stat_err.0 = phi i32 [ %call1, %if.else ], [ %call, %if.then ]
  %cmp = icmp slt i32 %stat_err.0, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call3, align 4
  %cmp.i = icmp ne i32 %1, 2
  %cmp1.i = icmp ne i32 %1, 20
  %.not = and i1 %cmp.i, %cmp1.i
  %. = select i1 %.not, i32 -1, i32 1
  br label %return

if.end8:                                          ; preds = %if.end
  %name9 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %2 = load i32, ptr %ce_namelen, align 8
  %call11 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %name9, i32 noundef %2) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end8
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %and15 = and i32 %3, 61440
  %cmp16 = icmp eq i32 %and15, 16384
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %4 = load i32, ptr %ce_mode, align 4
  %and18 = and i32 %4, 61440
  %cmp19 = icmp eq i32 %and18, 57344
  br i1 %cmp19, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %call22 = call i32 @resolve_gitlink_ref(ptr noundef nonnull %name9, ptr noundef nonnull @.str.6, ptr noundef nonnull %sub) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end8, %if.then2, %if.end26
  %retval.0 = phi i32 [ 0, %if.end26 ], [ %., %if.then2 ], [ 1, %if.end8 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @show_combined_diff(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @diff_unmerge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_get_merge_base(ptr noundef readonly captures(none) %revs, ptr noundef writeonly captures(none) %mb) local_unnamed_addr #0 {
entry:
  %mb_child = alloca [2 x ptr], align 16
  %oid32 = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mb_child, i8 0, i64 16, i1 false)
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %0 = load i32, ptr %pending, align 8
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %if.then8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %1 = load ptr, ptr %objects, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %2, align 4
  %tobool.not = icmp ult i32 %bf.load, 16
  br i1 %tobool.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call) #18
  unreachable

for.end:                                          ; preds = %for.cond
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %if.then8, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end
  %objects18 = getelementptr inbounds nuw i8, ptr %revs, i64 16
  br label %for.body16

if.then8:                                         ; preds = %entry, %for.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @.str.5, i32 noundef %0) #18
  unreachable

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv28 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next29, %for.body16 ]
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %objects18, align 8
  %arrayidx20 = getelementptr inbounds nuw %struct.object_array_entry, ptr %5, i64 %indvars.iv28
  %6 = load ptr, ptr %arrayidx20, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 4
  %call22 = tail call ptr @lookup_commit_reference(ptr noundef %4, ptr noundef nonnull %oid) #14
  %arrayidx24 = getelementptr inbounds nuw [2 x ptr], ptr %mb_child, i64 0, i64 %indvars.iv28
  store ptr %call22, ptr %arrayidx24, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %7 = load i32, ptr %pending, align 8
  %8 = zext i32 %7 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next29, %8
  br i1 %cmp15, label %for.body16, label %for.end27, !llvm.loop !9

for.end27:                                        ; preds = %for.body16
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %if.then31, label %for.end27.if.end40_crit_edge

for.end27.if.end40_crit_edge:                     ; preds = %for.end27
  %arrayidx42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %mb_child, i64 8
  %.pre = load ptr, ptr %arrayidx42.phi.trans.insert, align 8
  br label %if.end40

if.then31:                                        ; preds = %for.end27
  %10 = load ptr, ptr @the_repository, align 8
  %call33 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %oid32) #14
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then31
  %call36 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call36) #18
  unreachable

if.end37:                                         ; preds = %if.then31
  %11 = load ptr, ptr @the_repository, align 8
  %call38 = call ptr @lookup_commit_reference(ptr noundef %11, ptr noundef nonnull %oid32) #14
  br label %if.end40

if.end40:                                         ; preds = %for.end27.if.end40_crit_edge, %if.end37
  %12 = phi ptr [ %.pre, %for.end27.if.end40_crit_edge ], [ %call38, %if.end37 ]
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %mb_child, align 16
  %call43 = call ptr @repo_get_merge_bases(ptr noundef %13, ptr noundef %14, ptr noundef %12) #14
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  %call46 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call46) #18
  unreachable

if.end47:                                         ; preds = %if.end40
  %next = getelementptr inbounds nuw i8, ptr %call43, i64 8
  %15 = load ptr, ptr %next, align 8
  %tobool48.not = icmp eq ptr %15, null
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call50 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call50) #18
  unreachable

if.end51:                                         ; preds = %if.end47
  %16 = load ptr, ptr %call43, align 8
  %oid53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mb, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid53, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %mb, i64 32
  store i32 %17, ptr %algo3.i, align 4
  call void @free_commit_list(ptr noundef nonnull %call43) #14
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.13, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_index(ptr noundef %revs, i32 noundef %option) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %merge_base_hex = alloca [65 x i8], align 16
  %and = and i32 %option, 1
  %tobool.not = icmp eq i32 %and, 0
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %0 = load i32, ptr %pending, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 622, ptr noundef nonnull @.str.10) #18
  unreachable

if.end:                                           ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 2048
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  %and2 = and i32 %option, 2
  %tobool3.not = icmp eq i32 %and2, 0
  %call = tail call i64 @trace_performance_enter() #14
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  %3 = load ptr, ptr %objects, align 8
  tail call void @refresh_fsmonitor(ptr noundef %2) #14
  br i1 %tobool3.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @diff_get_merge_base(ptr noundef nonnull %revs, ptr noundef nonnull %oid)
  %call11 = call ptr @oid_to_hex_r(ptr noundef nonnull %merge_base_hex, ptr noundef nonnull %oid) #14
  br label %if.end14

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %oid12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid12, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %5, ptr %algo3.i, align 4
  %name13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %name13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %name.0 = phi ptr [ %call11, %if.then10 ], [ %6, %if.else ]
  %call15 = call fastcc i32 @diff_cache(ptr noundef nonnull %revs, ptr noundef nonnull %oid, ptr noundef %name.0, i32 noundef %and)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 638, i32 noundef 128) #14
  call void @exit(i32 noundef %call18) #18
  unreachable

if.end19:                                         ; preds = %if.end14
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str
  call void @diff_set_mnemonic_prefix(ptr noundef nonnull %diffopt, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond) #14
  call void @diffcore_fix_diff_index() #14
  call void @diffcore_std(ptr noundef nonnull %diffopt) #14
  call void @diff_flush(ptr noundef nonnull %diffopt) #14
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val11, 1
  %tobool25.not12 = icmp ne i8 %bf.clear.i, 0
  %tobool25.not = select i1 %tobool.not.i, i1 %tobool25.not12, i1 false
  br i1 %tobool25.not, label %do.end, label %if.then26

if.then26:                                        ; preds = %if.end19
  %call27 = call i64 @getnanotime() #14
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 644, i64 noundef %call27, ptr noundef nonnull @.str.12) #14
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then26
  ret void
}

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @diff_cache(ptr noundef %revs, ptr noundef %tree_oid, ptr noundef %tree_name, i32 noundef range(i32 0, 2) %cached) unnamed_addr #0 {
entry:
  %t = alloca %struct.tree_desc, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %call = tail call ptr @parse_tree_indirect(ptr noundef %tree_oid) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %tree_name, null
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = tail call ptr @oid_to_hex(ptr noundef %tree_oid) #14
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call2, %cond.false ], [ %tree_name, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %cond) #14
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 1, ptr %head_idx, align 8
  %index_only = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i32 %cached, ptr %index_only, align 8
  %tobool5.not = icmp eq i32 %cached, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %find_copies_harder = getelementptr inbounds nuw i8, ptr %revs, i64 1600
  %0 = load i32, ptr %find_copies_harder, align 8
  %tobool6.not = icmp eq i32 %0, 0
  %1 = zext i1 %tobool6.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %1, %land.rhs ]
  %diff_index_cached = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 %land.ext, ptr %diff_index_cached, align 8
  store i32 1, ptr %opts, align 8
  %fn = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @oneway_diff, ptr %fn, align 8
  %unpack_data = getelementptr inbounds nuw i8, ptr %opts, i64 120
  store ptr %revs, ptr %unpack_data, align 8
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 2048
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr %3, ptr %src_index, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %revs, i64 1936
  %pathspec9 = getelementptr inbounds nuw i8, ptr %opts, i64 88
  store ptr %pathspec, ptr %pathspec9, align 8
  %recursive = getelementptr inbounds nuw i8, ptr %revs, i64 1940
  %bf.load = load i8, ptr %recursive, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %recursive, align 4
  %buffer = getelementptr inbounds nuw i8, ptr %call, i64 40
  %4 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %call, i64 48
  %5 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %t, ptr noundef %4, i64 noundef %5) #14
  %call11 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t, ptr noundef nonnull %opts) #14
  br label %return

return:                                           ; preds = %land.end, %cond.end
  %retval.0 = phi i32 [ %call11, %land.end ], [ -1, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @diffcore_fix_diff_index() local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @do_diff_cache(ptr noundef %tree_oid, ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %t.i = alloca %struct.tree_desc, align 8
  %opts.i = alloca %struct.unpack_trees_options, align 8
  %revs = alloca %struct.rev_info, align 8
  %repo = getelementptr inbounds nuw i8, ptr %opt, i64 576
  %0 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %revs, ptr noundef null) #14
  %prune_data = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %pathspec = getelementptr inbounds nuw i8, ptr %opt, i64 464
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %pathspec) #14
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %diffopt, ptr noundef nonnull align 8 dereferenceable(600) %opt, i64 600, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %opts.i)
  %call.i = call ptr @parse_tree_indirect(ptr noundef %tree_oid) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %diff_cache.exit.thread, label %diff_cache.exit

diff_cache.exit.thread:                           ; preds = %entry
  %call2.i = call ptr @oid_to_hex(ptr noundef %tree_oid) #14
  %call3.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %call2.i) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %opts.i)
  br label %if.then

diff_cache.exit:                                  ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts.i, i8 0, i64 1120, i1 false)
  %head_idx.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 104
  store i32 1, ptr %head_idx.i, align 8
  %index_only.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 16
  store i32 1, ptr %index_only.i, align 8
  %find_copies_harder.i = getelementptr inbounds nuw i8, ptr %revs, i64 1600
  %1 = load i32, ptr %find_copies_harder.i, align 8
  %tobool6.not.i = icmp eq i32 %1, 0
  %2 = zext i1 %tobool6.not.i to i32
  %diff_index_cached.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 40
  store i32 %2, ptr %diff_index_cached.i, align 8
  store i32 1, ptr %opts.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 96
  store ptr @oneway_diff, ptr %fn.i, align 8
  %unpack_data.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 120
  store ptr %revs, ptr %unpack_data.i, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 2048
  %3 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load ptr, ptr %index.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 136
  store ptr %4, ptr %src_index.i, align 8
  %pathspec.i = getelementptr inbounds nuw i8, ptr %revs, i64 1936
  %pathspec9.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 88
  store ptr %pathspec.i, ptr %pathspec9.i, align 8
  %recursive.i = getelementptr inbounds nuw i8, ptr %revs, i64 1940
  %bf.load.i = load i8, ptr %recursive.i, align 4
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %recursive.i, align 4
  %buffer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %5 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %6 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %t.i, ptr noundef %5, i64 noundef %6) #14
  %call11.i = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t.i, ptr noundef nonnull %opts.i) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %opts.i)
  %tobool.not = icmp eq i32 %call11.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %diff_cache.exit.thread, %diff_cache.exit
  %call2 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 657, i32 noundef 128) #14
  call void @exit(i32 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %diff_cache.exit
  call void @release_revisions(ptr noundef nonnull %revs) #14
  ret i32 0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_differs_from(ptr noundef %r, ptr noundef %def, ptr noundef readonly %flags, i32 noundef %ita_invisible_in_index) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #14
  %0 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store ptr %def, ptr %opt, align 8
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #14
  %quick = getelementptr inbounds nuw i8, ptr %rev, i64 1616
  store i32 1, ptr %quick, align 8
  %exit_with_status = getelementptr inbounds nuw i8, ptr %rev, i64 1628
  store i32 1, ptr %exit_with_status, align 4
  %tobool.not = icmp eq ptr %flags, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %flags2 = getelementptr inbounds nuw i8, ptr %rev, i64 1576
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %flags, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %flags2, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx4.i, align 1
  %or4.i = or i8 %2, %1
  store i8 %or4.i, ptr %arrayidx4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 140
  br i1 %exitcond.not.i, label %diff_flags_or.exit, label %for.body.i, !llvm.loop !10

diff_flags_or.exit:                               ; preds = %for.body.i
  %override_submodule_config = getelementptr inbounds nuw i8, ptr %flags, i64 108
  %3 = load i32, ptr %override_submodule_config, align 4
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %diff_flags_or.exit
  %ignore_submodules = getelementptr inbounds nuw i8, ptr %flags, i64 68
  %4 = load i32, ptr %ignore_submodules, align 4
  %ignore_submodules11 = getelementptr inbounds nuw i8, ptr %rev, i64 1644
  store i32 %4, ptr %ignore_submodules11, align 4
  br label %if.end12

if.end12:                                         ; preds = %diff_flags_or.exit, %if.then8, %entry
  %ita_invisible_in_index14 = getelementptr inbounds nuw i8, ptr %rev, i64 1796
  store i32 %ita_invisible_in_index, ptr %ita_invisible_in_index14, align 4
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1)
  %has_changes17 = getelementptr inbounds nuw i8, ptr %rev, i64 1612
  %5 = load i32, ptr %has_changes17, align 4
  call void @release_revisions(ptr noundef nonnull %rev) #14
  %cmp = icmp ne i32 %5, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_interdiff(ptr noundef %oid1, ptr noundef %oid2, i32 noundef %indent, ptr noundef readonly captures(none) %diffopt) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.diff_options, align 8
  %prefix = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefix, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_interdiff.prefix, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %opts, ptr noundef nonnull align 8 dereferenceable(600) %diffopt, i64 600, i1 false)
  %output_format = getelementptr inbounds nuw i8, ptr %opts, i64 284
  store i32 16, ptr %output_format, align 4
  %output_prefix = getelementptr inbounds nuw i8, ptr %opts, i64 536
  store ptr @idiff_prefix_cb, ptr %output_prefix, align 8
  %conv = sext i32 %indent to i64
  call void @strbuf_addchars(ptr noundef nonnull %prefix, i32 noundef 32, i64 noundef %conv) #14
  %output_prefix_data = getelementptr inbounds nuw i8, ptr %opts, i64 544
  store ptr %prefix, ptr %output_prefix_data, align 8
  call void @diff_setup_done(ptr noundef nonnull %opts) #14
  call void @diff_tree_oid(ptr noundef %oid1, ptr noundef %oid2, ptr noundef nonnull @.str.13, ptr noundef nonnull %opts) #14
  call void @diffcore_std(ptr noundef nonnull %opts) #14
  call void @diff_flush(ptr noundef nonnull %opts) #14
  call void @strbuf_release(ptr noundef nonnull %prefix) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @idiff_prefix_cb(ptr readnone captures(none) %opt, ptr noundef readnone returned %data) #9 {
entry:
  ret ptr %data
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @fake_lstat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_diffopt_flags_from_submodule_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_submodule_modified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @oneway_diff(ptr noundef readonly captures(none) %src, ptr noundef captures(none) %o) #0 {
entry:
  %mode.i36.i = alloca i32, align 4
  %oid.i37.i = alloca ptr, align 8
  %dirty_submodule.i38.i = alloca i32, align 4
  %oid.i.i = alloca ptr, align 8
  %mode.i.i = alloca i32, align 4
  %dirty_submodule.i.i = alloca i32, align 4
  %0 = load ptr, ptr %src, align 8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load ptr, ptr %arrayidx1, align 8
  %unpack_data = getelementptr inbounds nuw i8, ptr %o, i64 120
  %2 = load ptr, ptr %unpack_data, align 8
  %df_conflict_entry = getelementptr inbounds nuw i8, ptr %o, i64 112
  %3 = load ptr, ptr %df_conflict_entry, align 8
  %cmp = icmp eq ptr %1, %3
  %spec.store.select = select i1 %cmp, ptr null, ptr %1
  %repo = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %4 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load ptr, ptr %index, align 8
  %tobool.not = icmp eq ptr %0, null
  %cond = select i1 %tobool.not, ptr %spec.store.select, ptr %0
  %prune_data = getelementptr inbounds nuw i8, ptr %2, i64 240
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %cond, i64 64
  %6 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %cond, i64 52
  %7 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %7, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %cond, i64 108
  %call.i = tail call i32 @match_pathspec(ptr noundef %5, ptr noundef nonnull %prune_data, ptr noundef nonnull %name.i, i32 noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i) #14
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %entry
  %diffopt = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %8 = getelementptr i8, ptr %o, i64 16
  %o.val = load i32, ptr %8, align 8
  %o.val11 = load ptr, ptr %unpack_data, align 8
  %tobool.not.i = icmp eq i32 %o.val, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %ita_invisible_in_index.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1796
  %9 = load i32, ptr %ita_invisible_in_index.i, align 4
  %tobool1.i = icmp ne i32 %9, 0
  %tobool3.i = icmp ne ptr %0, null
  %or.cond.i = and i1 %tobool3.i, %tobool1.i
  br i1 %or.cond.i, label %land.lhs.true4.i, label %lor.end19.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %ce_flags.i, align 8
  %and.i17 = and i32 %10, 536870912
  %tobool5.not.i = icmp eq i32 %and.i17, 0
  br i1 %tobool5.not.i, label %lor.end19.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  %tobool6.not.i = icmp eq ptr %spec.store.select, null
  br i1 %tobool6.not.i, label %do_oneway_diff.exit, label %if.then38.i

lor.rhs.i:                                        ; preds = %if.then3
  br i1 %tobool.not, label %if.end33.thread.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %ce_flags12.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %ce_flags12.i, align 8
  %and13.i = and i32 %11, 32768
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs15.i, label %lor.end19.i

lor.rhs15.i:                                      ; preds = %land.rhs.i
  %and17.i = and i32 %11, 1073741824
  %tobool18.i = icmp ne i32 %and17.i, 0
  br label %lor.end19.i

lor.end19.i:                                      ; preds = %lor.rhs15.i, %land.rhs.i, %land.lhs.true4.i, %land.lhs.true.i
  %12 = phi i1 [ true, %land.rhs.i ], [ %tobool18.i, %lor.rhs15.i ], [ true, %land.lhs.true4.i ], [ true, %land.lhs.true.i ]
  %lor.ext.i12 = zext i1 %12 to i32
  %match_missing20.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 280
  %bf.load.i = load i64, ptr %match_missing20.i, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 47
  %13 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %13, 1
  %tobool23.i = icmp ne ptr %0, null
  %or.cond1.i = and i1 %tobool23.i, %12
  br i1 %or.cond1.i, label %land.lhs.true24.i, label %if.end33.i

land.lhs.true24.i:                                ; preds = %lor.end19.i
  %ce_flags25.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %ce_flags25.i, align 8
  %15 = and i32 %14, 12288
  %tobool27.not.i = icmp eq i32 %15, 0
  br i1 %tobool27.not.i, label %if.end33.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true24.i
  %diffopt29.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  %name.i14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %call.i15 = tail call ptr @diff_unmerge(ptr noundef nonnull %diffopt29.i, ptr noundef nonnull %name.i14) #14
  %tobool30.not.i = icmp eq ptr %spec.store.select, null
  br i1 %tobool30.not.i, label %do_oneway_diff.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.then28.i
  %16 = load ptr, ptr %call.i15, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %ce_mode.i16 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %17 = load i32, ptr %ce_mode.i16, align 4
  %conv.i = trunc i32 %17 to i16
  tail call void @fill_filespec(ptr noundef %16, ptr noundef nonnull %oid.i, i32 noundef 1, i16 noundef zeroext %conv.i) #14
  br label %do_oneway_diff.exit

if.end33.i:                                       ; preds = %land.lhs.true24.i, %lor.end19.i
  %tobool34.not.i = icmp eq ptr %spec.store.select, null
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end36.i

if.end33.thread.i:                                ; preds = %lor.rhs.i
  %tobool34.not21.i = icmp eq ptr %spec.store.select, null
  br i1 %tobool34.not21.i, label %if.then35.thread.i, label %if.then38.i

if.then35.thread.i:                               ; preds = %if.end33.thread.i
  %match_missing205.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 280
  %bf.load6.i = load i64, ptr %match_missing205.i, align 8
  %bf.lshr7.i = lshr i64 %bf.load6.i, 47
  %18 = trunc nuw nsw i64 %bf.lshr7.i to i32
  %bf.cast8.i = and i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dirty_submodule.i.i)
  store i32 0, ptr %dirty_submodule.i.i, align 4
  %diffopt.i59.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  br label %if.end.i.i

if.then35.i:                                      ; preds = %if.end33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dirty_submodule.i.i)
  store i32 0, ptr %dirty_submodule.i.i, align 4
  %diffopt.i.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  br i1 %tobool.not, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then35.i
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %ce_mode.i.i, align 4
  %cmp.i.i = icmp eq i32 %19, 16384
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %oid1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %name.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %oid1.i.i, ptr noundef nonnull %name.i.i, ptr noundef nonnull %diffopt.i.i) #14
  br label %show_new_file.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then35.i, %if.then35.thread.i
  %diffopt.i64.i = phi ptr [ %diffopt.i.i, %if.then35.i ], [ %diffopt.i.i, %land.lhs.true.i.i ], [ %diffopt.i59.i, %if.then35.thread.i ]
  %bf.cast142363.i = phi i32 [ %bf.cast.i, %if.then35.i ], [ %bf.cast.i, %land.lhs.true.i.i ], [ %bf.cast8.i, %if.then35.thread.i ]
  %lor.ext122662.i = phi i32 [ %lor.ext.i12, %if.then35.i ], [ %lor.ext.i12, %land.lhs.true.i.i ], [ 0, %if.then35.thread.i ]
  %call10.i.i = call fastcc i32 @get_stat_data(ptr noundef %0, ptr noundef %oid.i.i, ptr noundef %mode.i.i, i32 noundef range(i32 0, 2) %lor.ext122662.i, i32 noundef range(i32 0, 2) %bf.cast142363.i, ptr noundef %dirty_submodule.i.i, ptr noundef nonnull %diffopt.i64.i)
  %cmp4.i.i = icmp slt i32 %call10.i.i, 0
  br i1 %cmp4.i.i, label %show_new_file.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %20 = load ptr, ptr %oid.i.i, align 8
  %call.i.i.i = tail call ptr @null_oid() #14
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  %idxprom.i.i.i.i = sext i32 %21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  %24 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %24, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %20, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i, 0
  %lnot.ext.i.i = zext i1 %retval.0.in.i.i.i.i.i to i32
  %25 = load i32, ptr %mode.i.i, align 4
  %26 = load i32, ptr %dirty_submodule.i.i, align 4
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %diffopt.i64.i, i32 noundef 43, i32 noundef %25, ptr noundef nonnull %20, i32 noundef range(i32 0, 2) %lnot.ext.i.i, ptr noundef nonnull %name.i.i.i, i32 noundef %26) #14
  br label %show_new_file.exit.i

show_new_file.exit.i:                             ; preds = %is_null_oid.exit.i.i, %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dirty_submodule.i.i)
  br label %do_oneway_diff.exit

if.end36.i:                                       ; preds = %if.end33.i
  br i1 %tobool23.i, label %if.end49.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i, %if.end33.thread.i, %if.then.i
  %ce_mode39.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %27 = load i32, ptr %ce_mode39.i, align 4
  %cmp.i13 = icmp eq i32 %27, 16384
  %oid42.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  br i1 %cmp.i13, label %if.then41.i, label %if.end46.i

if.then41.i:                                      ; preds = %if.then38.i
  %name43.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 108
  %diffopt45.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  tail call void @diff_tree_oid(ptr noundef nonnull %oid42.i, ptr noundef null, ptr noundef nonnull %name43.i, ptr noundef nonnull %diffopt45.i) #14
  br label %do_oneway_diff.exit

if.end46.i:                                       ; preds = %if.then38.i
  %diffopt.i34.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  %name.i35.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %diffopt.i34.i, i32 noundef 45, i32 noundef %27, ptr noundef nonnull %oid42.i, i32 noundef 1, ptr noundef nonnull %name.i35.i, i32 noundef 0) #14
  br label %do_oneway_diff.exit

if.end49.i:                                       ; preds = %if.end36.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mode.i36.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oid.i37.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dirty_submodule.i38.i)
  store i32 0, ptr %dirty_submodule.i38.i, align 4
  %diffopt.i39.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1472
  %ce_mode.i40.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %ce_mode.i40.i, align 4
  %cmp.i41.i = icmp eq i32 %28, 16384
  br i1 %cmp.i41.i, label %if.then.i61.i, label %if.end.i42.i

if.then.i61.i:                                    ; preds = %if.end49.i
  %oid1.i62.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %oid2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %name.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @diff_tree_oid(ptr noundef nonnull %oid1.i62.i, ptr noundef nonnull %oid2.i.i, ptr noundef nonnull %name.i63.i, ptr noundef nonnull %diffopt.i39.i) #14
  br label %show_modified.exit.i

if.end.i42.i:                                     ; preds = %if.end49.i
  %call.i.i = call fastcc i32 @get_stat_data(ptr noundef nonnull %0, ptr noundef %oid.i37.i, ptr noundef %mode.i36.i, i32 noundef range(i32 0, 2) %lor.ext.i12, i32 noundef range(i32 0, 2) %bf.cast.i, ptr noundef %dirty_submodule.i38.i, ptr noundef nonnull %diffopt.i39.i)
  %cmp5.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end11.i.i

if.then7.i.i:                                     ; preds = %if.end.i42.i
  %oid8.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %ce_mode9.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %29 = load i32, ptr %ce_mode9.i.i, align 4
  %name.i.i60.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %diffopt.i39.i, i32 noundef 45, i32 noundef %29, ptr noundef nonnull %oid8.i.i, i32 noundef 1, ptr noundef nonnull %name.i.i60.i, i32 noundef 0) #14
  br label %show_modified.exit.i

if.end11.i.i:                                     ; preds = %if.end.i42.i
  %bf.load.i.i = load i64, ptr %match_missing20.i, align 8
  %30 = and i64 %bf.load.i.i, 36028797018963968
  %tobool12.i.i = icmp eq i64 %30, 0
  %or.cond.i.i = or i1 %12, %tobool12.i.i
  %.pre.pre.i.i = load ptr, ptr %oid.i37.i, align 8
  br i1 %or.cond.i.i, label %if.end59.i.i, label %land.lhs.true14.i.i

land.lhs.true14.i.i:                              ; preds = %if.end11.i.i
  %oid15.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 32
  %31 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true14.i.i
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true14.i.i
  %idxprom.i.i.i = sext i32 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %33, %if.then.i.i.i ]
  %34 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %34, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.pre.pre.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid15.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %lor.lhs.false.i.i, label %if.then22.i.i

lor.lhs.false.i.i:                                ; preds = %oideq.exit.i.i
  %oid19.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %algo.i48.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 104
  %35 = load i32, ptr %algo.i48.i.i, align 4
  %tobool.not.i49.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i49.i.i, label %if.then.i60.i.i, label %if.else.i50.i.i

if.then.i60.i.i:                                  ; preds = %lor.lhs.false.i.i
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo.i61.i.i = getelementptr inbounds nuw i8, ptr %36, i64 256
  %37 = load ptr, ptr %hash_algo.i61.i.i, align 8
  br label %oideq.exit62.i.i

if.else.i50.i.i:                                  ; preds = %lor.lhs.false.i.i
  %idxprom.i51.i.i = sext i32 %35 to i64
  %arrayidx.i52.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i51.i.i
  br label %oideq.exit62.i.i

oideq.exit62.i.i:                                 ; preds = %if.else.i50.i.i, %if.then.i60.i.i
  %algop.0.i53.i.i = phi ptr [ %arrayidx.i52.i.i, %if.else.i50.i.i ], [ %37, %if.then.i60.i.i ]
  %38 = getelementptr i8, ptr %algop.0.i53.i.i, i64 16
  %algop.0.val.i54.i.i = load i64, ptr %38, align 8
  %cmp.i.i55.i.i = icmp eq i64 %algop.0.val.i54.i.i, 32
  %..i.i56.i.i = select i1 %cmp.i.i55.i.i, i64 32, i64 20
  %bcmp.i.i57.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid15.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid19.i.i, i64 %..i.i56.i.i)
  %retval.0.in.i.i58.not.i.i = icmp eq i32 %bcmp.i.i57.i.i, 0
  br i1 %retval.0.in.i.i58.not.i.i, label %if.end59.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %oideq.exit62.i.i, %oideq.exit.i.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %ce_namelen.i.i, align 8
  %conv.i43.i = sext i32 %39 to i64
  %cmp.i.i.i = icmp ugt i32 %39, -57
  br i1 %cmp.i.i.i, label %if.then.i63.i.i, label %st_add.exit.i.i

if.then.i63.i.i:                                  ; preds = %if.then22.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 56, i64 noundef range(i64 -2147483648, 4294967296) %conv.i43.i) #18
  unreachable

st_add.exit.i.i:                                  ; preds = %if.then22.i.i
  %cmp.i64.i.i = icmp eq i32 %39, -57
  br i1 %cmp.i64.i.i, label %if.then.i66.i.i, label %st_add.exit67.i.i

if.then.i66.i.i:                                  ; preds = %st_add.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit67.i.i:                                ; preds = %st_add.exit.i.i
  %40 = add nsw i64 %conv.i43.i, 201
  %cmp.i69.i.i = icmp ult i64 %40, 144
  br i1 %cmp.i69.i.i, label %if.then.i71.i.i, label %st_add.exit72.i.i

if.then.i71.i.i:                                  ; preds = %st_add.exit67.i.i
  %add.i65.i.i = add nuw nsw i64 %conv.i43.i, 57
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef %add.i65.i.i, i64 noundef 144) #18
  unreachable

st_add.exit72.i.i:                                ; preds = %st_add.exit67.i.i
  %call27.i.i = tail call ptr @xmalloc(i64 noundef %40) #14
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 200
  %path.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 8
  store ptr %arrayidx.i.i, ptr %path.i.i, align 8
  store ptr null, ptr %call27.i.i, align 8
  %name29.i.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i, ptr nonnull align 4 %name29.i.i, i64 %conv.i43.i, i1 false)
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %conv.i43.i
  store i8 0, ptr %arrayidx33.i.i, align 1
  %41 = load i32, ptr %mode.i36.i, align 4
  %mode34.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 16
  store i32 %41, ptr %mode34.i.i, align 8
  %oid35.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid35.i.i, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i73.i.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo.i73.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i74.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 52
  store i32 %conv.i.i.i.i, ptr %algo.i74.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %parent.i.i, i8 0, i64 144, i1 false)
  store i8 77, ptr %parent.i.i, align 8
  %44 = load i32, ptr %ce_mode.i40.i, align 4
  %mode43.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 60
  store i32 %44, ptr %mode43.i.i, align 4
  %oid46.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 64
  %oid47.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid46.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid47.i.i, i64 32, i1 false)
  %algo.i75.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i32, ptr %algo.i75.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 96
  store i32 %45, ptr %algo3.i.i.i, align 4
  %arrayidx49.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 128
  store i8 77, ptr %arrayidx49.i.i, align 8
  %ce_mode51.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %46 = load i32, ptr %ce_mode51.i.i, align 4
  %mode54.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 132
  store i32 %46, ptr %mode54.i.i, align 4
  %oid57.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid57.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid15.i.i, i64 32, i1 false)
  %algo.i76.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 104
  %47 = load i32, ptr %algo.i76.i.i, align 4
  %algo3.i77.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 168
  store i32 %47, ptr %algo3.i77.i.i, align 4
  tail call void @show_combined_diff(ptr noundef nonnull %call27.i.i, i32 noundef 2, ptr noundef nonnull %o.val11) #14
  tail call void @free(ptr noundef %call27.i.i) #14
  br label %show_modified.exit.i

if.end59.i.i:                                     ; preds = %oideq.exit62.i.i, %if.end11.i.i
  %ce_mode60.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 52
  %48 = load i32, ptr %ce_mode60.i.i, align 4
  %49 = load i32, ptr %mode.i36.i, align 4
  %cmp61.i.i = icmp eq i32 %49, %48
  br i1 %cmp61.i.i, label %land.lhs.true63.i.i, label %if.end73.i.i

land.lhs.true63.i.i:                              ; preds = %if.end59.i.i
  %oid64.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %algo.i78.i.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 32
  %50 = load i32, ptr %algo.i78.i.i, align 4
  %tobool.not.i79.i.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i79.i.i, label %if.then.i90.i.i, label %if.else.i80.i.i

if.then.i90.i.i:                                  ; preds = %land.lhs.true63.i.i
  %51 = load ptr, ptr @the_repository, align 8
  %hash_algo.i91.i.i = getelementptr inbounds nuw i8, ptr %51, i64 256
  %52 = load ptr, ptr %hash_algo.i91.i.i, align 8
  br label %oideq.exit92.i.i

if.else.i80.i.i:                                  ; preds = %land.lhs.true63.i.i
  %idxprom.i81.i.i = sext i32 %50 to i64
  %arrayidx.i82.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i81.i.i
  br label %oideq.exit92.i.i

oideq.exit92.i.i:                                 ; preds = %if.else.i80.i.i, %if.then.i90.i.i
  %algop.0.i83.i.i = phi ptr [ %arrayidx.i82.i.i, %if.else.i80.i.i ], [ %52, %if.then.i90.i.i ]
  %53 = getelementptr i8, ptr %algop.0.i83.i.i, i64 16
  %algop.0.val.i84.i.i = load i64, ptr %53, align 8
  %cmp.i.i85.i.i = icmp eq i64 %algop.0.val.i84.i.i, 32
  %..i.i86.i.i = select i1 %cmp.i.i85.i.i, i64 32, i64 20
  %bcmp.i.i87.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.pre.pre.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid64.i.i, i64 %..i.i86.i.i)
  %retval.0.in.i.i88.i.i = icmp ne i32 %bcmp.i.i87.i.i, 0
  %54 = load i32, ptr %dirty_submodule.i38.i, align 4
  %tobool68.i.i = icmp ne i32 %54, 0
  %or.cond1.i.i = select i1 %retval.0.in.i.i88.i.i, i1 true, i1 %tobool68.i.i
  br i1 %or.cond1.i.i, label %if.end73.i.i, label %land.lhs.true69.i.i

land.lhs.true69.i.i:                              ; preds = %oideq.exit92.i.i
  %find_copies_harder.i.i = getelementptr inbounds nuw i8, ptr %o.val11, i64 1600
  %55 = load i32, ptr %find_copies_harder.i.i, align 8
  %tobool71.not.i.i = icmp eq i32 %55, 0
  br i1 %tobool71.not.i.i, label %show_modified.exit.i, label %if.end73.i.i

if.end73.i.i:                                     ; preds = %land.lhs.true69.i.i, %oideq.exit92.i.i, %if.end59.i.i
  %oid75.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %call.i.i44.i = tail call ptr @null_oid() #14
  %algo.i.i.i45.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 32
  %56 = load i32, ptr %algo.i.i.i45.i, align 4
  %tobool.not.i.i.i46.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i46.i, label %if.then.i.i.i58.i, label %if.else.i.i.i47.i

if.then.i.i.i58.i:                                ; preds = %if.end73.i.i
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i59.i = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i.i59.i, align 8
  br label %is_null_oid.exit.i50.i

if.else.i.i.i47.i:                                ; preds = %if.end73.i.i
  %idxprom.i.i.i48.i = sext i32 %56 to i64
  %arrayidx.i.i.i49.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i48.i
  br label %is_null_oid.exit.i50.i

is_null_oid.exit.i50.i:                           ; preds = %if.else.i.i.i47.i, %if.then.i.i.i58.i
  %algop.0.i.i.i51.i = phi ptr [ %arrayidx.i.i.i49.i, %if.else.i.i.i47.i ], [ %58, %if.then.i.i.i58.i ]
  %59 = getelementptr i8, ptr %algop.0.i.i.i51.i, i64 16
  %algop.0.val.i.i.i52.i = load i64, ptr %59, align 8
  %cmp.i.i.i.i53.i = icmp eq i64 %algop.0.val.i.i.i52.i, 32
  %..i.i.i.i54.i = select i1 %cmp.i.i.i.i53.i, i64 32, i64 20
  %bcmp.i.i.i.i55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %.pre.pre.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i44.i, i64 %..i.i.i.i54.i)
  %retval.0.in.i.i.i.i56.i = icmp ne i32 %bcmp.i.i.i.i55.i, 0
  %lnot.ext.i57.i = zext i1 %retval.0.in.i.i.i.i56.i to i32
  %name78.i.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 108
  %60 = load i32, ptr %dirty_submodule.i38.i, align 4
  tail call void @diff_change(ptr noundef nonnull %diffopt.i39.i, i32 noundef %48, i32 noundef %49, ptr noundef nonnull %oid75.i.i, ptr noundef nonnull %.pre.pre.i.i, i32 noundef 1, i32 noundef %lnot.ext.i57.i, ptr noundef nonnull %name78.i.i, i32 noundef 0, i32 noundef %60) #14
  br label %show_modified.exit.i

show_modified.exit.i:                             ; preds = %is_null_oid.exit.i50.i, %land.lhs.true69.i.i, %st_add.exit72.i.i, %if.then7.i.i, %if.then.i61.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mode.i36.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oid.i37.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dirty_submodule.i38.i)
  br label %do_oneway_diff.exit

do_oneway_diff.exit:                              ; preds = %if.then.i, %if.then28.i, %if.then31.i, %show_new_file.exit.i, %if.then41.i, %if.end46.i, %show_modified.exit.i
  %call5 = tail call i32 @diff_can_quit_early(ptr noundef nonnull %diffopt) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %do_oneway_diff.exit
  %exiting_early = getelementptr inbounds nuw i8, ptr %o, i64 52
  store i32 1, ptr %exiting_early, align 4
  br label %return

return:                                           ; preds = %entry, %do_oneway_diff.exit, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %do_oneway_diff.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_stat_data(ptr noundef %ce, ptr noundef nonnull writeonly captures(none) %oidp, ptr noundef nonnull writeonly captures(none) %modep, i32 noundef range(i32 0, 2) %cached, i32 noundef range(i32 0, 2) %match_missing, ptr noundef nonnull writeonly captures(none) %dirty_submodule, ptr noundef %diffopt) unnamed_addr #0 {
entry:
  %orig_flags.i = alloca %struct.diff_flags, align 4
  %st = alloca %struct.stat, align 8
  %oid1 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %tobool.not = icmp eq i32 %cached, 0
  br i1 %tobool.not, label %land.lhs.true, label %return.sink.split

land.lhs.true:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 262144
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then, label %return.sink.split

if.then:                                          ; preds = %land.lhs.true
  %call = call fastcc i32 @check_removed(ptr noundef nonnull %ce, ptr noundef %st)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %tobool6.not = icmp eq i32 %match_missing, 0
  br i1 %tobool6.not, label %return, label %return.sink.split

if.end9:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %orig_flags.i)
  %repo.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 576
  %2 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load ptr, ptr %index.i, align 8
  %call.i = call i32 @ie_match_stat(ptr noundef %3, ptr noundef nonnull %ce, ptr noundef nonnull %st, i32 noundef 0) #14
  %4 = load i32, ptr %ce_mode, align 4
  %and.i = and i32 %4, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %if.then.i, label %match_stat_with_submodule.exit

if.then.i:                                        ; preds = %if.end9
  %flags.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %orig_flags.i, ptr noundef nonnull align 8 dereferenceable(140) %flags.i, i64 140, i1 false)
  %override_submodule_config.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 212
  %5 = load i32, ptr %override_submodule_config.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  call void @set_diffopt_flags_from_submodule_config(ptr noundef nonnull %diffopt, ptr noundef nonnull %name.i) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %ignore_submodules.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 172
  %6 = load i32, ptr %ignore_submodules.i, align 4
  %tobool4.not.i = icmp eq i32 %6, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.end17.i

if.else.i:                                        ; preds = %if.end.i
  %ignore_dirty_submodules.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 208
  %7 = load i32, ptr %ignore_dirty_submodules.i, align 8
  %tobool7.not.i = icmp eq i32 %7, 0
  br i1 %tobool7.not.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %dirty_submodules.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 196
  %8 = load i32, ptr %dirty_submodules.i, align 4
  %tobool10.not.i = icmp eq i32 %8, 0
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %name12.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ignore_untracked_in_submodules.i = getelementptr inbounds nuw i8, ptr %diffopt, i64 200
  %9 = load i32, ptr %ignore_untracked_in_submodules.i, align 8
  %call15.i = call i32 @is_submodule_modified(ptr noundef nonnull %name12.i, i32 noundef %9) #14
  store i32 %call15.i, ptr %dirty_submodule, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %lor.lhs.false.i, %if.else.i, %if.end.i
  %changed.1.i = phi i32 [ %call.i, %if.else.i ], [ %call.i, %if.then11.i ], [ %call.i, %lor.lhs.false.i ], [ 0, %if.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %flags.i, ptr noundef nonnull align 4 dereferenceable(140) %orig_flags.i, i64 140, i1 false)
  br label %match_stat_with_submodule.exit

match_stat_with_submodule.exit:                   ; preds = %if.end9, %if.end17.i
  %changed.0.i = phi i32 [ %changed.1.i, %if.end17.i ], [ %call.i, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %orig_flags.i)
  %tobool11.not = icmp eq i32 %changed.0.i, 0
  br i1 %tobool11.not, label %return.sink.split, label %if.then12

if.then12:                                        ; preds = %match_stat_with_submodule.exit
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %10 = load i32, ptr %st_mode, align 8
  %11 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i12 = icmp eq i32 %11, 0
  %and.i13 = and i32 %10, 61440
  %cmp.i18 = icmp eq i32 %and.i13, 32768
  %or.cond = select i1 %tobool.not.i12, i1 %cmp.i18, i1 false
  br i1 %or.cond, label %land.lhs.true3.i, label %if.end.i14

land.lhs.true3.i:                                 ; preds = %if.then12
  %12 = load i32, ptr %ce_mode, align 4
  %and4.i = and i32 %12, 61440
  %cmp5.i = icmp eq i32 %and4.i, 40960
  br i1 %cmp5.i, label %ce_mode_from_stat.exit, label %if.end.thread.i

if.end.i14:                                       ; preds = %if.then12
  %13 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i15 = icmp eq i32 %13, 0
  %or.cond8.i = and i1 %cmp.i18, %tobool7.not.i15
  br i1 %or.cond8.i, label %if.end.i14.land.lhs.true13.i_crit_edge, label %if.end20.i

if.end.i14.land.lhs.true13.i_crit_edge:           ; preds = %if.end.i14
  %.pre = load i32, ptr %ce_mode, align 4
  %.pre1 = and i32 %.pre, 61440
  br label %land.lhs.true13.i

if.end.thread.i:                                  ; preds = %land.lhs.true3.i
  %14 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i = icmp eq i32 %14, 0
  br i1 %tobool7.not10.i, label %land.lhs.true13.i, label %if.end9.i.i

land.lhs.true13.i:                                ; preds = %if.end.i14.land.lhs.true13.i_crit_edge, %if.end.thread.i
  %and15.i.pre-phi = phi i32 [ %.pre1, %if.end.i14.land.lhs.true13.i_crit_edge ], [ %and4.i, %if.end.thread.i ]
  %15 = phi i32 [ %.pre, %if.end.i14.land.lhs.true13.i_crit_edge ], [ %12, %if.end.thread.i ]
  %cmp16.i = icmp eq i32 %and15.i.pre-phi, 32768
  %spec.select = select i1 %cmp16.i, i32 %15, i32 33188
  br label %ce_mode_from_stat.exit

if.end20.i:                                       ; preds = %if.end.i14
  %cmp.i.i = icmp eq i32 %and.i13, 40960
  br i1 %cmp.i.i, label %ce_mode_from_stat.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20.i
  %cmp1.i.i = icmp eq i32 %10, 16384
  br i1 %cmp1.i.i, label %ce_mode_from_stat.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %trunc.i.i = trunc nuw i32 %and.i13 to i16
  switch i16 %trunc.i.i, label %if.end9.i.i [
    i16 16384, label %ce_mode_from_stat.exit
    i16 -8192, label %ce_mode_from_stat.exit
  ]

if.end9.i.i:                                      ; preds = %if.end3.i.i, %if.end.thread.i
  %and10.i.i = and i32 %10, 64
  %tobool.not.i.i = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit

ce_mode_from_stat.exit:                           ; preds = %land.lhs.true13.i, %land.lhs.true3.i, %if.end20.i, %if.end.i.i, %if.end3.i.i, %if.end3.i.i, %if.end9.i.i
  %retval.0.i = phi i32 [ %12, %land.lhs.true3.i ], [ %or.i.i, %if.end9.i.i ], [ 40960, %if.end20.i ], [ 16384, %if.end.i.i ], [ 57344, %if.end3.i.i ], [ 57344, %if.end3.i.i ], [ %spec.select, %land.lhs.true13.i ]
  %call14 = call ptr @null_oid() #14
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %land.lhs.true, %ce_mode_from_stat.exit, %match_stat_with_submodule.exit, %if.then5
  %oid.0.sink = phi ptr [ %oid1, %if.then5 ], [ %oid1, %entry ], [ %oid1, %land.lhs.true ], [ %call14, %ce_mode_from_stat.exit ], [ %oid1, %match_stat_with_submodule.exit ]
  %mode.0.sink = phi i32 [ %0, %if.then5 ], [ %0, %entry ], [ %0, %land.lhs.true ], [ %retval.0.i, %ce_mode_from_stat.exit ], [ %0, %match_stat_with_submodule.exit ]
  store ptr %oid.0.sink, ptr %oidp, align 8
  store i32 %mode.0.sink, ptr %modep, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
