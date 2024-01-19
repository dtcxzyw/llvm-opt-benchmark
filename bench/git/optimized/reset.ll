; ModuleID = 'bench/git/original/reset.ll'
source_filename = "bench/git/original/reset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"reset.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Not a fully qualified branch: '%s'\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"ORIG_HEAD reflog message given without updating ORIG_HEAD\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"branch reflog message given without a branch\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not determine HEAD revision\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"failed to find tree of %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_refs.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"default_reflog_action must be given when reflog messages are omitted\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reset_head(ptr noundef %r, ptr nocapture noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %head_oid = alloca %struct.object_id, align 4
  %desc = alloca [2 x %struct.tree_desc], align 16
  %lock = alloca %struct.lock_file, align 8
  %unpack_tree_opts = alloca %struct.unpack_trees_options, align 8
  %0 = load ptr, ptr %opts, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 2
  %1 = load ptr, ptr %branch, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %and3 = and i32 %2, 8
  %and5 = and i32 %2, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %desc, i8 0, i64 144, i1 false)
  store i64 0, ptr %lock, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %unpack_tree_opts, i8 0, i64 1120, i1 false)
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str) #9
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %orig_head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 6
  %3 = load ptr, ptr %orig_head_msg, align 8
  %tobool7 = icmp eq ptr %3, null
  %tobool9 = icmp ne i32 %and5, 0
  %or.cond = select i1 %tobool7, i1 true, i1 %tobool9
  br i1 %or.cond, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.3) #10
  unreachable

if.end11:                                         ; preds = %if.end
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 4
  %4 = load ptr, ptr %branch_msg, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %5 = load ptr, ptr %branch, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @.str.4) #10
  unreachable

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %tobool18.not = icmp eq i32 %and3, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = call i32 @repo_hold_locked_index(ptr noundef %r, ptr noundef nonnull %lock, i32 noundef 4) #9
  %cmp = icmp slt i32 %call20, 0
  br i1 %cmp, label %leave_reset_head, label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.end17
  %call23 = call i32 @repo_get_oid(ptr noundef %r, ptr noundef nonnull @.str.5, ptr noundef nonnull %head_oid) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end33, label %if.else

if.else:                                          ; preds = %if.end22
  %tobool26 = icmp ne ptr %0, null
  %tobool27 = icmp ne i32 %and, 0
  %or.cond1 = select i1 %tobool26, i1 %tobool27, i1 false
  br i1 %or.cond1, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.else
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then28
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.6) #9
  br label %_.exit

_.exit:                                           ; preds = %if.then28, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.6, %if.then28 ]
  %call30 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #9
  br label %leave_reset_head

if.end33:                                         ; preds = %if.end22, %if.else
  %head.0 = phi ptr [ null, %if.else ], [ %head_oid, %if.end22 ]
  %tobool34.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %tobool34.not, ptr %head_oid, ptr %0
  br i1 %tobool18.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end33
  %call39 = call fastcc i32 @update_refs(ptr noundef nonnull %opts, ptr noundef nonnull %spec.store.select, ptr noundef %head.0)
  br label %return

if.end40:                                         ; preds = %if.end33
  %tobool41.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool41.not, ptr @.str.8, ptr @.str.7
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %unpack_tree_opts, ptr noundef nonnull %cond) #9
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %index = getelementptr inbounds %struct.repository, ptr %r, i64 0, i32 13
  %7 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 25
  store ptr %7, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 24
  store ptr %7, ptr %dst_index, align 8
  %cond44 = select i1 %tobool41.not, ptr @twoway_merge, ptr @oneway_merge
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 20
  store ptr %cond44, ptr %fn, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 1
  store i32 1, ptr %update, align 4
  store i32 1, ptr %unpack_tree_opts, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  %skip_cache_tree_update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 15
  store i32 1, ptr %skip_cache_tree_update, align 4
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 26
  call void @init_checkout_metadata(ptr noundef nonnull %meta, ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef null) #9
  br i1 %tobool41.not, label %if.end47, label %if.end47.thread

if.end47:                                         ; preds = %if.end40
  %call48 = call i32 @repo_read_index_unmerged(ptr noundef nonnull %r) #9
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %land.lhs.true56

if.end47.thread:                                  ; preds = %if.end40
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i64 0, i32 16
  store i32 2, ptr %reset, align 8
  %call4865 = call i32 @repo_read_index_unmerged(ptr noundef nonnull %r) #9
  %cmp4966 = icmp slt i32 %call4865, 0
  br i1 %cmp4966, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.end47.thread, %if.end47
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i45, label %_.exit49, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.then50
  %call.i47 = call ptr @gettext(ptr noundef nonnull @.str.9) #9
  br label %_.exit49

_.exit49:                                         ; preds = %if.then50, %if.end3.i46
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.9, %if.then50 ]
  %call52 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i48) #9
  br label %leave_reset_head

land.lhs.true56:                                  ; preds = %if.end47
  %call57 = call ptr @fill_tree_descriptor(ptr noundef nonnull %r, ptr noundef nonnull %desc, ptr noundef nonnull %head_oid) #9
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.then59, label %if.end64

if.then59:                                        ; preds = %land.lhs.true56
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i50, label %_.exit54, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.then59
  %call.i52 = call ptr @gettext(ptr noundef nonnull @.str.10) #9
  br label %_.exit54

_.exit54:                                         ; preds = %if.then59, %if.end3.i51
  %retval.0.i53 = phi ptr [ %call.i52, %if.end3.i51 ], [ @.str.10, %if.then59 ]
  %call61 = call ptr @oid_to_hex(ptr noundef nonnull %head_oid) #9
  %call62 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i53, ptr noundef %call61) #9
  br label %leave_reset_head

if.end64:                                         ; preds = %if.end47.thread, %land.lhs.true56
  %nr.0 = phi i32 [ 1, %land.lhs.true56 ], [ 0, %if.end47.thread ]
  %inc65 = add nuw nsw i32 %nr.0, 1
  %idxprom66 = zext nneg i32 %nr.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 %idxprom66
  %call68 = call ptr @fill_tree_descriptor(ptr noundef nonnull %r, ptr noundef nonnull %arrayidx67, ptr noundef nonnull %spec.store.select) #9
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end64
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then70
  %call.i57 = call ptr @gettext(ptr noundef nonnull @.str.10) #9
  br label %_.exit59

_.exit59:                                         ; preds = %if.then70, %if.end3.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.10, %if.then70 ]
  %call72 = call ptr @oid_to_hex(ptr noundef nonnull %spec.store.select) #9
  %call73 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i58, ptr noundef %call72) #9
  br label %leave_reset_head

if.end75:                                         ; preds = %if.end64
  %call76 = call i32 @unpack_trees(i32 noundef %inc65, ptr noundef nonnull %desc, ptr noundef nonnull %unpack_tree_opts) #9
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end79, label %leave_reset_head

if.end79:                                         ; preds = %if.end75
  %call80 = call ptr @parse_tree_indirect(ptr noundef nonnull %spec.store.select) #9
  %11 = load ptr, ptr %index, align 8
  call void @prime_cache_tree(ptr noundef nonnull %r, ptr noundef %11, ptr noundef %call80) #9
  %12 = load ptr, ptr %index, align 8
  %call83 = call i32 @write_locked_index(ptr noundef %12, ptr noundef nonnull %lock, i32 noundef 1) #9
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end79
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i60 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i60, label %_.exit64, label %if.end3.i61

if.end3.i61:                                      ; preds = %if.then85
  %call.i62 = call ptr @gettext(ptr noundef nonnull @.str.11) #9
  br label %_.exit64

_.exit64:                                         ; preds = %if.then85, %if.end3.i61
  %retval.0.i63 = phi ptr [ %call.i62, %if.end3.i61 ], [ @.str.11, %if.then85 ]
  %call87 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i63) #9
  br label %leave_reset_head

if.end89:                                         ; preds = %if.end79
  %cmp90 = icmp ne ptr %spec.store.select, %head_oid
  %or.cond2 = select i1 %cmp90, i1 true, i1 %tobool9
  %or.cond3 = or i1 %tobool, %or.cond2
  br i1 %or.cond3, label %if.then95, label %leave_reset_head

if.then95:                                        ; preds = %if.end89
  %call96 = call fastcc i32 @update_refs(ptr noundef nonnull %opts, ptr noundef nonnull %spec.store.select, ptr noundef %head.0)
  br label %leave_reset_head

leave_reset_head:                                 ; preds = %if.end75, %land.lhs.true19, %if.then95, %if.end89, %_.exit64, %_.exit59, %_.exit54, %_.exit49, %_.exit
  %ret.0 = phi i32 [ -1, %_.exit49 ], [ -1, %_.exit64 ], [ %call96, %if.then95 ], [ 0, %if.end89 ], [ -1, %_.exit59 ], [ -1, %_.exit54 ], [ -1, %_.exit ], [ -1, %land.lhs.true19 ], [ -1, %if.end75 ]
  %nr.1 = phi i32 [ 0, %_.exit49 ], [ %inc65, %_.exit64 ], [ %inc65, %if.then95 ], [ %inc65, %if.end89 ], [ %inc65, %_.exit59 ], [ 1, %_.exit54 ], [ 0, %_.exit ], [ 0, %land.lhs.true19 ], [ %inc65, %if.end75 ]
  call void @delete_tempfile(ptr noundef nonnull %lock) #9
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %unpack_tree_opts) #9
  %tobool98.not67 = icmp eq i32 %nr.1, 0
  br i1 %tobool98.not67, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %leave_reset_head
  %14 = zext nneg i32 %nr.1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %14, %while.body.preheader ], [ %15, %while.body ]
  %15 = add nsw i64 %indvars.iv, -1
  %arrayidx100 = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx100, align 8
  call void @free(ptr noundef %16) #9
  %tobool98.not.wide = icmp eq i64 %15, 0
  br i1 %tobool98.not.wide, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %leave_reset_head, %if.then38
  %retval.0 = phi i32 [ %call39, %if.then38 ], [ %ret.0, %leave_reset_head ], [ %ret.0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_refs(ptr nocapture noundef readonly %opts, ptr noundef %oid, ptr noundef %head) unnamed_addr #0 {
entry:
  %oid_old_orig = alloca %struct.object_id, align 4
  %msg = alloca %struct.strbuf, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %and2 = and i32 %0, 4
  %and4 = and i32 %0, 16
  %orig_head5 = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 1
  %1 = load ptr, ptr %orig_head5, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 2
  %2 = load ptr, ptr %branch, align 8
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 4
  %3 = load ptr, ptr %branch_msg, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 5
  %4 = load ptr, ptr %head_msg, align 8
  %orig_head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 6
  %5 = load ptr, ptr %orig_head_msg, align 8
  %default_reflog_action6 = getelementptr inbounds %struct.reset_head_opts, ptr %opts, i64 0, i32 7
  %6 = load ptr, ptr %default_reflog_action6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.update_refs.msg, i64 24, i1 false)
  %tobool = icmp eq i32 %and4, 0
  %tobool7 = icmp ne ptr %5, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool7
  %tobool8 = icmp ne ptr %4, null
  %or.cond1 = select i1 %or.cond, i1 %tobool8, i1 false
  br i1 %or.cond1, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.13) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.14) #9
  %tobool11.not = icmp eq ptr %call, null
  %cond = select i1 %tobool11.not, ptr %6, ptr %call
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond) #9
  %len.phi.trans.insert = getelementptr inbounds %struct.strbuf, ptr %msg, i64 0, i32 1
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end
  %7 = phi i64 [ 0, %entry ], [ %.pre, %if.end ]
  %len = getelementptr inbounds %struct.strbuf, ptr %msg, i64 0, i32 1
  br i1 %tobool, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.end12
  %8 = load ptr, ptr @the_repository, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull %oid_old_orig) #9
  %tobool16.not.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not.not, ptr %oid_old_orig, ptr null
  %tobool19.not = icmp eq ptr %head, null
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then14
  br i1 %tobool7, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  call void @strbuf_add(ptr noundef nonnull %msg, ptr noundef nonnull @.str.17, i64 noundef 18) #9
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i64 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  %reflog_orig_head.0 = phi ptr [ %5, %if.then20 ], [ %9, %if.then22 ]
  %tobool24.not = icmp eq ptr %1, null
  %cond28 = select i1 %tobool24.not, ptr %head, ptr %1
  %call29 = call i32 @update_ref(ptr noundef %reflog_orig_head.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %cond28, ptr noundef %spec.select, i32 noundef 0, i32 noundef 0) #9
  br label %if.end35

if.else:                                          ; preds = %if.then14
  br i1 %tobool16.not.not, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else
  %call32 = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %oid_old_orig, i32 noundef 0) #9
  br label %if.end35

if.end35:                                         ; preds = %if.end23, %if.then31, %if.else, %if.end12
  br i1 %tobool8, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %10 = load i64, ptr %msg, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ult i64 %spec.select.i, %7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.21, i32 noundef 167, ptr noundef nonnull @.str.22) #10
  unreachable

if.end.i:                                         ; preds = %if.then37
  store i64 %7, ptr %len, align 8
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %msg, i64 0, i32 2
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  call void @strbuf_add(ptr noundef nonnull %msg, ptr noundef nonnull @.str.18, i64 noundef 13) #9
  %12 = load ptr, ptr %buf.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %strbuf_setlen.exit, %if.end35
  %reflog_head.0 = phi ptr [ %4, %if.end35 ], [ %12, %strbuf_setlen.exit ]
  %tobool40.not = icmp eq ptr %2, null
  br i1 %tobool40.not, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.end39
  %call44 = call i32 @update_ref(ptr noundef %reflog_head.0, ptr noundef nonnull @.str.5, ptr noundef %oid, ptr noundef %head, i32 noundef %and, i32 noundef 0) #9
  br label %if.end56

if.else45:                                        ; preds = %if.end39
  %tobool46.not = icmp eq ptr %3, null
  %cond50 = select i1 %tobool46.not, ptr %reflog_head.0, ptr %3
  %call51 = call i32 @update_ref(ptr noundef %cond50, ptr noundef nonnull %2, ptr noundef %oid, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end70

if.then53:                                        ; preds = %if.else45
  %call54 = call i32 @create_symref(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %reflog_head.0) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then41
  %ret.0 = phi i32 [ %call54, %if.then53 ], [ %call44, %if.then41 ]
  %tobool57 = icmp eq i32 %ret.0, 0
  %tobool59 = icmp ne i32 %and2, 0
  %or.cond2 = and i1 %tobool59, %tobool57
  br i1 %or.cond2, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.end56
  %tobool61.not = icmp eq ptr %head, null
  br i1 %tobool61.not, label %cond.false63, label %cond.end65

cond.false63:                                     ; preds = %if.then60
  %call64 = call ptr @null_oid() #9
  br label %cond.end65

cond.end65:                                       ; preds = %if.then60, %cond.false63
  %cond66 = phi ptr [ %call64, %cond.false63 ], [ %head, %if.then60 ]
  %call67 = call ptr @oid_to_hex(ptr noundef %cond66) #9
  %call68 = call ptr @oid_to_hex(ptr noundef %oid) #9
  %call69 = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.19, ptr noundef %call67, ptr noundef %call68, ptr noundef nonnull @.str.20, ptr noundef null) #9
  br label %if.end70

if.end70:                                         ; preds = %if.else45, %cond.end65, %if.end56
  %ret.042 = phi i32 [ 0, %cond.end65 ], [ %ret.0, %if.end56 ], [ %call51, %if.else45 ]
  call void @strbuf_release(ptr noundef nonnull %msg) #9
  ret i32 %ret.042
}

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
