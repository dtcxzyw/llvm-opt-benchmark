; ModuleID = 'bench/git/original/branch.ll'
source_filename = "bench/git/original/branch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tracking = type { %struct.refspec_item, ptr, ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.find_tracked_branch_cb = type { ptr, %struct.string_list }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1
@current_checked_out_branches = internal global %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"a branch named '%s' already exists\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"cannot force update the branch '%s' used by worktree at '%s'\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"branch.c\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"'track' cannot be BRANCH_TRACK_OVERRIDE. Did you mean to call dwim_and_setup_tracking()?\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"'clobber_head_ok' can only be used with 'force'\00", align 1
@log_all_ref_updates = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"branch: Reset to %s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"branch: Created from %s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"submodule '%s': unable to find submodule\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"You may try updating the submodules using 'git checkout --no-recurse-submodules %s && git submodule update --init'\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"submodule '%s': cannot create branch '%s'\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"'%s' is already used by worktree at '%s'\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"must provide at least one remote for branch config\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"cannot inherit upstream tracking configuration of multiple refs when rebasing is requested\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"not setting branch '%s' as its own upstream\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"branch '%s' set up to track '%s' by rebasing.\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"branch '%s' set up to track '%s'.\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"branch '%s' set up to track:\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to write upstream branch configuration\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c"\0AAfter fixing the error cause you may try to fix up\0Athe remote tracking information by invoking:\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"  git branch --set-upstream-to=%s%s%s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"  git config --add branch.\22%s\22.remote %s\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"  git config --add branch.\22%s\22.merge %s\00", align 1
@autorebase = external local_unnamed_addr global i32, align 4
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@initialized_checked_out_branches = internal unnamed_addr global i1 false, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@upstream_missing = internal constant [50 x i8] c"the requested upstream branch '%s' does not exist\00", align 16
@upstream_advice = internal constant [312 x i8] c"\0AIf you are planning on basing your work on an upstream\0Abranch that already exists at the remote, you may need to\0Arun \22git fetch\22 to retrieve it.\0A\0AIf you are planning to push out a new local branch that\0Awill track its remote counterpart, you may want to use\0A\22git push -u\22 to set the upstream config as you push.\00", align 16
@.str.40 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@upstream_not_branch = internal constant [72 x i8] c"cannot set up tracking information; starting point '%s' is not a branch\00", align 16
@.str.41 = private unnamed_addr constant [28 x i8] c"ambiguous object name: '%s'\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"not a valid branch point: '%s'\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"asked to set up tracking, but tracking is disallowed\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"not tracking: ambiguous information for ref '%s'\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [257 x i8] c"There are multiple remotes whose fetch refspecs map to the remote\0Atracking ref '%s':\0A%s\0AThis is typically a configuration error.\0A\0ATo support setting up tracking branches, ensure that\0Adifferent remotes' fetch refspecs map into different\0Atracking namespaces.\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"asked to inherit tracking from '%s', but no remote is set\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"asked to inherit tracking from '%s', but no merge configuration is set\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.submodule_create_branch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.submodule_create_branch.out_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"submodule '%s': \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"create-branch\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"--create-reflog\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"--no-track\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"--track=direct\00", align 1
@.str.58 = private unnamed_addr constant [61 x i8] c"BRANCH_TRACK_OVERRIDE cannot be used when creating a branch.\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--track=inherit\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @install_branch_config(i32 noundef %flag, ptr noundef %local, ptr noundef %origin, ptr noundef %remote) local_unnamed_addr #0 {
entry:
  %remotes = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %remotes, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %remotes, i64 24
  store i8 1, ptr %0, align 8
  %call = call ptr @string_list_append(ptr noundef nonnull %remotes, ptr noundef %remote) #13
  %call1 = call fastcc i32 @install_branch_config_multiple_remotes(i32 noundef %flag, ptr noundef %local, ptr noundef %origin, ptr noundef nonnull %remotes)
  call void @string_list_clear(ptr noundef nonnull %remotes, i32 noundef 0) #13
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @install_branch_config_multiple_remotes(i32 noundef %flag, ptr noundef %local, ptr noundef %origin, ptr noundef readonly captures(none) %remotes) unnamed_addr #0 {
entry:
  %key = alloca %struct.strbuf, align 8
  %tmp_ref_name = alloca %struct.strbuf, align 8
  %friendly_ref_names = alloca %struct.string_list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %0 = load i32, ptr @autorebase, align 4
  switch i32 %0, label %sw.epilog.i [
    i32 3, label %should_setup_rebase.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %origin, null
  br label %should_setup_rebase.exit

sw.bb2.i:                                         ; preds = %entry
  %cmp3.i = icmp ne ptr %origin, null
  br label %should_setup_rebase.exit

sw.epilog.i:                                      ; preds = %entry
  br label %should_setup_rebase.exit

should_setup_rebase.exit:                         ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.epilog.i
  %retval.0.shrunk.i = phi i1 [ false, %sw.epilog.i ], [ %cmp3.i, %sw.bb2.i ], [ %cmp.i, %sw.bb1.i ], [ true, %entry ]
  %nr = getelementptr inbounds nuw i8, ptr %remotes, i64 8
  %1 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %should_setup_rebase.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef nonnull @.str.16) #14
  unreachable

if.end:                                           ; preds = %should_setup_rebase.exit
  %cmp.not = icmp ne i64 %1, 1
  %or.cond.not = and i1 %retval.0.shrunk.i, %cmp.not
  br i1 %or.cond.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %call4) #14
  unreachable

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %origin, null
  br i1 %tobool6.not, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr %remotes, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %1
  %tobool8.not105 = icmp ne ptr %2, null
  %cmp11106 = icmp sgt i64 %1, 0
  %or.cond103107 = and i1 %tobool8.not105, %cmp11106
  br i1 %or.cond103107, label %for.body, label %if.end19

for.body:                                         ; preds = %if.then7, %for.inc
  %item.0109 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.then7 ]
  %shortname.0108 = phi ptr [ %shortname.1, %for.inc ], [ null, %if.then7 ]
  %3 = load ptr, ptr %item.0109, align 8
  %scevgep.i = getelementptr i8, ptr %3, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %3, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %for.body ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx.i
  %4 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i56 = icmp eq i8 %5, %4
  br i1 %cmp.i56, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %shortname.1 = phi ptr [ %shortname.0108, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %skip_prefix.exit
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %local, ptr noundef nonnull dereferenceable(1) %shortname.1) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true13
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then16
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.18) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then16, %if.end3.i
  %retval.0.i57 = phi ptr [ %call.i, %if.end3.i ], [ @.str.18, %if.then16 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i57, ptr noundef nonnull %local) #13
  br label %return

for.inc:                                          ; preds = %skip_prefix.exit, %land.lhs.true13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0109, i64 16
  %cmp11 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp11, label %for.body, label %if.end19, !llvm.loop !7

if.end19:                                         ; preds = %for.inc, %if.then7, %if.end5
  %cond = phi ptr [ %origin, %if.end5 ], [ @.str.20, %if.then7 ], [ @.str.20, %for.inc ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key, ptr noundef nonnull @.str.19, ptr noundef %local) #13
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %7 = load ptr, ptr %buf, align 8
  %call21 = call i32 @git_config_set_gently(ptr noundef %7, ptr noundef nonnull %cond) #13
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %out_err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %len2.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %len2.i, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end24
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end24, %if.then4.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key, ptr noundef nonnull @.str.21, ptr noundef %local) #13
  %9 = load ptr, ptr %buf, align 8
  %call26 = call i32 @git_config_set_gently(ptr noundef %9, ptr noundef null) #13
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %out_err, label %if.end29

if.end29:                                         ; preds = %strbuf_setlen.exit
  %10 = load ptr, ptr %remotes, align 8
  %tobool32.not110 = icmp eq ptr %10, null
  br i1 %tobool32.not110, label %for.end48, label %land.rhs33.preheader

land.rhs33.preheader:                             ; preds = %if.end29
  %11 = load ptr, ptr %remotes, align 8
  %12 = load i64, ptr %nr, align 8
  %add.ptr36135 = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %12
  %cmp37136 = icmp ult ptr %10, %add.ptr36135
  br i1 %cmp37136, label %for.body39, label %for.end48

land.rhs33:                                       ; preds = %for.body39
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %item.1111137, i64 16
  %13 = load ptr, ptr %remotes, align 8
  %14 = load i64, ptr %nr, align 8
  %add.ptr36 = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp37 = icmp ult ptr %incdec.ptr47, %add.ptr36
  br i1 %cmp37, label %for.body39, label %for.end48

for.body39:                                       ; preds = %land.rhs33.preheader, %land.rhs33
  %item.1111137 = phi ptr [ %incdec.ptr47, %land.rhs33 ], [ %10, %land.rhs33.preheader ]
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %item.1111137, align 8
  %call42 = call i32 @git_config_set_multivar_gently(ptr noundef %15, ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #13
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %out_err, label %land.rhs33

for.end48:                                        ; preds = %land.rhs33, %land.rhs33.preheader, %if.end29
  br i1 %retval.0.shrunk.i, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.end48
  store i64 0, ptr %len2.i, align 8
  %17 = load ptr, ptr %buf, align 8
  %cmp3.not.i60 = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i60, label %strbuf_setlen.exit62, label %if.then4.i61

if.then4.i61:                                     ; preds = %if.then50
  store i8 0, ptr %17, align 1
  br label %strbuf_setlen.exit62

strbuf_setlen.exit62:                             ; preds = %if.then50, %if.then4.i61
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key, ptr noundef nonnull @.str.22, ptr noundef %local) #13
  %18 = load ptr, ptr %buf, align 8
  %call52 = call i32 @git_config_set_gently(ptr noundef %18, ptr noundef nonnull @.str.23) #13
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %out_err, label %if.end56

if.end56:                                         ; preds = %strbuf_setlen.exit62, %for.end48
  call void @strbuf_release(ptr noundef nonnull %key) #13
  %and = and i32 %flag, 1
  %tobool57.not = icmp eq i32 %and, 0
  br i1 %tobool57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_ref_name, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %friendly_ref_names, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %friendly_ref_names, i64 24
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %remotes, align 8
  %tobool61.not112 = icmp eq ptr %20, null
  %.pr = load i64, ptr %nr, align 8
  br i1 %tobool61.not112, label %for.end79, label %land.rhs62.lr.ph

land.rhs62.lr.ph:                                 ; preds = %if.then58
  %cmp66.us118 = icmp sgt i64 %.pr, 0
  br i1 %tobool6.not, label %land.rhs62.lr.ph.split.us.split, label %land.rhs62.lr.ph.split.split

land.rhs62.lr.ph.split.us.split:                  ; preds = %land.rhs62.lr.ph
  br i1 %cmp66.us118, label %for.body68.us, label %if.else93

for.body68.us:                                    ; preds = %land.rhs62.lr.ph.split.us.split, %skip_prefix.exit75.us
  %item.2113.us119 = phi ptr [ %incdec.ptr78.us, %skip_prefix.exit75.us ], [ %20, %land.rhs62.lr.ph.split.us.split ]
  %21 = load ptr, ptr %item.2113.us119, align 8
  %scevgep.i63.us = getelementptr i8, ptr %21, i64 11
  br label %do.body.i64.us

do.body.i64.us:                                   ; preds = %do.cond.i69.us, %for.body68.us
  %str.addr.0.i65.us = phi ptr [ %21, %for.body68.us ], [ %incdec.ptr.i70.us, %do.cond.i69.us ]
  %prefix.addr.0.idx.i66.us = phi i64 [ 0, %for.body68.us ], [ %prefix.addr.0.add.i71.us, %do.cond.i69.us ]
  %exitcond.i68.us = icmp eq i64 %prefix.addr.0.idx.i66.us, 11
  br i1 %exitcond.i68.us, label %skip_prefix.exit75.us, label %do.cond.i69.us

do.cond.i69.us:                                   ; preds = %do.body.i64.us
  %prefix.addr.0.ptr.i67.us = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx.i66.us
  %22 = load i8, ptr %prefix.addr.0.ptr.i67.us, align 1
  %incdec.ptr.i70.us = getelementptr inbounds nuw i8, ptr %str.addr.0.i65.us, i64 1
  %23 = load i8, ptr %str.addr.0.i65.us, align 1
  %prefix.addr.0.add.i71.us = add nuw nsw i64 %prefix.addr.0.idx.i66.us, 1
  %cmp.i72.us = icmp eq i8 %23, %22
  br i1 %cmp.i72.us, label %do.body.i64.us, label %skip_prefix.exit75.us, !llvm.loop !5

skip_prefix.exit75.us:                            ; preds = %do.cond.i69.us, %do.body.i64.us
  %shortname.2.us = phi ptr [ %21, %do.cond.i69.us ], [ %scevgep.i63.us, %do.body.i64.us ]
  %call75.us = call ptr @string_list_append(ptr noundef nonnull %friendly_ref_names, ptr noundef %shortname.2.us) #13
  %incdec.ptr78.us = getelementptr inbounds nuw i8, ptr %item.2113.us119, i64 16
  %24 = load ptr, ptr %remotes, align 8
  %25 = load i64, ptr %nr, align 8
  %add.ptr65.us = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp66.us = icmp ult ptr %incdec.ptr78.us, %add.ptr65.us
  br i1 %cmp66.us, label %for.body68.us, label %for.end79

land.rhs62.lr.ph.split.split:                     ; preds = %land.rhs62.lr.ph
  br i1 %cmp66.us118, label %for.body68, label %if.else93

for.body68:                                       ; preds = %land.rhs62.lr.ph.split.split, %skip_prefix.exit75
  %item.2113116 = phi ptr [ %incdec.ptr78, %skip_prefix.exit75 ], [ %20, %land.rhs62.lr.ph.split.split ]
  %26 = load ptr, ptr %item.2113116, align 8
  %scevgep.i63 = getelementptr i8, ptr %26, i64 11
  br label %do.body.i64

do.body.i64:                                      ; preds = %do.cond.i69, %for.body68
  %str.addr.0.i65 = phi ptr [ %26, %for.body68 ], [ %incdec.ptr.i70, %do.cond.i69 ]
  %prefix.addr.0.idx.i66 = phi i64 [ 0, %for.body68 ], [ %prefix.addr.0.add.i71, %do.cond.i69 ]
  %exitcond.i68 = icmp eq i64 %prefix.addr.0.idx.i66, 11
  br i1 %exitcond.i68, label %skip_prefix.exit75, label %do.cond.i69

do.cond.i69:                                      ; preds = %do.body.i64
  %prefix.addr.0.ptr.i67 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx.i66
  %27 = load i8, ptr %prefix.addr.0.ptr.i67, align 1
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %str.addr.0.i65, i64 1
  %28 = load i8, ptr %str.addr.0.i65, align 1
  %prefix.addr.0.add.i71 = add nuw nsw i64 %prefix.addr.0.idx.i66, 1
  %cmp.i72 = icmp eq i8 %28, %27
  br i1 %cmp.i72, label %do.body.i64, label %skip_prefix.exit75, !llvm.loop !5

skip_prefix.exit75:                               ; preds = %do.body.i64, %do.cond.i69
  %shortname.2 = phi ptr [ %26, %do.cond.i69 ], [ %scevgep.i63, %do.body.i64 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmp_ref_name, ptr noundef nonnull @.str.24, ptr noundef nonnull %origin, ptr noundef %shortname.2) #13
  %call73 = call ptr @strbuf_detach(ptr noundef nonnull %tmp_ref_name, ptr noundef null) #13
  %call74 = call ptr @string_list_append_nodup(ptr noundef nonnull %friendly_ref_names, ptr noundef %call73) #13
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %item.2113116, i64 16
  %29 = load ptr, ptr %remotes, align 8
  %30 = load i64, ptr %nr, align 8
  %add.ptr65 = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %30
  %cmp66 = icmp ult ptr %incdec.ptr78, %add.ptr65
  br i1 %cmp66, label %for.body68, label %for.end79

for.end79:                                        ; preds = %skip_prefix.exit75, %skip_prefix.exit75.us, %if.then58
  %31 = phi i64 [ %.pr, %if.then58 ], [ %25, %skip_prefix.exit75.us ], [ %30, %skip_prefix.exit75 ]
  %cmp81 = icmp eq i64 %31, 1
  br i1 %cmp81, label %if.then82, label %if.else93

if.then82:                                        ; preds = %for.end79
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i76 = icmp eq i32 %32, 0
  %.str.25..str.26 = select i1 %retval.0.shrunk.i, ptr @.str.25, ptr @.str.26
  br i1 %tobool1.not.i76, label %cond.end88, label %cond.end88.sink.split

cond.end88.sink.split:                            ; preds = %if.then82
  %call.i83 = call ptr @gettext(ptr noundef nonnull %.str.25..str.26) #13
  br label %cond.end88

cond.end88:                                       ; preds = %if.then82, %cond.end88.sink.split
  %cond89 = phi ptr [ %call.i83, %cond.end88.sink.split ], [ %.str.25..str.26, %if.then82 ]
  %33 = load ptr, ptr %friendly_ref_names, align 8
  %34 = load ptr, ptr %33, align 8
  %call92 = call i32 (ptr, ...) @printf_ln(ptr noundef %cond89, ptr noundef %local, ptr noundef %34) #13
  br label %if.end111

if.else93:                                        ; preds = %land.rhs62.lr.ph.split.split, %land.rhs62.lr.ph.split.us.split, %for.end79
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i86 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i86, label %_.exit90, label %if.end3.i87

if.end3.i87:                                      ; preds = %if.else93
  %call.i88 = call ptr @gettext(ptr noundef nonnull @.str.27) #13
  br label %_.exit90

_.exit90:                                         ; preds = %if.else93, %if.end3.i87
  %retval.0.i89 = phi ptr [ %call.i88, %if.end3.i87 ], [ @.str.27, %if.else93 ]
  %call95 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i89, ptr noundef %local) #13
  %36 = load ptr, ptr %friendly_ref_names, align 8
  %tobool98.not121 = icmp eq ptr %36, null
  br i1 %tobool98.not121, label %if.end111, label %land.rhs99.lr.ph

land.rhs99.lr.ph:                                 ; preds = %_.exit90
  %nr101 = getelementptr inbounds nuw i8, ptr %friendly_ref_names, i64 8
  %37 = load ptr, ptr %friendly_ref_names, align 8
  %38 = load i64, ptr %nr101, align 8
  %add.ptr102138 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %38
  %cmp103139 = icmp ult ptr %36, %add.ptr102138
  br i1 %cmp103139, label %for.body105, label %if.end111

for.body105:                                      ; preds = %land.rhs99.lr.ph, %for.body105
  %item.3122140 = phi ptr [ %incdec.ptr109, %for.body105 ], [ %36, %land.rhs99.lr.ph ]
  %39 = load ptr, ptr %item.3122140, align 8
  %call107 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.28, ptr noundef %39) #13
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %item.3122140, i64 16
  %40 = load ptr, ptr %friendly_ref_names, align 8
  %41 = load i64, ptr %nr101, align 8
  %add.ptr102 = getelementptr inbounds %struct.string_list_item, ptr %40, i64 %41
  %cmp103 = icmp ult ptr %incdec.ptr109, %add.ptr102
  br i1 %cmp103, label %for.body105, label %if.end111

if.end111:                                        ; preds = %for.body105, %land.rhs99.lr.ph, %_.exit90, %cond.end88
  call void @string_list_clear(ptr noundef nonnull %friendly_ref_names, i32 noundef 0) #13
  br label %return

out_err:                                          ; preds = %for.body39, %strbuf_setlen.exit62, %strbuf_setlen.exit, %if.end19
  call void @strbuf_release(ptr noundef nonnull %key) #13
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i91 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i91, label %_.exit95, label %if.end3.i92

if.end3.i92:                                      ; preds = %out_err
  %call.i93 = call ptr @gettext(ptr noundef nonnull @.str.29) #13
  br label %_.exit95

_.exit95:                                         ; preds = %out_err, %if.end3.i92
  %retval.0.i94 = phi ptr [ %call.i93, %if.end3.i92 ], [ @.str.29, %out_err ]
  %call114 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i94) #13
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96 = icmp eq i32 %43, 0
  br i1 %tobool1.not.i96, label %_.exit100, label %if.end3.i97

if.end3.i97:                                      ; preds = %_.exit95
  %call.i98 = call ptr @gettext(ptr noundef nonnull @.str.30) #13
  br label %_.exit100

_.exit100:                                        ; preds = %_.exit95, %if.end3.i97
  %retval.0.i99 = phi ptr [ %call.i98, %if.end3.i97 ], [ @.str.30, %_.exit95 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i99) #13
  %44 = load i64, ptr %nr, align 8
  %cmp118 = icmp eq i64 %44, 1
  br i1 %cmp118, label %if.then119, label %if.else130

if.then119:                                       ; preds = %_.exit100
  %cond124 = select i1 %tobool6.not, ptr @.str.32, ptr %origin
  %cond126 = select i1 %tobool6.not, ptr @.str.32, ptr @.str.33
  %45 = load ptr, ptr %remotes, align 8
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.31, ptr noundef nonnull %cond124, ptr noundef nonnull %cond126, ptr noundef %46) #13
  br label %return

if.else130:                                       ; preds = %_.exit100
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.34, ptr noundef %local, ptr noundef nonnull %cond) #13
  %47 = load ptr, ptr %remotes, align 8
  %tobool138.not123 = icmp eq ptr %47, null
  br i1 %tobool138.not123, label %return, label %land.rhs139.preheader

land.rhs139.preheader:                            ; preds = %if.else130
  %48 = load ptr, ptr %remotes, align 8
  %49 = load i64, ptr %nr, align 8
  %add.ptr142141 = getelementptr inbounds %struct.string_list_item, ptr %48, i64 %49
  %cmp143142 = icmp ult ptr %47, %add.ptr142141
  br i1 %cmp143142, label %for.body145, label %return

for.body145:                                      ; preds = %land.rhs139.preheader, %for.body145
  %item.4124143 = phi ptr [ %incdec.ptr148, %for.body145 ], [ %47, %land.rhs139.preheader ]
  %50 = load ptr, ptr %item.4124143, align 8
  call void (ptr, ...) @advise(ptr noundef nonnull @.str.35, ptr noundef %local, ptr noundef %50) #13
  %incdec.ptr148 = getelementptr inbounds nuw i8, ptr %item.4124143, i64 16
  %51 = load ptr, ptr %remotes, align 8
  %52 = load i64, ptr %nr, align 8
  %add.ptr142 = getelementptr inbounds %struct.string_list_item, ptr %51, i64 %52
  %cmp143 = icmp ult ptr %incdec.ptr148, %add.ptr142
  br i1 %cmp143, label %for.body145, label %return

return:                                           ; preds = %for.body145, %land.rhs139.preheader, %if.else130, %if.then119, %if.end56, %if.end111, %_.exit
  %retval.0 = phi i32 [ 0, %_.exit ], [ 0, %if.end111 ], [ 0, %if.end56 ], [ -1, %if.then119 ], [ -1, %if.else130 ], [ -1, %land.rhs139.preheader ], [ -1, %for.body145 ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_branch_desc(ptr noundef %buf, ptr noundef %branch_name) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  store ptr null, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %name, ptr noundef nonnull @.str, ptr noundef %branch_name) #13
  %buf1 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %call = call i32 @git_config_get_string(ptr noundef %0, ptr noundef nonnull %v) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %1, i64 noundef %call.i) #13
  %2 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %2) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  call void @strbuf_release(ptr noundef nonnull %name) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_branchname(ptr noundef %name, ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strbuf_check_branch_ref(ptr noundef %ref, ptr noundef %name) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %name) #14
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 @ref_exists(ptr noundef %0) #13
  ret i32 %call2
}

declare i32 @strbuf_check_branch_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.32, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_checked_out(ptr noundef %refname) local_unnamed_addr #0 {
entry:
  %state.i = alloca %struct.wt_status_state, align 8
  %update_refs.i = alloca %struct.string_list, align 8
  %ref.i = alloca %struct.strbuf, align 8
  %ref30.i = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %update_refs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref30.i)
  %.b.i = load i1, ptr @initialized_checked_out_branches, align 4
  br i1 %.b.i, label %prepare_checked_out_branches.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @initialized_checked_out_branches, align 4
  %call.i = tail call ptr @get_worktrees() #13
  %0 = load ptr, ptr %call.i, align 8
  %tobool1.not23.i = icmp eq ptr %0, null
  br i1 %tobool1.not23.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %1 = getelementptr inbounds nuw i8, ptr %update_refs.i, i64 24
  %rebase_in_progress.i = getelementptr inbounds nuw i8, ptr %state.i, i64 12
  %rebase_interactive_in_progress.i = getelementptr inbounds nuw i8, ptr %state.i, i64 16
  %branch.i = getelementptr inbounds nuw i8, ptr %state.i, i64 40
  %buf.i = getelementptr inbounds nuw i8, ptr %ref.i, i64 16
  %bisecting_from.i = getelementptr inbounds nuw i8, ptr %state.i, i64 64
  %buf32.i = getelementptr inbounds nuw i8, ptr %ref30.i, i64 16
  %nr.i = getelementptr inbounds nuw i8, ptr %update_refs.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i ], [ %19, %while.cond.backedge.i ]
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %while.cond.backedge.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state.i, i8 0, i64 184, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %update_refs.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %1, align 8
  %is_bare.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load i32, ptr %is_bare.i, align 8
  %tobool4.not.i = icmp eq i32 %3, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %while.cond.backedge.i

if.end6.i:                                        ; preds = %while.body.i
  %head_ref.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %head_ref.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %5 = load ptr, ptr %2, align 8
  %call10.i = call ptr @xstrdup(ptr noundef %5) #13
  %call11.i = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef nonnull %4, ptr noundef %call10.i) #13
  call void @free(ptr noundef %call11.i) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %call13.i = call i32 @wt_status_check_rebase(ptr noundef nonnull %2, ptr noundef nonnull %state.i) #13
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %6 = load i32, ptr %rebase_in_progress.i, align 4
  %tobool15.i = icmp ne i32 %6, 0
  %7 = load i32, ptr %rebase_interactive_in_progress.i, align 8
  %tobool16.i = icmp ne i32 %7, 0
  %or.cond.i = select i1 %tobool15.i, i1 true, i1 %tobool16.i
  %8 = load ptr, ptr %branch.i, align 8
  %tobool18.i = icmp ne ptr %8, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool18.i, i1 false
  br i1 %or.cond1.i, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ref.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #13
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load ptr, ptr %2, align 8
  %call22.i = call ptr @xstrdup(ptr noundef %10) #13
  %call23.i = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %9, ptr noundef %call22.i) #13
  call void @free(ptr noundef %call23.i) #13
  call void @strbuf_release(ptr noundef nonnull %ref.i) #13
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %land.lhs.true.i, %if.end12.i
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i) #13
  %call25.i = call i32 @wt_status_check_bisect(ptr noundef nonnull %2, ptr noundef nonnull %state.i) #13
  %tobool26.i = icmp ne i32 %call25.i, 0
  %11 = load ptr, ptr %bisecting_from.i, align 8
  %tobool28.i = icmp ne ptr %11, null
  %or.cond2.i = select i1 %tobool26.i, i1 %tobool28.i, i1 false
  br i1 %or.cond2.i, label %if.then29.i, label %if.end36.i

if.then29.i:                                      ; preds = %if.end24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref30.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ref30.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %11) #13
  %12 = load ptr, ptr %buf32.i, align 8
  %13 = load ptr, ptr %2, align 8
  %call34.i = call ptr @xstrdup(ptr noundef %13) #13
  %call35.i = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %12, ptr noundef %call34.i) #13
  call void @free(ptr noundef %call35.i) #13
  call void @strbuf_release(ptr noundef nonnull %ref30.i) #13
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then29.i, %if.end24.i
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i) #13
  %call37.i = call ptr @get_worktree_git_dir(ptr noundef nonnull %2) #13
  %call38.i = call i32 @sequencer_get_update_refs_state(ptr noundef %call37.i, ptr noundef nonnull %update_refs.i) #13
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %while.cond.backedge.i

if.then40.i:                                      ; preds = %if.end36.i
  %14 = load ptr, ptr %update_refs.i, align 8
  %tobool41.not21.i = icmp ne ptr %14, null
  %15 = load i64, ptr %nr.i, align 8
  %cmp.i2 = icmp sgt i64 %15, 0
  %or.cond = select i1 %tobool41.not21.i, i1 %cmp.i2, i1 false
  br i1 %or.cond, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then40.i, %for.body.i
  %item.022.i3 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %14, %if.then40.i ]
  %16 = load ptr, ptr %item.022.i3, align 8
  %17 = load ptr, ptr %2, align 8
  %call44.i = call ptr @xstrdup(ptr noundef %17) #13
  %call45.i = call ptr @strmap_put(ptr noundef nonnull @current_checked_out_branches, ptr noundef %16, ptr noundef %call44.i) #13
  call void @free(ptr noundef %call45.i) #13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.022.i3, i64 16
  %.pre.i = load ptr, ptr %update_refs.i, align 8
  %18 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %.pre.i, i64 %18
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.then40.i
  call void @string_list_clear(ptr noundef nonnull %update_refs.i, i32 noundef 1) #13
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.end.i, %if.end36.i, %while.body.i
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i, i64 %indvars.iv.next.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end.i
  call void @free_worktrees(ptr noundef nonnull %call.i) #13
  br label %prepare_checked_out_branches.exit

prepare_checked_out_branches.exit:                ; preds = %entry, %while.end.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %update_refs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref30.i)
  %call = call ptr @strmap_get(ptr noundef nonnull @current_checked_out_branches, ptr noundef %refname) #13
  ret ptr %call
}

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @validate_new_branchname(ptr noundef %name, ptr noundef %ref, i32 noundef %force) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @strbuf_check_branch_ref(ptr noundef %ref, ptr noundef %name) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %validate_branchname.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %name) #14
  unreachable

validate_branchname.exit:                         ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %call2.i = tail call i32 @ref_exists(ptr noundef %0) #13
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %validate_branchname.exit
  %tobool1.not = icmp eq i32 %force, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %1 = load ptr, ptr %buf.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 11
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef nonnull %add.ptr) #14
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %buf.i, align 8
  %call6 = tail call ptr @branch_checked_out(ptr noundef %2)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %3 = load ptr, ptr %buf.i, align 8
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  tail call void (ptr, ...) @die(ptr noundef %call9, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %call6) #14
  unreachable

return:                                           ; preds = %if.end4, %validate_branchname.exit
  %retval.0 = phi i32 [ 0, %validate_branchname.exit ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branch(ptr noundef %r, ptr noundef %name, ptr noundef %start_name, i32 noundef %force, i32 noundef %clobber_head_ok, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef %dry_run) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %real_ref = alloca ptr, align 8
  %ref = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %cmp = icmp eq i32 %track, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 601, ptr noundef nonnull @.str.5) #14
  unreachable

if.end:                                           ; preds = %entry
  %tobool = icmp eq i32 %clobber_head_ok, 0
  %tobool1 = icmp ne i32 %force, 0
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 603, ptr noundef nonnull @.str.6) #14
  unreachable

if.end3:                                          ; preds = %if.end
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end3
  %call.i = call i32 @strbuf_check_branch_ref(ptr noundef nonnull %ref, ptr noundef %name) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %validate_branchname.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %name) #14
  unreachable

validate_branchname.exit:                         ; preds = %cond.true
  %buf.i = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %call2.i = call i32 @ref_exists(ptr noundef %0) #13
  %tobool5.not = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not, label %if.end9, label %if.then8

cond.false:                                       ; preds = %if.end3
  %call6 = call i32 @validate_new_branchname(ptr noundef %name, ptr noundef nonnull %ref, i32 noundef %force)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %cond.false, %validate_branchname.exit
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.false, %validate_branchname.exit
  %tobool16.not = phi i1 [ false, %if.then8 ], [ true, %validate_branchname.exit ], [ true, %cond.false ]
  call fastcc void @dwim_branch_start(ptr noundef %r, ptr noundef %start_name, i32 noundef %track, ptr noundef %real_ref, ptr noundef nonnull %oid)
  %tobool10.not = icmp eq i32 %dry_run, 0
  br i1 %tobool10.not, label %if.end12, label %if.end9.cleanup_crit_edge

if.end9.cleanup_crit_edge:                        ; preds = %if.end9
  %.pre = load ptr, ptr %real_ref, align 8
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %tobool13.not = icmp eq i32 %reflog, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr @log_all_ref_updates, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br i1 %tobool16.not, label %if.end20, label %if.end20.thread

if.end20:                                         ; preds = %if.end15
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef %start_name) #13
  %call21 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #13
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then32, label %cond.false25

if.end20.thread:                                  ; preds = %if.end15
  %call18 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.7, ptr noundef %start_name) #13
  %call2116 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #13
  %tobool22.not17 = icmp eq ptr %call2116, null
  br i1 %tobool22.not17, label %if.then32, label %lor.lhs.false.thread

lor.lhs.false.thread:                             ; preds = %if.end20.thread
  %buf22 = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %1 = load ptr, ptr %buf22, align 8
  br label %cond.end

cond.false25:                                     ; preds = %if.end20
  %buf = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call26 = call ptr @null_oid() #13
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false.thread, %cond.false25
  %3 = phi ptr [ %2, %cond.false25 ], [ %1, %lor.lhs.false.thread ]
  %buf25 = phi ptr [ %buf, %cond.false25 ], [ %buf22, %lor.lhs.false.thread ]
  %msg.01824 = phi ptr [ %call19, %cond.false25 ], [ %call18, %lor.lhs.false.thread ]
  %call211923 = phi ptr [ %call21, %cond.false25 ], [ %call2116, %lor.lhs.false.thread ]
  %cond = phi ptr [ %call26, %cond.false25 ], [ null, %lor.lhs.false.thread ]
  %call27 = call i32 @ref_transaction_update(ptr noundef nonnull %call211923, ptr noundef %3, ptr noundef nonnull %oid, ptr noundef %cond, i32 noundef 0, ptr noundef %msg.01824, ptr noundef nonnull %err) #13
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %cond.end
  %call30 = call i32 @ref_transaction_commit(ptr noundef nonnull %call211923, ptr noundef nonnull %err) #13
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end20.thread, %lor.lhs.false29, %cond.end, %if.end20
  %buf33 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %4 = load ptr, ptr %buf33, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %4) #14
  unreachable

if.end34:                                         ; preds = %lor.lhs.false29
  call void @ref_transaction_free(ptr noundef nonnull %call211923) #13
  call void @strbuf_release(ptr noundef nonnull %err) #13
  call void @free(ptr noundef %msg.01824) #13
  %5 = load ptr, ptr %real_ref, align 8
  %tobool35 = icmp ne ptr %5, null
  %tobool37 = icmp ne i32 %track, 0
  %or.cond1 = and i1 %tobool37, %tobool35
  br i1 %or.cond1, label %if.then38, label %cleanup

if.then38:                                        ; preds = %if.end34
  %6 = load ptr, ptr %buf25, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 11
  call fastcc void @setup_tracking(ptr noundef nonnull %add.ptr, ptr noundef nonnull %5, i32 noundef %track, i32 noundef %quiet)
  br label %cleanup

cleanup:                                          ; preds = %if.end9.cleanup_crit_edge, %if.end34, %if.then38
  %7 = phi ptr [ %.pre, %if.end9.cleanup_crit_edge ], [ %5, %if.end34 ], [ %5, %if.then38 ]
  call void @strbuf_release(ptr noundef nonnull %ref) #13
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dwim_branch_start(ptr noundef %r, ptr noundef %start_name, i32 noundef %track, ptr noundef nonnull writeonly captures(none) %out_real_ref, ptr noundef writeonly %out_oid) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %real_ref = alloca ptr, align 8
  %0 = add i32 %track, -3
  %or.cond = icmp ult i32 %0, 2
  store ptr null, ptr %real_ref, align 8
  %call = call i32 @repo_get_oid_mb(ptr noundef %r, ptr noundef %start_name, ptr noundef nonnull %oid) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %entry
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %call5 = call fastcc ptr @_(ptr noundef nonnull @upstream_missing)
  %call6 = call i32 (ptr, ...) @die_message(ptr noundef %call5, ptr noundef %start_name) #13
  %call7 = call fastcc ptr @_(ptr noundef nonnull @upstream_advice)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 29, ptr noundef %call7) #13
  %call8 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 548, i32 noundef %call6) #13
  call void @exit(i32 noundef %call8) #14
  unreachable

if.end9:                                          ; preds = %if.then2
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %start_name) #14
  unreachable

if.end11:                                         ; preds = %entry
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start_name) #15
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @repo_dwim_ref(ptr noundef %r, ptr noundef nonnull %start_name, i32 noundef %conv, ptr noundef nonnull %oid, ptr noundef nonnull %real_ref, i32 noundef 0) #13
  switch i32 %call13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end11
  br i1 %or.cond, label %if.then15, label %sw.epilog

if.then15:                                        ; preds = %sw.bb
  %call16 = call fastcc ptr @_(ptr noundef nonnull @upstream_not_branch)
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef nonnull %start_name) #14
  unreachable

sw.bb18:                                          ; preds = %if.end11
  %1 = load ptr, ptr %real_ref, align 8
  %call19 = call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.14) #13
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb18
  %2 = load ptr, ptr %real_ref, align 8
  %call.i = call i32 @for_each_remote(ptr noundef nonnull @check_tracking_branch, ptr noundef %2) #13
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.then23, label %sw.epilog

if.then23:                                        ; preds = %land.lhs.true
  br i1 %or.cond, label %if.then25, label %do.body

if.then25:                                        ; preds = %if.then23
  %call26 = call fastcc ptr @_(ptr noundef nonnull @upstream_not_branch)
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef nonnull %start_name) #14
  unreachable

do.body:                                          ; preds = %if.then23
  %3 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %3) #13
  store ptr null, ptr %real_ref, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef nonnull %start_name) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb18, %land.lhs.true, %do.body, %sw.bb
  %call30 = call ptr @lookup_commit_reference(ptr noundef %r, ptr noundef nonnull %oid) #13
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then32, label %if.then36

if.then32:                                        ; preds = %sw.epilog
  %call33 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef nonnull %start_name) #14
  unreachable

if.then36:                                        ; preds = %sw.epilog
  %4 = load ptr, ptr %real_ref, align 8
  store ptr %4, ptr %out_real_ref, align 8
  %tobool38.not = icmp eq ptr %out_oid, null
  br i1 %tobool38.not, label %do.body42, label %if.then39

if.then39:                                        ; preds = %if.then36
  %oid40 = getelementptr inbounds nuw i8, ptr %call30, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %out_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid40, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call30, i64 36
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %out_oid, i64 32
  store i32 %5, ptr %algo3.i, align 4
  br label %do.body42

do.body42:                                        ; preds = %if.then36, %if.then39
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_tracking(ptr noundef %new_ref, ptr noundef %orig_ref, i32 noundef %track, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %tracking = alloca %struct.tracking, align 8
  %tracking_srcs = alloca %struct.string_list, align 8
  %ftb_cb = alloca %struct.find_tracked_branch_cb, align 8
  %remotes_advice = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tracking_srcs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %tracking_srcs, i64 24
  store i8 1, ptr %0, align 8
  %tobool.not = icmp eq i32 %quiet, 0
  %cond = zext i1 %tobool.not to i32
  %1 = getelementptr inbounds nuw i8, ptr %ftb_cb, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 40, i1 false)
  store ptr %tracking, ptr %ftb_cb, align 8
  %ambiguous_remotes = getelementptr inbounds nuw i8, ptr %ftb_cb, i64 8
  %strdup_strings = getelementptr inbounds nuw i8, ptr %ftb_cb, i64 32
  store i8 1, ptr %strdup_strings, align 8
  %tobool2.not = icmp eq i32 %track, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @.str.43) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tracking, i8 0, i64 48, i1 false)
  %dst = getelementptr inbounds nuw i8, ptr %tracking, i64 16
  store ptr %orig_ref, ptr %dst, align 8
  %srcs = getelementptr inbounds nuw i8, ptr %tracking, i64 24
  store ptr %tracking_srcs, ptr %srcs, align 8
  %cmp.not = icmp eq i32 %track, 5
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = call i32 @for_each_remote(ptr noundef nonnull @find_tracked_branch, ptr noundef nonnull %ftb_cb) #13
  br label %if.end8

if.else:                                          ; preds = %if.end
  %scevgep.i.i = getelementptr i8, ptr %orig_ref, i64 11
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.else
  %str.addr.0.i.i = phi ptr [ %orig_ref, %if.else ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %if.else ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx.i.i
  %2 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !5

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %bare_ref.0.i = phi ptr [ %orig_ref, %do.cond.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  %call1.i = call ptr @branch_get(ptr noundef %bare_ref.0.i) #13
  %remote_name.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  %4 = load ptr, ptr %remote_name.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_prefix.exit.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %inherit_tracking.exit, label %return.sink.split.sink.split.i

if.end.i:                                         ; preds = %skip_prefix.exit.i
  %merge_nr.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  %6 = load i32, ptr %merge_nr.i, align 8
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %merge_name.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  %7 = load ptr, ptr %merge_name.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.then7.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %7, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %if.then7.i, label %for.body.lr.ph.i

if.then7.i:                                       ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %if.end.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i12.i, label %inherit_tracking.exit, label %return.sink.split.sink.split.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false4.i
  %remote.i = getelementptr inbounds nuw i8, ptr %tracking, i64 32
  store ptr %4, ptr %remote.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %10 = load ptr, ptr %srcs, align 8
  %11 = load ptr, ptr %merge_name.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx14.i, align 8
  %call15.i = call ptr @string_list_append(ptr noundef %10, ptr noundef %12) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %merge_nr.i, align 8
  %14 = sext i32 %13 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp12.i, label %for.body.i, label %if.end8, !llvm.loop !10

return.sink.split.sink.split.i:                   ; preds = %if.then7.i, %if.then.i
  %.str.48.sink.i = phi ptr [ @.str.47, %if.then.i ], [ @.str.48, %if.then7.i ]
  %call.i14.i = call ptr @gettext(ptr noundef nonnull %.str.48.sink.i) #13
  br label %inherit_tracking.exit

inherit_tracking.exit:                            ; preds = %if.then.i, %if.then7.i, %return.sink.split.sink.split.i
  %retval.0.i15.sink.i = phi ptr [ @.str.47, %if.then.i ], [ @.str.48, %if.then7.i ], [ %call.i14.i, %return.sink.split.sink.split.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i15.sink.i, ptr noundef %bare_ref.0.i) #13
  br label %cleanup

if.end8:                                          ; preds = %for.body.i, %if.then3
  %matches = getelementptr inbounds nuw i8, ptr %tracking, i64 40
  %15 = load i32, ptr %matches, align 8
  %tobool9.not = icmp ne i32 %15, 0
  %track.off = add i32 %track, -2
  %switch = icmp ult i32 %track.off, 4
  %or.cond = or i1 %switch, %tobool9.not
  br i1 %or.cond, label %if.end11, label %cleanup

if.end11:                                         ; preds = %if.end8
  %cmp13 = icmp sgt i32 %15, 1
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.end11
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then14
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.44) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then14, %if.end3.i
  %retval.0.i13 = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then14 ]
  %call16 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i13, ptr noundef %orig_ref) #13
  %call17 = call i32 @advice_enabled(i32 noundef 4) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remotes_advice, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %17 = load ptr, ptr %ambiguous_remotes, align 8
  %tobool21.not31 = icmp eq ptr %17, null
  br i1 %tobool21.not31, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then19
  %nr = getelementptr inbounds nuw i8, ptr %ftb_cb, i64 16
  %18 = load ptr, ptr %ambiguous_remotes, align 8
  %19 = load i64, ptr %nr, align 8
  %add.ptr34 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp2535 = icmp ult ptr %17, %add.ptr34
  br i1 %cmp2535, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %_.exit19
  %item.03236 = phi ptr [ %incdec.ptr, %_.exit19 ], [ %17, %land.rhs.lr.ph ]
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %for.body
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.45) #13
  br label %_.exit19

_.exit19:                                         ; preds = %for.body, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.45, %for.body ]
  %21 = load ptr, ptr %item.03236, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %remotes_advice, ptr noundef %retval.0.i18, ptr noundef %21) #13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.03236, i64 16
  %22 = load ptr, ptr %ambiguous_remotes, align 8
  %23 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %23
  %cmp25 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp25, label %for.body, label %for.end

for.end:                                          ; preds = %_.exit19, %land.rhs.lr.ph, %if.then19
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %for.end
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.46) #13
  br label %_.exit25

_.exit25:                                         ; preds = %for.end, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.46, %for.end ]
  %buf = getelementptr inbounds nuw i8, ptr %remotes_advice, i64 16
  %25 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @advise(ptr noundef %retval.0.i24, ptr noundef %orig_ref, ptr noundef %25) #13
  call void @strbuf_release(ptr noundef nonnull %remotes_advice) #13
  br label %if.end28

if.end28:                                         ; preds = %_.exit25, %_.exit
  %call29 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 322, i32 noundef %call16) #13
  call void @exit(i32 noundef %call29) #14
  unreachable

if.end30:                                         ; preds = %if.end11
  %cmp31 = icmp eq i32 %track, 6
  %.pre = load ptr, ptr %srcs, align 8
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end30
  %26 = load ptr, ptr %.pre, align 8
  %27 = load ptr, ptr %26, align 8
  %scevgep.i = getelementptr i8, ptr %27, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then32
  %str.addr.0.i = phi ptr [ %27, %if.then32 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.then32 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx.i
  %28 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %29 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i26 = icmp eq i8 %29, %28
  br i1 %cmp.i26, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tracked_branch.0 = phi ptr [ undef, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i27 = icmp eq i8 %28, 0
  br i1 %tobool.not.i27, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %skip_prefix.exit
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tracked_branch.0, ptr noundef nonnull dereferenceable(1) %new_ref) #15
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %lor.lhs.false, %if.end30
  %nr43 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %30 = load i64, ptr %nr43, align 8
  %cmp44 = icmp eq i64 %30, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end41
  %call47 = call ptr @string_list_append(ptr noundef nonnull %.pre, ptr noundef %orig_ref) #13
  %.pre33 = load ptr, ptr %srcs, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end41
  %31 = phi ptr [ %.pre33, %if.then45 ], [ %.pre, %if.end41 ]
  %remote = getelementptr inbounds nuw i8, ptr %tracking, i64 32
  %32 = load ptr, ptr %remote, align 8
  %call50 = call fastcc i32 @install_branch_config_multiple_remotes(i32 noundef %cond, ptr noundef %new_ref, ptr noundef %32, ptr noundef %31)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %cleanup

if.then52:                                        ; preds = %if.end48
  %call53 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 344, i32 noundef 1) #13
  call void @exit(i32 noundef %call53) #14
  unreachable

cleanup:                                          ; preds = %inherit_tracking.exit, %if.end8, %if.end48, %skip_prefix.exit, %lor.lhs.false
  call void @string_list_clear(ptr noundef nonnull %tracking_srcs, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %ambiguous_remotes, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dwim_and_setup_tracking(ptr noundef %r, ptr noundef %new_ref, ptr noundef %orig_ref, i32 noundef %track, i32 noundef %quiet) local_unnamed_addr #0 {
entry:
  %real_orig_ref = alloca ptr, align 8
  store ptr null, ptr %real_orig_ref, align 8
  call fastcc void @dwim_branch_start(ptr noundef %r, ptr noundef %orig_ref, i32 noundef %track, ptr noundef %real_orig_ref, ptr noundef null)
  %0 = load ptr, ptr %real_orig_ref, align 8
  tail call fastcc void @setup_tracking(ptr noundef %new_ref, ptr noundef %0, i32 noundef %track, i32 noundef %quiet)
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branches_recursively(ptr noundef %r, ptr noundef %name, ptr noundef %start_commitish, ptr noundef %tracking_name, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef %dry_run) local_unnamed_addr #0 {
entry:
  %branch_point = alloca ptr, align 8
  %super_oid = alloca %struct.object_id, align 4
  %submodule_entry_list = alloca %struct.submodule_entry_list, align 8
  store ptr null, ptr %branch_point, align 8
  call fastcc void @dwim_branch_start(ptr noundef %r, ptr noundef %start_commitish, i32 noundef 0, ptr noundef %branch_point, ptr noundef nonnull %super_oid)
  %tobool.not = icmp eq ptr %tracking_name, null
  %0 = load ptr, ptr %branch_point, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %tracking_name
  call void @submodules_of_tree(ptr noundef %r, ptr noundef nonnull %super_oid, ptr noundef nonnull %submodule_entry_list) #13
  %entry_nr = getelementptr inbounds nuw i8, ptr %submodule_entry_list, i64 8
  %1 = load i32, ptr %entry_nr, align 8
  %cmp47 = icmp sgt i32 %1, 0
  br i1 %cmp47, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %entry_nr, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %4 = load ptr, ptr %submodule_entry_list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %4, i64 %indvars.iv
  %repo = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %repo, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %if.then2, label %if.end14

if.then2:                                         ; preds = %for.body
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.10) #13
  %.pre = load ptr, ptr %submodule_entry_list, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %7 = phi ptr [ %.pre, %if.end3.i ], [ %4, %if.then2 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.10, %if.then2 ]
  %submodule = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %7, i64 %indvars.iv, i32 2
  %8 = load ptr, ptr %submodule, align 8
  %name6 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %name6, align 8
  %call7 = call i32 (ptr, ...) @die_message(ptr noundef %retval.0.i, ptr noundef %9) #13
  %call8 = call i32 @advice_enabled(i32 noundef 34) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_.exit
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then10
  %call.i41 = call ptr @gettext(ptr noundef nonnull @.str.11) #13
  br label %_.exit43

_.exit43:                                         ; preds = %if.then10, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.11, %if.then10 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i42, ptr noundef %start_commitish) #13
  br label %if.end12

if.end12:                                         ; preds = %_.exit43, %_.exit
  %call13 = call i32 @common_exit(ptr noundef nonnull @.str.4, i32 noundef 772, i32 noundef %call7) #13
  call void @exit(i32 noundef %call13) #14
  unreachable

if.end14:                                         ; preds = %for.body
  %submodule22 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load ptr, ptr %submodule22, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %12) #13
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %13, align 8
  %call27 = call fastcc i32 @submodule_create_branch(ptr noundef nonnull %5, ptr %.val, ptr noundef %name, ptr noundef %call26, ptr noundef %spec.select, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef 1)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.cond, label %if.then29

if.then29:                                        ; preds = %if.end14
  %call30 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %14 = load ptr, ptr %submodule_entry_list, align 8
  %submodule34 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %14, i64 %indvars.iv, i32 2
  %15 = load ptr, ptr %submodule34, align 8
  %name35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %name35, align 8
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef %16, ptr noundef %name) #14
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  call void @create_branch(ptr noundef %r, ptr noundef %name, ptr noundef %start_commitish, i32 noundef %force, i32 noundef 0, i32 noundef %reflog, i32 noundef %quiet, i32 noundef 0, i32 noundef %dry_run)
  %tobool37.not = icmp eq i32 %dry_run, 0
  br i1 %tobool37.not, label %if.end39, label %for.end77

if.end39:                                         ; preds = %for.end
  %tobool40.not = icmp eq i32 %track, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  call fastcc void @setup_tracking(ptr noundef %name, ptr noundef %spec.select, i32 noundef %track, i32 noundef %quiet)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %17 = load i32, ptr %entry_nr, align 8
  %cmp4549 = icmp sgt i32 %17, 0
  br i1 %cmp4549, label %for.body46, label %for.end77

for.body46:                                       ; preds = %if.end42, %if.end70
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %if.end70 ], [ 0, %if.end42 ]
  %18 = load ptr, ptr %submodule_entry_list, align 8
  %arrayidx49 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %18, i64 %indvars.iv55
  %repo50 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 8
  %19 = load ptr, ptr %repo50, align 8
  %submodule54 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 16
  %20 = load ptr, ptr %submodule54, align 8
  %21 = load ptr, ptr %arrayidx49, align 8
  %call60 = call ptr @oid_to_hex(ptr noundef %21) #13
  %22 = getelementptr i8, ptr %20, i64 8
  %.val38 = load ptr, ptr %22, align 8
  %call61 = call fastcc i32 @submodule_create_branch(ptr noundef %19, ptr %.val38, ptr noundef %name, ptr noundef %call60, ptr noundef %spec.select, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef 0)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %for.body46
  %call64 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %23 = load ptr, ptr %submodule_entry_list, align 8
  %submodule68 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %23, i64 %indvars.iv55, i32 2
  %24 = load ptr, ptr %submodule68, align 8
  %name69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %name69, align 8
  call void (ptr, ...) @die(ptr noundef %call64, ptr noundef %25, ptr noundef %name) #14
  unreachable

if.end70:                                         ; preds = %for.body46
  %26 = load ptr, ptr %submodule_entry_list, align 8
  %repo74 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %26, i64 %indvars.iv55, i32 1
  %27 = load ptr, ptr %repo74, align 8
  call void @repo_clear(ptr noundef %27) #13
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %28 = load i32, ptr %entry_nr, align 8
  %29 = sext i32 %28 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next56, %29
  br i1 %cmp45, label %for.body46, label %for.end77, !llvm.loop !12

for.end77:                                        ; preds = %if.end70, %if.end42, %for.end
  ret void
}

declare void @submodules_of_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submodule_create_branch(ptr noundef readonly captures(none) %r, ptr %submodule.8.val, ptr noundef %name, ptr noundef %start_oid, ptr noundef %tracking_name, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef range(i32 0, 2) %dry_run) unnamed_addr #0 {
entry:
  %child = alloca %struct.child_process, align 8
  %child_err = alloca %struct.strbuf, align 8
  %out_buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.submodule_create_branch.child, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_err, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.49, ptr noundef %submodule.8.val) #13
  %git_cmd = getelementptr inbounds nuw i8, ptr %child, i64 104
  %err = getelementptr inbounds nuw i8, ptr %child, i64 88
  store i32 -1, ptr %err, align 8
  store i16 136, ptr %git_cmd, align 8
  %env = getelementptr inbounds nuw i8, ptr %child, i64 24
  %0 = load ptr, ptr %r, align 8
  call void @prepare_other_repo_env(ptr noundef nonnull %env, ptr noundef %0) #13
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef null) #13
  %tobool.not = icmp eq i32 %dry_run, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.52) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool7.not = icmp eq i32 %force, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %call10 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.53) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %tobool12.not = icmp eq i32 %quiet, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.54) #13
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %tobool17.not = icmp eq i32 %reflog, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call20 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.55) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  switch i32 %track, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 2, label %sw.bb24
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 5, label %sw.bb28
  ]

sw.bb24:                                          ; preds = %if.end21, %if.end21
  br label %sw.epilog.sink.split

sw.bb27:                                          ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 704, ptr noundef nonnull @.str.58) #14
  unreachable

sw.bb28:                                          ; preds = %if.end21
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end21, %sw.bb24, %sw.bb28
  %.str.59.sink = phi ptr [ @.str.59, %sw.bb28 ], [ @.str.57, %sw.bb24 ], [ @.str.56, %if.end21 ]
  %call30 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull %.str.59.sink) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end21
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef %name, ptr noundef %start_oid, ptr noundef %tracking_name, ptr noundef null) #13
  %call33 = call i32 @start_command(ptr noundef nonnull %child) #13
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %sw.epilog
  %call37 = call i32 @finish_command(ptr noundef nonnull %child) #13
  %1 = load i32, ptr %err, align 8
  %call39 = call i64 @strbuf_read(ptr noundef nonnull %child_err, i32 noundef %1, i64 noundef 0) #13
  %buf = getelementptr inbounds nuw i8, ptr %child_err, i64 16
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %child_err, i64 8
  %3 = load i64, ptr %len, align 8
  call void @strbuf_add_lines(ptr noundef nonnull %out_buf, ptr noundef %call, ptr noundef %2, i64 noundef %3) #13
  %tobool40.not = icmp eq i32 %call37, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end36
  %4 = load ptr, ptr @stderr, align 8
  %buf42 = getelementptr inbounds nuw i8, ptr %out_buf, i64 16
  %5 = load ptr, ptr %buf42, align 8
  %fputs = call i32 @fputs(ptr %5, ptr %4) #16
  br label %if.end46

if.else:                                          ; preds = %if.end36
  %buf44 = getelementptr inbounds nuw i8, ptr %out_buf, i64 16
  %6 = load ptr, ptr %buf44, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %6)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  call void @strbuf_release(ptr noundef nonnull %child_err) #13
  call void @strbuf_release(ptr noundef nonnull %out_buf) #13
  br label %return

return:                                           ; preds = %sw.epilog, %if.end46
  %retval.0 = phi i32 [ %call37, %if.end46 ], [ %call33, %sw.epilog ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @repo_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_merge_branch_state(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @git_path_merge_head(ptr noundef %r) #13
  %call1 = tail call i32 @unlink(ptr noundef %call) #13
  %call2 = tail call ptr @git_path_merge_rr(ptr noundef %r) #13
  %call3 = tail call i32 @unlink(ptr noundef %call2) #13
  %call4 = tail call ptr @git_path_merge_msg(ptr noundef %r) #13
  %call5 = tail call i32 @unlink(ptr noundef %call4) #13
  %call6 = tail call ptr @git_path_merge_mode(ptr noundef %r) #13
  %call7 = tail call i32 @unlink(ptr noundef %call6) #13
  %call8 = tail call ptr @git_path_auto_merge(ptr noundef %r) #13
  %call9 = tail call i32 @unlink(ptr noundef %call8) #13
  %call10 = tail call ptr @git_path_merge_autostash(ptr noundef %r) #13
  %call11 = tail call i32 @save_autostash(ptr noundef %call10) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_rr(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_msg(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_mode(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_auto_merge(ptr noundef) local_unnamed_addr #2

declare i32 @save_autostash(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_merge_autostash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_branch_state(ptr noundef %r, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  tail call void @sequencer_post_commit_cleanup(ptr noundef %r, i32 noundef %verbose) #13
  %call = tail call ptr @git_path_squash_msg(ptr noundef %r) #13
  %call1 = tail call i32 @unlink(ptr noundef %call) #13
  tail call void @remove_merge_branch_state(ptr noundef %r)
  ret void
}

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_path_squash_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_if_checked_out(ptr noundef %branch, i32 noundef %ignore_current_worktree) local_unnamed_addr #0 {
entry:
  %branch.addr = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  %call = tail call ptr @get_worktrees() #13
  %0 = load ptr, ptr %call, align 8
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool4.not = icmp eq i32 %ignore_current_worktree, 0
  br i1 %tobool4.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %call7.us13 = tail call i32 @is_shared_symref(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %branch) #13
  %tobool8.not.us14 = icmp eq i32 %call7.us13, 0
  br i1 %tobool8.not.us14, label %for.inc.us, label %if.then9

for.body.us:                                      ; preds = %for.inc.us
  %call7.us = tail call i32 @is_shared_symref(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef %branch) #13
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %for.inc.us, label %if.then9, !llvm.loop !13

for.inc.us:                                       ; preds = %for.body.lr.ph.split.us, %for.body.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv.next22
  %1 = load ptr, ptr %arrayidx.us, align 8
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %2 = phi ptr [ %7, %for.inc ], [ %0, %for.body.lr.ph ]
  %is_current = getelementptr inbounds nuw i8, ptr %2, i64 84
  %3 = load i32, ptr %is_current, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call7 = tail call i32 @is_shared_symref(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef %branch) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.end, %for.body.us, %for.body.lr.ph.split.us
  %.us-phi = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %indvars.iv.next22, %for.body.us ], [ %indvars.iv, %if.end ]
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %call, i64 %.us-phi
  call fastcc void @skip_prefix(ptr noundef %branch, ptr noundef %branch.addr)
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %4 = load ptr, ptr %branch.addr, align 8
  %5 = load ptr, ptr %arrayidx.le, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %4, ptr noundef %6) #14
  unreachable

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  tail call void @free_worktrees(ptr noundef nonnull %call) #13
  ret void
}

declare ptr @get_worktrees() local_unnamed_addr #2

declare i32 @is_shared_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @skip_prefix(ptr noundef %str, ptr noundef nonnull writeonly captures(none) %out) unnamed_addr #8 {
entry:
  %scevgep = getelementptr i8, ptr %str, i64 11
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %do.cond ]
  %prefix.addr.0.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.add, %do.cond ]
  %exitcond = icmp eq i64 %prefix.addr.0.idx, 11
  br i1 %exitcond, label %if.then, label %do.cond

if.then:                                          ; preds = %do.body
  store ptr %scevgep, ptr %out, align 8
  br label %return

do.cond:                                          ; preds = %do.body
  %prefix.addr.0.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.idx
  %0 = load i8, ptr %prefix.addr.0.ptr, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 1
  %1 = load i8, ptr %str.addr.0, align 1
  %prefix.addr.0.add = add nuw nsw i64 %prefix.addr.0.idx, 1
  %cmp = icmp eq i8 %1, %0
  br i1 %cmp, label %do.body, label %return, !llvm.loop !5

return:                                           ; preds = %do.cond, %if.then
  ret void
}

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sequencer_get_update_refs_state(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #2

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_tracking_branch(ptr noundef %remote, ptr noundef %cb_data) #0 {
entry:
  %query = alloca %struct.refspec_item, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query, i8 0, i64 16, i1 false)
  %dst = getelementptr inbounds nuw i8, ptr %query, i64 16
  store ptr %cb_data, ptr %dst, align 8
  %call = call i32 @remote_find_tracking(ptr noundef %remote, ptr noundef nonnull %query) #13
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %src = getelementptr inbounds nuw i8, ptr %query, i64 8
  %0 = load ptr, ptr %src, align 8
  call void @free(ptr noundef %0) #13
  ret i32 %lnot.ext
}

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_tracked_branch(ptr noundef %remote, ptr noundef %priv) #0 {
entry:
  %0 = load ptr, ptr %priv, align 8
  %call = tail call i32 @remote_find_tracking(ptr noundef %remote, ptr noundef %0) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %matches = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %matches, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %matches, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %srcs = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %srcs, align 8
  %src = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %src, align 8
  %call3 = tail call ptr @string_list_append_nodup(ptr noundef %2, ptr noundef %3) #13
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %4 = load ptr, ptr %name, align 8
  %remote4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %remote4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %ambiguous_remotes = getelementptr inbounds nuw i8, ptr %priv, i64 8
  %remote6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %remote6, align 8
  %call7 = tail call ptr @string_list_append(ptr noundef nonnull %ambiguous_remotes, ptr noundef %5) #13
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  %ambiguous_remotes8 = getelementptr inbounds nuw i8, ptr %priv, i64 8
  %name9 = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %6 = load ptr, ptr %name9, align 8
  %call10 = tail call ptr @string_list_append(ptr noundef nonnull %ambiguous_remotes8, ptr noundef %6) #13
  %src12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %src12, align 8
  tail call void @free(ptr noundef %7) #13
  %srcs13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %srcs13, align 8
  tail call void @string_list_clear(ptr noundef %8, i32 noundef 0) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %src15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %src15, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret i32 0
}

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
