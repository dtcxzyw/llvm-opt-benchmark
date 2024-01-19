target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tracking = type { %struct.refspec_item, ptr, ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.find_tracked_branch_cb = type { ptr, %struct.string_list }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_branch_desc.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1
@current_checked_out_branches = internal global %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"a branch named '%s' already exists\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"cannot force update the branch '%s' used by worktree at '%s'\00", align 1
@__const.create_branch.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_branch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"branch.c\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"'track' cannot be BRANCH_TRACK_OVERRIDE. Did you mean to call dwim_and_setup_tracking()?\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"'clobber_head_ok' can only be used with 'force'\00", align 1
@log_all_ref_updates = external global i32, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"branch: Reset to %s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"branch: Created from %s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"submodule '%s': unable to find submodule\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"You may try updating the submodules using 'git checkout --no-recurse-submodules %s && git submodule update --init'\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"submodule '%s': cannot create branch '%s'\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"'%s' is already used by worktree at '%s'\00", align 1
@__const.install_branch_config_multiple_remotes.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"must provide at least one remote for branch config\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"cannot inherit upstream tracking configuration of multiple refs when rebasing is requested\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"not setting branch '%s' as its own upstream\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__const.install_branch_config_multiple_remotes.tmp_ref_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@autorebase = external global i32, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external global i32, align 4
@initialized_checked_out_branches = internal global i32 0, align 4
@__const.prepare_checked_out_branches.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@__const.prepare_checked_out_branches.ref.39 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@upstream_missing = internal constant [50 x i8] c"the requested upstream branch '%s' does not exist\00", align 16
@upstream_advice = internal constant [312 x i8] c"\0AIf you are planning on basing your work on an upstream\0Abranch that already exists at the remote, you may need to\0Arun \22git fetch\22 to retrieve it.\0A\0AIf you are planning to push out a new local branch that\0Awill track its remote counterpart, you may want to use\0A\22git push -u\22 to set the upstream config as you push.\00", align 16
@.str.40 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@upstream_not_branch = internal constant [72 x i8] c"cannot set up tracking information; starting point '%s' is not a branch\00", align 16
@.str.41 = private unnamed_addr constant [28 x i8] c"ambiguous object name: '%s'\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"not a valid branch point: '%s'\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"asked to set up tracking, but tracking is disallowed\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"not tracking: ambiguous information for ref '%s'\00", align 1
@__const.setup_tracking.remotes_advice = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [257 x i8] c"There are multiple remotes whose fetch refspecs map to the remote\0Atracking ref '%s':\0A%s\0AThis is typically a configuration error.\0A\0ATo support setting up tracking branches, ensure that\0Adifferent remotes' fetch refspecs map into different\0Atracking namespaces.\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"asked to inherit tracking from '%s', but no remote is set\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"asked to inherit tracking from '%s', but no merge configuration is set\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.submodule_create_branch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.submodule_create_branch.child_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @install_branch_config(i32 noundef %flag, ptr noundef %local, ptr noundef %origin, ptr noundef %remote) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %local.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %remotes = alloca %struct.string_list, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %local, ptr %local.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %remotes, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %remotes, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %remotes, ptr noundef %1)
  %2 = load i32, ptr %flag.addr, align 4
  %3 = load ptr, ptr %local.addr, align 8
  %4 = load ptr, ptr %origin.addr, align 8
  %call1 = call i32 @install_branch_config_multiple_remotes(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %remotes)
  store i32 %call1, ptr %ret, align 4
  call void @string_list_clear(ptr noundef %remotes, i32 noundef 0)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @install_branch_config_multiple_remotes(i32 noundef %flag, ptr noundef %local, ptr noundef %origin, ptr noundef %remotes) #0 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %local.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  %remotes.addr = alloca ptr, align 8
  %shortname = alloca ptr, align 8
  %key = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %rebasing = alloca i32, align 4
  %tmp_ref_name = alloca %struct.strbuf, align 8
  %friendly_ref_names = alloca %struct.string_list, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %local, ptr %local.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  store ptr %remotes, ptr %remotes.addr, align 8
  store ptr null, ptr %shortname, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.install_branch_config_multiple_remotes.key, i64 24, i1 false)
  %0 = load ptr, ptr %origin.addr, align 8
  %call = call i32 @should_setup_rebase(ptr noundef %0)
  store i32 %call, ptr %rebasing, align 4
  %1 = load ptr, ptr %remotes.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 98, ptr noundef @.str.16) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rebasing, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %remotes.addr, align 8
  %nr2 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr2, align 8
  %cmp = icmp ugt i64 %5, 1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %call4) #8
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %origin.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %remotes.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  store ptr %8, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %9 = load ptr, ptr %item, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %item, align 8
  %11 = load ptr, ptr %remotes.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items9, align 8
  %13 = load ptr, ptr %remotes.addr, align 8
  %nr10 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %nr10, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %14
  %cmp11 = icmp ult ptr %10, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.14, ptr noundef %shortname)
  br i1 %call12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %for.body
  %18 = load ptr, ptr %local.addr, align 8
  %19 = load ptr, ptr %shortname, align 8
  %call14 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %call17 = call ptr @_(ptr noundef @.str.18)
  %20 = load ptr, ptr %local.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call17, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end5
  %22 = load ptr, ptr %local.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.19, ptr noundef %22)
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %origin.addr, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %25 = load ptr, ptr %origin.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ @.str.20, %cond.false ]
  %call21 = call i32 @git_config_set_gently(ptr noundef %23, ptr noundef %cond)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end
  br label %out_err

if.end24:                                         ; preds = %cond.end
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %26 = load ptr, ptr %local.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.21, ptr noundef %26)
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %27 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @git_config_set_gently(ptr noundef %27, ptr noundef null)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %out_err

if.end29:                                         ; preds = %if.end24
  %28 = load ptr, ptr %remotes.addr, align 8
  %items30 = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %items30, align 8
  store ptr %29, ptr %item, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc46, %if.end29
  %30 = load ptr, ptr %item, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %land.rhs33, label %land.end38

land.rhs33:                                       ; preds = %for.cond31
  %31 = load ptr, ptr %item, align 8
  %32 = load ptr, ptr %remotes.addr, align 8
  %items34 = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %items34, align 8
  %34 = load ptr, ptr %remotes.addr, align 8
  %nr35 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr35, align 8
  %add.ptr36 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %35
  %cmp37 = icmp ult ptr %31, %add.ptr36
  br label %land.end38

land.end38:                                       ; preds = %land.rhs33, %for.cond31
  %36 = phi i1 [ false, %for.cond31 ], [ %cmp37, %land.rhs33 ]
  br i1 %36, label %for.body39, label %for.end48

for.body39:                                       ; preds = %land.end38
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %37 = load ptr, ptr %buf40, align 8
  %38 = load ptr, ptr %item, align 8
  %string41 = getelementptr inbounds %struct.string_list_item, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %string41, align 8
  %call42 = call i32 @git_config_set_multivar_gently(ptr noundef %37, ptr noundef %39, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body39
  br label %out_err

if.end45:                                         ; preds = %for.body39
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %40 = load ptr, ptr %item, align 8
  %incdec.ptr47 = getelementptr inbounds %struct.string_list_item, ptr %40, i32 1
  store ptr %incdec.ptr47, ptr %item, align 8
  br label %for.cond31, !llvm.loop !7

for.end48:                                        ; preds = %land.end38
  %41 = load i32, ptr %rebasing, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.end48
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %42 = load ptr, ptr %local.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.22, ptr noundef %42)
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %43 = load ptr, ptr %buf51, align 8
  %call52 = call i32 @git_config_set_gently(ptr noundef %43, ptr noundef @.str.23)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  br label %out_err

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end48
  call void @strbuf_release(ptr noundef %key)
  %44 = load i32, ptr %flag.addr, align 4
  %and = and i32 %44, 1
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %if.then58, label %if.end112

if.then58:                                        ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_ref_name, ptr align 8 @__const.install_branch_config_multiple_remotes.tmp_ref_name, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %friendly_ref_names, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds %struct.string_list, ptr %friendly_ref_names, i32 0, i32 3
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %remotes.addr, align 8
  %items59 = getelementptr inbounds %struct.string_list, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %items59, align 8
  store ptr %47, ptr %item, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc77, %if.then58
  %48 = load ptr, ptr %item, align 8
  %tobool61 = icmp ne ptr %48, null
  br i1 %tobool61, label %land.rhs62, label %land.end67

land.rhs62:                                       ; preds = %for.cond60
  %49 = load ptr, ptr %item, align 8
  %50 = load ptr, ptr %remotes.addr, align 8
  %items63 = getelementptr inbounds %struct.string_list, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %items63, align 8
  %52 = load ptr, ptr %remotes.addr, align 8
  %nr64 = getelementptr inbounds %struct.string_list, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %nr64, align 8
  %add.ptr65 = getelementptr inbounds %struct.string_list_item, ptr %51, i64 %53
  %cmp66 = icmp ult ptr %49, %add.ptr65
  br label %land.end67

land.end67:                                       ; preds = %land.rhs62, %for.cond60
  %54 = phi i1 [ false, %for.cond60 ], [ %cmp66, %land.rhs62 ]
  br i1 %54, label %for.body68, label %for.end79

for.body68:                                       ; preds = %land.end67
  %55 = load ptr, ptr %item, align 8
  %string69 = getelementptr inbounds %struct.string_list_item, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %string69, align 8
  store ptr %56, ptr %shortname, align 8
  %57 = load ptr, ptr %shortname, align 8
  %call70 = call zeroext i1 @skip_prefix(ptr noundef %57, ptr noundef @.str.14, ptr noundef %shortname)
  %58 = load ptr, ptr %origin.addr, align 8
  %tobool71 = icmp ne ptr %58, null
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %for.body68
  %59 = load ptr, ptr %origin.addr, align 8
  %60 = load ptr, ptr %shortname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmp_ref_name, ptr noundef @.str.24, ptr noundef %59, ptr noundef %60)
  %call73 = call ptr @strbuf_detach(ptr noundef %tmp_ref_name, ptr noundef null)
  %call74 = call ptr @string_list_append_nodup(ptr noundef %friendly_ref_names, ptr noundef %call73)
  br label %if.end76

if.else:                                          ; preds = %for.body68
  %61 = load ptr, ptr %shortname, align 8
  %call75 = call ptr @string_list_append(ptr noundef %friendly_ref_names, ptr noundef %61)
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then72
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %62 = load ptr, ptr %item, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.string_list_item, ptr %62, i32 1
  store ptr %incdec.ptr78, ptr %item, align 8
  br label %for.cond60, !llvm.loop !8

for.end79:                                        ; preds = %land.end67
  %63 = load ptr, ptr %remotes.addr, align 8
  %nr80 = getelementptr inbounds %struct.string_list, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %nr80, align 8
  %cmp81 = icmp eq i64 %64, 1
  br i1 %cmp81, label %if.then82, label %if.else93

if.then82:                                        ; preds = %for.end79
  %65 = load i32, ptr %rebasing, align 4
  %tobool83 = icmp ne i32 %65, 0
  br i1 %tobool83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %if.then82
  %call85 = call ptr @_(ptr noundef @.str.25)
  br label %cond.end88

cond.false86:                                     ; preds = %if.then82
  %call87 = call ptr @_(ptr noundef @.str.26)
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false86, %cond.true84
  %cond89 = phi ptr [ %call85, %cond.true84 ], [ %call87, %cond.false86 ]
  %66 = load ptr, ptr %local.addr, align 8
  %items90 = getelementptr inbounds %struct.string_list, ptr %friendly_ref_names, i32 0, i32 0
  %67 = load ptr, ptr %items90, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %67, i64 0
  %string91 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %68 = load ptr, ptr %string91, align 8
  %call92 = call i32 (ptr, ...) @printf_ln(ptr noundef %cond89, ptr noundef %66, ptr noundef %68)
  br label %if.end111

if.else93:                                        ; preds = %for.end79
  %call94 = call ptr @_(ptr noundef @.str.27)
  %69 = load ptr, ptr %local.addr, align 8
  %call95 = call i32 (ptr, ...) @printf_ln(ptr noundef %call94, ptr noundef %69)
  %items96 = getelementptr inbounds %struct.string_list, ptr %friendly_ref_names, i32 0, i32 0
  %70 = load ptr, ptr %items96, align 8
  store ptr %70, ptr %item, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc108, %if.else93
  %71 = load ptr, ptr %item, align 8
  %tobool98 = icmp ne ptr %71, null
  br i1 %tobool98, label %land.rhs99, label %land.end104

land.rhs99:                                       ; preds = %for.cond97
  %72 = load ptr, ptr %item, align 8
  %items100 = getelementptr inbounds %struct.string_list, ptr %friendly_ref_names, i32 0, i32 0
  %73 = load ptr, ptr %items100, align 8
  %nr101 = getelementptr inbounds %struct.string_list, ptr %friendly_ref_names, i32 0, i32 1
  %74 = load i64, ptr %nr101, align 8
  %add.ptr102 = getelementptr inbounds %struct.string_list_item, ptr %73, i64 %74
  %cmp103 = icmp ult ptr %72, %add.ptr102
  br label %land.end104

land.end104:                                      ; preds = %land.rhs99, %for.cond97
  %75 = phi i1 [ false, %for.cond97 ], [ %cmp103, %land.rhs99 ]
  br i1 %75, label %for.body105, label %for.end110

for.body105:                                      ; preds = %land.end104
  %76 = load ptr, ptr %item, align 8
  %string106 = getelementptr inbounds %struct.string_list_item, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %string106, align 8
  %call107 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.28, ptr noundef %77)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body105
  %78 = load ptr, ptr %item, align 8
  %incdec.ptr109 = getelementptr inbounds %struct.string_list_item, ptr %78, i32 1
  store ptr %incdec.ptr109, ptr %item, align 8
  br label %for.cond97, !llvm.loop !9

for.end110:                                       ; preds = %land.end104
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %cond.end88
  call void @string_list_clear(ptr noundef %friendly_ref_names, i32 noundef 0)
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

out_err:                                          ; preds = %if.then54, %if.then44, %if.then28, %if.then23
  call void @strbuf_release(ptr noundef %key)
  %call113 = call ptr @_(ptr noundef @.str.29)
  %call114 = call i32 (ptr, ...) @error(ptr noundef %call113)
  %call115 = call i32 @const_error()
  %call116 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @advise(ptr noundef %call116)
  %79 = load ptr, ptr %remotes.addr, align 8
  %nr117 = getelementptr inbounds %struct.string_list, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %nr117, align 8
  %cmp118 = icmp eq i64 %80, 1
  br i1 %cmp118, label %if.then119, label %if.else130

if.then119:                                       ; preds = %out_err
  %81 = load ptr, ptr %origin.addr, align 8
  %tobool120 = icmp ne ptr %81, null
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.then119
  %82 = load ptr, ptr %origin.addr, align 8
  br label %cond.end123

cond.false122:                                    ; preds = %if.then119
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi ptr [ %82, %cond.true121 ], [ @.str.32, %cond.false122 ]
  %83 = load ptr, ptr %origin.addr, align 8
  %tobool125 = icmp ne ptr %83, null
  %cond126 = select i1 %tobool125, ptr @.str.33, ptr @.str.32
  %84 = load ptr, ptr %remotes.addr, align 8
  %items127 = getelementptr inbounds %struct.string_list, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %items127, align 8
  %arrayidx128 = getelementptr inbounds %struct.string_list_item, ptr %85, i64 0
  %string129 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx128, i32 0, i32 0
  %86 = load ptr, ptr %string129, align 8
  call void (ptr, ...) @advise(ptr noundef @.str.31, ptr noundef %cond124, ptr noundef %cond126, ptr noundef %86)
  br label %if.end150

if.else130:                                       ; preds = %out_err
  %87 = load ptr, ptr %local.addr, align 8
  %88 = load ptr, ptr %origin.addr, align 8
  %tobool131 = icmp ne ptr %88, null
  br i1 %tobool131, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %if.else130
  %89 = load ptr, ptr %origin.addr, align 8
  br label %cond.end134

cond.false133:                                    ; preds = %if.else130
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond135 = phi ptr [ %89, %cond.true132 ], [ @.str.20, %cond.false133 ]
  call void (ptr, ...) @advise(ptr noundef @.str.34, ptr noundef %87, ptr noundef %cond135)
  %90 = load ptr, ptr %remotes.addr, align 8
  %items136 = getelementptr inbounds %struct.string_list, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %items136, align 8
  store ptr %91, ptr %item, align 8
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc147, %cond.end134
  %92 = load ptr, ptr %item, align 8
  %tobool138 = icmp ne ptr %92, null
  br i1 %tobool138, label %land.rhs139, label %land.end144

land.rhs139:                                      ; preds = %for.cond137
  %93 = load ptr, ptr %item, align 8
  %94 = load ptr, ptr %remotes.addr, align 8
  %items140 = getelementptr inbounds %struct.string_list, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %items140, align 8
  %96 = load ptr, ptr %remotes.addr, align 8
  %nr141 = getelementptr inbounds %struct.string_list, ptr %96, i32 0, i32 1
  %97 = load i64, ptr %nr141, align 8
  %add.ptr142 = getelementptr inbounds %struct.string_list_item, ptr %95, i64 %97
  %cmp143 = icmp ult ptr %93, %add.ptr142
  br label %land.end144

land.end144:                                      ; preds = %land.rhs139, %for.cond137
  %98 = phi i1 [ false, %for.cond137 ], [ %cmp143, %land.rhs139 ]
  br i1 %98, label %for.body145, label %for.end149

for.body145:                                      ; preds = %land.end144
  %99 = load ptr, ptr %local.addr, align 8
  %100 = load ptr, ptr %item, align 8
  %string146 = getelementptr inbounds %struct.string_list_item, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %string146, align 8
  call void (ptr, ...) @advise(ptr noundef @.str.35, ptr noundef %99, ptr noundef %101)
  br label %for.inc147

for.inc147:                                       ; preds = %for.body145
  %102 = load ptr, ptr %item, align 8
  %incdec.ptr148 = getelementptr inbounds %struct.string_list_item, ptr %102, i32 1
  store ptr %incdec.ptr148, ptr %item, align 8
  br label %for.cond137, !llvm.loop !10

for.end149:                                       ; preds = %land.end144
  br label %if.end150

if.end150:                                        ; preds = %for.end149, %cond.end123
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end150, %if.end112, %if.then16
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_branch_desc(ptr noundef %buf, ptr noundef %branch_name) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %branch_name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %name = alloca %struct.strbuf, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %branch_name, ptr %branch_name.addr, align 8
  store ptr null, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.read_branch_desc.name, i64 24, i1 false)
  %0 = load ptr, ptr %branch_name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %name, ptr noundef @.str, ptr noundef %0)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call i32 @git_config_get_string(ptr noundef %1, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %name)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %v, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %4) #10
  call void @strbuf_release(ptr noundef %name)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_branchname(ptr noundef %name, ptr noundef %ref) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strbuf_check_branch_ref(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  %2 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 @ref_exists(ptr noundef %4)
  ret i32 %call2
}

declare i32 @strbuf_check_branch_ref(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

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
  store ptr @.str.32, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ref_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_checked_out(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  call void @prepare_checked_out_branches()
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @strmap_get(ptr noundef @current_checked_out_branches, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @prepare_checked_out_branches() #0 {
entry:
  %i = alloca i32, align 4
  %worktrees = alloca ptr, align 8
  %old = alloca ptr, align 8
  %state = alloca %struct.wt_status_state, align 8
  %wt = alloca ptr, align 8
  %update_refs = alloca %struct.string_list, align 8
  %ref = alloca %struct.strbuf, align 8
  %ref30 = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr @initialized_checked_out_branches, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @initialized_checked_out_branches, align 4
  %call = call ptr @get_worktrees()
  store ptr %call, ptr %worktrees, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then5, %if.end
  %1 = load ptr, ptr %worktrees, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %worktrees, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %wt, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %update_refs, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.string_list, ptr %update_refs, i32 0, i32 3
  store i8 1, ptr %7, align 8
  %8 = load ptr, ptr %wt, align 8
  %is_bare = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %is_bare, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

if.end6:                                          ; preds = %while.body
  %10 = load ptr, ptr %wt, align 8
  %head_ref = getelementptr inbounds %struct.worktree, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %head_ref, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %wt, align 8
  %head_ref9 = getelementptr inbounds %struct.worktree, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %head_ref9, align 8
  %14 = load ptr, ptr %wt, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %path, align 8
  %call10 = call ptr @xstrdup(ptr noundef %15)
  %call11 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %13, ptr noundef %call10)
  store ptr %call11, ptr %old, align 8
  %16 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %16) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %17 = load ptr, ptr %wt, align 8
  %call13 = call i32 @wt_status_check_rebase(ptr noundef %17, ptr noundef %state)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end12
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %18 = load i32, ptr %rebase_in_progress, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %land.lhs.true17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 4
  %19 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %20 = load ptr, ptr %branch, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.prepare_checked_out_branches.ref, i64 24, i1 false)
  %branch20 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %21 = load ptr, ptr %branch20, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %ref, ptr noundef @.str.38, ptr noundef %21)
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %wt, align 8
  %path21 = getelementptr inbounds %struct.worktree, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %path21, align 8
  %call22 = call ptr @xstrdup(ptr noundef %24)
  %call23 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %22, ptr noundef %call22)
  store ptr %call23, ptr %old, align 8
  %25 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %25) #10
  call void @strbuf_release(ptr noundef %ref)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true17, %lor.lhs.false, %if.end12
  call void @wt_status_state_free_buffers(ptr noundef %state)
  %26 = load ptr, ptr %wt, align 8
  %call25 = call i32 @wt_status_check_bisect(ptr noundef %26, ptr noundef %state)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %if.end24
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %27 = load ptr, ptr %bisecting_from, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref30, ptr align 8 @__const.prepare_checked_out_branches.ref.39, i64 24, i1 false)
  %bisecting_from31 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %28 = load ptr, ptr %bisecting_from31, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %ref30, ptr noundef @.str.38, ptr noundef %28)
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %ref30, i32 0, i32 2
  %29 = load ptr, ptr %buf32, align 8
  %30 = load ptr, ptr %wt, align 8
  %path33 = getelementptr inbounds %struct.worktree, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %path33, align 8
  %call34 = call ptr @xstrdup(ptr noundef %31)
  %call35 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %29, ptr noundef %call34)
  store ptr %call35, ptr %old, align 8
  %32 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %32) #10
  call void @strbuf_release(ptr noundef %ref30)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %land.lhs.true27, %if.end24
  call void @wt_status_state_free_buffers(ptr noundef %state)
  %33 = load ptr, ptr %wt, align 8
  %call37 = call ptr @get_worktree_git_dir(ptr noundef %33)
  %call38 = call i32 @sequencer_get_update_refs_state(ptr noundef %call37, ptr noundef %update_refs)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end36
  %items = getelementptr inbounds %struct.string_list, ptr %update_refs, i32 0, i32 0
  %34 = load ptr, ptr %items, align 8
  store ptr %34, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then40
  %35 = load ptr, ptr %item, align 8
  %tobool41 = icmp ne ptr %35, null
  br i1 %tobool41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %36 = load ptr, ptr %item, align 8
  %items42 = getelementptr inbounds %struct.string_list, ptr %update_refs, i32 0, i32 0
  %37 = load ptr, ptr %items42, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %update_refs, i32 0, i32 1
  %38 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %38
  %cmp = icmp ult ptr %36, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %39 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %39, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %40 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %string, align 8
  %42 = load ptr, ptr %wt, align 8
  %path43 = getelementptr inbounds %struct.worktree, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %path43, align 8
  %call44 = call ptr @xstrdup(ptr noundef %43)
  %call45 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %41, ptr noundef %call44)
  store ptr %call45, ptr %old, align 8
  %44 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %44) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  call void @string_list_clear(ptr noundef %update_refs, i32 noundef 1)
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end36
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %46)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @strmap_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_new_branchname(ptr noundef %name, ptr noundef %ref, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @validate_branchname(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %force.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.2)
  %3 = load ptr, ptr %ref.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 11
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %add.ptr) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ref.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf5, align 8
  %call6 = call ptr @branch_checked_out(ptr noundef %6)
  store ptr %call6, ptr %path, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @_(ptr noundef @.str.3)
  %7 = load ptr, ptr %ref.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 11
  %9 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call9, ptr noundef %add.ptr11, ptr noundef %9) #8
  unreachable

if.end12:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branch(ptr noundef %r, ptr noundef %name, ptr noundef %start_name, i32 noundef %force, i32 noundef %clobber_head_ok, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef %dry_run) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start_name.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %clobber_head_ok.addr = alloca i32, align 4
  %reflog.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %track.addr = alloca i32, align 4
  %dry_run.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %real_ref = alloca ptr, align 8
  %ref = alloca %struct.strbuf, align 8
  %forcing = alloca i32, align 4
  %transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %msg = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %start_name, ptr %start_name.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %clobber_head_ok, ptr %clobber_head_ok.addr, align 4
  store i32 %reflog, ptr %reflog.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %track, ptr %track.addr, align 4
  store i32 %dry_run, ptr %dry_run.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.create_branch.ref, i64 24, i1 false)
  store i32 0, ptr %forcing, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.create_branch.err, i64 24, i1 false)
  %0 = load i32, ptr %track.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 601, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %clobber_head_ok.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %force.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 603, ptr noundef @.str.6) #8
  unreachable

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %clobber_head_ok.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @validate_branchname(ptr noundef %4, ptr noundef %ref)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then8, label %if.end9

cond.false:                                       ; preds = %if.end3
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %force.addr, align 4
  %call6 = call i32 @validate_new_branchname(ptr noundef %5, ptr noundef %ref, i32 noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %forcing, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.false, %cond.true
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %start_name.addr, align 8
  %9 = load i32, ptr %track.addr, align 4
  call void @dwim_branch_start(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %real_ref, ptr noundef %oid)
  %10 = load i32, ptr %dry_run.addr, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %11 = load i32, ptr %reflog.addr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr @log_all_ref_updates, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %12 = load i32, ptr %forcing, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %start_name.addr, align 8
  %call18 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.7, ptr noundef %13)
  store ptr %call18, ptr %msg, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end15
  %14 = load ptr, ptr %start_name.addr, align 8
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %14)
  store ptr %call19, ptr %msg, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %call21 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call21, ptr %transaction, align 8
  %15 = load ptr, ptr %transaction, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load ptr, ptr %transaction, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %forcing, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %lor.lhs.false
  br label %cond.end

cond.false25:                                     ; preds = %lor.lhs.false
  %call26 = call ptr @null_oid()
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true24
  %cond = phi ptr [ null, %cond.true24 ], [ %call26, %cond.false25 ]
  %19 = load ptr, ptr %msg, align 8
  %call27 = call i32 @ref_transaction_update(ptr noundef %16, ptr noundef %17, ptr noundef %oid, ptr noundef %cond, i32 noundef 0, ptr noundef %19, ptr noundef %err)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %cond.end
  %20 = load ptr, ptr %transaction, align 8
  %call30 = call i32 @ref_transaction_commit(ptr noundef %20, ptr noundef %err)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false29, %cond.end, %if.end20
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %21 = load ptr, ptr %buf33, align 8
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %21) #8
  unreachable

if.end34:                                         ; preds = %lor.lhs.false29
  %22 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %22)
  call void @strbuf_release(ptr noundef %err)
  %23 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %real_ref, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %25 = load i32, ptr %track.addr, align 4
  %tobool37 = icmp ne i32 %25, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %26 = load ptr, ptr %buf39, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 11
  %27 = load ptr, ptr %real_ref, align 8
  %28 = load i32, ptr %track.addr, align 4
  %29 = load i32, ptr %quiet.addr, align 4
  call void @setup_tracking(ptr noundef %add.ptr, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end34
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then11
  call void @strbuf_release(ptr noundef %ref)
  %30 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %30) #10
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @dwim_branch_start(ptr noundef %r, ptr noundef %start_name, i32 noundef %track, ptr noundef %out_real_ref, ptr noundef %out_oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %start_name.addr = alloca ptr, align 8
  %track.addr = alloca i32, align 4
  %out_real_ref.addr = alloca ptr, align 8
  %out_oid.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %real_ref = alloca ptr, align 8
  %explicit_tracking = alloca i32, align 4
  %code = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %start_name, ptr %start_name.addr, align 8
  store i32 %track, ptr %track.addr, align 4
  store ptr %out_real_ref, ptr %out_real_ref.addr, align 8
  store ptr %out_oid, ptr %out_oid.addr, align 8
  store i32 0, ptr %explicit_tracking, align 4
  %0 = load i32, ptr %track.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %track.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %explicit_tracking, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store ptr null, ptr %real_ref, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %start_name.addr, align 8
  %call = call i32 @repo_get_oid_mb(ptr noundef %2, ptr noundef %3, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %explicit_tracking, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %call5 = call ptr @_(ptr noundef @upstream_missing)
  %5 = load ptr, ptr %start_name.addr, align 8
  %call6 = call i32 (ptr, ...) @die_message(ptr noundef %call5, ptr noundef %5)
  store i32 %call6, ptr %code, align 4
  %call7 = call ptr @_(ptr noundef @upstream_advice)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 29, ptr noundef %call7)
  %6 = load i32, ptr %code, align 4
  %call8 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 548, i32 noundef %6)
  call void @exit(i32 noundef %call8) #11
  unreachable

if.end9:                                          ; preds = %if.then2
  %call10 = call ptr @_(ptr noundef @.str.40)
  %7 = load ptr, ptr %start_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %7) #8
  unreachable

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %start_name.addr, align 8
  %10 = load ptr, ptr %start_name.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %10) #9
  %conv = trunc i64 %call12 to i32
  %call13 = call i32 @repo_dwim_ref(ptr noundef %8, ptr noundef %9, i32 noundef %conv, ptr noundef %oid, ptr noundef %real_ref, i32 noundef 0)
  switch i32 %call13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end11
  %11 = load i32, ptr %explicit_tracking, align 4
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb
  %call16 = call ptr @_(ptr noundef @upstream_not_branch)
  %12 = load ptr, ptr %start_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %12) #8
  unreachable

if.end17:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  %13 = load ptr, ptr %real_ref, align 8
  %call19 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb18
  %14 = load ptr, ptr %real_ref, align 8
  %call21 = call i32 @validate_remote_tracking_branch(ptr noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %explicit_tracking, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %call26 = call ptr @_(ptr noundef @upstream_not_branch)
  %16 = load ptr, ptr %start_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %16) #8
  unreachable

if.else:                                          ; preds = %if.then23
  br label %do.body

do.body:                                          ; preds = %if.else
  %17 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %17) #10
  store ptr null, ptr %real_ref, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end27

if.end27:                                         ; preds = %do.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %sw.bb18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %call29 = call ptr @_(ptr noundef @.str.41)
  %18 = load ptr, ptr %start_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %18) #8
  unreachable

sw.epilog:                                        ; preds = %if.end28, %if.end17
  %19 = load ptr, ptr %r.addr, align 8
  %call30 = call ptr @lookup_commit_reference(ptr noundef %19, ptr noundef %oid)
  store ptr %call30, ptr %commit, align 8
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.epilog
  %call33 = call ptr @_(ptr noundef @.str.42)
  %20 = load ptr, ptr %start_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call33, ptr noundef %20) #8
  unreachable

if.end34:                                         ; preds = %sw.epilog
  %21 = load ptr, ptr %out_real_ref.addr, align 8
  %tobool35 = icmp ne ptr %21, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %22 = load ptr, ptr %real_ref, align 8
  %23 = load ptr, ptr %out_real_ref.addr, align 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %real_ref, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %24 = load ptr, ptr %out_oid.addr, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %25 = load ptr, ptr %out_oid.addr, align 8
  %26 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %oid40 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %25, ptr noundef %oid40)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  br label %do.body42

do.body42:                                        ; preds = %if.end41
  %27 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %27) #10
  store ptr null, ptr %real_ref, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare ptr @ref_transaction_begin(ptr noundef) #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_tracking(ptr noundef %new_ref, ptr noundef %orig_ref, i32 noundef %track, i32 noundef %quiet) #0 {
entry:
  %new_ref.addr = alloca ptr, align 8
  %orig_ref.addr = alloca ptr, align 8
  %track.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %tracking = alloca %struct.tracking, align 8
  %tracking_srcs = alloca %struct.string_list, align 8
  %config_flags = alloca i32, align 4
  %ftb_cb = alloca %struct.find_tracked_branch_cb, align 8
  %status = alloca i32, align 4
  %remotes_advice = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %tracked_branch = alloca ptr, align 8
  store ptr %new_ref, ptr %new_ref.addr, align 8
  store ptr %orig_ref, ptr %orig_ref.addr, align 8
  store i32 %track, ptr %track.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %tracking_srcs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %tracking_srcs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %config_flags, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ftb_cb, i8 0, i64 48, i1 false)
  %tracking1 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 0
  store ptr %tracking, ptr %tracking1, align 8
  %ambiguous_remotes = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 1
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %ambiguous_remotes, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %2 = load i32, ptr %track.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 262, ptr noundef @.str.43) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %tracking, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr %orig_ref.addr, align 8
  %spec = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 0
  %dst = getelementptr inbounds %struct.refspec_item, ptr %spec, i32 0, i32 2
  store ptr %3, ptr %dst, align 8
  %srcs = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 1
  store ptr %tracking_srcs, ptr %srcs, align 8
  %4 = load i32, ptr %track.addr, align 4
  %cmp = icmp ne i32 %4, 5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call i32 @for_each_remote(ptr noundef @find_tracked_branch, ptr noundef %ftb_cb)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %orig_ref.addr, align 8
  %call4 = call i32 @inherit_tracking(ptr noundef %tracking, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %cleanup

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %matches = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 3
  %6 = load i32, ptr %matches, align 8
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %7 = load i32, ptr %track.addr, align 4
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then10, %if.then10, %if.then10, %if.then10
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end11

if.end11:                                         ; preds = %sw.epilog, %if.end8
  %matches12 = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 3
  %8 = load i32, ptr %matches12, align 8
  %cmp13 = icmp sgt i32 %8, 1
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @_(ptr noundef @.str.44)
  %9 = load ptr, ptr %orig_ref.addr, align 8
  %call16 = call i32 (ptr, ...) @die_message(ptr noundef %call15, ptr noundef %9)
  store i32 %call16, ptr %status, align 4
  %call17 = call i32 @advice_enabled(i32 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remotes_advice, ptr align 8 @__const.setup_tracking.remotes_advice, i64 24, i1 false)
  %ambiguous_remotes20 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %ambiguous_remotes20, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %11 = load ptr, ptr %item, align 8
  %tobool21 = icmp ne ptr %11, null
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %ambiguous_remotes22 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 1
  %items23 = getelementptr inbounds %struct.string_list, ptr %ambiguous_remotes22, i32 0, i32 0
  %13 = load ptr, ptr %items23, align 8
  %ambiguous_remotes24 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %ambiguous_remotes24, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp25 = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp25, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call26 = call ptr @_(ptr noundef @.str.45)
  %16 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %remotes_advice, ptr noundef %call26, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %call27 = call ptr @_(ptr noundef @.str.46)
  %19 = load ptr, ptr %orig_ref.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %remotes_advice, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @advise(ptr noundef %call27, ptr noundef %19, ptr noundef %20)
  call void @strbuf_release(ptr noundef %remotes_advice)
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then14
  %21 = load i32, ptr %status, align 4
  %call29 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 322, i32 noundef %21)
  call void @exit(i32 noundef %call29) #11
  unreachable

if.end30:                                         ; preds = %if.end11
  %22 = load i32, ptr %track.addr, align 4
  %cmp31 = icmp eq i32 %22, 6
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end30
  %srcs33 = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 1
  %23 = load ptr, ptr %srcs33, align 8
  %items34 = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %items34, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %24, i64 0
  %string35 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %25 = load ptr, ptr %string35, align 8
  %call36 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.14, ptr noundef %tracked_branch)
  br i1 %call36, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.then32
  %26 = load ptr, ptr %tracked_branch, align 8
  %27 = load ptr, ptr %new_ref.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #9
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.then32
  br label %cleanup

if.end40:                                         ; preds = %lor.lhs.false
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end30
  %srcs42 = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 1
  %28 = load ptr, ptr %srcs42, align 8
  %nr43 = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %nr43, align 8
  %cmp44 = icmp ult i64 %29, 1
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end41
  %srcs46 = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 1
  %30 = load ptr, ptr %srcs46, align 8
  %31 = load ptr, ptr %orig_ref.addr, align 8
  %call47 = call ptr @string_list_append(ptr noundef %30, ptr noundef %31)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end41
  %32 = load i32, ptr %config_flags, align 4
  %33 = load ptr, ptr %new_ref.addr, align 8
  %remote = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 2
  %34 = load ptr, ptr %remote, align 8
  %srcs49 = getelementptr inbounds %struct.tracking, ptr %tracking, i32 0, i32 1
  %35 = load ptr, ptr %srcs49, align 8
  %call50 = call i32 @install_branch_config_multiple_remotes(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %call53 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 344, i32 noundef 1)
  call void @exit(i32 noundef %call53) #11
  unreachable

if.end54:                                         ; preds = %if.end48
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %if.then39, %sw.default, %if.then6
  call void @string_list_clear(ptr noundef %tracking_srcs, i32 noundef 0)
  %ambiguous_remotes55 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %ftb_cb, i32 0, i32 1
  call void @string_list_clear(ptr noundef %ambiguous_remotes55, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dwim_and_setup_tracking(ptr noundef %r, ptr noundef %new_ref, ptr noundef %orig_ref, i32 noundef %track, i32 noundef %quiet) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %new_ref.addr = alloca ptr, align 8
  %orig_ref.addr = alloca ptr, align 8
  %track.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %real_orig_ref = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %new_ref, ptr %new_ref.addr, align 8
  store ptr %orig_ref, ptr %orig_ref.addr, align 8
  store i32 %track, ptr %track.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr null, ptr %real_orig_ref, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %orig_ref.addr, align 8
  %2 = load i32, ptr %track.addr, align 4
  call void @dwim_branch_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %real_orig_ref, ptr noundef null)
  %3 = load ptr, ptr %new_ref.addr, align 8
  %4 = load ptr, ptr %real_orig_ref, align 8
  %5 = load i32, ptr %track.addr, align 4
  %6 = load i32, ptr %quiet.addr, align 4
  call void @setup_tracking(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %real_orig_ref, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branches_recursively(ptr noundef %r, ptr noundef %name, ptr noundef %start_commitish, ptr noundef %tracking_name, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef %dry_run) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start_commitish.addr = alloca ptr, align 8
  %tracking_name.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %reflog.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %track.addr = alloca i32, align 4
  %dry_run.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %branch_point = alloca ptr, align 8
  %super_oid = alloca %struct.object_id, align 4
  %submodule_entry_list = alloca %struct.submodule_entry_list, align 8
  %code = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %start_commitish, ptr %start_commitish.addr, align 8
  store ptr %tracking_name, ptr %tracking_name.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %reflog, ptr %reflog.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %track, ptr %track.addr, align 4
  store i32 %dry_run, ptr %dry_run.addr, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %branch_point, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %start_commitish.addr, align 8
  call void @dwim_branch_start(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %branch_point, ptr noundef %super_oid)
  %2 = load ptr, ptr %tracking_name.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %branch_point, align 8
  store ptr %3, ptr %tracking_name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  call void @submodules_of_tree(ptr noundef %4, ptr noundef %super_oid, ptr noundef %submodule_entry_list)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %entry_nr = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 1
  %6 = load i32, ptr %entry_nr, align 8
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %7 = load ptr, ptr %entries, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.submodule_tree_entry, ptr %7, i64 %idxprom
  %repo = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %repo, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end14, label %if.then2

if.then2:                                         ; preds = %for.body
  %call = call ptr @_(ptr noundef @.str.10)
  %entries3 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %10 = load ptr, ptr %entries3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %struct.submodule_tree_entry, ptr %10, i64 %idxprom4
  %submodule = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx5, i32 0, i32 2
  %12 = load ptr, ptr %submodule, align 8
  %name6 = getelementptr inbounds %struct.submodule, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name6, align 8
  %call7 = call i32 (ptr, ...) @die_message(ptr noundef %call, ptr noundef %13)
  store i32 %call7, ptr %code, align 4
  %call8 = call i32 @advice_enabled(i32 noundef 34)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then2
  %call11 = call ptr @_(ptr noundef @.str.11)
  %14 = load ptr, ptr %start_commitish.addr, align 8
  call void (ptr, ...) @advise(ptr noundef %call11, ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then2
  %15 = load i32, ptr %code, align 4
  %call13 = call i32 @common_exit(ptr noundef @.str.4, i32 noundef 772, i32 noundef %15)
  call void @exit(i32 noundef %call13) #11
  unreachable

if.end14:                                         ; preds = %for.body
  %entries15 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %16 = load ptr, ptr %entries15, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.submodule_tree_entry, ptr %16, i64 %idxprom16
  %repo18 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx17, i32 0, i32 1
  %18 = load ptr, ptr %repo18, align 8
  %entries19 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %19 = load ptr, ptr %entries19, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %struct.submodule_tree_entry, ptr %19, i64 %idxprom20
  %submodule22 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx21, i32 0, i32 2
  %21 = load ptr, ptr %submodule22, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %entries23 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %23 = load ptr, ptr %entries23, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds %struct.submodule_tree_entry, ptr %23, i64 %idxprom24
  %name_entry = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx25, i32 0, i32 0
  %25 = load ptr, ptr %name_entry, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %25, i32 0, i32 0
  %call26 = call ptr @oid_to_hex(ptr noundef %oid)
  %26 = load ptr, ptr %tracking_name.addr, align 8
  %27 = load i32, ptr %force.addr, align 4
  %28 = load i32, ptr %reflog.addr, align 4
  %29 = load i32, ptr %quiet.addr, align 4
  %30 = load i32, ptr %track.addr, align 4
  %call27 = call i32 @submodule_create_branch(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %call26, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end14
  %call30 = call ptr @_(ptr noundef @.str.12)
  %entries31 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %31 = load ptr, ptr %entries31, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds %struct.submodule_tree_entry, ptr %31, i64 %idxprom32
  %submodule34 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx33, i32 0, i32 2
  %33 = load ptr, ptr %submodule34, align 8
  %name35 = getelementptr inbounds %struct.submodule, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %name35, align 8
  %35 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef %34, ptr noundef %35) #8
  unreachable

if.end36:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %r.addr, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %start_commitish.addr, align 8
  %40 = load i32, ptr %force.addr, align 4
  %41 = load i32, ptr %reflog.addr, align 4
  %42 = load i32, ptr %quiet.addr, align 4
  %43 = load i32, ptr %dry_run.addr, align 4
  call void @create_branch(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef %43)
  %44 = load i32, ptr %dry_run.addr, align 4
  %tobool37 = icmp ne i32 %44, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  br label %for.end77

if.end39:                                         ; preds = %for.end
  %45 = load i32, ptr %track.addr, align 4
  %tobool40 = icmp ne i32 %45, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load ptr, ptr %tracking_name.addr, align 8
  %48 = load i32, ptr %track.addr, align 4
  %49 = load i32, ptr %quiet.addr, align 4
  call void @setup_tracking(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc75, %if.end42
  %50 = load i32, ptr %i, align 4
  %entry_nr44 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 1
  %51 = load i32, ptr %entry_nr44, align 8
  %cmp45 = icmp slt i32 %50, %51
  br i1 %cmp45, label %for.body46, label %for.end77

for.body46:                                       ; preds = %for.cond43
  %entries47 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %52 = load ptr, ptr %entries47, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr inbounds %struct.submodule_tree_entry, ptr %52, i64 %idxprom48
  %repo50 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx49, i32 0, i32 1
  %54 = load ptr, ptr %repo50, align 8
  %entries51 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %55 = load ptr, ptr %entries51, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %56 to i64
  %arrayidx53 = getelementptr inbounds %struct.submodule_tree_entry, ptr %55, i64 %idxprom52
  %submodule54 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx53, i32 0, i32 2
  %57 = load ptr, ptr %submodule54, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %entries55 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %59 = load ptr, ptr %entries55, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds %struct.submodule_tree_entry, ptr %59, i64 %idxprom56
  %name_entry58 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx57, i32 0, i32 0
  %61 = load ptr, ptr %name_entry58, align 8
  %oid59 = getelementptr inbounds %struct.name_entry, ptr %61, i32 0, i32 0
  %call60 = call ptr @oid_to_hex(ptr noundef %oid59)
  %62 = load ptr, ptr %tracking_name.addr, align 8
  %63 = load i32, ptr %force.addr, align 4
  %64 = load i32, ptr %reflog.addr, align 4
  %65 = load i32, ptr %quiet.addr, align 4
  %66 = load i32, ptr %track.addr, align 4
  %call61 = call i32 @submodule_create_branch(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %call60, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %for.body46
  %call64 = call ptr @_(ptr noundef @.str.12)
  %entries65 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %67 = load ptr, ptr %entries65, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %68 to i64
  %arrayidx67 = getelementptr inbounds %struct.submodule_tree_entry, ptr %67, i64 %idxprom66
  %submodule68 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx67, i32 0, i32 2
  %69 = load ptr, ptr %submodule68, align 8
  %name69 = getelementptr inbounds %struct.submodule, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %name69, align 8
  %71 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call64, ptr noundef %70, ptr noundef %71) #8
  unreachable

if.end70:                                         ; preds = %for.body46
  %entries71 = getelementptr inbounds %struct.submodule_entry_list, ptr %submodule_entry_list, i32 0, i32 0
  %72 = load ptr, ptr %entries71, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %73 to i64
  %arrayidx73 = getelementptr inbounds %struct.submodule_tree_entry, ptr %72, i64 %idxprom72
  %repo74 = getelementptr inbounds %struct.submodule_tree_entry, ptr %arrayidx73, i32 0, i32 1
  %74 = load ptr, ptr %repo74, align 8
  call void @repo_clear(ptr noundef %74)
  br label %for.inc75

for.inc75:                                        ; preds = %if.end70
  %75 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %75, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond43, !llvm.loop !15

for.end77:                                        ; preds = %for.cond43, %if.then38
  ret void
}

declare void @submodules_of_tree(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @die_message(ptr noundef, ...) #2

declare i32 @advice_enabled(i32 noundef) #2

declare void @advise(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @submodule_create_branch(ptr noundef %r, ptr noundef %submodule, ptr noundef %name, ptr noundef %start_oid, ptr noundef %tracking_name, i32 noundef %force, i32 noundef %reflog, i32 noundef %quiet, i32 noundef %track, i32 noundef %dry_run) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start_oid.addr = alloca ptr, align 8
  %tracking_name.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %reflog.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %track.addr = alloca i32, align 4
  %dry_run.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %child_err = alloca %struct.strbuf, align 8
  %out_buf = alloca %struct.strbuf, align 8
  %out_prefix = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %start_oid, ptr %start_oid.addr, align 8
  store ptr %tracking_name, ptr %tracking_name.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %reflog, ptr %reflog.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store i32 %track, ptr %track.addr, align 4
  store i32 %dry_run, ptr %dry_run.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.submodule_create_branch.child, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child_err, ptr align 8 @__const.submodule_create_branch.child_err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_buf, ptr align 8 @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  %0 = load ptr, ptr %submodule.addr, align 8
  %name1 = getelementptr inbounds %struct.submodule, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.49, ptr noundef %1)
  store ptr %call, ptr %out_prefix, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %err = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 9
  store i32 -1, ptr %err, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load2 = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set4 = or i16 %bf.clear3, 128
  store i16 %bf.set4, ptr %stdout_to_stderr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir, align 8
  call void @prepare_other_repo_env(ptr noundef %env, ptr noundef %3)
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef null)
  %4 = load i32, ptr %dry_run.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args5 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %force.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %args9 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call10 = call ptr @strvec_push(ptr noundef %args9, ptr noundef @.str.53)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %6 = load i32, ptr %quiet.addr, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %args14 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args14, ptr noundef @.str.54)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %7 = load i32, ptr %reflog.addr, align 4
  %tobool17 = icmp ne i32 %7, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %args19 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call20 = call ptr @strvec_push(ptr noundef %args19, ptr noundef @.str.55)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  %8 = load i32, ptr %track.addr, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb24
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 5, label %sw.bb28
    i32 -1, label %sw.bb31
    i32 1, label %sw.bb31
    i32 6, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end21
  %args22 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call23 = call ptr @strvec_push(ptr noundef %args22, ptr noundef @.str.56)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end21, %if.end21
  %args25 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call26 = call ptr @strvec_push(ptr noundef %args25, ptr noundef @.str.57)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 704, ptr noundef @.str.58) #8
  unreachable

sw.bb28:                                          ; preds = %if.end21
  %args29 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call30 = call ptr @strvec_push(ptr noundef %args29, ptr noundef @.str.59)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end21, %if.end21, %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb31, %sw.bb28, %sw.bb24, %sw.bb, %if.end21
  %args32 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %start_oid.addr, align 8
  %11 = load ptr, ptr %tracking_name.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args32, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %call33 = call i32 @start_command(ptr noundef %child)
  store i32 %call33, ptr %ret, align 4
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.epilog
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.epilog
  %call37 = call i32 @finish_command(ptr noundef %child)
  store i32 %call37, ptr %ret, align 4
  %err38 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 9
  %13 = load i32, ptr %err38, align 8
  %call39 = call i64 @strbuf_read(ptr noundef %child_err, i32 noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %out_prefix, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %child_err, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %child_err, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  call void @strbuf_add_lines(ptr noundef %out_buf, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load i32, ptr %ret, align 4
  %tobool40 = icmp ne i32 %17, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end36
  %18 = load ptr, ptr @stderr, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %out_buf, i32 0, i32 2
  %19 = load ptr, ptr %buf42, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %19)
  br label %if.end46

if.else:                                          ; preds = %if.end36
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %out_buf, i32 0, i32 2
  %20 = load ptr, ptr %buf44, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %20)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then41
  call void @strbuf_release(ptr noundef %child_err)
  call void @strbuf_release(ptr noundef %out_buf)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then35
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @oid_to_hex(ptr noundef) #2

declare void @repo_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_merge_branch_state(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_merge_head(ptr noundef %0)
  %call1 = call i32 @unlink(ptr noundef %call) #10
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call ptr @git_path_merge_rr(ptr noundef %1)
  %call3 = call i32 @unlink(ptr noundef %call2) #10
  %2 = load ptr, ptr %r.addr, align 8
  %call4 = call ptr @git_path_merge_msg(ptr noundef %2)
  %call5 = call i32 @unlink(ptr noundef %call4) #10
  %3 = load ptr, ptr %r.addr, align 8
  %call6 = call ptr @git_path_merge_mode(ptr noundef %3)
  %call7 = call i32 @unlink(ptr noundef %call6) #10
  %4 = load ptr, ptr %r.addr, align 8
  %call8 = call ptr @git_path_auto_merge(ptr noundef %4)
  %call9 = call i32 @unlink(ptr noundef %call8) #10
  %5 = load ptr, ptr %r.addr, align 8
  %call10 = call ptr @git_path_merge_autostash(ptr noundef %5)
  %call11 = call i32 @save_autostash(ptr noundef %call10)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @git_path_merge_head(ptr noundef) #2

declare ptr @git_path_merge_rr(ptr noundef) #2

declare ptr @git_path_merge_msg(ptr noundef) #2

declare ptr @git_path_merge_mode(ptr noundef) #2

declare ptr @git_path_auto_merge(ptr noundef) #2

declare i32 @save_autostash(ptr noundef) #2

declare ptr @git_path_merge_autostash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_branch_state(ptr noundef %r, i32 noundef %verbose) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %verbose.addr, align 4
  call void @sequencer_post_commit_cleanup(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_squash_msg(ptr noundef %2)
  %call1 = call i32 @unlink(ptr noundef %call) #10
  %3 = load ptr, ptr %r.addr, align 8
  call void @remove_merge_branch_state(ptr noundef %3)
  ret void
}

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) #2

declare ptr @git_path_squash_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @die_if_checked_out(ptr noundef %branch, i32 noundef %ignore_current_worktree) #0 {
entry:
  %branch.addr = alloca ptr, align 8
  %ignore_current_worktree.addr = alloca i32, align 4
  %worktrees = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %branch, ptr %branch.addr, align 8
  store i32 %ignore_current_worktree, ptr %ignore_current_worktree.addr, align 4
  %call = call ptr @get_worktrees()
  store ptr %call, ptr %worktrees, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %worktrees, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %worktrees, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %is_current, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %ignore_current_worktree.addr, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %worktrees, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %branch.addr, align 8
  %call7 = call i32 @is_shared_symref(ptr noundef %10, ptr noundef @.str.13, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %branch.addr, align 8
  %call10 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.14, ptr noundef %branch.addr)
  %call11 = call ptr @_(ptr noundef @.str.15)
  %13 = load ptr, ptr %branch.addr, align 8
  %14 = load ptr, ptr %worktrees, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %14, i64 %idxprom12
  %16 = load ptr, ptr %arrayidx13, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %13, ptr noundef %17) #8
  unreachable

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %19)
  ret void
}

declare ptr @get_worktrees() #2

declare i32 @is_shared_symref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @free_worktrees(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @should_setup_rebase(ptr noundef %origin) #0 {
entry:
  %retval = alloca i32, align 4
  %origin.addr = alloca ptr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %0 = load i32, ptr @autorebase, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %origin.addr, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %origin.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @warning(ptr noundef, ...) #2

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @printf_ln(ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) #2

declare void @wt_status_state_free_buffers(ptr noundef) #2

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) #2

declare i32 @sequencer_get_update_refs_state(ptr noundef, ptr noundef) #2

declare ptr @get_worktree_git_dir(ptr noundef) #2

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_remote_tracking_branch(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @for_each_remote(ptr noundef @check_tracking_branch, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

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

declare i32 @for_each_remote(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_tracking_branch(ptr noundef %remote, ptr noundef %cb_data) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %tracking_branch = alloca ptr, align 8
  %query = alloca %struct.refspec_item, align 8
  %res = alloca i32, align 4
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %tracking_branch, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %query, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %tracking_branch, align 8
  %dst = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 2
  store ptr %1, ptr %dst, align 8
  %2 = load ptr, ptr %remote.addr, align 8
  %call = call i32 @remote_find_tracking(ptr noundef %2, ptr noundef %query)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  %src = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 1
  %3 = load ptr, ptr %src, align 8
  call void @free(ptr noundef %3) #10
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_tracked_branch(ptr noundef %remote, ptr noundef %priv) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %ftb = alloca ptr, align 8
  %tracking = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %ftb, align 8
  %1 = load ptr, ptr %ftb, align 8
  %tracking1 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tracking1, align 8
  store ptr %2, ptr %tracking, align 8
  %3 = load ptr, ptr %remote.addr, align 8
  %4 = load ptr, ptr %tracking, align 8
  %spec = getelementptr inbounds %struct.tracking, ptr %4, i32 0, i32 0
  %call = call i32 @remote_find_tracking(ptr noundef %3, ptr noundef %spec)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tracking, align 8
  %matches = getelementptr inbounds %struct.tracking, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %matches, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %matches, align 8
  switch i32 %inc, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load ptr, ptr %tracking, align 8
  %srcs = getelementptr inbounds %struct.tracking, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %srcs, align 8
  %9 = load ptr, ptr %tracking, align 8
  %spec2 = getelementptr inbounds %struct.tracking, ptr %9, i32 0, i32 0
  %src = getelementptr inbounds %struct.refspec_item, ptr %spec2, i32 0, i32 1
  %10 = load ptr, ptr %src, align 8
  %call3 = call ptr @string_list_append_nodup(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %tracking, align 8
  %remote4 = getelementptr inbounds %struct.tracking, ptr %13, i32 0, i32 2
  store ptr %12, ptr %remote4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %14 = load ptr, ptr %ftb, align 8
  %ambiguous_remotes = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tracking, align 8
  %remote6 = getelementptr inbounds %struct.tracking, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %remote6, align 8
  %call7 = call ptr @string_list_append(ptr noundef %ambiguous_remotes, ptr noundef %16)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  %17 = load ptr, ptr %ftb, align 8
  %ambiguous_remotes8 = getelementptr inbounds %struct.find_tracked_branch_cb, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %remote.addr, align 8
  %name9 = getelementptr inbounds %struct.remote, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name9, align 8
  %call10 = call ptr @string_list_append(ptr noundef %ambiguous_remotes8, ptr noundef %19)
  %20 = load ptr, ptr %tracking, align 8
  %spec11 = getelementptr inbounds %struct.tracking, ptr %20, i32 0, i32 0
  %src12 = getelementptr inbounds %struct.refspec_item, ptr %spec11, i32 0, i32 1
  %21 = load ptr, ptr %src12, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %tracking, align 8
  %srcs13 = getelementptr inbounds %struct.tracking, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %srcs13, align 8
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %24 = load ptr, ptr %tracking, align 8
  %spec14 = getelementptr inbounds %struct.tracking, ptr %24, i32 0, i32 0
  %src15 = getelementptr inbounds %struct.refspec_item, ptr %spec14, i32 0, i32 1
  store ptr null, ptr %src15, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inherit_tracking(ptr noundef %tracking, ptr noundef %orig_ref) #0 {
entry:
  %retval = alloca i32, align 4
  %tracking.addr = alloca ptr, align 8
  %orig_ref.addr = alloca ptr, align 8
  %bare_ref = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tracking, ptr %tracking.addr, align 8
  store ptr %orig_ref, ptr %orig_ref.addr, align 8
  %0 = load ptr, ptr %orig_ref.addr, align 8
  store ptr %0, ptr %bare_ref, align 8
  %1 = load ptr, ptr %orig_ref.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.14, ptr noundef %bare_ref)
  %2 = load ptr, ptr %bare_ref, align 8
  %call1 = call ptr @branch_get(ptr noundef %2)
  store ptr %call1, ptr %branch, align 8
  %3 = load ptr, ptr %branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %remote_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.47)
  %5 = load ptr, ptr %bare_ref, align 8
  call void (ptr, ...) @warning(ptr noundef %call2, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %branch, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %merge_nr, align 8
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %branch, align 8
  %merge_name = getelementptr inbounds %struct.branch, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %merge_name, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %branch, align 8
  %merge_name5 = getelementptr inbounds %struct.branch, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %merge_name5, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %call8 = call ptr @_(ptr noundef @.str.48)
  %13 = load ptr, ptr %bare_ref, align 8
  call void (ptr, ...) @warning(ptr noundef %call8, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %14 = load ptr, ptr %branch, align 8
  %remote_name10 = getelementptr inbounds %struct.branch, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %remote_name10, align 8
  %16 = load ptr, ptr %tracking.addr, align 8
  %remote = getelementptr inbounds %struct.tracking, ptr %16, i32 0, i32 2
  store ptr %15, ptr %remote, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %branch, align 8
  %merge_nr11 = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %merge_nr11, align 8
  %cmp12 = icmp slt i32 %17, %19
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %tracking.addr, align 8
  %srcs = getelementptr inbounds %struct.tracking, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %srcs, align 8
  %22 = load ptr, ptr %branch, align 8
  %merge_name13 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %merge_name13, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @string_list_append(ptr noundef %21, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @branch_get(ptr noundef) #2

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
