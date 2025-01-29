; ModuleID = 'bench/git/original/sparse-index.ll'
source_filename = "bench/git/original/sparse-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.modify_index_context = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SPARSE_INDEX\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sparse-index.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"convert_to_sparse\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"expand_index\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ensure_full_index\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"index entry is a directory, but not sparse (%08x)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ensure_full_index() must get an index!\00", align 1
@sparse_expect_files_outside_of_patterns = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"clear_skip_worktree_from_present_files\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"ensure-full-index did not fully flatten?\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"sparse_path_count\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"sparse_path_count_full\00", align 1
@in_expand_to_path = internal unnamed_addr global i1 false, align 4
@__const.convert_to_sparse_rec.child_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"/-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sparse_index_config(ptr noundef %repo, i32 noundef %enable) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %enable, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call = tail call i32 @repo_config_set_worktree_gently(ptr noundef %repo, ptr noundef nonnull @.str, ptr noundef nonnull %cond) #12
  tail call void @prepare_repo_settings(ptr noundef %repo) #12
  %sparse_index = getelementptr inbounds nuw i8, ptr %repo, i64 172
  store i32 %enable, ptr %sparse_index, align 4
  ret i32 %call
}

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_sparse_index_allowed(ptr noundef %istate, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %2 = load ptr, ptr %split_index, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %if.then3
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.3, i32 noundef 0) #12
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %call9 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.4, i32 noundef -1) #12
  %cmp = icmp sgt i32 %call9, -1
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %3 = load ptr, ptr %repo, align 8
  %tobool.not.i = icmp eq i32 %call9, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.2, ptr @.str.1
  %call.i = tail call i32 @repo_config_set_worktree_gently(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %cond.i) #12
  tail call void @prepare_repo_settings(ptr noundef %3) #12
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %call9, ptr %sparse_index.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %repo13 = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %4 = load ptr, ptr %repo13, align 8
  tail call void @prepare_repo_settings(ptr noundef %4) #12
  %5 = load ptr, ptr %repo13, align 8
  %sparse_index = getelementptr inbounds nuw i8, ptr %5, i64 172
  %6 = load i32, ptr %sparse_index, align 4
  %tobool15.not = icmp eq i32 %6, 0
  br i1 %tobool15.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12, %if.end
  %call19 = tail call i32 @init_sparse_checkout_patterns(ptr noundef %istate) #12
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end18
  %sparse_checkout_patterns = getelementptr inbounds nuw i8, ptr %istate, i64 248
  %7 = load ptr, ptr %sparse_checkout_patterns, align 8
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i32, ptr %use_cone_patterns, align 8
  %tobool23.not = icmp ne i32 %8, 0
  %. = zext i1 %tobool23.not to i32
  br label %return

return:                                           ; preds = %if.end22, %if.end18, %if.end12, %if.then3, %lor.lhs.false5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.then3 ], [ 0, %if.end12 ], [ 0, %if.end18 ], [ %., %if.end22 ]
  ret i32 %retval.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @convert_to_sparse(ptr noundef %istate, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %call = tail call i32 @is_sparse_index_allowed(ptr noundef nonnull %istate, i32 noundef %flags)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %2 = load i32, ptr %cache_nr, align 4
  %cmp4.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.not.i, label %if.end6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = load ptr, ptr %istate, align 8
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end6, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags.i, align 8
  %6 = and i32 %5, 12288
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %for.cond.i, label %return

if.end6:                                          ; preds = %for.cond.i, %if.end
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %7 = load ptr, ptr %cache_tree, align 8
  %call7 = tail call i32 @cache_tree_fully_valid(ptr noundef %7) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end6
  tail call void @cache_tree_free(ptr noundef nonnull %cache_tree) #12
  %call11 = tail call i32 @cache_tree_update(ptr noundef nonnull %istate, i32 noundef 1) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then9, %if.end6
  tail call void @remove_fsmonitor(ptr noundef nonnull %istate) #12
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %8 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 210, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %8) #12
  %9 = load i32, ptr %cache_nr, align 4
  %10 = load ptr, ptr %cache_tree, align 8
  %call18 = tail call fastcc i32 @convert_to_sparse_rec(ptr noundef nonnull %istate, i32 noundef 0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef %10)
  store i32 %call18, ptr %cache_nr, align 4
  tail call void @cache_tree_free(ptr noundef nonnull %cache_tree) #12
  %call21 = tail call i32 @cache_tree_update(ptr noundef nonnull %istate, i32 noundef 0) #12
  %fsmonitor_has_run_once = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.clear = and i8 %bf.load, -33
  store i8 %bf.clear, ptr %fsmonitor_has_run_once, align 8
  %fsmonitor_dirty = getelementptr inbounds nuw i8, ptr %istate, i64 216
  %11 = load ptr, ptr %fsmonitor_dirty, align 8
  tail call void @free(ptr noundef %11) #12
  store ptr null, ptr %fsmonitor_dirty, align 8
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %12 = load ptr, ptr %fsmonitor_last_update, align 8
  tail call void @free(ptr noundef %12) #12
  store ptr null, ptr %fsmonitor_last_update, align 8
  store i32 1, ptr %sparse_index, align 4
  %13 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 224, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %13) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then9, %entry, %lor.lhs.false, %lor.lhs.false1, %if.end15
  ret i32 0
}

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #1

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @remove_fsmonitor(ptr noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_to_sparse_rec(ptr noundef %istate, i32 noundef %num_converted, i32 noundef %start, i32 noundef %end, ptr noundef %ct_path, i64 noundef %ct_pathlen, ptr noundef %ct) unnamed_addr #0 {
entry:
  %child_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %call = tail call i32 @path_in_sparse_checkout(ptr noundef %ct_path, ptr noundef %istate) #12
  %tobool.not = icmp eq i32 %call, 0
  %cmp41 = icmp slt i32 %start, %end
  %0 = and i1 %tobool.not, %cmp41
  br i1 %0, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %istate, align 8
  %2 = sext i32 %start to i64
  %3 = sext i32 %end to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %6 = and i32 %5, 12288
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %for.cond19.preheader

lor.lhs.false:                                    ; preds = %for.body
  %ce_mode = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load i32, ptr %ce_mode, align 4
  %and3 = and i32 %7, 61440
  %cmp4 = icmp eq i32 %and3, 57344
  %and7 = and i32 %5, 1073741824
  %tobool8.not = icmp eq i32 %and7, 0
  %or.cond = or i1 %tobool8.not, %cmp4
  br i1 %or.cond, label %for.cond19.preheader, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %if.then12, !llvm.loop !7

for.end:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then12, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.body, %lor.lhs.false, %for.end
  br i1 %cmp41, label %for.body21.lr.ph, label %for.end57

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %len2.i = getelementptr inbounds nuw i8, ptr %child_path, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %child_path, i64 16
  %down = getelementptr inbounds nuw i8, ptr %ct, i64 48
  br label %for.body21

if.then12:                                        ; preds = %for.inc, %for.end
  %oid.i = getelementptr inbounds nuw i8, ptr %ct, i64 4
  %call.i = tail call ptr @make_cache_entry(ptr noundef %istate, i32 noundef 16384, ptr noundef nonnull %oid.i, ptr noundef %ct_path, i32 noundef 0, i32 noundef 0) #12
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %8 = load i32, ptr %ce_flags.i, align 8
  %or.i = or i32 %8, 1073741824
  store i32 %or.i, ptr %ce_flags.i, align 8
  %9 = load ptr, ptr %istate, align 8
  %idxprom16 = sext i32 %num_converted to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %9, i64 %idxprom16
  store ptr %call.i, ptr %arrayidx17, align 8
  br label %return

for.body21:                                       ; preds = %for.body21.lr.ph, %for.cond19.backedge
  %num_converted.addr.045 = phi i32 [ %num_converted, %for.body21.lr.ph ], [ %num_converted.addr.0.be, %for.cond19.backedge ]
  %i.144 = phi i32 [ %start, %for.body21.lr.ph ], [ %i.1.be, %for.cond19.backedge ]
  %10 = load ptr, ptr %istate, align 8
  %idxprom24 = sext i32 %i.144 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %10, i64 %idxprom24
  %11 = load ptr, ptr %arrayidx25, align 8
  %name = getelementptr inbounds nuw i8, ptr %11, i64 108
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %ct_pathlen
  %call26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #13
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then33, label %if.end30

if.end30:                                         ; preds = %for.body21
  %sub.ptr.lhs.cast = ptrtoint ptr %call26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call29 = call i32 @cache_tree_subtree_pos(ptr noundef %ct, ptr noundef nonnull %add.ptr, i32 noundef %conv) #12
  %cmp31 = icmp slt i32 %call29, 0
  br i1 %cmp31, label %if.end30.if.then33_crit_edge, label %if.end39

if.end30.if.then33_crit_edge:                     ; preds = %if.end30
  %.pre = load ptr, ptr %istate, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.end30.if.then33_crit_edge, %for.body21
  %12 = phi ptr [ %.pre, %if.end30.if.then33_crit_edge ], [ %10, %for.body21 ]
  %inc35 = add nsw i32 %num_converted.addr.045, 1
  %idxprom36 = sext i32 %num_converted.addr.045 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %12, i64 %idxprom36
  store ptr %11, ptr %arrayidx37, align 8
  %inc38 = add nsw i32 %i.144, 1
  br label %for.cond19.backedge

for.cond19.backedge:                              ; preds = %if.then33, %strbuf_setlen.exit
  %i.1.be = phi i32 [ %inc38, %if.then33 ], [ %add49, %strbuf_setlen.exit ]
  %num_converted.addr.0.be = phi i32 [ %inc35, %if.then33 ], [ %add55, %strbuf_setlen.exit ]
  %cmp20 = icmp slt i32 %i.1.be, %end
  br i1 %cmp20, label %for.body21, label %for.end57, !llvm.loop !8

if.end39:                                         ; preds = %if.end30
  store i64 0, ptr %len2.i, align 8
  %13 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end39
  store i8 0, ptr %13, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end39, %if.then4.i
  %sub.ptr.rhs.cast45 = ptrtoint ptr %name to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast45
  %add = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %child_path, ptr noundef nonnull %name, i64 noundef %add) #12
  %14 = load ptr, ptr %down, align 8
  %idxprom47 = zext nneg i32 %call29 to i64
  %arrayidx48 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom47
  %15 = load ptr, ptr %arrayidx48, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %add49 = add nsw i32 %17, %i.144
  %18 = load ptr, ptr %buf.i, align 8
  %19 = load i64, ptr %len2.i, align 8
  %call54 = call fastcc i32 @convert_to_sparse_rec(ptr noundef nonnull %istate, i32 noundef %num_converted.addr.045, i32 noundef %i.144, i32 noundef %add49, ptr noundef %18, i64 noundef %19, ptr noundef nonnull %16)
  %add55 = add nsw i32 %call54, %num_converted.addr.045
  br label %for.cond19.backedge

for.end57:                                        ; preds = %for.cond19.backedge, %for.cond19.preheader
  %num_converted.addr.0.lcssa = phi i32 [ %num_converted, %for.cond19.preheader ], [ %num_converted.addr.0.be, %for.cond19.backedge ]
  call void @strbuf_release(ptr noundef nonnull %child_path) #12
  %sub = sub nsw i32 %num_converted.addr.0.lcssa, %num_converted
  br label %return

return:                                           ; preds = %for.end57, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ %sub, %for.end57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_index(ptr noundef %istate, ptr noundef %pl) local_unnamed_addr #0 {
entry:
  %base = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.modify_index_context, align 8
  %ps = alloca %struct.pathspec, align 8
  %dtype = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %pl, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %1 = load i32, ptr %use_cone_patterns, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end6, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %cache_tree) #12
  %call = tail call i32 @cache_tree_update(ptr noundef nonnull %istate, i32 noundef 0) #12
  %tobool3.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool3.not, ptr %pl, ptr null
  br label %if.end6

if.end6:                                          ; preds = %if.else, %land.lhs.true
  %pl.addr.0 = phi ptr [ null, %land.lhs.true ], [ %spec.select, %if.else ]
  %tobool7.not = icmp eq ptr %pl.addr.0, null
  %cond = select i1 %tobool7.not, ptr @.str.10, ptr @.str.9
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %2 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 338, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond, ptr noundef %2) #12
  %call8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 256) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call8, ptr noundef nonnull align 8 dereferenceable(256) %istate, i64 256, i1 false)
  %cond10 = select i1 %tobool7.not, i32 0, i32 2
  %sparse_index11 = getelementptr inbounds nuw i8, ptr %call8, i64 60
  store i32 %cond10, ptr %sparse_index11, align 4
  %cache_alloc = getelementptr inbounds nuw i8, ptr %istate, i64 16
  %3 = load i32, ptr %cache_alloc, align 8
  %mul = mul i32 %3, 3
  %div62 = lshr i32 %mul, 1
  %cache_alloc12 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store i32 %div62, ptr %cache_alloc12, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %call8, i64 12
  store i32 0, ptr %cache_nr, align 4
  %conv = zext nneg i32 %div62 to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call15 = tail call ptr @xmalloc(i64 noundef %mul.i) #12
  store ptr %call15, ptr %call8, align 8
  store ptr %call8, ptr %ctx, align 8
  %pl16 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %pl.addr.0, ptr %pl16, align 8
  %cache_nr17 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %4 = load i32, ptr %cache_nr17, align 4
  %cmp1881.not = icmp eq i32 %4, 0
  br i1 %cmp1881.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %recursive = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %max_depth = getelementptr inbounds nuw i8, ptr %ps, i64 12
  %len2.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %6, i64 52
  %7 = load i32, ptr %ce_mode, align 4
  %cmp21 = icmp eq i32 %7, 16384
  br i1 %cmp21, label %if.end25, label %if.then23

if.then23:                                        ; preds = %for.body
  %8 = load i32, ptr %cache_nr, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %cache_nr, align 4
  %9 = load i32, ptr %cache_alloc12, align 8
  %cmp.i = icmp ugt i32 %inc, %9
  %.pre.i = load ptr, ptr %call8, align 8
  br i1 %cmp.i, label %if.then.i, label %set_index_entry.exit

if.then.i:                                        ; preds = %if.then23
  %10 = mul i32 %9, 3
  %mul.i63 = add i32 %10, 48
  %div14.i = lshr i32 %mul.i63, 1
  %add.div14.i = call i32 @llvm.umax.i32(i32 %div14.i, i32 %inc)
  store i32 %add.div14.i, ptr %cache_alloc12, align 8
  %conv.i = zext i32 %add.div14.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call14.i = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %mul.i.i) #12
  store ptr %call14.i, ptr %call8, align 8
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %if.then23, %if.then.i
  %11 = phi ptr [ %.pre.i, %if.then23 ], [ %call14.i, %if.then.i ]
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %6, ptr %arrayidx.i, align 8
  call void @add_name_hash(ptr noundef nonnull %call8, ptr noundef nonnull %6) #12
  br label %for.inc

if.end25:                                         ; preds = %for.body
  br i1 %tobool7.not, label %if.end34, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end25
  %name = getelementptr inbounds nuw i8, ptr %6, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load i32, ptr %ce_namelen, align 8
  %call28 = call i32 @path_matches_pattern_list(ptr noundef nonnull %name, i32 noundef %12, ptr noundef null, ptr noundef nonnull %dtype, ptr noundef nonnull %pl.addr.0, ptr noundef nonnull %istate) #12
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true27
  %13 = load i32, ptr %cache_nr, align 4
  %inc33 = add i32 %13, 1
  store i32 %inc33, ptr %cache_nr, align 4
  %14 = load i32, ptr %cache_alloc12, align 8
  %cmp.i66 = icmp ugt i32 %inc33, %14
  %.pre.i67 = load ptr, ptr %call8, align 8
  br i1 %cmp.i66, label %if.then.i70, label %set_index_entry.exit77

if.then.i70:                                      ; preds = %if.then31
  %15 = mul i32 %14, 3
  %mul.i71 = add i32 %15, 48
  %div14.i72 = lshr i32 %mul.i71, 1
  %add.div14.i73 = call i32 @llvm.umax.i32(i32 %div14.i72, i32 %inc33)
  store i32 %add.div14.i73, ptr %cache_alloc12, align 8
  %conv.i74 = zext i32 %add.div14.i73 to i64
  %mul.i.i75 = shl nuw nsw i64 %conv.i74, 3
  %call14.i76 = call ptr @xrealloc(ptr noundef %.pre.i67, i64 noundef %mul.i.i75) #12
  store ptr %call14.i76, ptr %call8, align 8
  br label %set_index_entry.exit77

set_index_entry.exit77:                           ; preds = %if.then31, %if.then.i70
  %16 = phi ptr [ %.pre.i67, %if.then31 ], [ %call14.i76, %if.then.i70 ]
  %idxprom.i68 = sext i32 %13 to i64
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i68
  store ptr %6, ptr %arrayidx.i69, align 8
  call void @add_name_hash(ptr noundef nonnull %call8, ptr noundef nonnull %6) #12
  br label %for.inc

if.end34:                                         ; preds = %land.lhs.true27, %if.end25
  %ce_flags = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i32, ptr %ce_flags, align 8
  %and = and i32 %17, 1073741824
  %tobool35.not = icmp eq i32 %and, 0
  br i1 %tobool35.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end34
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then36
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.11) #12
  %.pre = load i32, ptr %ce_flags, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then36, %if.end3.i
  %19 = phi i32 [ %.pre, %if.end3.i ], [ %17, %if.then36 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.11, %if.then36 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, i32 noundef %19) #12
  br label %if.end39

if.end39:                                         ; preds = %_.exit, %if.end34
  %20 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 72
  %call41 = call ptr @lookup_tree(ptr noundef %20, ptr noundef nonnull %oid) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ps, i8 0, i64 24, i1 false)
  store i8 3, ptr %recursive, align 4
  store i32 -1, ptr %max_depth, align 4
  store i64 0, ptr %len2.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end39
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end39, %if.then4.i
  %name45 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name45) #13
  call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %name45, i64 noundef %call49) #12
  %22 = load ptr, ptr %repo, align 8
  %call51 = call i32 @read_tree_at(ptr noundef %22, ptr noundef %call41, ptr noundef nonnull %base, i32 noundef 0, ptr noundef nonnull %ps, ptr noundef nonnull @add_path_to_index, ptr noundef nonnull %ctx) #12
  call void @discard_cache_entry(ptr noundef nonnull %6) #12
  br label %for.inc

for.inc:                                          ; preds = %strbuf_setlen.exit, %set_index_entry.exit77, %set_index_entry.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %cache_nr17, align 4
  %24 = zext i32 %23 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end6
  %name_hash = getelementptr inbounds nuw i8, ptr %istate, i64 64
  %name_hash53 = getelementptr inbounds nuw i8, ptr %call8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %name_hash, ptr noundef nonnull align 8 dereferenceable(48) %name_hash53, i64 48, i1 false)
  %dir_hash = getelementptr inbounds nuw i8, ptr %istate, i64 112
  %dir_hash54 = getelementptr inbounds nuw i8, ptr %call8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dir_hash, ptr noundef nonnull align 8 dereferenceable(48) %dir_hash54, i64 48, i1 false)
  store i32 %cond10, ptr %sparse_index, align 4
  %25 = load ptr, ptr %istate, align 8
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %call8, align 8
  store ptr %26, ptr %istate, align 8
  %27 = load i32, ptr %cache_nr, align 4
  store i32 %27, ptr %cache_nr17, align 4
  %28 = load i32, ptr %cache_alloc12, align 8
  store i32 %28, ptr %cache_alloc, align 8
  %fsmonitor_has_run_once = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load65 = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.clear66 = and i8 %bf.load65, -33
  store i8 %bf.clear66, ptr %fsmonitor_has_run_once, align 8
  %fsmonitor_dirty = getelementptr inbounds nuw i8, ptr %istate, i64 216
  %29 = load ptr, ptr %fsmonitor_dirty, align 8
  call void @free(ptr noundef %29) #12
  store ptr null, ptr %fsmonitor_dirty, align 8
  %fsmonitor_last_update = getelementptr inbounds nuw i8, ptr %istate, i64 208
  %30 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %fsmonitor_last_update, align 8
  call void @strbuf_release(ptr noundef nonnull %base) #12
  call void @free(ptr noundef %call8) #12
  %cache_tree72 = getelementptr inbounds nuw i8, ptr %istate, i64 32
  call void @cache_tree_free(ptr noundef nonnull %cache_tree72) #12
  %call73 = call i32 @cache_tree_update(ptr noundef nonnull %istate, i32 noundef 0) #12
  %31 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 420, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond, ptr noundef %31) #12
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_path_to_index(ptr noundef %oid, ptr noundef %base, ptr noundef %path, i32 noundef %mode, ptr nocapture noundef readonly %context) #0 {
entry:
  %dtype = alloca i32, align 4
  %len1 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len1, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pl = getelementptr inbounds nuw i8, ptr %context, i64 8
  %1 = load ptr, ptr %pl, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #13
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %path, i64 noundef %call.i) #12
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull @.str.20, i64 noundef 2) #12
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %len1, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %pl, align 8
  %5 = load ptr, ptr %context, align 8
  %call = call i32 @path_matches_pattern_list(ptr noundef %2, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %dtype, ptr noundef %4, ptr noundef %5) #12
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load i64, ptr %base, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

if.end.i:                                         ; preds = %if.then7
  store i64 %0, ptr %len1, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %return.sink.split

if.end8:                                          ; preds = %if.end
  %8 = load i64, ptr %len1, align 8
  %sub = add i64 %8, -1
  %9 = load i64, ptr %base, align 8
  %spec.select.i20 = call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i21 = icmp ugt i64 %sub, %spec.select.i20
  br i1 %cmp.i21, label %if.then.i28, label %if.end.i22

if.then.i28:                                      ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

if.end.i22:                                       ; preds = %if.end8
  store i64 %sub, ptr %len1, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i25 = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i25, label %if.end10, label %if.then4.i26

if.then4.i26:                                     ; preds = %if.end.i22
  %arrayidx.i27 = getelementptr inbounds i8, ptr %10, i64 %sub
  store i8 0, ptr %arrayidx.i27, align 1
  br label %if.end10

if.else:                                          ; preds = %entry
  %call.i30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #13
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %path, i64 noundef %call.i30) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then4.i26, %if.end.i22, %if.else
  %11 = load ptr, ptr %context, align 8
  %buf12 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %12 = load ptr, ptr %buf12, align 8
  %call13 = call ptr @make_cache_entry(ptr noundef %11, i32 noundef %mode, ptr noundef %oid, ptr noundef %12, i32 noundef 0, i32 noundef 0) #12
  %ce_flags = getelementptr inbounds nuw i8, ptr %call13, i64 56
  %13 = load i32, ptr %ce_flags, align 8
  %or = or i32 %13, 1073758208
  store i32 %or, ptr %ce_flags, align 8
  %14 = load ptr, ptr %context, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %cache_nr, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %cache_nr, align 4
  %cache_alloc.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %cache_alloc.i, align 8
  %cmp.i31 = icmp ugt i32 %inc, %16
  %.pre.i = load ptr, ptr %14, align 8
  br i1 %cmp.i31, label %if.then.i33, label %set_index_entry.exit

if.then.i33:                                      ; preds = %if.end10
  %17 = mul i32 %16, 3
  %mul.i = add i32 %17, 48
  %div14.i = lshr i32 %mul.i, 1
  %add.div14.i = call i32 @llvm.umax.i32(i32 %div14.i, i32 %inc)
  store i32 %add.div14.i, ptr %cache_alloc.i, align 8
  %conv.i = zext i32 %add.div14.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call14.i = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %mul.i.i) #12
  store ptr %call14.i, ptr %14, align 8
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %if.end10, %if.then.i33
  %18 = phi ptr [ %.pre.i, %if.end10 ], [ %call14.i, %if.then.i33 ]
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  store ptr %call13, ptr %arrayidx.i32, align 8
  call void @add_name_hash(ptr noundef nonnull %14, ptr noundef nonnull %call13) #12
  %19 = load i64, ptr %base, align 8
  %spec.select.i34 = call i64 @llvm.usub.sat.i64(i64 %19, i64 1)
  %cmp.i35 = icmp ugt i64 %0, %spec.select.i34
  br i1 %cmp.i35, label %if.then.i42, label %if.end.i36

if.then.i42:                                      ; preds = %set_index_entry.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.19) #14
  unreachable

if.end.i36:                                       ; preds = %set_index_entry.exit
  store i64 %0, ptr %len1, align 8
  %20 = load ptr, ptr %buf12, align 8
  %cmp3.not.i39 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i39, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end.i36, %if.end.i
  %.sink = phi ptr [ %7, %if.end.i ], [ %20, %if.end.i36 ]
  %retval.0.ph = phi i32 [ 1, %if.end.i ], [ 0, %if.end.i36 ]
  %arrayidx.i41 = getelementptr inbounds i8, ptr %.sink, i64 %0
  store i8 0, ptr %arrayidx.i41, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i36, %if.end.i, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end.i ], [ 0, %if.end.i36 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ensure_full_index(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %istate, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.12) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @expand_index(ptr noundef nonnull %istate, ptr noundef null)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ensure_correct_sparsity(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @is_sparse_index_allowed(ptr noundef %istate, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @convert_to_sparse(ptr noundef %istate, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %istate, null
  br i1 %tobool.not.i, label %if.then.i, label %ensure_full_index.exit

if.then.i:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @.str.12) #14
  unreachable

ensure_full_index.exit:                           ; preds = %if.else
  tail call void @expand_index(ptr noundef nonnull %istate, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %ensure_full_index.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_skip_worktree_from_present_files(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %path_count.sroa.0 = alloca i32, align 4
  %path_count.sroa.3 = alloca i32, align 4
  store i32 0, ptr %path_count.sroa.0, align 4
  store i32 0, ptr %path_count.sroa.3, align 4
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr @sparse_expect_files_outside_of_patterns, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %2 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 504, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %2) #12
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp3036.not = icmp eq i32 %3, 0
  br i1 %cmp3036.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %ensure_full_index.exit
  %restarted.0.sroa.phi41 = phi ptr [ %path_count.sroa.3, %ensure_full_index.exit ], [ %path_count.sroa.0, %if.end ]
  %tobool25.not40 = phi i1 [ false, %ensure_full_index.exit ], [ true, %if.end ]
  %dir_found.039 = phi i32 [ %dir_found.133, %ensure_full_index.exit ], [ 1, %if.end ]
  %dir_len.038 = phi i64 [ %dir_len.132, %ensure_full_index.exit ], [ 0, %if.end ]
  %last_dirname.037 = phi ptr [ %last_dirname.131, %ensure_full_index.exit ], [ null, %if.end ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dir_found.133 = phi i32 [ %dir_found.039, %for.body.lr.ph ], [ %dir_found.2, %for.inc ]
  %dir_len.132 = phi i64 [ %dir_len.038, %for.body.lr.ph ], [ %dir_len.2, %for.inc ]
  %last_dirname.131 = phi ptr [ %last_dirname.037, %for.body.lr.ph ], [ %last_dirname.2, %for.inc ]
  %4 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = and i32 %6, 1073741824
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %7 = load i32, ptr %restarted.0.sroa.phi41, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %restarted.0.sroa.phi41, align 4
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %tobool.not.i = icmp eq i32 %dir_found.133, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %name, ptr %last_dirname.131, i64 %dir_len.132)
  %tobool1.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool1.not.i, label %path_found.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then3
  %call2.i = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st.i) #12
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then7, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #13
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %path_found.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %tobool12.not.i = icmp eq ptr %last_dirname.131, null
  %or.cond25 = select i1 %tobool.not.i, i1 true, i1 %tobool12.not.i
  br i1 %or.cond25, label %if.end17.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.end9.i
  %bcmp17.i = tail call i32 @bcmp(ptr nonnull %name, ptr nonnull %last_dirname.131, i64 %dir_len.132)
  %tobool15.not.i = icmp eq i32 %bcmp17.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %path_found.exit.thread

if.end17.i:                                       ; preds = %land.lhs.true13.i, %if.end9.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 1
  %call18.i = tail call ptr @xstrndup(ptr noundef nonnull %name, i64 noundef %add.i) #12
  %call19.i = call i32 @lstat64(ptr noundef %call18.i, ptr noundef nonnull %st.i) #12
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %lnot.ext.i = zext i1 %tobool20.not.i to i32
  tail call void @free(ptr noundef %call18.i) #12
  br label %path_found.exit.thread

path_found.exit.thread:                           ; preds = %if.end17.i, %land.lhs.true.i, %if.end5.i, %land.lhs.true13.i
  %last_dirname.3.ph = phi ptr [ %last_dirname.131, %land.lhs.true13.i ], [ %name, %if.end17.i ], [ %last_dirname.131, %if.end5.i ], [ %last_dirname.131, %land.lhs.true.i ]
  %dir_len.3.ph = phi i64 [ %dir_len.132, %land.lhs.true13.i ], [ %add.i, %if.end17.i ], [ %dir_len.132, %if.end5.i ], [ %dir_len.132, %land.lhs.true.i ]
  %dir_found.3.ph = phi i32 [ %dir_found.133, %land.lhs.true13.i ], [ %lnot.ext.i, %if.end17.i ], [ %dir_found.133, %if.end5.i ], [ 0, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %for.inc

if.then7:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %ce_mode = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i32, ptr %ce_mode, align 4
  %cmp8 = icmp eq i32 %8, 16384
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then7
  br i1 %tobool25.not40, label %ensure_full_index.exit, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 514, ptr noundef nonnull @.str.14) #14
  unreachable

ensure_full_index.exit:                           ; preds = %if.then9
  tail call void @expand_index(ptr noundef nonnull %istate, ptr noundef null)
  %9 = load i32, ptr %cache_nr, align 4
  %cmp30.not = icmp eq i32 %9, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

if.end13:                                         ; preds = %if.then7
  %10 = load i32, ptr %ce_flags, align 8
  %and15 = and i32 %10, -1073741825
  store i32 %and15, ptr %ce_flags, align 8
  br label %for.inc

for.inc:                                          ; preds = %path_found.exit.thread, %for.body, %if.end13
  %last_dirname.2 = phi ptr [ %last_dirname.131, %for.body ], [ %last_dirname.131, %if.end13 ], [ %last_dirname.3.ph, %path_found.exit.thread ]
  %dir_len.2 = phi i64 [ %dir_len.132, %for.body ], [ %dir_len.132, %if.end13 ], [ %dir_len.3.ph, %path_found.exit.thread ]
  %dir_found.2 = phi i32 [ %dir_found.133, %for.body ], [ %dir_found.133, %if.end13 ], [ %dir_found.3.ph, %path_found.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %cache_nr, align 4
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %ensure_full_index.exit, %for.inc, %if.end
  %tobool25.not.lcssa = phi i1 [ true, %if.end ], [ %tobool25.not40, %for.inc ], [ false, %ensure_full_index.exit ]
  %path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0. = load i32, ptr %path_count.sroa.0, align 4
  %tobool20.not = icmp eq i32 %path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0., 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.end
  %13 = load ptr, ptr %repo, align 8
  %conv = sext i32 %path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0.path_count.sroa.0.0. to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 526, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.15, i64 noundef %conv) #12
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  br i1 %tobool25.not.lcssa, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end24
  %14 = load ptr, ptr %repo, align 8
  %path_count.sroa.3.0.path_count.sroa.3.0.path_count.sroa.3.0.path_count.sroa.3.4. = load i32, ptr %path_count.sroa.3, align 4
  %conv29 = sext i32 %path_count.sroa.3.0.path_count.sroa.3.0.path_count.sroa.3.0.path_count.sroa.3.4. to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 529, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.16, i64 noundef %conv29) #12
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  %15 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 531, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %15) #12
  br label %return

return:                                           ; preds = %entry, %if.end30
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_to_path(ptr noundef %istate, ptr noundef %path, i64 noundef %pathlen, i32 noundef %icase) local_unnamed_addr #0 {
entry:
  %path_mutable = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path_mutable, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %.b = load i1, ptr @in_expand_to_path, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %0 = load i32, ptr %sparse_index, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i1 true, ptr @in_expand_to_path, align 4
  %conv = trunc i64 %pathlen to i32
  %call = tail call ptr @index_file_exists(ptr noundef nonnull %istate, ptr noundef %path, i32 noundef %conv, i32 noundef %icase) #12
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end3
  call void @strbuf_add(ptr noundef nonnull %path_mutable, ptr noundef %path, i64 noundef %pathlen) #12
  %1 = load i64, ptr %path_mutable, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end6
  %len.i.i = getelementptr inbounds nuw i8, ptr %path_mutable, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end6
  call void @strbuf_grow(ptr noundef nonnull %path_mutable, i64 noundef 1) #12
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %path_mutable, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %path_mutable, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %path_mutable, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 47, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %cmp16.not = icmp eq i64 %pathlen, 0
  br i1 %cmp16.not, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %strbuf_addch.exit
  %.pre = load ptr, ptr %buf.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end17
  %7 = phi ptr [ %11, %if.end17 ], [ %.pre, %while.body.preheader ]
  %substr_len.017 = phi i64 [ %sub.ptr.sub, %if.end17 ], [ 0, %while.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %substr_len.017
  %call8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #13
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call8, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  store i8 0, ptr %incdec.ptr, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len.i, align 8
  %conv13 = trunc i64 %10 to i32
  %call14 = call ptr @index_file_exists(ptr noundef nonnull %istate, ptr noundef %9, i32 noundef %conv13, i32 noundef %icase) #12
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end17, label %ensure_full_index.exit

ensure_full_index.exit:                           ; preds = %if.end11
  call void @expand_index(ptr noundef nonnull %istate, ptr noundef null)
  br label %cleanup

if.end17:                                         ; preds = %if.end11
  store i8 %8, ptr %incdec.ptr, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, %pathlen
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !11

cleanup:                                          ; preds = %while.body, %if.end17, %strbuf_addch.exit, %ensure_full_index.exit, %if.end3
  call void @strbuf_release(ptr noundef nonnull %path_mutable) #12
  store i1 false, ptr @in_expand_to_path, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %cleanup
  ret void
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_subtree_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
