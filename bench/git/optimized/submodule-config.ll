; ModuleID = 'bench/git/original/submodule-config.ll'
source_filename = "bench/git/original/submodule-config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.parse_config_parameter = type { ptr, ptr, ptr, i32 }
%struct.submodule_entry = type { %struct.hashmap_entry, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.fetch_config = type { ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchJobs\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.config_from_gitmodules.config_source = private unnamed_addr constant %struct.git_config_source { i8 0, ptr null, ptr null, i32 6 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@.str.27 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@__const.config_from.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  tail call fastcc void @submodule_cache_clear(ptr noundef %cache)
  tail call void @free(ptr noundef %cache) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submodule_cache_clear(ptr noundef %cache) unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %cache, i64 96
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %for_name = getelementptr inbounds nuw i8, ptr %cache, i64 48
  call void @hashmap_iter_init(ptr noundef nonnull %for_name, ptr noundef nonnull %iter) #14
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool3.not7 = icmp eq ptr %call.i, null
  br i1 %tobool3.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %entry1.08 = phi ptr [ %call4, %for.body ], [ %call.i, %if.end ]
  %config.i = getelementptr inbounds nuw i8, ptr %entry1.08, i64 16
  %0 = load ptr, ptr %config.i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr %config.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %name.i, align 8
  call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr %config.i, align 8
  %branch.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %branch.i, align 8
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %config.i, align 8
  %command.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %command.i, align 8
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %config.i, align 8
  call void @free(ptr noundef %8) #14
  %call4 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool3.not = icmp eq ptr %call4, null
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  call void @hashmap_clear_(ptr noundef %cache, i64 noundef 0) #14
  call void @hashmap_clear_(ptr noundef nonnull %for_name, i64 noundef 0) #14
  %bf.load8 = load i8, ptr %initialized, align 8
  %bf.clear11 = and i8 %bf.load8, -4
  store i8 %bf.clear11, ptr %initialized, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @check_submodule_name(ptr noundef readonly captures(none) %name) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %name, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %in_component

while.body:                                       ; preds = %if.end19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %name.addr.1, i64 1
  switch i8 %4, label %if.end19 [
    i8 92, label %in_componentthread-pre-split
    i8 47, label %in_componentthread-pre-split
  ]

in_componentthread-pre-split:                     ; preds = %while.body, %while.body
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %in_component

in_component:                                     ; preds = %entry, %in_componentthread-pre-split
  %1 = phi i8 [ %.pr, %in_componentthread-pre-split ], [ %0, %entry ]
  %name.addr.0 = phi ptr [ %incdec.ptr, %in_componentthread-pre-split ], [ %name, %entry ]
  %cmp = icmp eq i8 %1, 46
  br i1 %cmp, label %land.lhs.true, label %if.end19.preheader

land.lhs.true:                                    ; preds = %in_component
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %name.addr.0, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 46
  br i1 %cmp8, label %land.lhs.true10, label %if.end19.preheader

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %name.addr.0, i64 2
  %3 = load i8, ptr %arrayidx11, align 1
  switch i8 %3, label %if.end19.preheader [
    i8 0, label %return
    i8 92, label %return
    i8 47, label %return
  ]

if.end19.preheader:                               ; preds = %land.lhs.true10, %land.lhs.true, %in_component
  br label %if.end19

if.end19:                                         ; preds = %if.end19.preheader, %while.body
  %name.addr.1 = phi ptr [ %incdec.ptr, %while.body ], [ %name.addr.0, %if.end19.preheader ]
  %4 = load i8, ptr %name.addr.1, align 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %return, label %while.body

return:                                           ; preds = %land.lhs.true10, %land.lhs.true10, %land.lhs.true10, %if.end19, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end19 ], [ -1, %land.lhs.true10 ], [ -1, %land.lhs.true10 ], [ -1, %land.lhs.true10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(ptr noundef %var, ptr noundef %value, ptr noundef %kvi) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_config_int(ptr noundef %var, ptr noundef %value, ptr noundef %kvi) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1) #15
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @online_cpus() #14
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %fetchjobs.0 = phi i32 [ %call, %if.end ], [ %call3, %if.then2 ]
  ret i32 %fetchjobs.0
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.3, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @online_cpus() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @parse_fetch_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @git_parse_maybe_bool(ptr noundef %arg) #14
  switch i32 %call.i, label %sw.default.i [
    i32 1, label %parse_fetch_recurse.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %parse_fetch_recurse.exit

sw.default.i:                                     ; preds = %entry
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %parse_fetch_recurse.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %opt, ptr noundef nonnull %arg) #15
  unreachable

parse_fetch_recurse.exit:                         ; preds = %entry, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i32 [ 0, %sw.bb1.i ], [ 2, %entry ], [ -1, %sw.default.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @option_fetch_parse_recurse_submodules(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %unset, 0
  br i1 %tobool2.not, label %if.else, label %return.sink.split

if.else:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %arg, null
  br i1 %tobool4.not, label %return.sink.split, label %if.then5

if.then5:                                         ; preds = %if.else
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %1 = load ptr, ptr %long_name, align 8
  %call.i.i = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %arg) #14
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 1, label %return.sink.split
    i32 0, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then5
  br label %return.sink.split

sw.default.i.i:                                   ; preds = %if.then5
  %call2.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.default.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull %arg) #15
  unreachable

return.sink.split:                                ; preds = %if.else, %sw.default.i.i, %sw.bb1.i.i, %if.then5, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 0, %sw.bb1.i.i ], [ 2, %if.then5 ], [ -1, %sw.default.i.i ], [ 2, %if.else ]
  store i32 %.sink, ptr %0, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @parse_update_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @git_parse_maybe_bool(ptr noundef %arg) #14
  switch i32 %call.i, label %if.then.i [
    i32 1, label %parse_update_recurse.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %parse_update_recurse.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %opt, ptr noundef %arg) #15
  unreachable

parse_update_recurse.exit:                        ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi i32 [ 0, %sw.bb1.i ], [ 2, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @parse_push_recurse_submodules_arg(ptr noundef %opt, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @git_parse_maybe_bool(ptr noundef %arg) #14
  switch i32 %call.i, label %sw.default.i [
    i32 1, label %if.then.i
    i32 0, label %parse_push_recurse.exit
  ]

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %opt, ptr noundef %arg) #15
  unreachable

sw.default.i:                                     ; preds = %entry
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %parse_push_recurse.exit, label %if.else5.i

if.else5.i:                                       ; preds = %sw.default.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.6) #16
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %parse_push_recurse.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.7) #16
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %parse_push_recurse.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else9.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %opt, ptr noundef nonnull %arg) #15
  unreachable

parse_push_recurse.exit:                          ; preds = %entry, %sw.default.i, %if.else5.i, %if.else9.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ -1, %sw.default.i ], [ -4, %if.else5.i ], [ -5, %if.else9.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(ptr noundef %repo, i32 noundef %skip_if_read) local_unnamed_addr #0 {
entry:
  %submodule_cache.i = getelementptr inbounds nuw i8, ptr %repo, i64 232
  %0 = load ptr, ptr %submodule_cache.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %initialized.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %bf.load.i = load i8, ptr %initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %submodule_cache_check_init.exit

if.then5.i:                                       ; preds = %entry
  %call.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 104) #14
  store ptr %call.i.i, ptr %submodule_cache.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %land.lhs.true.i
  %1 = phi ptr [ %0, %land.lhs.true.i ], [ %call.i.i, %if.then5.i ]
  tail call void @hashmap_init(ptr noundef %1, ptr noundef nonnull @config_path_cmp, ptr noundef null, i64 noundef 0) #14
  %for_name.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @hashmap_init(ptr noundef nonnull %for_name.i.i, ptr noundef nonnull @config_name_cmp, ptr noundef null, i64 noundef 0) #14
  %initialized.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %bf.load.i.i = load i8, ptr %initialized.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %initialized.i.i, align 8
  %.pre = load ptr, ptr %submodule_cache.i, align 8
  %gitmodules_read.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %bf.load.pre = load i8, ptr %gitmodules_read.phi.trans.insert, align 8
  br label %submodule_cache_check_init.exit

submodule_cache_check_init.exit:                  ; preds = %land.lhs.true.i, %if.end7.i
  %bf.load = phi i8 [ %bf.load.i, %land.lhs.true.i ], [ %bf.load.pre, %if.end7.i ]
  %2 = and i8 %bf.load, 2
  %tobool = icmp ne i8 %2, 0
  %tobool1 = icmp ne i32 %skip_if_read, 0
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %submodule_cache_check_init.exit
  %call = tail call i32 @repo_read_index(ptr noundef nonnull %repo) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %3 = load ptr, ptr %index, align 8
  %call4 = tail call i32 @is_gitmodules_unmerged(ptr noundef %3) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_cb, ptr noundef nonnull %repo, ptr noundef nonnull %repo)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %4 = load ptr, ptr %submodule_cache.i, align 8
  %gitmodules_read9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %bf.load10 = load i8, ptr %gitmodules_read9, align 8
  %bf.set = or i8 %bf.load10, 2
  store i8 %bf.set, ptr %gitmodules_read9, align 8
  br label %return

return:                                           ; preds = %if.end, %submodule_cache_check_init.exit, %if.end7
  ret void
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare i32 @is_gitmodules_unmerged(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @config_from_gitmodules(ptr noundef %fn, ptr noundef %repo, ptr noundef %data) unnamed_addr #0 {
entry:
  %config_source = alloca %struct.git_config_source, align 8
  %opts = alloca %struct.config_options, align 8
  %oid = alloca %struct.object_id, align 4
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %config_source, ptr noundef nonnull align 8 dereferenceable(32) @__const.config_from_gitmodules.config_source, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, i8 0, i64 48, i1 false)
  %call = tail call ptr (ptr, ptr, ...) @repo_worktree_path(ptr noundef nonnull %repo, ptr noundef nonnull @.str.1) #14
  %call1 = tail call i32 @file_exists(ptr noundef %call) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %file4 = getelementptr inbounds nuw i8, ptr %config_source, i64 8
  store ptr %call, ptr %file4, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %call5 = call i32 @repo_get_oid(ptr noundef nonnull %repo, ptr noundef nonnull @.str.8, ptr noundef nonnull %oid) #14
  %cmp = icmp sgt i32 %call5, -1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call6 = call i32 @repo_get_oid(ptr noundef nonnull %repo, ptr noundef nonnull @.str.9, ptr noundef nonnull %oid) #14
  %cmp7 = icmp sgt i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %out

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %call9 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  %call10 = call ptr @xstrdup(ptr noundef %call9) #14
  %blob = getelementptr inbounds nuw i8, ptr %config_source, i64 16
  store ptr %call10, ptr %blob, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %cmp11.not = icmp eq ptr %repo, %1
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then8
  %objects = getelementptr inbounds nuw i8, ptr %repo, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %path, align 8
  call void @add_submodule_odb_by_path(ptr noundef %4) #14
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then8, %if.then3
  %oidstr.0 = phi ptr [ null, %if.then3 ], [ %call10, %if.then12 ], [ %call10, %if.then8 ]
  %call16 = call i32 @config_with_options(ptr noundef %fn, ptr noundef %data, ptr noundef nonnull %config_source, ptr noundef nonnull %repo, ptr noundef nonnull %opts) #14
  br label %out

out:                                              ; preds = %lor.lhs.false, %if.end15
  %oidstr.1 = phi ptr [ %oidstr.0, %if.end15 ], [ null, %lor.lhs.false ]
  call void @free(ptr noundef %oidstr.1) #14
  call void @free(ptr noundef %call) #14
  br label %if.end17

if.end17:                                         ; preds = %out, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitmodules_cb(ptr noundef %var, ptr noundef %value, ptr noundef readnone captures(none) %ctx, ptr noundef readonly captures(none) %data) #0 {
entry:
  %parameter = alloca %struct.parse_config_parameter, align 8
  %submodule_cache = getelementptr inbounds nuw i8, ptr %data, i64 232
  %0 = load ptr, ptr %submodule_cache, align 8
  store ptr %0, ptr %parameter, align 8
  %treeish_name = getelementptr inbounds nuw i8, ptr %parameter, i64 8
  store ptr null, ptr %treeish_name, align 8
  %call = tail call ptr @null_oid() #14
  %gitmodules_oid = getelementptr inbounds nuw i8, ptr %parameter, i64 16
  store ptr %call, ptr %gitmodules_oid, align 8
  %overwrite = getelementptr inbounds nuw i8, ptr %parameter, i64 24
  store i32 1, ptr %overwrite, align 8
  %call1 = call i32 @parse_config(ptr noundef %var, ptr noundef %value, ptr poison, ptr noundef nonnull %parameter)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(ptr noundef %commit_oid) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %submodule_cache.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %submodule_cache.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %initialized.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %bf.load.i = load i8, ptr %initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %submodule_cache_check_init.exit

if.then5.i:                                       ; preds = %entry
  %call.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 104) #14
  store ptr %call.i.i, ptr %submodule_cache.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %land.lhs.true.i
  %2 = phi ptr [ %1, %land.lhs.true.i ], [ %call.i.i, %if.then5.i ]
  tail call void @hashmap_init(ptr noundef %2, ptr noundef nonnull @config_path_cmp, ptr noundef null, i64 noundef 0) #14
  %for_name.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @hashmap_init(ptr noundef nonnull %for_name.i.i, ptr noundef nonnull @config_name_cmp, ptr noundef null, i64 noundef 0) #14
  %initialized.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %bf.load.i.i = load i8, ptr %initialized.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %initialized.i.i, align 8
  br label %submodule_cache_check_init.exit

submodule_cache_check_init.exit:                  ; preds = %land.lhs.true.i, %if.end7.i
  %call = call fastcc i32 @gitmodule_oid_from_commit(ptr noundef %commit_oid, ptr noundef %oid, ptr noundef %rev)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %submodule_cache_check_init.exit
  %buf = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @git_config_from_blob_oid(ptr noundef nonnull @gitmodules_cb, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %oid, ptr noundef %4, i32 noundef 0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %submodule_cache_check_init.exit
  call void @strbuf_release(ptr noundef nonnull %rev) #14
  %5 = load ptr, ptr @the_repository, align 8
  %submodule_cache = getelementptr inbounds nuw i8, ptr %5, i64 232
  %6 = load ptr, ptr %submodule_cache, align 8
  %gitmodules_read = getelementptr inbounds nuw i8, ptr %6, i64 96
  %bf.load = load i8, ptr %gitmodules_read, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %gitmodules_read, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gitmodule_oid_from_commit(ptr noundef %treeish_name, ptr noundef nonnull %gitmodules_oid, ptr noundef nonnull %rev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %treeish_name, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %treeish_name, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_null_oid.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %gitmodules_oid, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %gitmodules_oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %return

if.end:                                           ; preds = %is_null_oid.exit
  %call1 = tail call ptr @oid_to_hex(ptr noundef nonnull %treeish_name) #14
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %rev, ptr noundef nonnull @.str.28, ptr noundef %call1) #14
  %6 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %7 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 @repo_get_oid(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %gitmodules_oid) #14
  %cmp = icmp sgt i32 %call2, -1
  %spec.select = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

declare i32 @git_config_from_blob_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_name(ptr noundef %r, ptr noundef %treeish_name, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call void @repo_read_gitmodules(ptr noundef %r, i32 noundef 1)
  %submodule_cache = getelementptr inbounds nuw i8, ptr %r, i64 232
  %0 = load ptr, ptr %submodule_cache, align 8
  %call = tail call fastcc ptr @config_from(ptr noundef %0, ptr noundef %treeish_name, ptr noundef %name, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @config_from(ptr noundef %cache, ptr noundef %treeish_name, ptr noundef %key, i32 noundef range(i32 0, 2) %lookup_type) unnamed_addr #0 {
entry:
  %key.i58 = alloca %struct.submodule_entry, align 8
  %key_config.i59 = alloca %struct.submodule, align 8
  %key.i38 = alloca %struct.submodule_entry, align 8
  %key_config.i39 = alloca %struct.submodule, align 8
  %key.i21 = alloca %struct.submodule_entry, align 8
  %key_config.i22 = alloca %struct.submodule, align 8
  %key.i = alloca %struct.submodule_entry, align 8
  %key_config.i = alloca %struct.submodule, align 8
  %rev = alloca %struct.strbuf, align 8
  %config_size = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %parameter = alloca %struct.parse_config_parameter, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  %tobool = icmp ne ptr %treeish_name, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %for_name = getelementptr inbounds nuw i8, ptr %cache, i64 48
  call void @hashmap_iter_init(ptr noundef nonnull %for_name, ptr noundef nonnull %iter) #14
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #14
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %config6 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %0 = load ptr, ptr %config6, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = call fastcc i32 @gitmodule_oid_from_commit(ptr noundef nonnull %treeish_name, ptr noundef %oid, ptr noundef %rev)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out, label %if.end11

if.end11:                                         ; preds = %if.end7
  %trunc = trunc nuw i32 %lookup_type to i1
  %algo.i.i29 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br i1 %trunc, label %sw.bb13, label %sw.bb

sw.bb:                                            ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key_config.i)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz.i.i, align 8
  %call.i.i = call i32 @memhash(ptr noundef nonnull %oid, i64 noundef %3) #14
  %call1.i.i = call i32 @strhash(ptr noundef nonnull %key) #14
  %add.i.i = add i32 %call1.i.i, %call.i.i
  %gitmodules_oid2.i = getelementptr inbounds nuw i8, ptr %key_config.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gitmodules_oid2.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %4 = load i32, ptr %algo.i.i29, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %key_config.i, i64 96
  store i32 %4, ptr %algo3.i.i, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %key_config.i, i64 8
  store ptr %key, ptr %name3.i, align 8
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i32 %add.i.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %config.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  store ptr %key_config.i, ptr %config.i, align 8
  %for_name.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %call5.i = call ptr @hashmap_get(ptr noundef nonnull %for_name.i, ptr noundef nonnull %key.i, ptr noundef null) #14
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %cache_lookup_name.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %config7.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  %5 = load ptr, ptr %config7.i, align 8
  br label %cache_lookup_name.exit

cache_lookup_name.exit:                           ; preds = %sw.bb, %if.then.i
  %retval.0.i = phi ptr [ %5, %if.then.i ], [ null, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i21)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key_config.i22)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i23, align 8
  %rawsz.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %rawsz.i.i24, align 8
  %call.i.i25 = call i32 @memhash(ptr noundef nonnull %oid, i64 noundef %8) #14
  %call1.i.i26 = call i32 @strhash(ptr noundef nonnull %key) #14
  %add.i.i27 = add i32 %call1.i.i26, %call.i.i25
  %gitmodules_oid2.i28 = getelementptr inbounds nuw i8, ptr %key_config.i22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gitmodules_oid2.i28, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %9 = load i32, ptr %algo.i.i29, align 4
  %algo3.i.i30 = getelementptr inbounds nuw i8, ptr %key_config.i22, i64 96
  store i32 %9, ptr %algo3.i.i30, align 8
  store ptr %key, ptr %key_config.i22, align 8
  %hash1.i.i31 = getelementptr inbounds nuw i8, ptr %key.i21, i64 8
  store i32 %add.i.i27, ptr %hash1.i.i31, align 8
  store ptr null, ptr %key.i21, align 8
  %config.i32 = getelementptr inbounds nuw i8, ptr %key.i21, i64 16
  store ptr %key_config.i22, ptr %config.i32, align 8
  %call5.i33 = call ptr @hashmap_get(ptr noundef %cache, ptr noundef nonnull %key.i21, ptr noundef null) #14
  %tobool.not.i34 = icmp eq ptr %call5.i33, null
  br i1 %tobool.not.i34, label %cache_lookup_path.exit, label %if.then.i35

if.then.i35:                                      ; preds = %sw.bb13
  %config7.i36 = getelementptr inbounds nuw i8, ptr %call5.i33, i64 16
  %10 = load ptr, ptr %config7.i36, align 8
  br label %cache_lookup_path.exit

cache_lookup_path.exit:                           ; preds = %sw.bb13, %if.then.i35
  %retval.0.i37 = phi ptr [ %10, %if.then.i35 ], [ null, %sw.bb13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i21)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i22)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cache_lookup_path.exit, %cache_lookup_name.exit
  %submodule.1 = phi ptr [ %retval.0.i37, %cache_lookup_path.exit ], [ %retval.0.i, %cache_lookup_name.exit ]
  %tobool15.not = icmp eq ptr %submodule.1, null
  br i1 %tobool15.not, label %if.end17, label %out

if.end17:                                         ; preds = %sw.epilog
  %11 = load ptr, ptr @the_repository, align 8
  %call18 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %config_size) #14
  %tobool19 = icmp eq ptr %call18, null
  %12 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %12, 3
  %or.cond1 = select i1 %tobool19, i1 true, i1 %cmp
  br i1 %or.cond1, label %out, label %if.end22

if.end22:                                         ; preds = %if.end17
  store ptr %cache, ptr %parameter, align 8
  %treeish_name24 = getelementptr inbounds nuw i8, ptr %parameter, i64 8
  store ptr %treeish_name, ptr %treeish_name24, align 8
  %gitmodules_oid = getelementptr inbounds nuw i8, ptr %parameter, i64 16
  store ptr %oid, ptr %gitmodules_oid, align 8
  %overwrite = getelementptr inbounds nuw i8, ptr %parameter, i64 24
  store i32 0, ptr %overwrite, align 8
  %buf = getelementptr inbounds nuw i8, ptr %rev, i64 16
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %config_size, align 8
  %call25 = call i32 @git_config_from_mem(ptr noundef nonnull @parse_config, i32 noundef 4, ptr noundef %13, ptr noundef nonnull %call18, i64 noundef %14, ptr noundef nonnull %parameter, i32 noundef 0, ptr noundef null) #14
  call void @strbuf_release(ptr noundef nonnull %rev) #14
  call void @free(ptr noundef nonnull %call18) #14
  %algo.i.i66 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br i1 %trunc, label %sw.bb28, label %sw.bb26

sw.bb26:                                          ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i38)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key_config.i39)
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i40 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i.i40, align 8
  %rawsz.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i64, ptr %rawsz.i.i41, align 8
  %call.i.i42 = call i32 @memhash(ptr noundef nonnull %oid, i64 noundef %17) #14
  %call1.i.i43 = call i32 @strhash(ptr noundef nonnull %key) #14
  %add.i.i44 = add i32 %call1.i.i43, %call.i.i42
  %gitmodules_oid2.i45 = getelementptr inbounds nuw i8, ptr %key_config.i39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gitmodules_oid2.i45, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %18 = load i32, ptr %algo.i.i66, align 4
  %algo3.i.i47 = getelementptr inbounds nuw i8, ptr %key_config.i39, i64 96
  store i32 %18, ptr %algo3.i.i47, align 8
  %name3.i48 = getelementptr inbounds nuw i8, ptr %key_config.i39, i64 8
  store ptr %key, ptr %name3.i48, align 8
  %hash1.i.i49 = getelementptr inbounds nuw i8, ptr %key.i38, i64 8
  store i32 %add.i.i44, ptr %hash1.i.i49, align 8
  store ptr null, ptr %key.i38, align 8
  %config.i50 = getelementptr inbounds nuw i8, ptr %key.i38, i64 16
  store ptr %key_config.i39, ptr %config.i50, align 8
  %for_name.i51 = getelementptr inbounds nuw i8, ptr %cache, i64 48
  %call5.i52 = call ptr @hashmap_get(ptr noundef nonnull %for_name.i51, ptr noundef nonnull %key.i38, ptr noundef null) #14
  %tobool.not.i53 = icmp eq ptr %call5.i52, null
  br i1 %tobool.not.i53, label %cache_lookup_name.exit57, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb26
  %config7.i55 = getelementptr inbounds nuw i8, ptr %call5.i52, i64 16
  %19 = load ptr, ptr %config7.i55, align 8
  br label %cache_lookup_name.exit57

cache_lookup_name.exit57:                         ; preds = %sw.bb26, %if.then.i54
  %retval.0.i56 = phi ptr [ %19, %if.then.i54 ], [ null, %sw.bb26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i38)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i39)
  br label %return

sw.bb28:                                          ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i58)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key_config.i59)
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i60 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i.i60, align 8
  %rawsz.i.i61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i64, ptr %rawsz.i.i61, align 8
  %call.i.i62 = call i32 @memhash(ptr noundef nonnull %oid, i64 noundef %22) #14
  %call1.i.i63 = call i32 @strhash(ptr noundef nonnull %key) #14
  %add.i.i64 = add i32 %call1.i.i63, %call.i.i62
  %gitmodules_oid2.i65 = getelementptr inbounds nuw i8, ptr %key_config.i59, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gitmodules_oid2.i65, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %23 = load i32, ptr %algo.i.i66, align 4
  %algo3.i.i67 = getelementptr inbounds nuw i8, ptr %key_config.i59, i64 96
  store i32 %23, ptr %algo3.i.i67, align 8
  store ptr %key, ptr %key_config.i59, align 8
  %hash1.i.i68 = getelementptr inbounds nuw i8, ptr %key.i58, i64 8
  store i32 %add.i.i64, ptr %hash1.i.i68, align 8
  store ptr null, ptr %key.i58, align 8
  %config.i69 = getelementptr inbounds nuw i8, ptr %key.i58, i64 16
  store ptr %key_config.i59, ptr %config.i69, align 8
  %call5.i70 = call ptr @hashmap_get(ptr noundef %cache, ptr noundef nonnull %key.i58, ptr noundef null) #14
  %tobool.not.i71 = icmp eq ptr %call5.i70, null
  br i1 %tobool.not.i71, label %cache_lookup_path.exit75, label %if.then.i72

if.then.i72:                                      ; preds = %sw.bb28
  %config7.i73 = getelementptr inbounds nuw i8, ptr %call5.i70, i64 16
  %24 = load ptr, ptr %config7.i73, align 8
  br label %cache_lookup_path.exit75

cache_lookup_path.exit75:                         ; preds = %sw.bb28, %if.then.i72
  %retval.0.i74 = phi ptr [ %24, %if.then.i72 ], [ null, %sw.bb28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i58)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i59)
  br label %return

out:                                              ; preds = %if.end17, %sw.epilog, %if.end7
  %config.0 = phi ptr [ null, %sw.epilog ], [ %call18, %if.end17 ], [ null, %if.end7 ]
  %submodule.0 = phi ptr [ %submodule.1, %sw.epilog ], [ null, %if.end17 ], [ null, %if.end7 ]
  call void @strbuf_release(ptr noundef nonnull %rev) #14
  call void @free(ptr noundef %config.0) #14
  br label %return

return:                                           ; preds = %if.then, %out, %cache_lookup_path.exit75, %cache_lookup_name.exit57, %if.end
  %retval.0 = phi ptr [ %submodule.0, %out ], [ %retval.0.i74, %cache_lookup_path.exit75 ], [ %retval.0.i56, %cache_lookup_name.exit57 ], [ %0, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_path(ptr noundef %r, ptr noundef %treeish_name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  tail call void @repo_read_gitmodules(ptr noundef %r, i32 noundef 1)
  %submodule_cache = getelementptr inbounds nuw i8, ptr %r, i64 232
  %0 = load ptr, ptr %submodule_cache, align 8
  %call = tail call fastcc ptr @config_from(ptr noundef %0, ptr noundef %treeish_name, ptr noundef %path, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @submodules_of_tree(ptr noundef %r, ptr noundef %treeish_name, ptr noundef captures(none) initializes((0, 16)) %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 0, i64 noundef 24) #14
  store ptr %call, ptr %out, align 8
  %entry_nr = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i32 0, ptr %entry_nr, align 8
  %entry_alloc = getelementptr inbounds nuw i8, ptr %out, i64 12
  store i32 0, ptr %entry_alloc, align 4
  tail call fastcc void @traverse_tree_submodules(ptr noundef %r, ptr noundef %treeish_name, ptr noundef null, ptr noundef %treeish_name, ptr noundef nonnull %out)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_tree_submodules(ptr noundef %r, ptr noundef %root_tree, ptr noundef %prefix, ptr noundef %treeish_name, ptr noundef captures(none) %out) unnamed_addr #0 {
entry:
  %tree = alloca %struct.tree_desc, align 8
  %call = tail call ptr @xmalloc(i64 noundef 56) #14
  %call1 = call ptr @fill_tree_descriptor(ptr noundef %r, ptr noundef nonnull %tree, ptr noundef %treeish_name) #14
  %call238 = call i32 @tree_entry(ptr noundef nonnull %tree, ptr noundef %call) #14
  %tobool.not39 = icmp eq i32 %call238, 0
  br i1 %tobool.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool3.not = icmp eq ptr %prefix, null
  %path = getelementptr inbounds nuw i8, ptr %call, i64 40
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 52
  %entry_nr = getelementptr inbounds nuw i8, ptr %out, i64 8
  %entry_alloc = getelementptr inbounds nuw i8, ptr %out, i64 12
  %submodule_cache.i = getelementptr inbounds nuw i8, ptr %r, i64 232
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %0 = load ptr, ptr %path, align 8
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call4 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.29, ptr noundef nonnull %prefix, ptr noundef %0) #14
  br label %if.end

if.else:                                          ; preds = %while.body
  %call6 = call ptr @xstrdup(ptr noundef %0) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tree_path.0 = phi ptr [ %call4, %if.then ], [ %call6, %if.else ]
  %1 = load i32, ptr %mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end
  %call7 = call i32 @is_tree_submodule_active(ptr noundef %r, ptr noundef %root_tree, ptr noundef %tree_path.0) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true.if.else49_crit_edge, label %do.body

land.lhs.true.if.else49_crit_edge:                ; preds = %land.lhs.true
  %.pre41 = load i32, ptr %mode, align 4
  br label %if.else49

do.body:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %entry_nr, align 8
  %3 = load i32, ptr %entry_alloc, align 4
  %cmp10.not = icmp slt i32 %2, %3
  br i1 %cmp10.not, label %do.body.do.end_crit_edge, label %if.then11

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %out, align 8
  br label %do.end

if.then11:                                        ; preds = %do.body
  %add = add nsw i32 %2, 1
  %4 = mul i32 %3, 3
  %mul = add i32 %4, 48
  %div = sdiv i32 %mul, 2
  %cmp16.not = icmp sgt i32 %div, %2
  %div.add = select i1 %cmp16.not, i32 %div, i32 %add
  store i32 %div.add, ptr %entry_alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv) #15
  unreachable

st_mult.exit:                                     ; preds = %if.then11
  %5 = load ptr, ptr %out, align 8
  %mul.i = mul nuw nsw i64 %conv, 24
  %call30 = call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i) #14
  store ptr %call30, ptr %out, align 8
  %.pre40 = load i32, ptr %entry_nr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %6 = phi i32 [ %2, %do.body.do.end_crit_edge ], [ %.pre40, %st_mult.exit ]
  %7 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call30, %st_mult.exit ]
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %entry_nr, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.submodule_tree_entry, ptr %7, i64 %idxprom
  %call35 = call ptr @xmalloc(i64 noundef 56) #14
  store ptr %call35, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call35, ptr noundef nonnull align 8 dereferenceable(56) %call, i64 56, i1 false)
  call void @repo_read_gitmodules(ptr noundef %r, i32 noundef 1)
  %8 = load ptr, ptr %submodule_cache.i, align 8
  %call.i = call fastcc ptr @config_from(ptr noundef %8, ptr noundef %root_tree, ptr noundef %tree_path.0, i32 noundef 1)
  %submodule = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %call.i, ptr %submodule, align 8
  %call39 = call ptr @xmalloc(i64 noundef 304) #14
  %repo = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call39, ptr %repo, align 8
  %call41 = call i32 @repo_submodule_init(ptr noundef %call39, ptr noundef %r, ptr noundef %tree_path.0, ptr noundef %root_tree) #14
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end56, label %do.body44

do.body44:                                        ; preds = %do.end
  %9 = load ptr, ptr %repo, align 8
  call void @free(ptr noundef %9) #14
  store ptr null, ptr %repo, align 8
  br label %if.end56

if.else49:                                        ; preds = %land.lhs.true.if.else49_crit_edge, %if.end
  %10 = phi i32 [ %.pre41, %land.lhs.true.if.else49_crit_edge ], [ %1, %if.end ]
  %and51 = and i32 %10, 61440
  %cmp52 = icmp eq i32 %and51, 16384
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else49
  call fastcc void @traverse_tree_submodules(ptr noundef %r, ptr noundef %root_tree, ptr noundef %tree_path.0, ptr noundef nonnull %call, ptr noundef %out)
  br label %if.end56

if.end56:                                         ; preds = %if.else49, %if.then54, %do.end, %do.body44
  call void @free(ptr noundef %tree_path.0) #14
  %call2 = call i32 @tree_entry(ptr noundef nonnull %tree, ptr noundef nonnull %call) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end56, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(ptr noundef readonly captures(none) %r) local_unnamed_addr #0 {
entry:
  %submodule_cache = getelementptr inbounds nuw i8, ptr %r, i64 232
  %0 = load ptr, ptr %submodule_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @submodule_cache_clear(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @print_config_from_gitmodules(ptr noundef %repo, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %store_key = alloca ptr, align 8
  %call = call i32 @git_config_parse_key(ptr noundef %key, ptr noundef nonnull %store_key, ptr noundef null) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %store_key, align 8
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @config_print_callback, ptr noundef %repo, ptr noundef %0)
  %1 = load ptr, ptr %store_key, align 8
  call void @free(ptr noundef %1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @config_print_callback(ptr noundef readonly captures(none) %var, ptr noundef readonly captures(none) %value, ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %cb_data) #6 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cb_data, ptr noundef nonnull dereferenceable(1) %var) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_config_set_in_file_gently(ptr noundef nonnull @.str.1, ptr noundef %key, ptr noundef %value) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.2) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.2, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %key) #14
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  ret i32 %call
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(ptr noundef %max_children, ptr noundef %recurse_submodules) local_unnamed_addr #0 {
entry:
  %config = alloca %struct.fetch_config, align 8
  store ptr %max_children, ptr %config, align 8
  %recurse_submodules2 = getelementptr inbounds nuw i8, ptr %config, i64 8
  store ptr %recurse_submodules, ptr %recurse_submodules2, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_fetch_config, ptr noundef %0, ptr noundef nonnull %config)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitmodules_fetch_config(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.32) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cb, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %ctx, align 8
  %call.i = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %1) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1.i) #15
  unreachable

if.end.i:                                         ; preds = %if.then2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %parse_submodule_fetchjobs.exit

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @online_cpus() #14
  br label %parse_submodule_fetchjobs.exit

parse_submodule_fetchjobs.exit:                   ; preds = %if.end.i, %if.then2.i
  %fetchjobs.0.i = phi i32 [ %call.i, %if.end.i ], [ %call3.i, %if.then2.i ]
  %2 = load ptr, ptr %cb, align 8
  store i32 %fetchjobs.0.i, ptr %2, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(24) @.str.33) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %recurse_submodules = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %3 = load ptr, ptr %recurse_submodules, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call.i.i = tail call i32 @git_parse_maybe_bool(ptr noundef %value) #14
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 1, label %parse_fetch_recurse_submodules_arg.exit
    i32 0, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then9
  br label %parse_fetch_recurse_submodules_arg.exit

sw.default.i.i:                                   ; preds = %if.then9
  %call2.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %parse_fetch_recurse_submodules_arg.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.default.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %var, ptr noundef nonnull %value) #15
  unreachable

parse_fetch_recurse_submodules_arg.exit:          ; preds = %if.then9, %sw.bb1.i.i, %sw.default.i.i
  %retval.0.i.i = phi i32 [ 0, %sw.bb1.i.i ], [ 2, %if.then9 ], [ -1, %sw.default.i.i ]
  %4 = load ptr, ptr %recurse_submodules, align 8
  store i32 %retval.0.i.i, ptr %4, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then7, %parse_fetch_recurse_submodules_arg.exit, %if.then, %parse_submodule_fetchjobs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(ptr noundef %max_jobs) local_unnamed_addr #0 {
entry:
  %max_jobs.addr = alloca ptr, align 8
  store ptr %max_jobs, ptr %max_jobs.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_update_clone_config, ptr noundef %0, ptr noundef nonnull %max_jobs.addr)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitmodules_update_clone_config(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.32) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call.i = tail call i32 @git_config_int(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %0) #14
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1.i) #15
  unreachable

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %parse_submodule_fetchjobs.exit

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i32 @online_cpus() #14
  br label %parse_submodule_fetchjobs.exit

parse_submodule_fetchjobs.exit:                   ; preds = %if.end.i, %if.then2.i
  %fetchjobs.0.i = phi i32 [ %call.i, %if.end.i ], [ %call3.i, %if.then2.i ]
  store i32 %fetchjobs.0.i, ptr %cb, align 4
  br label %if.end

if.end:                                           ; preds = %parse_submodule_fetchjobs.exit, %entry
  ret i32 0
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @config_path_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #9 {
entry:
  %config = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %config, align 8
  %1 = load ptr, ptr %0, align 8
  %config2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %2 = load ptr, ptr %config2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %gitmodules_oid = getelementptr inbounds nuw i8, ptr %0, i64 64
  %gitmodules_oid6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %algo.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.rhs
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %6, %if.then.i ]
  %7 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %gitmodules_oid, ptr noundef nonnull readonly dereferenceable(20) %gitmodules_oid6, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %8 = zext i1 %retval.0.in.i.i to i32
  br label %lor.end

lor.end:                                          ; preds = %oideq.exit, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %8, %oideq.exit ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @config_name_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #9 {
entry:
  %config = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %config, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %name, align 8
  %config2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %2 = load ptr, ptr %config2, align 8
  %name3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %name3, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %gitmodules_oid = getelementptr inbounds nuw i8, ptr %0, i64 64
  %gitmodules_oid6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %algo.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.rhs
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %6, %if.then.i ]
  %7 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %gitmodules_oid, ptr noundef nonnull readonly dereferenceable(20) %gitmodules_oid6, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %8 = zext i1 %retval.0.in.i.i to i32
  br label %lor.end

lor.end:                                          ; preds = %oideq.exit, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %8, %oideq.exit ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @repo_worktree_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @add_submodule_odb_by_path(ptr noundef) local_unnamed_addr #3

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %data) #0 {
entry:
  %e.i = alloca %struct.submodule_entry, align 8
  %key.i.i = alloca %struct.submodule_entry, align 8
  %key_config.i.i = alloca %struct.submodule, align 8
  %name_buf.i = alloca %struct.strbuf, align 8
  %subsection.i = alloca ptr, align 8
  %key.i = alloca ptr, align 8
  %subsection_len.i = alloca i64, align 8
  %name = alloca %struct.strbuf, align 8
  %item = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %item, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subsection.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subsection_len.i)
  %call.i = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.23, ptr noundef nonnull %subsection.i, ptr noundef nonnull %subsection_len.i, ptr noundef nonnull %key.i) #14
  %cmp.i = icmp sgt i32 %call.i, -1
  %0 = load ptr, ptr %subsection.i, align 8
  %tobool.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %name_and_item_from_var.exit.thread

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %subsection_len.i, align 8
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %0, i64 noundef %1) #14
  %buf.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then3.i, label %in_component.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %name.addr.1.i.i, i64 1
  switch i8 %7, label %if.end19.i.i [
    i8 92, label %in_componentthread-pre-split.i.i
    i8 47, label %in_componentthread-pre-split.i.i
  ]

in_componentthread-pre-split.i.i:                 ; preds = %while.body.i.i, %while.body.i.i
  %.pr.i.i = load i8, ptr %incdec.ptr.i.i, align 1
  br label %in_component.i.i

in_component.i.i:                                 ; preds = %if.end.i, %in_componentthread-pre-split.i.i
  %4 = phi i8 [ %.pr.i.i, %in_componentthread-pre-split.i.i ], [ %3, %if.end.i ]
  %name.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %in_componentthread-pre-split.i.i ], [ %2, %if.end.i ]
  %cmp.i.i = icmp eq i8 %4, 46
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end19.i.i.preheader

land.lhs.true.i.i:                                ; preds = %in_component.i.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %name.addr.0.i.i, i64 1
  %5 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %5, 46
  br i1 %cmp8.i.i, label %land.lhs.true10.i.i, label %if.end19.i.i.preheader

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %name.addr.0.i.i, i64 2
  %6 = load i8, ptr %arrayidx11.i.i, align 1
  switch i8 %6, label %if.end19.i.i.preheader [
    i8 0, label %if.then3.i
    i8 92, label %if.then3.i
    i8 47, label %if.then3.i
  ]

if.end19.i.i.preheader:                           ; preds = %land.lhs.true10.i.i, %land.lhs.true.i.i, %in_component.i.i
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end19.i.i.preheader, %while.body.i.i
  %name.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %name.addr.0.i.i, %if.end19.i.i.preheader ]
  %7 = load i8, ptr %name.addr.1.i.i, align 1
  %tobool1.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i.i, label %if.end, label %while.body.i.i

if.then3.i:                                       ; preds = %land.lhs.true10.i.i, %land.lhs.true10.i.i, %land.lhs.true10.i.i, %if.end.i
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i4.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then3.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.24) #14
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then3.i
  %9 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %2, %if.then3.i ]
  %retval.0.i5.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.24, %if.then3.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i5.i, ptr noundef %9) #14
  call void @strbuf_release(ptr noundef nonnull %name) #14
  br label %name_and_item_from_var.exit.thread

name_and_item_from_var.exit.thread:               ; preds = %_.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subsection.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subsection_len.i)
  br label %return

if.end:                                           ; preds = %if.end19.i.i
  %10 = load ptr, ptr %key.i, align 8
  %call.i6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  call void @strbuf_add(ptr noundef nonnull %item, ptr noundef nonnull %10, i64 noundef %call.i6.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subsection.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subsection_len.i)
  %11 = load ptr, ptr %data, align 8
  %gitmodules_oid = getelementptr inbounds nuw i8, ptr %data, i64 16
  %12 = load ptr, ptr %gitmodules_oid, align 8
  %13 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name_buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key_config.i.i)
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz.i.i.i, align 8
  %call.i.i.i = call i32 @memhash(ptr noundef %12, i64 noundef %16) #14
  %call1.i.i.i = call i32 @strhash(ptr noundef %13) #14
  %add.i.i.i = add i32 %call1.i.i.i, %call.i.i.i
  %gitmodules_oid2.i.i = getelementptr inbounds nuw i8, ptr %key_config.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gitmodules_oid2.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %12, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %key_config.i.i, i64 96
  store i32 %17, ptr %algo3.i.i.i, align 8
  %name3.i.i = getelementptr inbounds nuw i8, ptr %key_config.i.i, i64 8
  store ptr %13, ptr %name3.i.i, align 8
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %add.i.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %config.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  store ptr %key_config.i.i, ptr %config.i.i, align 8
  %for_name.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %call5.i.i = call ptr @hashmap_get(ptr noundef nonnull %for_name.i.i, ptr noundef nonnull %key.i.i, ptr noundef null) #14
  %tobool.not.i.i77 = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not.i.i77, label %cache_lookup_name.exit.thread.i, label %cache_lookup_name.exit.i

cache_lookup_name.exit.thread.i:                  ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i.i)
  br label %if.end.i79

cache_lookup_name.exit.i:                         ; preds = %if.end
  %config7.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %18 = load ptr, ptr %config7.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key_config.i.i)
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.end.i79, label %lookup_or_create_by_name.exit

if.end.i79:                                       ; preds = %cache_lookup_name.exit.i, %cache_lookup_name.exit.thread.i
  %call1.i = call ptr @xmalloc(i64 noundef 104) #14
  %call.i.i80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  call void @strbuf_add(ptr noundef nonnull %name_buf.i, ptr noundef nonnull %13, i64 noundef %call.i.i80) #14
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %name_buf.i, ptr noundef null) #14
  %name3.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  store ptr %call2.i, ptr %name3.i, align 8
  store ptr null, ptr %call1.i, align 8
  %url.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  store ptr null, ptr %url.i, align 8
  %update_strategy.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  store i32 0, ptr %update_strategy.i, align 8
  %command.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 56
  store ptr null, ptr %command.i, align 8
  %fetch_recurse.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  store i32 -2, ptr %fetch_recurse.i, align 8
  %ignore.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  %recommend_shallow.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ignore.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %recommend_shallow.i, align 4
  %gitmodules_oid5.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %gitmodules_oid5.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %12, i64 32, i1 false)
  %19 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 96
  store i32 %19, ptr %algo3.i.i, align 4
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i17.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i.i17.i, align 8
  %rawsz.i.i18.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i64, ptr %rawsz.i.i18.i, align 8
  %call.i.i19.i = call i32 @memhash(ptr noundef nonnull %gitmodules_oid5.i, i64 noundef %22) #14
  %call1.i.i20.i = call i32 @strhash(ptr noundef %call2.i) #14
  %add.i.i21.i = add i32 %call1.i.i20.i, %call.i.i19.i
  %call1.i.i = call ptr @xmalloc(i64 noundef 24) #14
  %hash1.i.i22.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  store i32 %add.i.i21.i, ptr %hash1.i.i22.i, align 8
  store ptr null, ptr %call1.i.i, align 8
  %config.i23.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 16
  store ptr %call1.i, ptr %config.i23.i, align 8
  call void @hashmap_add(ptr noundef nonnull %for_name.i.i, ptr noundef nonnull %call1.i.i) #14
  br label %lookup_or_create_by_name.exit

lookup_or_create_by_name.exit:                    ; preds = %cache_lookup_name.exit.i, %if.end.i79
  %retval.0.i78 = phi ptr [ %call1.i, %if.end.i79 ], [ %18, %cache_lookup_name.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name_buf.i)
  %buf2 = getelementptr inbounds nuw i8, ptr %item, i64 16
  %23 = load ptr, ptr %buf2, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.10) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.else31

if.then5:                                         ; preds = %lookup_or_create_by_name.exit
  %tobool6.not = icmp eq ptr %value, null
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %if.end188

if.else:                                          ; preds = %if.then5
  %call10 = call i32 @looks_like_command_line_option(ptr noundef nonnull %value) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i81 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i.i81, label %warn_command_line_option.exit, label %if.end3.i.i82

if.end3.i.i82:                                    ; preds = %if.then12
  %call.i.i83 = call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %warn_command_line_option.exit

warn_command_line_option.exit:                    ; preds = %if.then12, %if.end3.i.i82
  %retval.0.i.i = phi ptr [ %call.i.i83, %if.end3.i.i82 ], [ @.str.25, %if.then12 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %var, ptr noundef nonnull %value) #14
  br label %if.end188

if.else13:                                        ; preds = %if.else
  %overwrite = getelementptr inbounds nuw i8, ptr %data, i64 24
  %25 = load i32, ptr %overwrite, align 8
  %tobool14.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %retval.0.i78, align 8
  %tobool15.not = icmp eq ptr %26, null
  br i1 %tobool14.not, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else13
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %treeish_name = getelementptr inbounds nuw i8, ptr %data, i64 8
  %27 = load ptr, ptr %treeish_name, align 8
  %name17 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %28 = load ptr, ptr %name17, align 8
  call fastcc void @warn_multiple_config(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.10)
  br label %if.end188

if.else18:                                        ; preds = %if.else13
  br i1 %tobool15.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.else18
  %29 = load ptr, ptr %data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e.i)
  %gitmodules_oid.i = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 64
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %30, i64 256
  %31 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i64, ptr %rawsz.i.i, align 8
  %call.i.i85 = call i32 @memhash(ptr noundef nonnull %gitmodules_oid.i, i64 noundef %32) #14
  %call1.i.i86 = call i32 @strhash(ptr noundef nonnull %26) #14
  %add.i.i = add i32 %call1.i.i86, %call.i.i85
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  store i32 %add.i.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %e.i, align 8
  %config.i = getelementptr inbounds nuw i8, ptr %e.i, i64 16
  store ptr %retval.0.i78, ptr %config.i, align 8
  %call2.i87 = call ptr @hashmap_remove(ptr noundef %29, ptr noundef nonnull %e.i, ptr noundef null) #14
  call void @free(ptr noundef %call2.i87) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e.i)
  %.pre118 = load ptr, ptr %retval.0.i78, align 8
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %if.then21, %if.else18
  %33 = phi ptr [ null, %land.lhs.true ], [ %.pre118, %if.then21 ], [ null, %if.else18 ]
  call void @free(ptr noundef %33) #14
  %call25 = call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call25, ptr %retval.0.i78, align 8
  %34 = load ptr, ptr %data, align 8
  %gitmodules_oid.i88 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 64
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i89 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %36 = load ptr, ptr %hash_algo.i.i89, align 8
  %rawsz.i.i90 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load i64, ptr %rawsz.i.i90, align 8
  %call.i.i91 = call i32 @memhash(ptr noundef nonnull %gitmodules_oid.i88, i64 noundef %37) #14
  %call1.i.i92 = call i32 @strhash(ptr noundef %call25) #14
  %add.i.i93 = add i32 %call1.i.i92, %call.i.i91
  %call1.i94 = call ptr @xmalloc(i64 noundef 24) #14
  %hash1.i.i95 = getelementptr inbounds nuw i8, ptr %call1.i94, i64 8
  store i32 %add.i.i93, ptr %hash1.i.i95, align 8
  store ptr null, ptr %call1.i94, align 8
  %config.i96 = getelementptr inbounds nuw i8, ptr %call1.i94, i64 16
  store ptr %retval.0.i78, ptr %config.i96, align 8
  %call3.i = call ptr @hashmap_put(ptr noundef %34, ptr noundef nonnull %call1.i94) #14
  br label %if.end188

if.else31:                                        ; preds = %lookup_or_create_by_name.exit
  %call33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(23) @.str.11) #16
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.else31
  %38 = load ptr, ptr %gitmodules_oid, align 8
  %call.i97 = call ptr @null_oid() #14
  %algo.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i98 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i98, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then35
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i99 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo.i.i99, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.then35
  %idxprom.i.i = sext i32 %39 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %41, %if.then.i.i ]
  %42 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %42, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %38, ptr noundef nonnull readonly dereferenceable(20) %call.i97, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp ne i32 %bcmp.i.i.i, 0
  %overwrite38 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %43 = load i32, ptr %overwrite38, align 8
  %tobool39.not = icmp eq i32 %43, 0
  br i1 %tobool39.not, label %land.lhs.true40, label %if.else44

land.lhs.true40:                                  ; preds = %is_null_oid.exit
  %fetch_recurse = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 24
  %44 = load i32, ptr %fetch_recurse, align 8
  %cmp.not = icmp eq i32 %44, -2
  br i1 %cmp.not, label %if.else44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true40
  %treeish_name42 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %45 = load ptr, ptr %treeish_name42, align 8
  %name43 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %46 = load ptr, ptr %name43, align 8
  %tobool.not.i100 = icmp eq ptr %45, null
  br i1 %tobool.not.i100, label %warn_multiple_config.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then41
  %call.i101 = call ptr @oid_to_hex(ptr noundef nonnull %45) #14
  br label %warn_multiple_config.exit

warn_multiple_config.exit:                        ; preds = %if.then41, %if.then.i
  %commit_string.0.i = phi ptr [ %call.i101, %if.then.i ], [ @.str.26, %if.then41 ]
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.27, ptr noundef %commit_string.0.i, ptr noundef %46, ptr noundef nonnull @.str.11) #14
  br label %if.end188

if.else44:                                        ; preds = %land.lhs.true40, %is_null_oid.exit
  %call.i103 = call i32 @git_parse_maybe_bool(ptr noundef %value) #14
  switch i32 %call.i103, label %sw.default.i [
    i32 1, label %parse_fetch_recurse.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.else44
  br label %parse_fetch_recurse.exit

sw.default.i:                                     ; preds = %if.else44
  %call2.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.4) #16
  %tobool.not.i106 = icmp eq i32 %call2.i105, 0
  %brmerge = select i1 %tobool.not.i106, i1 true, i1 %retval.0.in.i.i.i.not
  %.mux = select i1 %tobool.not.i106, i32 -1, i32 -3
  br i1 %brmerge, label %parse_fetch_recurse.exit, label %if.then4.i

if.then4.i:                                       ; preds = %sw.default.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %var, ptr noundef nonnull %value) #15
  unreachable

parse_fetch_recurse.exit:                         ; preds = %sw.default.i, %if.else44, %sw.bb1.i
  %retval.0.i104 = phi i32 [ 0, %sw.bb1.i ], [ 2, %if.else44 ], [ %.mux, %sw.default.i ]
  %fetch_recurse46 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 24
  store i32 %retval.0.i104, ptr %fetch_recurse46, align 8
  br label %if.end188

if.else48:                                        ; preds = %if.else31
  %call50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.12) #16
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.else86

if.then52:                                        ; preds = %if.else48
  %tobool53.not = icmp eq ptr %value, null
  br i1 %tobool53.not, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then52
  %call55 = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %if.end188

if.else57:                                        ; preds = %if.then52
  %overwrite58 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %47 = load i32, ptr %overwrite58, align 8
  %tobool59.not = icmp eq i32 %47, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.else65

land.lhs.true60:                                  ; preds = %if.else57
  %ignore = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 32
  %48 = load ptr, ptr %ignore, align 8
  %tobool61.not = icmp eq ptr %48, null
  br i1 %tobool61.not, label %if.else65, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %treeish_name63 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %49 = load ptr, ptr %treeish_name63, align 8
  %name64 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %50 = load ptr, ptr %name64, align 8
  call fastcc void @warn_multiple_config(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.12)
  br label %if.end188

if.else65:                                        ; preds = %land.lhs.true60, %if.else57
  %call66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.13) #16
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.else79, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.else65
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.14) #16
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.else79, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %call72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.15) #16
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else79, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.16) #16
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  %51 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.17, ptr noundef nonnull %value, ptr noundef %51) #14
  br label %if.end188

if.else79:                                        ; preds = %land.lhs.true74, %land.lhs.true71, %land.lhs.true68, %if.else65
  %ignore80 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 32
  %52 = load ptr, ptr %ignore80, align 8
  call void @free(ptr noundef %52) #14
  %call81 = call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call81, ptr %ignore80, align 8
  br label %if.end188

if.else86:                                        ; preds = %if.else48
  %call88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(4) @.str.18) #16
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.else114

if.then90:                                        ; preds = %if.else86
  %tobool91.not = icmp eq ptr %value, null
  br i1 %tobool91.not, label %if.then92, label %if.else95

if.then92:                                        ; preds = %if.then90
  %call93 = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %if.end188

if.else95:                                        ; preds = %if.then90
  %call96 = call i32 @looks_like_command_line_option(ptr noundef nonnull %value) #14
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.else99, label %if.then98

if.then98:                                        ; preds = %if.else95
  %53 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i108 = icmp eq i32 %53, 0
  br i1 %tobool1.not.i.i108, label %warn_command_line_option.exit113, label %if.end3.i.i109

if.end3.i.i109:                                   ; preds = %if.then98
  %call.i.i110 = call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %warn_command_line_option.exit113

warn_command_line_option.exit113:                 ; preds = %if.then98, %if.end3.i.i109
  %retval.0.i.i112 = phi ptr [ %call.i.i110, %if.end3.i.i109 ], [ @.str.25, %if.then98 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i112, ptr noundef %var, ptr noundef nonnull %value) #14
  br label %if.end188

if.else99:                                        ; preds = %if.else95
  %overwrite100 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %54 = load i32, ptr %overwrite100, align 8
  %tobool101.not = icmp eq i32 %54, 0
  %url = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 16
  %55 = load ptr, ptr %url, align 8
  br i1 %tobool101.not, label %land.lhs.true102, label %if.else107

land.lhs.true102:                                 ; preds = %if.else99
  %tobool103.not = icmp eq ptr %55, null
  br i1 %tobool103.not, label %if.else107, label %if.then104

if.then104:                                       ; preds = %land.lhs.true102
  %treeish_name105 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %56 = load ptr, ptr %treeish_name105, align 8
  %name106 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %57 = load ptr, ptr %name106, align 8
  call fastcc void @warn_multiple_config(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.18)
  br label %if.end188

if.else107:                                       ; preds = %if.else99, %land.lhs.true102
  %58 = phi ptr [ null, %land.lhs.true102 ], [ %55, %if.else99 ]
  %url108 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 16
  call void @free(ptr noundef %58) #14
  %call109 = call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call109, ptr %url108, align 8
  br label %if.end188

if.else114:                                       ; preds = %if.else86
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.else143

if.then118:                                       ; preds = %if.else114
  %tobool119.not = icmp eq ptr %value, null
  br i1 %tobool119.not, label %if.then120, label %if.else123

if.then120:                                       ; preds = %if.then118
  %call121 = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %if.end188

if.else123:                                       ; preds = %if.then118
  %overwrite124 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %59 = load i32, ptr %overwrite124, align 8
  %tobool125.not = icmp eq i32 %59, 0
  br i1 %tobool125.not, label %land.lhs.true126, label %if.else131

land.lhs.true126:                                 ; preds = %if.else123
  %update_strategy = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 48
  %60 = load i32, ptr %update_strategy, align 8
  %cmp127.not = icmp eq i32 %60, 0
  br i1 %cmp127.not, label %if.else131, label %if.then128

if.then128:                                       ; preds = %land.lhs.true126
  %treeish_name129 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %61 = load ptr, ptr %treeish_name129, align 8
  %name130 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %62 = load ptr, ptr %name130, align 8
  call fastcc void @warn_multiple_config(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.19)
  br label %if.end188

if.else131:                                       ; preds = %land.lhs.true126, %if.else123
  %update_strategy132 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 48
  %call133 = call i32 @parse_submodule_update_strategy(ptr noundef nonnull %value, ptr noundef nonnull %update_strategy132) #14
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then138, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else131
  %63 = load i32, ptr %update_strategy132, align 8
  %cmp137 = icmp eq i32 %63, 5
  br i1 %cmp137, label %if.then138, label %if.end188

if.then138:                                       ; preds = %lor.lhs.false, %if.else131
  %call139 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call139, ptr noundef %var) #15
  unreachable

if.else143:                                       ; preds = %if.else114
  %call145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.21) #16
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then147, label %if.else159

if.then147:                                       ; preds = %if.else143
  %overwrite148 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %64 = load i32, ptr %overwrite148, align 8
  %tobool149.not = icmp eq i32 %64, 0
  br i1 %tobool149.not, label %land.lhs.true150, label %if.else155

land.lhs.true150:                                 ; preds = %if.then147
  %recommend_shallow = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 100
  %65 = load i32, ptr %recommend_shallow, align 4
  %cmp151.not = icmp eq i32 %65, -1
  br i1 %cmp151.not, label %if.else155, label %if.then152

if.then152:                                       ; preds = %land.lhs.true150
  %treeish_name153 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %66 = load ptr, ptr %treeish_name153, align 8
  %name154 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %67 = load ptr, ptr %name154, align 8
  call fastcc void @warn_multiple_config(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.21)
  br label %if.end188

if.else155:                                       ; preds = %land.lhs.true150, %if.then147
  %call156 = call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #14
  %recommend_shallow157 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 100
  store i32 %call156, ptr %recommend_shallow157, align 4
  br label %if.end188

if.else159:                                       ; preds = %if.else143
  %call161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.22) #16
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then163, label %if.end188

if.then163:                                       ; preds = %if.else159
  %tobool164.not = icmp eq ptr %value, null
  br i1 %tobool164.not, label %if.then165, label %if.else168

if.then165:                                       ; preds = %if.then163
  %call166 = call i32 @config_error_nonbool(ptr noundef %var) #14
  br label %if.end188

if.else168:                                       ; preds = %if.then163
  %overwrite169 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %68 = load i32, ptr %overwrite169, align 8
  %tobool170.not = icmp eq i32 %68, 0
  %branch = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 40
  %69 = load ptr, ptr %branch, align 8
  br i1 %tobool170.not, label %land.lhs.true171, label %if.else176

land.lhs.true171:                                 ; preds = %if.else168
  %tobool172.not = icmp eq ptr %69, null
  br i1 %tobool172.not, label %if.else176, label %if.then173

if.then173:                                       ; preds = %land.lhs.true171
  %treeish_name174 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %70 = load ptr, ptr %treeish_name174, align 8
  %name175 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 8
  %71 = load ptr, ptr %name175, align 8
  call fastcc void @warn_multiple_config(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.22)
  br label %if.end188

if.else176:                                       ; preds = %if.else168, %land.lhs.true171
  %72 = phi ptr [ null, %land.lhs.true171 ], [ %69, %if.else168 ]
  %branch177 = getelementptr inbounds nuw i8, ptr %retval.0.i78, i64 40
  call void @free(ptr noundef %72) #14
  %call178 = call ptr @xstrdup(ptr noundef nonnull %value) #14
  store ptr %call178, ptr %branch177, align 8
  br label %if.end188

if.end188:                                        ; preds = %parse_fetch_recurse.exit, %warn_multiple_config.exit, %warn_command_line_option.exit113, %if.else107, %if.then104, %if.then92, %if.else155, %if.then152, %if.then165, %if.else176, %if.then173, %if.else159, %if.then120, %lor.lhs.false, %if.then128, %if.then54, %if.then77, %if.else79, %if.then62, %if.then7, %if.then16, %if.end23, %warn_command_line_option.exit
  %ret.0 = phi i32 [ 0, %if.else159 ], [ 0, %if.else176 ], [ 0, %if.then173 ], [ -1, %if.then165 ], [ 0, %if.else155 ], [ 0, %if.then152 ], [ 0, %lor.lhs.false ], [ 0, %if.then128 ], [ -1, %if.then120 ], [ 0, %warn_command_line_option.exit113 ], [ 0, %if.else107 ], [ 0, %if.then104 ], [ -1, %if.then92 ], [ 0, %if.then77 ], [ 0, %if.else79 ], [ 0, %if.then62 ], [ -1, %if.then54 ], [ 0, %parse_fetch_recurse.exit ], [ 0, %warn_multiple_config.exit ], [ 0, %warn_command_line_option.exit ], [ 0, %if.end23 ], [ 0, %if.then16 ], [ -1, %if.then7 ]
  call void @strbuf_release(ptr noundef nonnull %name) #14
  call void @strbuf_release(ptr noundef nonnull %item) #14
  br label %return

return:                                           ; preds = %name_and_item_from_var.exit.thread, %if.end188
  %retval.0 = phi i32 [ %ret.0, %if.end188 ], [ 0, %name_and_item_from_var.exit.thread ]
  ret i32 %retval.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @warn_multiple_config(ptr noundef %treeish_name, ptr noundef %name, ptr noundef %option) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %treeish_name, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %treeish_name) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %commit_string.0 = phi ptr [ %call, %if.then ], [ @.str.26, %entry ]
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.27, ptr noundef %commit_string.0, ptr noundef %name, ptr noundef %option) #14
  ret void
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare i32 @is_tree_submodule_active(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
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
