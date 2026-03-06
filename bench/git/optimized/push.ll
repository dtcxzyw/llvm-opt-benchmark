; ModuleID = 'bench/git/original/push.ll'
source_filename = "bench/git/original/push.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbosity = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"push all branches\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"mirror all refs\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@deleterefs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"delete refs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"push tags (can't be used with --all or --branches or --mirror)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"force updates\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"force-with-lease\00", align 1
@cas = internal global %struct.push_cas_option zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"<refname>:<expect>\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"require old value of ref to be at this value\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"force-if-includes\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"require remote updates to be integrated locally\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@recurse_submodules = internal global i32 1, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"(check|on-demand|no)\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"control recursive pushing of submodules\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@thin = internal global i32 1, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"use thin pack\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"receive-pack\00", align 1
@receivepack = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"receive pack program\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"set upstream for git pull/status\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@progress = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"prune locally removed refs\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"no-verify\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"bypass pre-push hook\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"follow-tags\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"push missing but relevant tags\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"(yes|no|if-asked)\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"GPG sign the push\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"request atomic transaction on remote side\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"push-option\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@family = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@push_usage = internal constant [2 x ptr] [ptr @.str.83, ptr null], align 16
@.str.57 = private unnamed_addr constant [9 x i8] c"--delete\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"--all/--branches\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"--mirror\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"--delete doesn't make sense without any refs\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@.str.64 = private unnamed_addr constant [208 x i8] c"No configured push destination.\0AEither specify the URL from the command-line or configure a remote repository using\0A\0A    git remote add <name> <url>\0A\0Aand then push using the remote name\0A\0A    git push <name>\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"--all can't be combined with refspecs\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"--mirror can't be combined with refspecs\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"push options must not have new line characters\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"only-is-on-demand\00", align 1
@.str.69 = private unnamed_addr constant [83 x i8] c"recursing into submodule with push.recurseSubmodules=only; using on-demand instead\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"push.followtags\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"push.autosetupremote\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"push.recursesubmodules\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"push.pushoption\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@push_use_color = internal unnamed_addr global i32 -1, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"color.push.\00", align 1
@push_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"push.useforceifincludes\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"git push [<options>] [<repository> [<refspec>...]]\00", align 1
@push_options_config = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@rs = internal global { ptr, i32, i32, i32, [4 x i8] } zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"tag shorthand without <tag>\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c":refs/tags/%s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"--delete only accepts plain target ref names\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@push_default = external local_unnamed_addr global i32, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"You didn't specify any refspecs to push, and push.default is \22nothing\22.\00", align 1
@message_detached_head_die = internal constant [156 x i8] c"You are not currently on a branch.\0ATo push the history leading to the current (detached HEAD)\0Astate now, use\0A\0A    git push %s HEAD:<name-of-remote-branch>\0A\00", align 16
@.str.99 = private unnamed_addr constant [150 x i8] c"You are pushing to remote '%s', which is not the upstream of\0Ayour current branch '%s', without telling me what to push\0Ato update which remote branch.\00", align 1
@.str.100 = private unnamed_addr constant [127 x i8] c"\0ATo have this happen automatically for branches without a tracking\0Aupstream, see 'push.autoSetupRemote' in 'git help config'.\0A\00", align 1
@.str.101 = private unnamed_addr constant [147 x i8] c"The current branch %s has no upstream branch.\0ATo push the current branch and set the remote as upstream, use\0A\0A    git push --set-upstream %s %s\0A%s\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"The current branch %s has multiple upstream branches, refusing to push.\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"\0ATo choose either option permanently, see push.default in 'git help config'.\0A\00", align 1
@git_branch_track = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [167 x i8] c"\0ATo avoid automatically configuring an upstream branch when its name\0Awon't match the local branch, see option 'simple' of branch.autoSetupMerge\0Ain 'git help config'.\0A\00", align 1
@.str.105 = private unnamed_addr constant [253 x i8] c"The upstream branch of your current branch does not match\0Athe name of your current branch.  To push to the upstream branch\0Aon the remote, use\0A\0A    git push %s HEAD:%s\0A\0ATo push to the branch of the same name on the remote, use\0A\0A    git push %s HEAD\0A%s%s\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"underlying transport does not support --%s option\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Pushing to %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"builtin/push.c\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@message_advice_pull_before_push = internal constant [246 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. If you want to integrate the remote changes,\0Ause 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_checkout_pull_push = internal constant [235 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. If you want to integrate the remote changes, use 'git pull'\0Abefore pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_already_exists = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@message_advice_ref_fetch_first = internal constant [306 x i8] c"Updates were rejected because the remote contains work that you do not\0Ahave locally. This is usually caused by another repository pushing to\0Athe same ref. If you want to integrate the remote changes, use\0A'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_needs_force = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16
@message_advice_ref_needs_update = internal constant [261 x i8] c"Updates were rejected because the tip of the remote-tracking branch has\0Abeen updated since the last checkout. If you want to integrate the\0Aremote changes, use 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_push(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.refspec_item, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca [28 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 13, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 118, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @verbosity, ptr %17, align 16, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.1, ptr %19, align 16, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %22, align 16, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 13, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 113, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.2, ptr %26, align 16, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @verbosity, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %28, align 16, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.3, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 2, ptr %30, align 16, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 10, ptr %34, align 16, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 0, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.4, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %11, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr @.str.5, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.5, ptr %39, align 16, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  store i32 5, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 0, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr @.str.6, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %8, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr null, ptr %45, align 16, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr @.str.7, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 2, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr null, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 1, ptr %50, align 16, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %51, i8 0, i64 112, i1 false)
  store i32 3, ptr %52, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @.str.8, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr @.str.6, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 440
  store i32 5, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 444
  store i32 0, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store ptr @.str.9, ptr %57, align 16, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 456
  store ptr %8, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 464
  store ptr null, ptr %59, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store ptr @.str.10, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store i32 2, ptr %61, align 16, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 484
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 488
  store ptr null, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store i64 10, ptr %64, align 16, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 9, ptr %66, align 16, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 532
  store i32 100, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store ptr @.str.11, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @deleterefs, ptr %69, align 16, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store ptr null, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 560
  store ptr @.str.12, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 2, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 572
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 576
  store ptr null, ptr %74, align 16, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 584
  store i64 1, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 620
  store i32 0, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store ptr @.str.13, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 632
  store ptr %9, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 640
  store ptr null, ptr %81, align 16, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 648
  store ptr @.str.14, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 656
  store i32 2, ptr %83, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 660
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 664
  store ptr null, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 672
  store i64 1, ptr %86, align 16, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 5, ptr %88, align 16, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 708
  store i32 110, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 712
  store ptr @.str.15, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 720
  store ptr %8, ptr %91, align 16, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 728
  store ptr null, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 736
  store ptr @.str.16, ptr %93, align 16, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 744
  store i32 2, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 748
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 752
  store ptr null, ptr %96, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 760
  store i64 4, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 5, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 796
  store i32 0, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store ptr @.str.17, ptr %101, align 16, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 808
  store ptr %8, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 816
  store ptr null, ptr %103, align 16, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 824
  store ptr @.str.18, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 2, ptr %105, align 16, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 840
  store ptr null, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 848
  store i64 16, ptr %108, align 16, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 5, ptr %110, align 16, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 884
  store i32 102, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 888
  store ptr @.str.19, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 896
  store ptr %8, ptr %113, align 16, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 904
  store ptr null, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 912
  store ptr @.str.20, ptr %115, align 16, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 920
  store i32 2, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 924
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 928
  store ptr null, ptr %118, align 16, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 936
  store i64 2, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 13, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 972
  store i32 0, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store ptr @.str.21, ptr %123, align 16, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store ptr @cas, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 992
  store ptr @.str.22, ptr %125, align 16, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 1000
  store ptr @.str.23, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1008
  store i32 65, ptr %127, align 16, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 1012
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 1016
  store ptr @parseopt_push_cas_option, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  store i32 5, ptr %131, align 16, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 1060
  store i32 0, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  store ptr @.str.24, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 1072
  store ptr %8, ptr %134, align 16, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  store ptr null, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  store ptr @.str.25, ptr %136, align 16, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 2, ptr %137, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 1100
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 1104
  store ptr null, ptr %139, align 16, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 1112
  store i64 65536, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 1120
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 13, ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 1148
  store i32 0, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 1152
  store ptr @.str.26, ptr %144, align 16, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  store ptr @recurse_submodules, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 1168
  store ptr @.str.27, ptr %146, align 16, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 1176
  store ptr @.str.28, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 1184
  store i32 0, ptr %148, align 16, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 1188
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  store ptr @option_parse_recurse_submodules, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i32 9, ptr %152, align 16, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 1236
  store i32 0, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  store ptr @.str.29, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 1248
  store ptr @thin, ptr %155, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 1256
  store ptr null, ptr %156, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 1264
  store ptr @.str.30, ptr %157, align 16, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  store i32 514, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 1276
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  store ptr null, ptr %160, align 16, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 1288
  store i64 1, ptr %161, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 1296
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 10, ptr %163, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 1324
  store i32 0, ptr %164, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  store ptr @.str.31, ptr %165, align 16, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  store ptr @receivepack, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 1344
  store ptr @.str.31, ptr %167, align 16, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 1352
  store ptr @.str.32, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 1360
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  store i32 10, ptr %170, align 16, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 1412
  store i32 0, ptr %171, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 1416
  store ptr @.str.33, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1424
  store ptr @receivepack, ptr %173, align 16, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 1432
  store ptr @.str.31, ptr %174, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 1440
  store ptr @.str.32, ptr %175, align 16, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 1448
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %176, i8 0, i64 48, i1 false)
  store i32 5, ptr %177, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 1500
  store i32 117, ptr %178, align 4, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 1504
  store ptr @.str.34, ptr %179, align 16, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 1512
  store ptr %8, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 1520
  store ptr null, ptr %181, align 16, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 1528
  store ptr @.str.35, ptr %182, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 1536
  store i32 2, ptr %183, align 16, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 1540
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 1544
  store ptr null, ptr %185, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 1552
  store i64 32, ptr %186, align 16, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 1560
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  store i32 9, ptr %188, align 16, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 1588
  store i32 0, ptr %189, align 4, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 1592
  store ptr @.str.36, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  store ptr @progress, ptr %191, align 16, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 1608
  store ptr null, ptr %192, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 1616
  store ptr @.str.37, ptr %193, align 16, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 1624
  store i32 2, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 1628
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 1632
  store ptr null, ptr %196, align 16, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 1640
  store i64 1, ptr %197, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store i32 5, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 1676
  store i32 0, ptr %200, align 4, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 1680
  store ptr @.str.38, ptr %201, align 16, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 1688
  store ptr %8, ptr %202, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 1696
  store ptr null, ptr %203, align 16, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 1704
  store ptr @.str.39, ptr %204, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 1712
  store i32 2, ptr %205, align 16, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 1716
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  store ptr null, ptr %207, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 1728
  store i64 128, ptr %208, align 16, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 1736
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 5, ptr %210, align 16, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 1764
  store i32 0, ptr %211, align 4, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 1768
  store ptr @.str.40, ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 1776
  store ptr %8, ptr %213, align 16, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  store ptr null, ptr %214, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 1792
  store ptr @.str.41, ptr %215, align 16, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 1800
  store i32 2, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 1804
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  store ptr null, ptr %218, align 16, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 1816
  store i64 512, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 5, ptr %221, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 1852
  store i32 0, ptr %222, align 4, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 1856
  store ptr @.str.42, ptr %223, align 16, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 1864
  store ptr %8, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 1872
  store ptr null, ptr %225, align 16, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 1880
  store ptr @.str.43, ptr %226, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 1888
  store i32 2, ptr %227, align 16, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 1892
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 1896
  store ptr null, ptr %229, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 1904
  store i64 1024, ptr %230, align 16, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 1912
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store i32 13, ptr %232, align 16, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 1940
  store i32 0, ptr %233, align 4, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 1944
  store ptr @.str.44, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 1952
  store ptr %10, ptr %235, align 16, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 1960
  store ptr @.str.45, ptr %236, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 1968
  store ptr @.str.46, ptr %237, align 16, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 1976
  store i32 1, ptr %238, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 1980
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 1984
  store ptr @option_parse_push_signed, ptr %240, align 16, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 1992
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  store i32 5, ptr %242, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 2028
  store i32 0, ptr %243, align 4, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 2032
  store ptr @.str.47, ptr %244, align 16, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 2040
  store ptr %8, ptr %245, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 2048
  store ptr null, ptr %246, align 16, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  store ptr @.str.48, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  store i32 2, ptr %248, align 16, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 2068
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 2072
  store ptr null, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 2080
  store i64 8192, ptr %251, align 16, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 2088
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store i32 13, ptr %253, align 16, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 2116
  store i32 111, ptr %254, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 2120
  store ptr @.str.49, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 2128
  store ptr %12, ptr %256, align 16, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  store ptr @.str.50, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  store ptr @.str.51, ptr %258, align 16, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  store i32 0, ptr %259, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 2156
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 2160
  store ptr @parse_opt_string_list, ptr %261, align 16, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false)
  store i32 9, ptr %263, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 2204
  store i32 52, ptr %264, align 4, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 2208
  store ptr @.str.52, ptr %265, align 16, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 2216
  store ptr @family, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 2224
  store ptr null, ptr %267, align 16, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 2232
  store ptr @.str.53, ptr %268, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 2240
  store i32 6, ptr %269, align 16, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 2244
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  store ptr null, ptr %271, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 2256
  store i64 1, ptr %272, align 16, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 2264
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  store i32 9, ptr %274, align 16, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 2292
  store i32 54, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 2296
  store ptr @.str.54, ptr %276, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 2304
  store ptr @family, ptr %277, align 16, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 2312
  store ptr null, ptr %278, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 2320
  store ptr @.str.55, ptr %279, align 16, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 2328
  store i32 6, ptr %280, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 2332
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 2336
  store ptr null, ptr %282, align 16, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  store i64 2, ptr %283, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %284, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.56) #14
  %285 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %285, ptr noundef nonnull @git_push_config, ptr noundef nonnull %8) #14
  %286 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @push_usage, i32 noundef 0) #14
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !24
  %.not = icmp eq i64 %288, 0
  %.push_options_config = select i1 %.not, ptr @push_options_config, ptr %12
  %289 = load i32, ptr %10, align 4, !tbaa !4
  %.pre = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %289, label %set_push_cert_flags.exit [
    i32 0, label %290
    i32 2, label %292
    i32 1, label %295
  ]

290:                                              ; preds = %4
  %291 = and i32 %.pre, -6145
  br label %.sink.split.i

292:                                              ; preds = %4
  %293 = and i32 %.pre, -6145
  %294 = or disjoint i32 %293, 2048
  br label %.sink.split.i

295:                                              ; preds = %4
  %296 = and i32 %.pre, -6145
  %297 = or disjoint i32 %296, 4096
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %295, %292, %290
  %.sink.i = phi i32 [ %297, %295 ], [ %294, %292 ], [ %291, %290 ]
  store i32 %.sink.i, ptr %8, align 4, !tbaa !4
  br label %set_push_cert_flags.exit

set_push_cert_flags.exit:                         ; preds = %4, %.sink.split.i
  %298 = phi i32 [ %.sink.i, %.sink.split.i ], [ %.pre, %4 ]
  %299 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %300 = load i32, ptr %9, align 4, !tbaa !4
  %301 = and i32 %298, 1
  %302 = and i32 %298, 8
  call void @die_for_incompatible_opt4(i32 noundef %299, ptr noundef nonnull @.str.57, i32 noundef %300, ptr noundef nonnull @.str.58, i32 noundef %301, ptr noundef nonnull @.str.59, i32 noundef %302, ptr noundef nonnull @.str.60) #14
  %303 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  %305 = icmp slt i32 %286, 2
  %or.cond = select i1 %304, i1 %305, i1 false
  br i1 %or.cond, label %306, label %308

306:                                              ; preds = %set_push_cert_flags.exit
  %307 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %307) #15
  unreachable

308:                                              ; preds = %set_push_cert_flags.exit
  %309 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  switch i32 %309, label %314 [
    i32 -4, label %.sink.split
    i32 -1, label %310
    i32 -5, label %311
  ]

310:                                              ; preds = %308
  br label %.sink.split

311:                                              ; preds = %308
  br label %.sink.split

.sink.split:                                      ; preds = %308, %311, %310
  %.sink72 = phi i32 [ 256, %310 ], [ 32768, %311 ], [ 64, %308 ]
  %312 = load i32, ptr %8, align 4, !tbaa !4
  %313 = or i32 %312, %.sink72
  store i32 %313, ptr %8, align 4, !tbaa !4
  br label %314

314:                                              ; preds = %.sink.split, %308
  %315 = load i32, ptr %9, align 4, !tbaa !4
  %.not33 = icmp eq i32 %315, 0
  br i1 %.not33, label %317, label %316

316:                                              ; preds = %314
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull @.str.62) #14
  br label %317

317:                                              ; preds = %316, %314
  %318 = icmp sgt i32 %286, 0
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %317
  %320 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %320, ptr %11, align 8, !tbaa !8
  %321 = call ptr @pushremote_get(ptr noundef %320) #14
  %.not34 = icmp eq ptr %321, null
  br i1 %.not34, label %324, label %331

.thread:                                          ; preds = %317
  %322 = load ptr, ptr %11, align 8, !tbaa !8
  %323 = call ptr @pushremote_get(ptr noundef %322) #14
  %.not3449 = icmp eq ptr %323, null
  br i1 %.not3449, label %324, label %.thread50

324:                                              ; preds = %.thread, %319
  %325 = load ptr, ptr %11, align 8, !tbaa !8
  %.not35 = icmp eq ptr %325, null
  br i1 %.not35, label %329, label %326

326:                                              ; preds = %324
  %327 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef %327, ptr noundef %328) #15
  unreachable

329:                                              ; preds = %324
  %330 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %330) #15
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = add nsw i32 %286, -1
  %.not39.i = icmp eq i32 %333, 0
  br i1 %.not39.i, label %set_refspecs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 100
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %338

338:                                              ; preds = %408, %.lr.ph.i
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %409, %408 ]
  %.02337.i = phi ptr [ null, %.lr.ph.i ], [ %.124.i, %408 ]
  %339 = sext i32 %.038.i to i64
  %340 = getelementptr inbounds [8 x i8], ptr %332, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !8
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.87, ptr noundef nonnull dereferenceable(1) %341) #16
  %.not.i = icmp eq i32 %342, 0
  br i1 %.not.i, label %343, label %354

343:                                              ; preds = %338
  %344 = add nsw i32 %.038.i, 1
  %.not27.i = icmp sgt i32 %333, %344
  br i1 %.not27.i, label %347, label %345

345:                                              ; preds = %343
  %346 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  call void (ptr, ...) @die(ptr noundef %346) #15
  unreachable

347:                                              ; preds = %343
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %332, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !8
  %351 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %.not28.i = icmp eq i32 %351, 0
  br i1 %.not28.i, label %353, label %352

352:                                              ; preds = %347
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.89, ptr noundef %350) #14
  br label %408

353:                                              ; preds = %347
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.90, ptr noundef %350) #14
  br label %408

354:                                              ; preds = %338
  %355 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %.not29.i = icmp eq i32 %355, 0
  %356 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %341, i32 noundef 58) #16
  %.not30.i = icmp eq ptr %356, null
  br i1 %.not29.i, label %363, label %357

357:                                              ; preds = %354
  br i1 %.not30.i, label %358, label %360

358:                                              ; preds = %357
  %359 = load i8, ptr %341, align 1, !tbaa !27
  %.not34.i = icmp eq i8 %359, 0
  br i1 %.not34.i, label %360, label %362

360:                                              ; preds = %358, %357
  %361 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %361) #15
  unreachable

362:                                              ; preds = %358
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.92, ptr noundef nonnull %341) #14
  br label %408

363:                                              ; preds = %354
  br i1 %.not30.i, label %364, label %407

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !28
  %.not31.i = icmp eq ptr %.02337.i, null
  br i1 %.not31.i, label %365, label %367

365:                                              ; preds = %364
  %366 = call ptr @get_local_heads() #14
  br label %367

367:                                              ; preds = %365, %364
  %.2.i = phi ptr [ %.02337.i, %364 ], [ %366, %365 ]
  %368 = call i32 @count_refspec_match(ptr noundef nonnull %341, ptr noundef %.2.i, ptr noundef nonnull %7) #14
  %.not32.i = icmp eq i32 %368, 1
  br i1 %.not32.i, label %370, label %369

369:                                              ; preds = %367
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %341) #14
  br label %refspec_append_mapped.exit.i

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8, !tbaa !28
  %372 = load i32, ptr %334, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i, label %385, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 176
  store ptr %374, ptr %336, align 8, !tbaa !38
  %375 = call i32 @query_refspecs(ptr noundef nonnull %335, ptr noundef nonnull %6) #14
  %376 = icmp ne i32 %375, 0
  %377 = load ptr, ptr %337, align 8
  %378 = icmp eq ptr %377, null
  %or.cond.not.i.i = select i1 %376, i1 true, i1 %378
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %379

379:                                              ; preds = %373
  %380 = load i8, ptr %6, align 8
  %381 = and i8 %380, 1
  %.not18.i.i = icmp eq i8 %381, 0
  %382 = select i1 %.not18.i.i, ptr @.str.85, ptr @.str.94
  %383 = load ptr, ptr %336, align 8, !tbaa !38
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.93, ptr noundef nonnull %382, ptr noundef %383, ptr noundef nonnull %377) #14
  %384 = load ptr, ptr %337, align 8, !tbaa !40
  call void @free(ptr noundef %384) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %refspec_append_mapped.exit.i

.critedge.i.i:                                    ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %385

385:                                              ; preds = %.critedge.i.i, %370
  %386 = load i32, ptr @push_default, align 4, !tbaa !4
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %skip_prefix.exit.i.i

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 176
  %scevgep.i.i = getelementptr i8, ptr %371, i64 187
  br label %390

390:                                              ; preds = %391, %388
  %.07.i.i.i = phi ptr [ %389, %388 ], [ %393, %391 ]
  %.06.i.idx.i.i = phi i64 [ 0, %388 ], [ %.06.i.add.i.i, %391 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %396, label %391

391:                                              ; preds = %390
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i.idx.i.i
  %392 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %394 = load i8, ptr %.07.i.i.i, align 1, !tbaa !27
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %395 = icmp eq i8 %394, %392
  br i1 %395, label %390, label %skip_prefix.exit.i.i, !llvm.loop !41

396:                                              ; preds = %390
  %397 = call ptr @branch_get(ptr noundef nonnull %scevgep.i.i) #14
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %399 = load i32, ptr %398, align 8, !tbaa !43
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %skip_prefix.exit.i.i

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %.not21.i.i = icmp eq ptr %406, null
  br i1 %.not21.i.i, label %skip_prefix.exit.i.i, label %.critedge23.i.i

.critedge23.i.i:                                  ; preds = %401
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.96, ptr noundef nonnull %341, ptr noundef nonnull %406) #14
  br label %refspec_append_mapped.exit.i

skip_prefix.exit.i.i:                             ; preds = %391, %401, %396, %385
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %341) #14
  br label %refspec_append_mapped.exit.i

refspec_append_mapped.exit.i:                     ; preds = %skip_prefix.exit.i.i, %.critedge23.i.i, %379, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %408

407:                                              ; preds = %363
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %341) #14
  br label %408

408:                                              ; preds = %407, %refspec_append_mapped.exit.i, %362, %353, %352
  %.124.i = phi ptr [ %.02337.i, %362 ], [ %.02337.i, %407 ], [ %.2.i, %refspec_append_mapped.exit.i ], [ %.02337.i, %352 ], [ %.02337.i, %353 ]
  %.1.i = phi i32 [ %.038.i, %362 ], [ %.038.i, %407 ], [ %.038.i, %refspec_append_mapped.exit.i ], [ %344, %352 ], [ %344, %353 ]
  %409 = add nsw i32 %.1.i, 1
  %410 = icmp slt i32 %409, %333
  br i1 %410, label %338, label %set_refspecs.exit, !llvm.loop !48

set_refspecs.exit:                                ; preds = %408, %331
  %.023.lcssa.i = phi ptr [ null, %331 ], [ %.124.i, %408 ]
  call void @free_refs(ptr noundef %.023.lcssa.i) #14
  br label %.thread50

.thread50:                                        ; preds = %.thread, %set_refspecs.exit
  %411 = phi ptr [ %323, %.thread ], [ %321, %set_refspecs.exit ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 144
  %413 = load i32, ptr %412, align 8, !tbaa !49
  %.not36 = icmp eq i32 %413, 0
  %.pre57 = load i32, ptr %8, align 4, !tbaa !4
  br i1 %.not36, label %416, label %414

414:                                              ; preds = %.thread50
  %415 = or i32 %.pre57, 10
  store i32 %415, ptr %8, align 4, !tbaa !4
  br label %416

416:                                              ; preds = %414, %.thread50
  %417 = phi i32 [ %415, %414 ], [ %.pre57, %.thread50 ]
  %418 = trunc i32 %417 to i1
  %419 = icmp sgt i32 %286, 1
  %or.cond3 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond3, label %420, label %422

420:                                              ; preds = %416
  %421 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %421) #15
  unreachable

422:                                              ; preds = %416
  %423 = and i32 %417, 8
  %424 = icmp ne i32 %423, 0
  %or.cond5 = select i1 %424, i1 %419, i1 false
  br i1 %or.cond5, label %425, label %427

425:                                              ; preds = %422
  %426 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %426) #15
  unreachable

427:                                              ; preds = %422
  %428 = call i32 @is_empty_cas(ptr noundef nonnull @cas) #14
  %.not37 = icmp eq i32 %428, 0
  br i1 %.not37, label %429, label %435

429:                                              ; preds = %427
  %430 = load i32, ptr %8, align 4, !tbaa !4
  %431 = and i32 %430, 65536
  %.not38 = icmp eq i32 %431, 0
  br i1 %.not38, label %435, label %432

432:                                              ; preds = %429
  %433 = load i8, ptr @cas, align 8
  %434 = or i8 %433, 2
  store i8 %434, ptr @cas, align 8
  br label %435

435:                                              ; preds = %432, %429, %427
  %436 = load ptr, ptr %.push_options_config, align 8, !tbaa !50
  %.not3954 = icmp eq ptr %436, null
  %.val52.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_options_config, i64 8), align 8
  %.val53.pre = load i64, ptr %287, align 8
  %.pre58 = select i1 %.not, i64 %.val52.pre, i64 %.val53.pre
  br i1 %.not3954, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %435
  %.idx = shl nuw nsw i64 %.pre58, 4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.idx
  %.not75 = icmp eq i64 %.pre58, 0
  br i1 %.not75, label %.critedge, label %.lr.ph74

438:                                              ; preds = %.lr.ph74
  %439 = getelementptr inbounds nuw i8, ptr %.05573, i64 16
  %440 = icmp ult ptr %439, %437
  br i1 %440, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.lr.ph, %438
  %.05573 = phi ptr [ %439, %438 ], [ %436, %.lr.ph ]
  %441 = load ptr, ptr %.05573, align 8, !tbaa !51
  %442 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %441, i32 noundef 10) #16
  %.not40 = icmp eq ptr %442, null
  br i1 %.not40, label %438, label %443

443:                                              ; preds = %.lr.ph74
  %444 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die(ptr noundef %444) #15
  unreachable

.critedge:                                        ; preds = %438, %.lr.ph, %435
  %445 = load i32, ptr %8, align 4, !tbaa !4
  %.not.i41 = icmp eq i64 %.pre58, 0
  %446 = or i32 %445, 16384
  %spec.select.i = select i1 %.not.i41, i32 %445, i32 %446
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 12), align 4, !tbaa !53
  %.not19.i = icmp eq i32 %447, 0
  %448 = and i32 %spec.select.i, 1
  %.not20.i = icmp eq i32 %448, 0
  %or.cond.i = select i1 %.not19.i, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %449, label %setup_default_push_refspecs.exit.i

449:                                              ; preds = %.critedge
  %450 = getelementptr inbounds nuw i8, ptr %411, i64 100
  %451 = load i32, ptr %450, align 4, !tbaa !30
  %.not21.i = icmp eq i32 %451, 0
  br i1 %.not21.i, label %454, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %411, i64 88
  br label %setup_default_push_refspecs.exit.i

454:                                              ; preds = %449
  %455 = and i32 %spec.select.i, 8
  %.not22.i = icmp eq i32 %455, 0
  br i1 %.not22.i, label %456, label %setup_default_push_refspecs.exit.i

456:                                              ; preds = %454
  %457 = load i32, ptr @push_default, align 4, !tbaa !4
  switch i32 %457, label %461 [
    i32 1, label %458
    i32 0, label %459
  ]

458:                                              ; preds = %456
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull @.str.97) #14
  br label %setup_default_push_refspecs.exit.i

459:                                              ; preds = %456
  %460 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %460) #15
  unreachable

461:                                              ; preds = %456
  %462 = call ptr @branch_get(ptr noundef null) #14
  %.not.i.i45 = icmp eq ptr %462, null
  br i1 %.not.i.i45, label %463, label %467

463:                                              ; preds = %461
  %464 = call fastcc ptr @_(ptr noundef nonnull @message_detached_head_die)
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !54
  call void (ptr, ...) @die(ptr noundef %464, ptr noundef %466) #15
  unreachable

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !55
  %470 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = call ptr @remote_for_branch(ptr noundef nonnull %462, ptr noundef null) #14
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(1) %472) #16
  %.not23.i.i = icmp eq i32 %473, 0
  %474 = load i32, ptr @push_default, align 4, !tbaa !4
  switch i32 %474, label %475 [
    i32 4, label %493
    i32 3, label %484
  ]

475:                                              ; preds = %467
  br i1 %.not23.i.i, label %476, label %493

476:                                              ; preds = %475
  %477 = load ptr, ptr %468, align 8, !tbaa !55
  %478 = load ptr, ptr %470, align 8, !tbaa !54
  %479 = call fastcc ptr @get_upstream_ref(i32 noundef %spec.select.i, ptr noundef %462, ptr noundef %478)
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %479) #16
  %.not24.i.i = icmp eq i32 %480, 0
  br i1 %.not24.i.i, label %493, label %481

481:                                              ; preds = %476
  %482 = getelementptr i8, ptr %462, i64 56
  %.val.i.i = load ptr, ptr %482, align 8, !tbaa !46
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !47
  %483 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %483, align 8, !tbaa !38
  call fastcc void @die_push_simple(ptr %.val.val.val.i.i, ptr noundef nonnull readonly %411) #17
  unreachable

484:                                              ; preds = %467
  br i1 %.not23.i.i, label %490, label %485

485:                                              ; preds = %484
  %486 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %487 = load ptr, ptr %470, align 8, !tbaa !54
  %488 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !56
  call void (ptr, ...) @die(ptr noundef %486, ptr noundef %487, ptr noundef %489) #15
  unreachable

490:                                              ; preds = %484
  %491 = load ptr, ptr %470, align 8, !tbaa !54
  %492 = call fastcc ptr @get_upstream_ref(i32 noundef %spec.select.i, ptr noundef %462, ptr noundef %491)
  br label %493

493:                                              ; preds = %490, %476, %475, %467
  %.0.i.i = phi ptr [ %469, %476 ], [ %469, %475 ], [ %469, %467 ], [ %492, %490 ]
  %494 = and i32 %spec.select.i, 131072
  %.not25.i.i = icmp eq i32 %494, 0
  br i1 %.not25.i.i, label %500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %497 = load i32, ptr %496, align 8, !tbaa !43
  %498 = icmp eq i32 %497, 0
  %499 = or i32 %spec.select.i, 32
  %spec.select46.i = select i1 %498, i32 %499, i32 %spec.select.i
  br label %500

500:                                              ; preds = %495, %493
  %.2.i46 = phi i32 [ %spec.select.i, %493 ], [ %spec.select46.i, %495 ]
  %501 = load ptr, ptr %468, align 8, !tbaa !55
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.96, ptr noundef %501, ptr noundef %.0.i.i) #14
  br label %setup_default_push_refspecs.exit.i

setup_default_push_refspecs.exit.i:               ; preds = %500, %458, %454, %452, %.critedge
  %.1.i42 = phi i32 [ %spec.select.i, %.critedge ], [ %spec.select.i, %454 ], [ %spec.select.i, %452 ], [ %spec.select.i, %458 ], [ %.2.i46, %500 ]
  %.018.i = phi ptr [ @rs, %.critedge ], [ @rs, %454 ], [ %453, %452 ], [ @rs, %458 ], [ @rs, %500 ]
  %502 = call ptr @push_url_of_remote(ptr noundef nonnull %411) #14
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !57
  %.not50.i = icmp eq i64 %504, 0
  br i1 %.not50.i, label %do_push.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %setup_default_push_refspecs.exit.i
  %505 = and i32 %.1.i42, 16384
  %.not23.i = icmp eq i32 %505, 0
  br label %508

._crit_edge.loopexit.i:                           ; preds = %617
  %506 = icmp ne i32 %618, 0
  %507 = zext i1 %506 to i32
  br label %do_push.exit

508:                                              ; preds = %617, %.lr.ph.i43
  %.049.i = phi i32 [ 0, %.lr.ph.i43 ], [ %618, %617 ]
  %.01748.i = phi i64 [ 0, %.lr.ph.i43 ], [ %619, %617 ]
  %509 = load ptr, ptr %502, align 8, !tbaa !58
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %.01748.i
  %511 = load ptr, ptr %510, align 8, !tbaa !8
  %512 = call ptr @transport_get(ptr noundef nonnull %411, ptr noundef %511) #14
  br i1 %.not23.i, label %515, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 64
  store ptr %.push_options_config, ptr %514, align 8, !tbaa !59
  br label %515

515:                                              ; preds = %513, %508
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !67
  %518 = call ptr @transport_anonymize_url(ptr noundef %517) #14
  %519 = load i32, ptr @verbosity, align 4, !tbaa !4
  %520 = load i32, ptr @progress, align 4, !tbaa !4
  call void @transport_set_verbosity(ptr noundef %512, i32 noundef %519, i32 noundef %520) #14
  %521 = load i32, ptr @family, align 4, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 136
  store i32 %521, ptr %522, align 8, !tbaa !68
  %523 = load ptr, ptr @receivepack, align 8, !tbaa !8
  %.not.i25.i = icmp eq ptr %523, null
  br i1 %.not.i25.i, label %526, label %524

524:                                              ; preds = %515
  %525 = call i32 @transport_set_option(ptr noundef nonnull %512, ptr noundef nonnull @.str.106, ptr noundef nonnull %523) #14
  br label %526

526:                                              ; preds = %524, %515
  %527 = load i32, ptr @thin, align 4, !tbaa !4
  %.not19.i.i = icmp eq i32 %527, 0
  %528 = select i1 %.not19.i.i, ptr null, ptr @.str.107
  %529 = call i32 @transport_set_option(ptr noundef nonnull %512, ptr noundef nonnull @.str.29, ptr noundef %528) #14
  %530 = call i32 @is_empty_cas(ptr noundef nonnull @cas) #14
  %.not20.i.i = icmp eq i32 %530, 0
  br i1 %.not20.i.i, label %531, label %537

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %533 = load ptr, ptr %532, align 8, !tbaa !69
  %.not21.i.i44 = icmp eq ptr %533, null
  br i1 %.not21.i.i44, label %534, label %535

534:                                              ; preds = %531
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.21) #15
  unreachable

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store ptr @cas, ptr %536, align 8, !tbaa !70
  br label %537

537:                                              ; preds = %535, %526
  %538 = load i32, ptr @verbosity, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  %541 = load ptr, ptr @stderr, align 8, !tbaa !78
  %542 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %542, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %543

543:                                              ; preds = %540
  %544 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #14
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %543, %540
  %.0.i.i.i = phi ptr [ %544, %543 ], [ @.str.109, %540 ]
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef %.0.i.i.i, ptr noundef %518) #18
  br label %546

546:                                              ; preds = %_.exit.i.i, %537
  %547 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.110, i32 noundef 386, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.111, ptr noundef %547) #14
  %548 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %549 = call i32 @transport_push(ptr noundef %548, ptr noundef nonnull %512, ptr noundef nonnull %.018.i, i32 noundef %.1.i42, ptr noundef nonnull %5) #14
  %550 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.110, i32 noundef 389, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.111, ptr noundef %550) #14
  %.not22.i.i = icmp eq i32 %549, 0
  br i1 %.not22.i.i, label %562, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr @stderr, align 8, !tbaa !78
  %553 = load i32, ptr @push_use_color, align 4, !tbaa !4
  %554 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %553) #14
  %.not.i.i.i = icmp eq i32 %554, 0
  %.0.i31.i.i = select i1 %.not.i.i.i, ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @push_colors, i64 75)
  %fputs.i.i = call i32 @fputs(ptr nonnull %.0.i31.i.i, ptr %552) #19
  %555 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i32.i.i = icmp eq i32 %555, 0
  br i1 %.not4.i32.i.i, label %_.exit34.i.i, label %556

556:                                              ; preds = %551
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #14
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %556, %551
  %.0.i33.i.i = phi ptr [ %557, %556 ], [ @.str.113, %551 ]
  %558 = call i32 (ptr, ...) @error(ptr noundef %.0.i33.i.i, ptr noundef %518) #14
  %559 = load ptr, ptr @stderr, align 8, !tbaa !78
  %560 = load i32, ptr @push_use_color, align 4, !tbaa !4
  %561 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %560) #14
  %.not.i35.i.i = icmp eq i32 %561, 0
  %.0.i36.i.i = select i1 %.not.i35.i.i, ptr @.str.85, ptr @push_colors
  %fputs23.i.i = call i32 @fputs(ptr nonnull %.0.i36.i.i, ptr %559) #19
  br label %562

562:                                              ; preds = %_.exit34.i.i, %546
  %563 = call i32 @transport_disconnect(ptr noundef nonnull %512) #14
  %564 = or i32 %563, %549
  call void @free(ptr noundef %518) #14
  %.not24.i26.i = icmp eq i32 %564, 0
  br i1 %.not24.i26.i, label %616, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %5, align 4, !tbaa !4
  %567 = and i32 %566, 1
  %.not25.i27.i = icmp eq i32 %567, 0
  br i1 %.not25.i27.i, label %574, label %568

568:                                              ; preds = %565
  %569 = call i32 @advice_enabled(i32 noundef 21) #14
  %.not.i37.i.i = icmp eq i32 %569, 0
  br i1 %.not.i37.i.i, label %push_with_options.exit.thread.i, label %570

570:                                              ; preds = %568
  %571 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i.i.i = icmp eq i32 %571, 0
  br i1 %.not1.i.i.i, label %push_with_options.exit.thread.i, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not4.i.i.i.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

574:                                              ; preds = %565
  %575 = and i32 %566, 2
  %.not26.i.i = icmp eq i32 %575, 0
  br i1 %.not26.i.i, label %582, label %576

576:                                              ; preds = %574
  %577 = call i32 @advice_enabled(i32 noundef 22) #14
  %.not.i38.i.i = icmp eq i32 %577, 0
  br i1 %.not.i38.i.i, label %push_with_options.exit.thread.i, label %578

578:                                              ; preds = %576
  %579 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i39.i.i = icmp eq i32 %579, 0
  br i1 %.not1.i39.i.i, label %push_with_options.exit.thread.i, label %580

580:                                              ; preds = %578
  %581 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i40.i.i = icmp eq i32 %581, 0
  br i1 %.not4.i.i40.i.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

582:                                              ; preds = %574
  %583 = and i32 %566, 4
  %.not27.i.i = icmp eq i32 %583, 0
  br i1 %.not27.i.i, label %590, label %584

584:                                              ; preds = %582
  %585 = call i32 @advice_enabled(i32 noundef 18) #14
  %.not.i43.i.i = icmp eq i32 %585, 0
  br i1 %.not.i43.i.i, label %push_with_options.exit.thread.i, label %586

586:                                              ; preds = %584
  %587 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i44.i.i = icmp eq i32 %587, 0
  br i1 %.not1.i44.i.i, label %push_with_options.exit.thread.i, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i45.i.i = icmp eq i32 %589, 0
  br i1 %.not4.i.i45.i.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

590:                                              ; preds = %582
  %591 = and i32 %566, 8
  %.not28.i.i = icmp eq i32 %591, 0
  br i1 %.not28.i.i, label %598, label %592

592:                                              ; preds = %590
  %593 = call i32 @advice_enabled(i32 noundef 19) #14
  %.not.i48.i.i = icmp eq i32 %593, 0
  br i1 %.not.i48.i.i, label %push_with_options.exit.thread.i, label %594

594:                                              ; preds = %592
  %595 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i49.i.i = icmp eq i32 %595, 0
  br i1 %.not1.i49.i.i, label %push_with_options.exit.thread.i, label %596

596:                                              ; preds = %594
  %597 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i50.i.i = icmp eq i32 %597, 0
  br i1 %.not4.i.i50.i.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

598:                                              ; preds = %590
  %599 = and i32 %566, 16
  %.not29.i.i = icmp eq i32 %599, 0
  br i1 %.not29.i.i, label %606, label %600

600:                                              ; preds = %598
  %601 = call i32 @advice_enabled(i32 noundef 20) #14
  %.not.i33.i = icmp eq i32 %601, 0
  br i1 %.not.i33.i, label %push_with_options.exit.thread.i, label %602

602:                                              ; preds = %600
  %603 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i34.i = icmp eq i32 %603, 0
  br i1 %.not1.i34.i, label %push_with_options.exit.thread.i, label %604

604:                                              ; preds = %602
  %605 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i35.i = icmp eq i32 %605, 0
  br i1 %.not4.i.i35.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

606:                                              ; preds = %598
  %607 = and i32 %566, 32
  %.not30.i.i = icmp eq i32 %607, 0
  br i1 %.not30.i.i, label %push_with_options.exit.thread.i, label %608

608:                                              ; preds = %606
  %609 = call i32 @advice_enabled(i32 noundef 23) #14
  %.not.i29.i = icmp eq i32 %609, 0
  br i1 %.not.i29.i, label %push_with_options.exit.thread.i, label %610

610:                                              ; preds = %608
  %611 = call i32 @advice_enabled(i32 noundef 25) #14
  %.not1.i.i = icmp eq i32 %611, 0
  br i1 %.not1.i.i, label %push_with_options.exit.thread.i, label %612

612:                                              ; preds = %610
  %613 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i30.i = icmp eq i32 %613, 0
  br i1 %.not4.i.i30.i, label %push_with_options.exit.thread.sink.split.i, label %push_with_options.exit.thread.sink.split.sink.split.i

push_with_options.exit.thread.sink.split.sink.split.i: ; preds = %612, %604, %596, %588, %580, %572
  %message_advice_ref_needs_update.sink.i = phi ptr [ @message_advice_ref_needs_force, %604 ], [ @message_advice_ref_fetch_first, %596 ], [ @message_advice_ref_already_exists, %588 ], [ @message_advice_checkout_pull_push, %580 ], [ @message_advice_pull_before_push, %572 ], [ @message_advice_ref_needs_update, %612 ]
  %614 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %message_advice_ref_needs_update.sink.i, i32 noundef 5) #14
  br label %push_with_options.exit.thread.sink.split.i

push_with_options.exit.thread.sink.split.i:       ; preds = %push_with_options.exit.thread.sink.split.sink.split.i, %612, %604, %596, %588, %580, %572
  %.0.i.i.i.sink.i = phi ptr [ @message_advice_ref_needs_force, %604 ], [ @message_advice_checkout_pull_push, %580 ], [ @message_advice_ref_fetch_first, %596 ], [ @message_advice_ref_already_exists, %588 ], [ @message_advice_pull_before_push, %572 ], [ @message_advice_ref_needs_update, %612 ], [ %614, %push_with_options.exit.thread.sink.split.sink.split.i ]
  call void (ptr, ...) @advise(ptr noundef %.0.i.i.i.sink.i) #14
  br label %push_with_options.exit.thread.i

push_with_options.exit.thread.i:                  ; preds = %push_with_options.exit.thread.sink.split.i, %610, %608, %606, %602, %600, %594, %592, %586, %584, %578, %576, %570, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %615 = add nsw i32 %.049.i, 1
  br label %617

616:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %617

617:                                              ; preds = %616, %push_with_options.exit.thread.i
  %618 = phi i32 [ %.049.i, %616 ], [ %615, %push_with_options.exit.thread.i ]
  %619 = add nuw i64 %.01748.i, 1
  %620 = load i64, ptr %503, align 8, !tbaa !57
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %508, label %._crit_edge.loopexit.i, !llvm.loop !80

do_push.exit:                                     ; preds = %setup_default_push_refspecs.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %setup_default_push_refspecs.exit.i ], [ %507, %._crit_edge.loopexit.i ]
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull @push_options_config, i32 noundef 0) #14
  call void @clear_cas_option(ptr noundef nonnull @cas) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_recurse_submodules(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.68) #16
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %15

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.69, %11 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #14
  br label %.sink.split

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @parse_push_recurse_submodules_arg(ptr noundef %17, ptr noundef nonnull %1) #14
  br label %.sink.split

.sink.split:                                      ; preds = %3, %_.exit, %15
  %.sink = phi i32 [ %18, %15 ], [ -1, %_.exit ], [ 0, %3 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %.sink.split, %8
  ret i32 0
}

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_push_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.70) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not46 = icmp eq i32 %7, 0
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = and i32 %8, -1025
  %masksel67 = select i1 %.not46, i32 0, i32 1024
  %storemerge = or disjoint i32 %9, %masksel67
  store i32 %storemerge, ptr %3, align 4, !tbaa !4
  br label %78

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.71) #16
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %78, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = or i32 %15, 131072
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %78

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.72) #16
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %19, label %39

19:                                               ; preds = %17
  %20 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #14
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, -6145
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %76

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = and i32 %25, -6145
  %27 = or disjoint i32 %26, 2048
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %19
  %29 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.73) #16
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = and i32 %31, -6145
  %33 = or disjoint i32 %32, 4096
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %76

34:                                               ; preds = %28
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %35, 0
  br i1 %.not4.i, label %_.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %34, %36
  %.0.i = phi ptr [ %37, %36 ], [ @.str.74, %34 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0) #14
  br label %78

39:                                               ; preds = %17
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.75) #16
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @parse_push_recurse_submodules_arg(ptr noundef nonnull %0, ptr noundef %1) #14
  store i32 %42, ptr @recurse_submodules, align 4, !tbaa !4
  br label %76

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.76) #16
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not53 = icmp ne i32 %46, 0
  %47 = sext i1 %.not53 to i32
  store i32 %47, ptr @recurse_submodules, align 4, !tbaa !4
  br label %76

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.77) #16
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @parse_transport_option(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @push_options_config) #14
  br label %78

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.78) #16
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %54, label %.preheader.preheader

.preheader.preheader:                             ; preds = %52
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %.preheader

54:                                               ; preds = %52
  %55 = tail call i32 @git_config_colorbool(ptr noundef nonnull %0, ptr noundef %1) #14
  store i32 %55, ptr @push_use_color, align 4, !tbaa !4
  br label %78

.preheader:                                       ; preds = %.preheader.preheader, %56
  %.07.i = phi ptr [ %58, %56 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %56 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %61, label %56

56:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.idx
  %57 = load i8, ptr %.06.i.ptr, align 1, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %59 = load i8, ptr %.07.i, align 1, !tbaa !27
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %60 = icmp eq i8 %59, %57
  br i1 %60, label %.preheader, label %skip_prefix.exit, !llvm.loop !41

61:                                               ; preds = %.preheader
  %62 = tail call fastcc i32 @parse_push_color_slot(ptr noundef nonnull %scevgep)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #14
  br label %78

67:                                               ; preds = %64
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [75 x i8], ptr @push_colors, i64 %68
  %70 = tail call i32 @color_parse(ptr noundef nonnull %1, ptr noundef nonnull %69) #14
  br label %78

skip_prefix.exit:                                 ; preds = %56
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.80) #16
  %.not56 = icmp eq i32 %71, 0
  br i1 %.not56, label %72, label %76

72:                                               ; preds = %skip_prefix.exit
  %73 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #14
  %.not57 = icmp eq i32 %73, 0
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = and i32 %74, -65537
  %masksel = select i1 %.not57, i32 0, i32 65536
  %storemerge58 = or disjoint i32 %75, %masksel
  store i32 %storemerge58, ptr %3, align 4, !tbaa !4
  br label %78

76:                                               ; preds = %41, %skip_prefix.exit, %45, %21, %24, %30
  %77 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #14
  br label %78

78:                                               ; preds = %65, %67, %61, %12, %14, %76, %72, %54, %50, %_.exit, %6
  %.0 = phi i32 [ 0, %12 ], [ %77, %76 ], [ 0, %72 ], [ 0, %54 ], [ %51, %50 ], [ -1, %_.exit ], [ 0, %6 ], [ 0, %14 ], [ -1, %65 ], [ %70, %67 ], [ 0, %61 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.85, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pushremote_get(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_cas_option(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_push_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_transport_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_push_color_slot(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #16
  %.not2 = icmp eq i32 %4, 0
  %. = select i1 %.not2, i32 1, i32 -1
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_local_heads() local_unnamed_addr #2

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare i32 @query_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare ptr @push_url_of_remote(ptr noundef) local_unnamed_addr #2

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_upstream_ref(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 131072
  %.not = icmp eq i32 %7, 0
  %or.cond = or i1 %.not, %6
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %33

10:                                               ; preds = %3
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %25

17:                                               ; preds = %14, %11, %10
  br i1 %.not, label %18, label %_.exit

18:                                               ; preds = %17
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %20, %18, %17
  %.0 = phi ptr [ @.str.85, %17 ], [ %21, %20 ], [ @.str.100, %18 ]
  %22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void (ptr, ...) @die(ptr noundef %22, ptr noundef %24, ptr noundef %2, ptr noundef %24, ptr noundef %.0) #15
  unreachable

25:                                               ; preds = %14
  %.not21 = icmp eq i32 %5, 1
  br i1 %.not21, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.102)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void (ptr, ...) @die(ptr noundef %27, ptr noundef %29) #15
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %33

33:                                               ; preds = %30, %8
  %.014.in = phi ptr [ %9, %8 ], [ %32, %30 ]
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !8
  ret ptr %.014
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_push_simple(ptr %.56.val.0.val.8.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #10 {
  %scevgep = getelementptr i8, ptr %.56.val.0.val.8.val, i64 11
  br label %2

2:                                                ; preds = %3, %1
  %.07.i = phi ptr [ %.56.val.0.val.8.val, %1 ], [ %5, %3 ]
  %.06.i.idx = phi i64 [ 0, %1 ], [ %.06.i.add, %3 ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %3

3:                                                ; preds = %2
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.95, i64 %.06.i.idx
  %4 = load i8, ptr %.06.i.ptr, align 1, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %6 = load i8, ptr %.07.i, align 1, !tbaa !27
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %7 = icmp eq i8 %6, %4
  br i1 %7, label %2, label %skip_prefix.exit, !llvm.loop !41

skip_prefix.exit:                                 ; preds = %2, %3
  %.01 = phi ptr [ %.56.val.0.val.8.val, %3 ], [ %scevgep, %2 ]
  %8 = load i32, ptr @push_default, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %_.exit

10:                                               ; preds = %skip_prefix.exit
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %12, %10, %skip_prefix.exit
  %.05 = phi ptr [ @.str.85, %skip_prefix.exit ], [ %13, %12 ], [ @.str.103, %10 ]
  %14 = load i32, ptr @git_branch_track, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 6
  br i1 %.not, label %_.exit8, label %15

15:                                               ; preds = %_.exit
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i6 = icmp eq i32 %16, 0
  br i1 %.not4.i6, label %_.exit8, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #14
  br label %_.exit8

_.exit8:                                          ; preds = %17, %15, %_.exit
  %.0 = phi ptr [ @.str.85, %_.exit ], [ %18, %17 ], [ @.str.104, %15 ]
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %21, ptr noundef %.01, ptr noundef %21, ptr noundef %.05, ptr noundef %.0) #15
  unreachable
}

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #2

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @transport_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { cold }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"string_list", !26, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS3ref", !10, i64 0}
!30 = !{!31, !5, i64 100}
!31 = !{!"remote", !32, i64 0, !9, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !34, i64 40, !34, i64 64, !36, i64 88, !36, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !25, i64 192, !5, i64 232, !9, i64 240}
!32 = !{!"hashmap_entry", !33, i64 0, !5, i64 8}
!33 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!34 = !{!"strvec", !35, i64 0, !13, i64 8, !13, i64 16}
!35 = !{!"p2 omnipotent char", !10, i64 0}
!36 = !{!"refspec", !37, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!37 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!38 = !{!39, !9, i64 8}
!39 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!40 = !{!39, !9, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !5, i64 64}
!44 = !{!"branch", !32, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !35, i64 48, !45, i64 56, !5, i64 64, !5, i64 68, !9, i64 72}
!45 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!46 = !{!44, !45, i64 56}
!47 = !{!37, !37, i64 0}
!48 = distinct !{!48, !42}
!49 = !{!31, !5, i64 144}
!50 = !{!25, !26, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!53 = !{!36, !5, i64 12}
!54 = !{!31, !9, i64 16}
!55 = !{!44, !9, i64 24}
!56 = !{!44, !9, i64 16}
!57 = !{!34, !13, i64 8}
!58 = !{!34, !35, i64 0}
!59 = !{!60, !64, i64 64}
!60 = !{!"transport", !61, i64 0, !62, i64 8, !9, i64 16, !10, i64 24, !29, i64 32, !5, i64 40, !5, i64 40, !63, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !64, i64 64, !64, i64 72, !25, i64 80, !5, i64 120, !5, i64 120, !65, i64 128, !5, i64 136, !66, i64 144}
!61 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!62 = !{!"p1 _ZTS6remote", !10, i64 0}
!63 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!64 = !{!"p1 _ZTS11string_list", !10, i64 0}
!65 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!66 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!67 = !{!60, !9, i64 16}
!68 = !{!60, !5, i64 136}
!69 = !{!60, !65, i64 128}
!70 = !{!71, !72, i64 40}
!71 = !{!"git_transport_options", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !9, i64 8, !64, i64 16, !9, i64 24, !9, i64 32, !72, i64 40, !73, i64 48, !76, i64 136, !77, i64 144}
!72 = !{!"p1 _ZTS15push_cas_option", !10, i64 0}
!73 = !{!"list_objects_filter_options", !74, i64 0, !5, i64 24, !5, i64 28, !9, i64 32, !13, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 72, !75, i64 80}
!74 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!75 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!76 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!77 = !{!"p1 _ZTS6oidset", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!80 = distinct !{!80, !42}
!81 = !{!44, !9, i64 32}
