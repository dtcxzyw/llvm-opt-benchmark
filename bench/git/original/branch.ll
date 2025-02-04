target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tracking = type { %struct.refspec_item, ptr, ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.find_tracked_branch_cb = type { ptr, %struct.string_list }
%struct.submodule_entry_list = type { ptr, i32, i32 }
%struct.submodule_tree_entry = type { ptr, ptr, ptr }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_branch_desc.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [22 x i8] c"branch.%s.description\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"See `man git check-ref-format`\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"branch.c\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"a branch named '%s' already exists\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot force update the branch '%s' used by worktree at '%s'\00", align 1
@__const.create_branch.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_branch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [89 x i8] c"'track' cannot be BRANCH_TRACK_OVERRIDE. Did you mean to call dwim_and_setup_tracking()?\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"'clobber_head_ok' can only be used with 'force'\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"branch: Reset to %s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"branch: Created from %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"submodule '%s': unable to find submodule\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"You may try updating the submodules using 'git checkout --no-recurse-submodules %s && git submodule update --init'\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"submodule '%s': cannot create branch '%s'\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"'%s' is already used by worktree at '%s'\00", align 1
@__const.install_branch_config_multiple_remotes.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"must provide at least one remote for branch config\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"cannot inherit upstream tracking configuration of multiple refs when rebasing is requested\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"not setting branch '%s' as its own upstream\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"branch.%s.merge\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"branch.%s.rebase\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__const.install_branch_config_multiple_remotes.tmp_ref_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"branch '%s' set up to track '%s' by rebasing.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"branch '%s' set up to track '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"branch '%s' set up to track:\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"unable to write upstream branch configuration\00", align 1
@.str.34 = private unnamed_addr constant [97 x i8] c"\0AAfter fixing the error cause you may try to fix up\0Athe remote tracking information by invoking:\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"  git branch --set-upstream-to=%s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"  git config --add branch.\22%s\22.remote %s\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"  git config --add branch.\22%s\22.merge %s\00", align 1
@autorebase = external global i32, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_gettext_enabled = external global i32, align 4
@initialized_checked_out_branches = internal global i32 0, align 4
@__const.prepare_checked_out_branches.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@__const.prepare_checked_out_branches.ref.42 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@current_checked_out_branches = internal global { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@upstream_missing = internal constant [50 x i8] c"the requested upstream branch '%s' does not exist\00", align 16
@upstream_advice = internal constant [312 x i8] c"\0AIf you are planning on basing your work on an upstream\0Abranch that already exists at the remote, you may need to\0Arun \22git fetch\22 to retrieve it.\0A\0AIf you are planning to push out a new local branch that\0Awill track its remote counterpart, you may want to use\0A\22git push -u\22 to set the upstream config as you push.\00", align 16
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@upstream_not_branch = internal constant [72 x i8] c"cannot set up tracking information; starting point '%s' is not a branch\00", align 16
@.str.45 = private unnamed_addr constant [28 x i8] c"ambiguous object name: '%s'\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"not a valid branch point: '%s'\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"asked to set up tracking, but tracking is disallowed\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"not tracking: ambiguous information for ref '%s'\00", align 1
@__const.setup_tracking.remotes_advice = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [257 x i8] c"There are multiple remotes whose fetch refspecs map to the remote\0Atracking ref '%s':\0A%s\0AThis is typically a configuration error.\0A\0ATo support setting up tracking branches, ensure that\0Adifferent remotes' fetch refspecs map into different\0Atracking namespaces.\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"asked to inherit tracking from '%s', but no remote is set\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"asked to inherit tracking from '%s', but no merge configuration is set\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.submodule_create_branch.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.submodule_create_branch.child_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.submodule_create_branch.out_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"submodule '%s': \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule--helper\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"create-branch\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--create-reflog\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--no-track\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"--track=direct\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"BRANCH_TRACK_OVERRIDE cannot be used when creating a branch.\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"--track=inherit\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @install_branch_config(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.string_list, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call ptr @string_list_append(ptr noundef %10, ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @install_branch_config_multiple_remotes(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %9, align 4, !tbaa !4
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %18 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @install_branch_config_multiple_remotes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.string_list, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.install_branch_config_multiple_remotes.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @should_setup_rebase(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.20) #11
  unreachable

24:                                               ; preds = %4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %33) #11
  unreachable

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.string_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr %12, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %70, %37
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.string_list, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.string_list, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i64 %51
  %53 = icmp ult ptr %45, %52
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i1 [ false, %41 ], [ %53, %44 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = call zeroext i1 @skip_prefix(ptr noundef %59, ptr noundef @.str.18, ptr noundef %10)
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = call ptr @_(ptr noundef @.str.22)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @warning(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %296

69:                                               ; preds = %61, %56
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !18
  br label %41, !llvm.loop !21

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.23, ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ @.str.24, %82 ]
  %85 = call i32 @git_config_set_gently(ptr noundef %77, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %233

88:                                               ; preds = %83
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.25, ptr noundef %89)
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = call i32 @git_config_set_gently(ptr noundef %91, ptr noundef null)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %233

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.string_list, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  store ptr %98, ptr %12, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %124, %95
  %100 = load ptr, ptr %12, align 8, !tbaa !18
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.string_list, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.string_list_item, ptr %106, i64 %109
  %111 = icmp ult ptr %103, %110
  br label %112

112:                                              ; preds = %102, %99
  %113 = phi i1 [ false, %99 ], [ %111, %102 ]
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = load ptr, ptr %12, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = call i32 @git_config_set_multivar_gently(ptr noundef %116, ptr noundef %119, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %233

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.string_list_item, ptr %125, i32 1
  store ptr %126, ptr %12, align 8, !tbaa !18
  br label %99, !llvm.loop !25

127:                                              ; preds = %112
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.26, ptr noundef %131)
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = call i32 @git_config_set_gently(ptr noundef %133, ptr noundef @.str.27)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %233

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %127
  call void @strbuf_release(ptr noundef %11)
  %139 = load i32, ptr %6, align 4, !tbaa !4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %232

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.install_branch_config_multiple_remotes.tmp_ref_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %143 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %16, i32 0, i32 3
  store i8 1, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.string_list, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store ptr %146, ptr %12, align 8, !tbaa !18
  br label %147

147:                                              ; preds = %179, %142
  %148 = load ptr, ptr %12, align 8, !tbaa !18
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !18
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.string_list, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.string_list, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.string_list_item, ptr %154, i64 %157
  %159 = icmp ult ptr %151, %158
  br label %160

160:                                              ; preds = %150, %147
  %161 = phi i1 [ false, %147 ], [ %159, %150 ]
  br i1 %161, label %162, label %182

162:                                              ; preds = %160
  %163 = load ptr, ptr %12, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.string_list_item, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  store ptr %165, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = call zeroext i1 @skip_prefix(ptr noundef %166, ptr noundef @.str.18, ptr noundef %10)
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.28, ptr noundef %171, ptr noundef %172)
  %173 = call ptr @strbuf_detach(ptr noundef %15, ptr noundef null)
  %174 = call ptr @string_list_append_nodup(ptr noundef %16, ptr noundef %173)
  br label %178

175:                                              ; preds = %162
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = call ptr @string_list_append(ptr noundef %16, ptr noundef %176)
  br label %178

178:                                              ; preds = %175, %170
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i32 1
  store ptr %181, ptr %12, align 8, !tbaa !18
  br label %147, !llvm.loop !26

182:                                              ; preds = %160
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.string_list, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  %188 = load i32, ptr %13, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call ptr @_(ptr noundef @.str.29)
  br label %194

192:                                              ; preds = %187
  %193 = call ptr @_(ptr noundef @.str.30)
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %struct.string_list_item, ptr %198, i64 0
  %200 = getelementptr inbounds nuw %struct.string_list_item, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = call i32 (ptr, ...) @printf_ln(ptr noundef %195, ptr noundef %196, ptr noundef %201)
  br label %231

203:                                              ; preds = %182
  %204 = call ptr @_(ptr noundef @.str.31)
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = call i32 (ptr, ...) @printf_ln(ptr noundef %204, ptr noundef %205)
  %207 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  store ptr %208, ptr %12, align 8, !tbaa !18
  br label %209

209:                                              ; preds = %227, %203
  %210 = load ptr, ptr %12, align 8, !tbaa !18
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.string_list_item, ptr %215, i64 %217
  %219 = icmp ult ptr %213, %218
  br label %220

220:                                              ; preds = %212, %209
  %221 = phi i1 [ false, %209 ], [ %219, %212 ]
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = load ptr, ptr %12, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.string_list_item, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.32, ptr noundef %225)
  br label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.string_list_item, ptr %228, i32 1
  store ptr %229, ptr %12, align 8, !tbaa !18
  br label %209, !llvm.loop !27

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %194
  call void @string_list_clear(ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  br label %232

232:                                              ; preds = %231, %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %296

233:                                              ; preds = %136, %122, %94, %87
  call void @strbuf_release(ptr noundef %11)
  %234 = call ptr @_(ptr noundef @.str.33)
  %235 = call i32 (ptr, ...) @error(ptr noundef %234)
  %236 = call i32 @const_error()
  %237 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @advise(ptr noundef %237)
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.string_list, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %259

242:                                              ; preds = %233
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ @.str.14, %247 ]
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = icmp ne ptr %250, null
  %252 = select i1 %251, ptr @.str.36, ptr @.str.14
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.string_list, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = getelementptr inbounds %struct.string_list_item, ptr %255, i64 0
  %257 = getelementptr inbounds nuw %struct.string_list_item, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  call void (ptr, ...) @advise(ptr noundef @.str.35, ptr noundef %249, ptr noundef %252, ptr noundef %258)
  br label %295

259:                                              ; preds = %233
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  br label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ @.str.24, %265 ]
  call void (ptr, ...) @advise(ptr noundef @.str.37, ptr noundef %260, ptr noundef %267)
  %268 = load ptr, ptr %9, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.string_list, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  store ptr %270, ptr %12, align 8, !tbaa !18
  br label %271

271:                                              ; preds = %291, %266
  %272 = load ptr, ptr %12, align 8, !tbaa !18
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8, !tbaa !18
  %276 = load ptr, ptr %9, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.string_list, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  %279 = load ptr, ptr %9, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.string_list, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.string_list_item, ptr %278, i64 %281
  %283 = icmp ult ptr %275, %282
  br label %284

284:                                              ; preds = %274, %271
  %285 = phi i1 [ false, %271 ], [ %283, %274 ]
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  %288 = load ptr, ptr %12, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.string_list_item, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  call void (ptr, ...) @advise(ptr noundef @.str.38, ptr noundef %287, ptr noundef %290)
  br label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.string_list_item, ptr %292, i32 1
  store ptr %293, ptr %12, align 8, !tbaa !18
  br label %271, !llvm.loop !28

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %248
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %296

296:                                              ; preds = %295, %232, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_branch_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.read_branch_desc.name, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 @git_config_get_string(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @strbuf_release(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_branchname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @check_branch_ref(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = call ptr @_(ptr noundef @.str.1)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 (ptr, ...) @die_message(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = call ptr @_(ptr noundef @.str.2)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 28, ptr noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 379, i32 noundef %15)
  call void @exit(i32 noundef %16) #13
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @refs_ref_exists(ptr noundef %19, ptr noundef %22)
  ret i32 %23
}

declare i32 @check_branch_ref(ptr noundef, ptr noundef) #3

declare i32 @die_message(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_checked_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @prepare_checked_out_branches()
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @strmap_get(ptr noundef @current_checked_out_branches, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @prepare_checked_out_branches() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wt_status_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %11 = load i32, ptr @initialized_checked_out_branches, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %138

14:                                               ; preds = %0
  store i32 1, ptr @initialized_checked_out_branches, align 4, !tbaa !4
  %15 = call ptr @get_worktrees()
  store ptr %15, ptr %2, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %135, %133, %14
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %136

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 184, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %7, i32 0, i32 3
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.worktree, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %133, !llvm.loop !43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.worktree, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.worktree, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.worktree, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %41, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = call i32 @wt_status_check_rebase(ptr noundef %52, ptr noundef %5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.prepare_checked_out_branches.ref, i64 24, i1 false)
  %68 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.41, ptr noundef %69)
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.worktree, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %77) #10
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %78

78:                                               ; preds = %67, %63, %59, %51
  call void @wt_status_state_free_buffers(ptr noundef %5)
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = call i32 @wt_status_check_bisect(ptr noundef %79, ptr noundef %5)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.prepare_checked_out_branches.ref.42, i64 24, i1 false)
  %87 = getelementptr inbounds nuw %struct.wt_status_state, ptr %5, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.41, ptr noundef %88)
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %6, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.worktree, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = call ptr @xstrdup(ptr noundef %93)
  %95 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %96) #10
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  br label %97

97:                                               ; preds = %86, %82, %78
  call void @wt_status_state_free_buffers(ptr noundef %5)
  %98 = load ptr, ptr %6, align 8, !tbaa !38
  %99 = call ptr @get_worktree_git_dir(ptr noundef %98)
  %100 = call i32 @sequencer_get_update_refs_state(ptr noundef %99, ptr noundef %7)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %103 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  store ptr %104, ptr %10, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %128, %102
  %106 = load ptr, ptr %10, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i64 %113
  %115 = icmp ult ptr %109, %114
  br label %116

116:                                              ; preds = %108, %105
  %117 = phi i1 [ false, %105 ], [ %115, %108 ]
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.string_list_item, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %6, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.worktree, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = call ptr @strmap_put(ptr noundef @current_checked_out_branches, ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %127) #10
  br label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !18
  br label %105, !llvm.loop !51

131:                                              ; preds = %116
  call void @string_list_clear(ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %132

132:                                              ; preds = %131, %97
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 184, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %134 = load i32, ptr %3, align 4
  switch i32 %134, label %141 [
    i32 0, label %135
    i32 2, label %16
  ]

135:                                              ; preds = %133
  br label %16, !llvm.loop !43

136:                                              ; preds = %16
  %137 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free_worktrees(ptr noundef %137)
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %136, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %139 = load i32, ptr %3, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138, %133
  unreachable
}

declare ptr @strmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_new_branchname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call i32 @validate_branchname(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call ptr @_(ptr noundef @.str.4)
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %23) #11
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call ptr @branch_checked_out(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call ptr @_(ptr noundef @.str.5)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %35, ptr noundef %36) #11
  unreachable

37:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local void @create_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !4
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.create_branch.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.create_branch.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 608, ptr noundef @.str.6) #11
  unreachable

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 610, ptr noundef @.str.7) #11
  unreachable

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i32 @validate_branchname(ptr noundef %41, ptr noundef %21)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = call i32 @validate_new_branchname(ptr noundef %45, ptr noundef %21, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %40
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %44, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !4
  call void @dwim_branch_start(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %20, ptr noundef %19)
  %54 = load i32, ptr %18, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %116

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %25, align 4, !tbaa !4
  %62 = or i32 %61, 2
  store i32 %62, ptr %25, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %22, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !8
  br label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.9, ptr noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %74 = call ptr @get_main_ref_store(ptr noundef %73)
  %75 = call ptr @ref_store_transaction_begin(ptr noundef %74, i32 noundef 0, ptr noundef %24)
  store ptr %75, ptr %23, align 8, !tbaa !52
  %76 = load ptr, ptr %23, align 8, !tbaa !52
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load ptr, ptr %23, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load i32, ptr %22, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %87

85:                                               ; preds = %78
  %86 = call ptr @null_oid()
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ null, %84 ], [ %86, %85 ]
  %89 = load i32, ptr %25, align 4, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call i32 @ref_transaction_update(ptr noundef %79, ptr noundef %81, ptr noundef %19, ptr noundef %88, ptr noundef null, ptr noundef null, i32 noundef %89, ptr noundef %90, ptr noundef %24)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %23, align 8, !tbaa !52
  %95 = call i32 @ref_transaction_commit(ptr noundef %94, ptr noundef %24)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %87, %72
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %99) #11
  unreachable

100:                                              ; preds = %93
  %101 = load ptr, ptr %23, align 8, !tbaa !52
  call void @ref_transaction_free(ptr noundef %101)
  call void @strbuf_release(ptr noundef %24)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @free(ptr noundef %102) #10
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %110, i64 11
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !4
  call void @setup_tracking(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %108, %105, %100
  br label %116

116:                                              ; preds = %115, %56
  call void @strbuf_release(ptr noundef %21)
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  call void @free(ptr noundef %117) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #10
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @dwim_branch_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %18
  store ptr null, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @repo_get_oid_mb(ptr noundef %23, ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = call ptr @_(ptr noundef @upstream_missing)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 (ptr, ...) @die_message(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = call ptr @_(ptr noundef @upstream_advice)
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 33, ptr noundef %34)
  %35 = load i32, ptr %15, align 4, !tbaa !4
  %36 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 554, i32 noundef %35)
  call void @exit(i32 noundef %36) #13
  unreachable

37:                                               ; preds = %27
  %38 = call ptr @_(ptr noundef @.str.44)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #11
  unreachable

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = trunc i64 %44 to i32
  %46 = call i32 @repo_dwim_ref(ptr noundef %41, ptr noundef %42, i32 noundef %45, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  switch i32 %46, label %75 [
    i32 0, label %47
    i32 1, label %54
  ]

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @_(ptr noundef @upstream_not_branch)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52) #11
  unreachable

53:                                               ; preds = %47
  br label %78

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call i32 @starts_with(ptr noundef %55, ptr noundef @.str.18)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call i32 @validate_remote_tracking_branch(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call ptr @_(ptr noundef @upstream_not_branch)
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef %67) #11
  unreachable

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %70) #10
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %58, %54
  br label %78

75:                                               ; preds = %40
  %76 = call ptr @_(ptr noundef @.str.45)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %76, ptr noundef %77) #11
  unreachable

78:                                               ; preds = %74, %53
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = call ptr @lookup_commit_reference(ptr noundef %79, ptr noundef %12)
  store ptr %80, ptr %11, align 8, !tbaa !56
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call ptr @_(ptr noundef @.str.46)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %83, ptr noundef %84) #11
  unreachable

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %89, ptr %90, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %10, align 8, !tbaa !54
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = load ptr, ptr %11, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.commit, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.object, ptr %97, i32 0, i32 1
  call void @oidcpy(ptr noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %101) #10
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @null_oid() #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_tracking(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tracking, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.find_tracked_branch_cb, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  store i32 %21, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 0
  store ptr %9, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 264, ptr noundef @.str.47) #11
  unreachable

31:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.refspec_item, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 1
  store ptr %10, ptr %35, align 8, !tbaa !64
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 @for_each_remote(ptr noundef @find_tracked_branch, ptr noundef %12)
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @inherit_tracking(ptr noundef %9, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %145

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %51, label %53 [
    i32 2, label %52
    i32 3, label %52
    i32 4, label %52
    i32 5, label %52
  ]

52:                                               ; preds = %50, %50, %50, %50
  br label %54

53:                                               ; preds = %50
  br label %145

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %60 = call ptr @_(ptr noundef @.str.48)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call i32 (ptr, ...) @die_message(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !4
  %63 = call i32 @advice_enabled(i32 noundef 3)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.setup_tracking.remotes_advice, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %66 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  store ptr %68, ptr %15, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %89, %65
  %70 = load ptr, ptr %15, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i64 %79
  %81 = icmp ult ptr %73, %80
  br label %82

82:                                               ; preds = %72, %69
  %83 = phi i1 [ false, %69 ], [ %81, %72 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = call ptr @_(ptr noundef @.str.49)
  %86 = load ptr, ptr %15, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.string_list_item, ptr %90, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !18
  br label %69, !llvm.loop !68

92:                                               ; preds = %82
  %93 = call ptr @_(ptr noundef @.str.50)
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  call void (ptr, ...) @advise(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  br label %97

97:                                               ; preds = %92, %59
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 324, i32 noundef %98)
  call void @exit(i32 noundef %99) #13
  unreachable

100:                                              ; preds = %55
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %104 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.string_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.string_list_item, ptr %107, i64 0
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call zeroext i1 @skip_prefix(ptr noundef %110, ptr noundef @.str.18, ptr noundef %16)
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %103
  store i32 2, ptr %17, align 4
  br label %119

118:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %147 [
    i32 0, label %121
    i32 2, label %145
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %100
  %123 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.string_list, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = icmp ult i64 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = call ptr @string_list_append(ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %122
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.tracking, ptr %9, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = call i32 @install_branch_config_multiple_remotes(i32 noundef %134, ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 346, i32 noundef 1)
  call void @exit(i32 noundef %143) #13
  unreachable

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %119, %53, %44
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %146 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %12, i32 0, i32 1
  call void @string_list_clear(ptr noundef %146, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  ret void

147:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dwim_and_setup_tracking(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !4
  call void @dwim_branch_start(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef null)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @setup_tracking(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_branches_recursively(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.submodule_entry_list, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !4
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @dwim_branch_start(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %9
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %29, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %28, %9
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  call void @submodules_of_tree(ptr noundef %31, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %111, %30
  %33 = load i32, ptr %19, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %114

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %19, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.submodule_tree_entry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = icmp ne ptr %44, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %47 = call ptr @_(ptr noundef @.str.11)
  %48 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load i32, ptr %19, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.submodule_tree_entry, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.submodule, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = call i32 (ptr, ...) @die_message(ptr noundef %47, ptr noundef %56)
  store i32 %57, ptr %23, align 4, !tbaa !4
  %58 = call i32 @advice_enabled(i32 noundef 39)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = call ptr @_(ptr noundef @.str.12)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ...) @advise(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %46
  %64 = load i32, ptr %23, align 4, !tbaa !4
  %65 = call i32 @common_exit(ptr noundef @.str.3, i32 noundef 781, i32 noundef %64)
  call void @exit(i32 noundef %65) #13
  unreachable

66:                                               ; preds = %37
  %67 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load i32, ptr %19, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.submodule_tree_entry, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.submodule_tree_entry, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.submodule_tree_entry, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.name_entry, ptr %88, i32 0, i32 0
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = load i32, ptr %17, align 4, !tbaa !4
  %96 = call i32 @submodule_create_branch(ptr noundef %73, ptr noundef %80, ptr noundef %81, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %66
  %99 = call ptr @_(ptr noundef @.str.13)
  %100 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.submodule_tree_entry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.submodule, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %99, ptr noundef %108, ptr noundef %109) #11
  unreachable

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !4
  br label %32, !llvm.loop !83

114:                                              ; preds = %32
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = load i32, ptr %16, align 4, !tbaa !4
  %121 = load i32, ptr %18, align 4, !tbaa !4
  call void @create_branch(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0, i32 noundef %119, i32 noundef %120, i32 noundef 0, i32 noundef %121)
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %188

125:                                              ; preds = %114
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = load i32, ptr %16, align 4, !tbaa !4
  call void @setup_tracking(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %125
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %184, %133
  %135 = load i32, ptr %19, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !70
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.submodule_tree_entry, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.submodule_tree_entry, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.submodule_tree_entry, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %struct.name_entry, ptr %161, i32 0, i32 0
  %163 = call ptr @oid_to_hex(ptr noundef %162)
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !4
  %166 = load i32, ptr %15, align 4, !tbaa !4
  %167 = load i32, ptr %16, align 4, !tbaa !4
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = call i32 @submodule_create_branch(ptr noundef %146, ptr noundef %153, ptr noundef %154, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %139
  %172 = call ptr @_(ptr noundef @.str.13)
  %173 = getelementptr inbounds nuw %struct.submodule_entry_list, ptr %22, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !73
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.submodule_tree_entry, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.submodule_tree_entry, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %struct.submodule, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %172, ptr noundef %181, ptr noundef %182) #11
  unreachable

183:                                              ; preds = %139
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %19, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4, !tbaa !4
  br label %134, !llvm.loop !84

187:                                              ; preds = %134
  br label %188

188:                                              ; preds = %187, %124
  call void @submodule_entry_list_release(ptr noundef %22)
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  call void @free(ptr noundef %189) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

declare void @submodules_of_tree(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @submodule_create_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.child_process, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !33
  store ptr %1, ptr %13, align 8, !tbaa !85
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !4
  store i32 %6, ptr %18, align 4, !tbaa !4
  store i32 %7, ptr %19, align 4, !tbaa !4
  store i32 %8, ptr %20, align 4, !tbaa !4
  store i32 %9, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.submodule_create_branch.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.submodule_create_branch.child_err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.submodule_create_branch.out_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.submodule, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %30)
  store ptr %31, ptr %26, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -9
  %35 = or i16 %34, 8
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 9
  store i32 -1, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 11
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -129
  %40 = or i16 %39, 128
  store i16 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 1
  %42 = load ptr, ptr %12, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  call void @prepare_other_repo_env(ptr noundef %41, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %45, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef null)
  %46 = load i32, ptr %21, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.56)
  br label %51

51:                                               ; preds = %48, %10
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %56 = call ptr @strvec_push(ptr noundef %55, ptr noundef @.str.57)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %62 = call ptr @strvec_push(ptr noundef %61, ptr noundef @.str.58)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %18, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %68 = call ptr @strvec_push(ptr noundef %67, ptr noundef @.str.59)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %20, align 4, !tbaa !4
  switch i32 %70, label %82 [
    i32 0, label %71
    i32 2, label %74
    i32 3, label %74
    i32 4, label %77
    i32 5, label %78
    i32 -1, label %81
    i32 1, label %81
    i32 6, label %81
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %73 = call ptr @strvec_push(ptr noundef %72, ptr noundef @.str.60)
  br label %82

74:                                               ; preds = %69, %69
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %76 = call ptr @strvec_push(ptr noundef %75, ptr noundef @.str.61)
  br label %82

77:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 712, ptr noundef @.str.62) #11
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %80 = call ptr @strvec_push(ptr noundef %79, ptr noundef @.str.63)
  br label %82

81:                                               ; preds = %69, %69, %69
  br label %82

82:                                               ; preds = %69, %81, %78, %74, %71
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void (ptr, ...) @strvec_pushl(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef null)
  %87 = call i32 @start_command(ptr noundef %23)
  store i32 %87, ptr %22, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %90, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %115

91:                                               ; preds = %82
  %92 = call i32 @finish_command(ptr noundef %23)
  store i32 %92, ptr %22, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !86
  %95 = call i64 @strbuf_read(ptr noundef %24, i32 noundef %94, i64 noundef 0)
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !107
  call void @strbuf_add_lines(ptr noundef %25, ptr noundef %96, ptr noundef %98, i64 noundef %100)
  %101 = load i32, ptr %22, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr @stderr, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.10, ptr noundef %106) #10
  br label %112

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %103
  call void @strbuf_release(ptr noundef %24)
  call void @strbuf_release(ptr noundef %25)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @free(ptr noundef %113) #10
  %114 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %114, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %115

115:                                              ; preds = %112, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %116 = load i32, ptr %11, align 4
  ret i32 %116
}

declare ptr @oid_to_hex(ptr noundef) #3

declare void @submodule_entry_list_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_merge_branch_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @git_path_merge_head(ptr noundef %3)
  %5 = call i32 @unlink(ptr noundef %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call ptr @git_path_merge_rr(ptr noundef %6)
  %8 = call i32 @unlink(ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = call ptr @git_path_merge_msg(ptr noundef %9)
  %11 = call i32 @unlink(ptr noundef %10) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = call ptr @git_path_merge_mode(ptr noundef %12)
  %14 = call i32 @unlink(ptr noundef %13) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = call ptr @get_main_ref_store(ptr noundef %15)
  %17 = call i32 @refs_delete_ref(ptr noundef %16, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = call i32 @save_autostash_ref(ptr noundef %18, ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare ptr @git_path_merge_head(ptr noundef) #3

declare ptr @git_path_merge_rr(ptr noundef) #3

declare ptr @git_path_merge_msg(ptr noundef) #3

declare ptr @git_path_merge_mode(ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @save_autostash_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_branch_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @sequencer_post_commit_cleanup(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call ptr @git_path_squash_msg(ptr noundef %7)
  %9 = call i32 @unlink(ptr noundef %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @remove_merge_branch_state(ptr noundef %10)
  ret void
}

declare void @sequencer_post_commit_cleanup(ptr noundef, i32 noundef) #3

declare ptr @git_path_squash_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @die_if_checked_out(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @get_worktrees()
  store ptr %7, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %54

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.worktree, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @is_shared_symref(ptr noundef %34, ptr noundef @.str.17, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.18, ptr noundef %3)
  %41 = call ptr @_(ptr noundef @.str.19)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.worktree, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %42, ptr noundef %49) #11
  unreachable

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50, %28
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !111

54:                                               ; preds = %15
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free_worktrees(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @get_worktrees() #3

declare i32 @is_shared_symref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %13, ptr %14, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load i8, ptr %17, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %21, align 1, !tbaa !35
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !112

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @free_worktrees(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @should_setup_rebase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load i32, ptr @autorebase, align 4, !tbaa !4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %10
    i32 3, label %14
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 167, ptr noundef @.str.40) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !113
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !107
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !35
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call i32 @repo_config_set_multivar_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @printf_ln(ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) #3

declare void @wt_status_state_free_buffers(ptr noundef) #3

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) #3

declare i32 @sequencer_get_update_refs_state(ptr noundef, ptr noundef) #3

declare ptr @get_worktree_git_dir(ptr noundef) #3

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_get_oid_mb(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_remote_tracking_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @for_each_remote(ptr noundef @check_tracking_branch, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !115
  ret void
}

declare i32 @for_each_remote(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_tracking_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.refspec_item, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.refspec_item, ptr %6, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = call i32 @remote_find_tracking(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.refspec_item, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  call void @free(ptr noundef %17) #10
  %18 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %18
}

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_tracked_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.tracking, ptr %12, i32 0, i32 0
  %14 = call i32 @remote_find_tracking(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.tracking, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !65
  switch i32 %20, label %42 [
    i32 1, label %21
    i32 2, label %35
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.tracking, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.tracking, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.refspec_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = call ptr @string_list_append_nodup(ptr noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.remote, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = load ptr, ptr %6, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.tracking, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !69
  br label %56

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.tracking, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = call ptr @string_list_append(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %16, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.find_tracked_branch_cb, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.remote, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = call ptr @string_list_append(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct.tracking, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.refspec_item, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.tracking, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  call void @string_list_clear(ptr noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %42, %21
  %57 = load ptr, ptr %6, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.tracking, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.refspec_item, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !124
  br label %60

60:                                               ; preds = %56, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inherit_tracking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.18, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @branch_get(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !131
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.branch, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = call ptr @_(ptr noundef @.str.51)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @warning(ptr noundef %20, ptr noundef %21)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.branch, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.branch, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.branch, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %32, %27, %22
  %40 = call ptr @_(ptr noundef @.str.52)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @warning(ptr noundef %40, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.branch, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %4, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.tracking, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !69
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %66, %42
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.branch, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.tracking, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = load ptr, ptr %7, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.branch, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call ptr @string_list_append(ptr noundef %57, ptr noundef %64)
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !4
  br label %48, !llvm.loop !138

69:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @branch_get(ptr noundef) #3

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11string_list", !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"string_list", !15, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !10, i64 32}
!15 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !9, i64 16}
!24 = !{!"strbuf", !16, i64 0, !16, i64 8, !9, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10repository", !10, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS8worktree", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8worktree", !10, i64 0}
!40 = !{!41, !5, i64 88}
!41 = !{!"worktree", !34, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !42, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!42 = !{!"object_id", !6, i64 0, !5, i64 32}
!43 = distinct !{!43, !22}
!44 = !{!41, !9, i64 24}
!45 = !{!41, !9, i64 8}
!46 = !{!47, !5, i64 12}
!47 = !{!"wt_status_state", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !42, i64 72, !42, i64 108, !42, i64 144}
!48 = !{!47, !5, i64 16}
!49 = !{!47, !9, i64 40}
!50 = !{!47, !9, i64 64}
!51 = distinct !{!51, !22}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9object_id", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6commit", !10, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"find_tracked_branch_cb", !60, i64 0, !14, i64 8}
!60 = !{!"p1 _ZTS8tracking", !10, i64 0}
!61 = !{!62, !9, i64 16}
!62 = !{!"tracking", !63, i64 0, !12, i64 32, !9, i64 40, !5, i64 48}
!63 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!64 = !{!62, !12, i64 32}
!65 = !{!62, !5, i64 48}
!66 = !{!59, !15, i64 8}
!67 = !{!59, !16, i64 16}
!68 = distinct !{!68, !22}
!69 = !{!62, !9, i64 40}
!70 = !{!71, !5, i64 8}
!71 = !{!"submodule_entry_list", !72, i64 0, !5, i64 8, !5, i64 12}
!72 = !{!"p1 _ZTS20submodule_tree_entry", !10, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !34, i64 8}
!75 = !{!"submodule_tree_entry", !76, i64 0, !34, i64 8, !77, i64 16}
!76 = !{!"p1 _ZTS10name_entry", !10, i64 0}
!77 = !{!"p1 _ZTS9submodule", !10, i64 0}
!78 = !{!75, !77, i64 16}
!79 = !{!80, !9, i64 8}
!80 = !{!"submodule", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !81, i64 48, !42, i64 64, !5, i64 100}
!81 = !{!"submodule_update_strategy", !5, i64 0, !9, i64 8}
!82 = !{!75, !76, i64 0}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!77, !77, i64 0}
!86 = !{!87, !5, i64 88}
!87 = !{!"child_process", !88, i64 0, !88, i64 24, !5, i64 48, !5, i64 52, !16, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!88 = !{!"strvec", !32, i64 0, !16, i64 8, !16, i64 16}
!89 = !{!90, !9, i64 0}
!90 = !{!"repository", !9, i64 0, !9, i64 8, !91, i64 16, !92, i64 24, !93, i64 32, !94, i64 40, !94, i64 104, !98, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !99, i64 256, !101, i64 368, !102, i64 376, !103, i64 384, !104, i64 392, !105, i64 400, !105, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !106, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!91 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!92 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!93 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!94 = !{!"strmap", !95, i64 0, !97, i64 48, !5, i64 56}
!95 = !{!"hashmap", !96, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!96 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!97 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!98 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!99 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !100, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!100 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!101 = !{!"p1 _ZTS10config_set", !10, i64 0}
!102 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!103 = !{!"p1 _ZTS11index_state", !10, i64 0}
!104 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!105 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!106 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!107 = !{!24, !16, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!110 = !{!41, !5, i64 92}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{!16, !16, i64 0}
!114 = !{!24, !16, i64 0}
!115 = !{!42, !5, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6remote", !10, i64 0}
!118 = !{!10, !10, i64 0}
!119 = !{!63, !9, i64 16}
!120 = !{!63, !9, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22find_tracked_branch_cb", !10, i64 0}
!123 = !{!60, !60, i64 0}
!124 = !{!62, !9, i64 8}
!125 = !{!126, !9, i64 16}
!126 = !{!"remote", !127, i64 0, !9, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !88, i64 40, !88, i64 64, !129, i64 88, !129, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !14, i64 192, !5, i64 232, !9, i64 240}
!127 = !{!"hashmap_entry", !128, i64 0, !5, i64 8}
!128 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!129 = !{!"refspec", !130, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!130 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6branch", !10, i64 0}
!133 = !{!134, !9, i64 32}
!134 = !{!"branch", !127, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !32, i64 48, !135, i64 56, !5, i64 64, !5, i64 68, !9, i64 72}
!135 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!136 = !{!134, !5, i64 64}
!137 = !{!134, !32, i64 48}
!138 = distinct !{!138, !22}
