target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }

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
@the_repository = external global ptr, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"push.followtags\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"push.autosetupremote\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"push.gpgsign\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"if-asked\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"push.recursesubmodules\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"push.pushoption\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"color.push\00", align 1
@push_use_color = internal global i32 -1, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"color.push.\00", align 1
@push_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"push.useforceifincludes\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"git push [<options>] [<repository> [<refspec>...]]\00", align 1
@push_options_config = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@rs = internal global { ptr, i32, i32, i32, [4 x i8] } zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"tag shorthand without <tag>\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c":refs/tags/%s\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"--delete only accepts plain target ref names\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@push_default = external global i32, align 4
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
@git_branch_track = external global i32, align 4
@.str.104 = private unnamed_addr constant [167 x i8] c"\0ATo avoid automatically configuring an upstream branch when its name\0Awon't match the local branch, see option 'simple' of branch.autoSetupMerge\0Ain 'git help config'.\0A\00", align 1
@.str.105 = private unnamed_addr constant [253 x i8] c"The upstream branch of your current branch does not match\0Athe name of your current branch.  To push to the upstream branch\0Aon the remote, use\0A\0A    git push %s HEAD:%s\0A\0ATo push to the branch of the same name on the remote, use\0A\0A    git push %s HEAD\0A%s%s\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"underlying transport does not support --%s option\00", align 1
@stderr = external global ptr, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Pushing to %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"builtin/push.c\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@message_advice_pull_before_push = internal constant [246 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. If you want to integrate the remote changes,\0Ause 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_checkout_pull_push = internal constant [235 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. If you want to integrate the remote changes, use 'git pull'\0Abefore pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_already_exists = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@message_advice_ref_fetch_first = internal constant [306 x i8] c"Updates were rejected because the remote contains work that you do not\0Ahave locally. This is usually caused by another repository pushing to\0Athe same ref. If you want to integrate the remote changes, use\0A'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_needs_force = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16
@message_advice_ref_needs_update = internal constant [261 x i8] c"Updates were rejected because the tip of the remote-tracking branch has\0Abeen updated since the last checkout. If you want to integrate the\0Aremote changes, use 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_push(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [28 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2464, ptr %18) #9
  %20 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 13, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 118, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr @verbosity, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.1, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %26, align 8, !tbaa !23
  %27 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 13, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  store i32 113, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 2
  store ptr @.str.2, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 3
  store ptr @verbosity, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 5
  store ptr @.str.3, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  store i32 2, ptr %40, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 10, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr @.str.4, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr %13, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr @.str.5, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr @.str.5, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 5, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.6, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %9, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.7, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 2, ptr %68, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 1, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.option, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 88, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 3, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  store ptr @.str.8, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 3
  store ptr @.str.6, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 5, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.9, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %9, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.10, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 2, ptr %86, align 8, !tbaa !23
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 10, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 9, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 100, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.11, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr @deleterefs, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.12, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 2, ptr %100, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 1, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 9, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr @.str.13, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr %10, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.14, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 2, ptr %114, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 1, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 5, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 110, ptr %123, align 4, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr @.str.15, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  store ptr %9, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.16, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 2, ptr %128, align 8, !tbaa !23
  %129 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 4, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  store i32 5, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 2
  store ptr @.str.17, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 3
  store ptr %9, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 5
  store ptr @.str.18, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 6
  store i32 2, ptr %142, align 8, !tbaa !23
  %143 = getelementptr i8, ptr %135, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 4, i1 false)
  %144 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 7
  store ptr null, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 8
  store i64 16, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 9
  store ptr null, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 10
  store i64 0, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 11
  store ptr null, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %150 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 0
  store i32 5, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 1
  store i32 102, ptr %151, align 4, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 2
  store ptr @.str.19, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 3
  store ptr %9, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 4
  store ptr null, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 5
  store ptr @.str.20, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 6
  store i32 2, ptr %156, align 8, !tbaa !23
  %157 = getelementptr i8, ptr %149, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 7
  store ptr null, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 8
  store i64 2, ptr %159, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 9
  store ptr null, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 10
  store i64 0, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds %struct.option, ptr %18, i64 11
  %164 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 0
  store i32 13, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 2
  store ptr @.str.21, ptr %166, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 3
  store ptr @cas, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 4
  store ptr @.str.22, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 5
  store ptr @.str.23, ptr %169, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 6
  store i32 65, ptr %170, align 8, !tbaa !23
  %171 = getelementptr i8, ptr %163, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 7
  store ptr @parseopt_push_cas_option, ptr %172, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 8
  store i64 0, ptr %173, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 10
  store i64 0, ptr %175, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 11
  store ptr null, ptr %176, align 8, !tbaa !28
  %177 = getelementptr inbounds %struct.option, ptr %18, i64 12
  %178 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 0
  store i32 5, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 2
  store ptr @.str.24, ptr %180, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 3
  store ptr %9, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 5
  store ptr @.str.25, ptr %183, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 6
  store i32 2, ptr %184, align 8, !tbaa !23
  %185 = getelementptr i8, ptr %177, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  %186 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 8
  store i64 65536, ptr %187, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 9
  store ptr null, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 10
  store i64 0, ptr %189, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 11
  store ptr null, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %struct.option, ptr %18, i64 13
  %192 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 0
  store i32 13, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 2
  store ptr @.str.26, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 3
  store ptr @recurse_submodules, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 4
  store ptr @.str.27, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 5
  store ptr @.str.28, ptr %197, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 6
  store i32 0, ptr %198, align 8, !tbaa !23
  %199 = getelementptr i8, ptr %191, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 7
  store ptr @option_parse_recurse_submodules, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 8
  store i64 0, ptr %201, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 9
  store ptr null, ptr %202, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 10
  store i64 0, ptr %203, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 11
  store ptr null, ptr %204, align 8, !tbaa !28
  %205 = getelementptr inbounds %struct.option, ptr %18, i64 14
  %206 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 0
  store i32 9, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 2
  store ptr @.str.29, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 3
  store ptr @thin, ptr %209, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 4
  store ptr null, ptr %210, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 5
  store ptr @.str.30, ptr %211, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 6
  store i32 514, ptr %212, align 8, !tbaa !23
  %213 = getelementptr i8, ptr %205, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 8
  store i64 1, ptr %215, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 9
  store ptr null, ptr %216, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 10
  store i64 0, ptr %217, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 11
  store ptr null, ptr %218, align 8, !tbaa !28
  %219 = getelementptr inbounds %struct.option, ptr %18, i64 15
  %220 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 0
  store i32 10, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 1
  store i32 0, ptr %221, align 4, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 2
  store ptr @.str.31, ptr %222, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 3
  store ptr @receivepack, ptr %223, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 4
  store ptr @.str.31, ptr %224, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 5
  store ptr @.str.32, ptr %225, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 6
  store i32 0, ptr %226, align 8, !tbaa !23
  %227 = getelementptr i8, ptr %219, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 7
  store ptr null, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 8
  store i64 0, ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 9
  store ptr null, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 10
  store i64 0, ptr %231, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 11
  store ptr null, ptr %232, align 8, !tbaa !28
  %233 = getelementptr inbounds %struct.option, ptr %18, i64 16
  %234 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 0
  store i32 10, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 1
  store i32 0, ptr %235, align 4, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 2
  store ptr @.str.33, ptr %236, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 3
  store ptr @receivepack, ptr %237, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 4
  store ptr @.str.31, ptr %238, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 5
  store ptr @.str.32, ptr %239, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 6
  store i32 0, ptr %240, align 8, !tbaa !23
  %241 = getelementptr i8, ptr %233, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  %242 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 7
  store ptr null, ptr %242, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 8
  store i64 0, ptr %243, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 9
  store ptr null, ptr %244, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 10
  store i64 0, ptr %245, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 11
  store ptr null, ptr %246, align 8, !tbaa !28
  %247 = getelementptr inbounds %struct.option, ptr %18, i64 17
  %248 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 0
  store i32 5, ptr %248, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 1
  store i32 117, ptr %249, align 4, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 2
  store ptr @.str.34, ptr %250, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 3
  store ptr %9, ptr %251, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 4
  store ptr null, ptr %252, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 5
  store ptr @.str.35, ptr %253, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 6
  store i32 2, ptr %254, align 8, !tbaa !23
  %255 = getelementptr i8, ptr %247, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 4, i1 false)
  %256 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 7
  store ptr null, ptr %256, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 8
  store i64 32, ptr %257, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 9
  store ptr null, ptr %258, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 10
  store i64 0, ptr %259, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 11
  store ptr null, ptr %260, align 8, !tbaa !28
  %261 = getelementptr inbounds %struct.option, ptr %18, i64 18
  %262 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 0
  store i32 9, ptr %262, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 1
  store i32 0, ptr %263, align 4, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 2
  store ptr @.str.36, ptr %264, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 3
  store ptr @progress, ptr %265, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 5
  store ptr @.str.37, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 6
  store i32 2, ptr %268, align 8, !tbaa !23
  %269 = getelementptr i8, ptr %261, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 8
  store i64 1, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !28
  %275 = getelementptr inbounds %struct.option, ptr %18, i64 19
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 5, ptr %276, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 1
  store i32 0, ptr %277, align 4, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 2
  store ptr @.str.38, ptr %278, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 3
  store ptr %9, ptr %279, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 4
  store ptr null, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 5
  store ptr @.str.39, ptr %281, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 6
  store i32 2, ptr %282, align 8, !tbaa !23
  %283 = getelementptr i8, ptr %275, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  %284 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 7
  store ptr null, ptr %284, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 8
  store i64 128, ptr %285, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 9
  store ptr null, ptr %286, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 10
  store i64 0, ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 11
  store ptr null, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds %struct.option, ptr %18, i64 20
  %290 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 0
  store i32 5, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 2
  store ptr @.str.40, ptr %292, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 3
  store ptr %9, ptr %293, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 4
  store ptr null, ptr %294, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 5
  store ptr @.str.41, ptr %295, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 6
  store i32 2, ptr %296, align 8, !tbaa !23
  %297 = getelementptr i8, ptr %289, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  %298 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 7
  store ptr null, ptr %298, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 8
  store i64 512, ptr %299, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 9
  store ptr null, ptr %300, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 10
  store i64 0, ptr %301, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 11
  store ptr null, ptr %302, align 8, !tbaa !28
  %303 = getelementptr inbounds %struct.option, ptr %18, i64 21
  %304 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 0
  store i32 5, ptr %304, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 1
  store i32 0, ptr %305, align 4, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 2
  store ptr @.str.42, ptr %306, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 3
  store ptr %9, ptr %307, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 4
  store ptr null, ptr %308, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 5
  store ptr @.str.43, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 6
  store i32 2, ptr %310, align 8, !tbaa !23
  %311 = getelementptr i8, ptr %303, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 4, i1 false)
  %312 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 7
  store ptr null, ptr %312, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 8
  store i64 1024, ptr %313, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 9
  store ptr null, ptr %314, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 10
  store i64 0, ptr %315, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 11
  store ptr null, ptr %316, align 8, !tbaa !28
  %317 = getelementptr inbounds %struct.option, ptr %18, i64 22
  %318 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 0
  store i32 13, ptr %318, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 1
  store i32 0, ptr %319, align 4, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 2
  store ptr @.str.44, ptr %320, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 3
  store ptr %11, ptr %321, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 4
  store ptr @.str.45, ptr %322, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 5
  store ptr @.str.46, ptr %323, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 6
  store i32 1, ptr %324, align 8, !tbaa !23
  %325 = getelementptr i8, ptr %317, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 4, i1 false)
  %326 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 7
  store ptr @option_parse_push_signed, ptr %326, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 8
  store i64 0, ptr %327, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 9
  store ptr null, ptr %328, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 10
  store i64 0, ptr %329, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 11
  store ptr null, ptr %330, align 8, !tbaa !28
  %331 = getelementptr inbounds %struct.option, ptr %18, i64 23
  %332 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 0
  store i32 5, ptr %332, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 1
  store i32 0, ptr %333, align 4, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 2
  store ptr @.str.47, ptr %334, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 3
  store ptr %9, ptr %335, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 4
  store ptr null, ptr %336, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 5
  store ptr @.str.48, ptr %337, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 6
  store i32 2, ptr %338, align 8, !tbaa !23
  %339 = getelementptr i8, ptr %331, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 4, i1 false)
  %340 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 7
  store ptr null, ptr %340, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 8
  store i64 8192, ptr %341, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 9
  store ptr null, ptr %342, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 10
  store i64 0, ptr %343, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 11
  store ptr null, ptr %344, align 8, !tbaa !28
  %345 = getelementptr inbounds %struct.option, ptr %18, i64 24
  %346 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 0
  store i32 13, ptr %346, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 1
  store i32 111, ptr %347, align 4, !tbaa !18
  %348 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 2
  store ptr @.str.49, ptr %348, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 3
  store ptr %14, ptr %349, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 4
  store ptr @.str.50, ptr %350, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 5
  store ptr @.str.51, ptr %351, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 6
  store i32 0, ptr %352, align 8, !tbaa !23
  %353 = getelementptr i8, ptr %345, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  %354 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %354, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 8
  store i64 0, ptr %355, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 9
  store ptr null, ptr %356, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 10
  store i64 0, ptr %357, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 11
  store ptr null, ptr %358, align 8, !tbaa !28
  %359 = getelementptr inbounds %struct.option, ptr %18, i64 25
  %360 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 0
  store i32 9, ptr %360, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 1
  store i32 52, ptr %361, align 4, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 2
  store ptr @.str.52, ptr %362, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 3
  store ptr @family, ptr %363, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 4
  store ptr null, ptr %364, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 5
  store ptr @.str.53, ptr %365, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 6
  store i32 6, ptr %366, align 8, !tbaa !23
  %367 = getelementptr i8, ptr %359, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %367, i8 0, i64 4, i1 false)
  %368 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 7
  store ptr null, ptr %368, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 8
  store i64 1, ptr %369, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 9
  store ptr null, ptr %370, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 10
  store i64 0, ptr %371, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 11
  store ptr null, ptr %372, align 8, !tbaa !28
  %373 = getelementptr inbounds %struct.option, ptr %18, i64 26
  %374 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 0
  store i32 9, ptr %374, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 1
  store i32 54, ptr %375, align 4, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 2
  store ptr @.str.54, ptr %376, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 3
  store ptr @family, ptr %377, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 4
  store ptr null, ptr %378, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 5
  store ptr @.str.55, ptr %379, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 6
  store i32 6, ptr %380, align 8, !tbaa !23
  %381 = getelementptr i8, ptr %373, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %381, i8 0, i64 4, i1 false)
  %382 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 7
  store ptr null, ptr %382, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 8
  store i64 2, ptr %383, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 9
  store ptr null, ptr %384, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 10
  store i64 0, ptr %385, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 11
  store ptr null, ptr %386, align 8, !tbaa !28
  %387 = getelementptr inbounds %struct.option, ptr %18, i64 27
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 88, i1 false)
  %388 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 0
  store i32 0, ptr %388, align 8, !tbaa !15
  call void @packet_trace_identity(ptr noundef @.str.56)
  call void @git_config(ptr noundef @git_push_config, ptr noundef %9)
  %389 = load i32, ptr %5, align 4, !tbaa !4
  %390 = load ptr, ptr %6, align 8, !tbaa !8
  %391 = load ptr, ptr %7, align 8, !tbaa !11
  %392 = getelementptr inbounds [28 x %struct.option], ptr %18, i64 0, i64 0
  %393 = call i32 @parse_options(i32 noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef @push_usage, i32 noundef 0)
  store i32 %393, ptr %5, align 4, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !29
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %4
  br label %399

398:                                              ; preds = %4
  br label %399

399:                                              ; preds = %398, %397
  %400 = phi ptr [ %14, %397 ], [ @push_options_config, %398 ]
  store ptr %400, ptr %15, align 8, !tbaa !32
  %401 = load i32, ptr %11, align 4, !tbaa !4
  call void @set_push_cert_flags(ptr noundef %9, i32 noundef %401)
  %402 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %403 = load i32, ptr %10, align 4, !tbaa !4
  %404 = load i32, ptr %9, align 4, !tbaa !4
  %405 = and i32 %404, 1
  %406 = load i32, ptr %9, align 4, !tbaa !4
  %407 = and i32 %406, 8
  call void @die_for_incompatible_opt4(i32 noundef %402, ptr noundef @.str.57, i32 noundef %403, ptr noundef @.str.58, i32 noundef %405, ptr noundef @.str.59, i32 noundef %407, ptr noundef @.str.60)
  %408 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %399
  %411 = load i32, ptr %5, align 4, !tbaa !4
  %412 = icmp slt i32 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die(ptr noundef %414) #10
  unreachable

415:                                              ; preds = %410, %399
  %416 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %417 = icmp eq i32 %416, -4
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr %9, align 4, !tbaa !4
  %420 = or i32 %419, 64
  store i32 %420, ptr %9, align 4, !tbaa !4
  br label %435

421:                                              ; preds = %415
  %422 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %9, align 4, !tbaa !4
  %426 = or i32 %425, 256
  store i32 %426, ptr %9, align 4, !tbaa !4
  br label %434

427:                                              ; preds = %421
  %428 = load i32, ptr @recurse_submodules, align 4, !tbaa !4
  %429 = icmp eq i32 %428, -5
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %9, align 4, !tbaa !4
  %432 = or i32 %431, 32768
  store i32 %432, ptr %9, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433, %424
  br label %435

435:                                              ; preds = %434, %418
  %436 = load i32, ptr %10, align 4, !tbaa !4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @refspec_append(ptr noundef @rs, ptr noundef @.str.62)
  br label %439

439:                                              ; preds = %438, %435
  %440 = load i32, ptr %5, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load ptr, ptr %6, align 8, !tbaa !8
  %444 = getelementptr inbounds ptr, ptr %443, i64 0
  %445 = load ptr, ptr %444, align 8, !tbaa !11
  store ptr %445, ptr %13, align 8, !tbaa !11
  br label %446

446:                                              ; preds = %442, %439
  %447 = load ptr, ptr %13, align 8, !tbaa !11
  %448 = call ptr @pushremote_get(ptr noundef %447)
  store ptr %448, ptr %17, align 8, !tbaa !34
  %449 = load ptr, ptr %17, align 8, !tbaa !34
  %450 = icmp ne ptr %449, null
  br i1 %450, label %459, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %13, align 8, !tbaa !11
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = call ptr @_(ptr noundef @.str.63)
  %456 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %455, ptr noundef %456) #10
  unreachable

457:                                              ; preds = %451
  %458 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @die(ptr noundef %458) #10
  unreachable

459:                                              ; preds = %446
  %460 = load i32, ptr %5, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load ptr, ptr %6, align 8, !tbaa !8
  %464 = getelementptr inbounds ptr, ptr %463, i64 1
  %465 = load i32, ptr %5, align 4, !tbaa !4
  %466 = sub nsw i32 %465, 1
  %467 = load ptr, ptr %17, align 8, !tbaa !34
  call void @set_refspecs(ptr noundef %464, i32 noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %462, %459
  %469 = load ptr, ptr %17, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw %struct.remote, ptr %469, i32 0, i32 11
  %471 = load i32, ptr %470, align 8, !tbaa !36
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load i32, ptr %9, align 4, !tbaa !4
  %475 = or i32 %474, 10
  store i32 %475, ptr %9, align 4, !tbaa !4
  br label %476

476:                                              ; preds = %473, %468
  %477 = load i32, ptr %9, align 4, !tbaa !4
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load i32, ptr %5, align 4, !tbaa !4
  %482 = icmp sge i32 %481, 2
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %484) #10
  unreachable

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485, %476
  %487 = load i32, ptr %9, align 4, !tbaa !4
  %488 = and i32 %487, 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load i32, ptr %5, align 4, !tbaa !4
  %492 = icmp sge i32 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call ptr @_(ptr noundef @.str.66)
  call void (ptr, ...) @die(ptr noundef %494) #10
  unreachable

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495, %486
  %497 = call i32 @is_empty_cas(ptr noundef @cas)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %9, align 4, !tbaa !4
  %501 = and i32 %500, 65536
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load i8, ptr @cas, align 8
  %505 = and i8 %504, -3
  %506 = or i8 %505, 2
  store i8 %506, ptr @cas, align 8
  br label %507

507:                                              ; preds = %503, %499, %496
  %508 = load ptr, ptr %15, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw %struct.string_list, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  store ptr %510, ptr %16, align 8, !tbaa !44
  br label %511

511:                                              ; preds = %535, %507
  %512 = load ptr, ptr %16, align 8, !tbaa !44
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %524

514:                                              ; preds = %511
  %515 = load ptr, ptr %16, align 8, !tbaa !44
  %516 = load ptr, ptr %15, align 8, !tbaa !32
  %517 = getelementptr inbounds nuw %struct.string_list, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !43
  %519 = load ptr, ptr %15, align 8, !tbaa !32
  %520 = getelementptr inbounds nuw %struct.string_list, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.string_list_item, ptr %518, i64 %521
  %523 = icmp ult ptr %515, %522
  br label %524

524:                                              ; preds = %514, %511
  %525 = phi i1 [ false, %511 ], [ %523, %514 ]
  br i1 %525, label %526, label %538

526:                                              ; preds = %524
  %527 = load ptr, ptr %16, align 8, !tbaa !44
  %528 = getelementptr inbounds nuw %struct.string_list_item, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !45
  %530 = call ptr @strchr(ptr noundef %529, i32 noundef 10) #11
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = call ptr @_(ptr noundef @.str.67)
  call void (ptr, ...) @die(ptr noundef %533) #10
  unreachable

534:                                              ; preds = %526
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %16, align 8, !tbaa !44
  %537 = getelementptr inbounds nuw %struct.string_list_item, ptr %536, i32 1
  store ptr %537, ptr %16, align 8, !tbaa !44
  br label %511, !llvm.loop !47

538:                                              ; preds = %524
  %539 = load i32, ptr %9, align 4, !tbaa !4
  %540 = load ptr, ptr %15, align 8, !tbaa !32
  %541 = load ptr, ptr %17, align 8, !tbaa !34
  %542 = call i32 @do_push(i32 noundef %539, ptr noundef %540, ptr noundef %541)
  store i32 %542, ptr %12, align 4, !tbaa !4
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  call void @string_list_clear(ptr noundef @push_options_config, i32 noundef 0)
  call void @clear_cas_option(ptr noundef @cas)
  %543 = load i32, ptr %12, align 4, !tbaa !4
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = getelementptr inbounds [28 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @push_usage, ptr noundef %546) #10
  unreachable

547:                                              ; preds = %538
  %548 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2464, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %548
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_recurse_submodules(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.68) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @warning(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 -1, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23, %19
  br label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @parse_push_recurse_submodules_arg(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %32, ptr %33, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_trace_identity(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_push_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %15, ptr %11, align 8, !tbaa !51
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.70) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @git_config_bool(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !51
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = or i32 %26, 1024
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, -1025
  store i32 %31, ptr %29, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %28, %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.71) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @git_config_bool(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = or i32 %44, 131072
  store i32 %45, ptr %43, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %42, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.72) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @git_parse_maybe_bool(ptr noundef %52)
  switch i32 %53, label %58 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !51
  call void @set_push_cert_flags(ptr noundef %55, i32 noundef 0)
  br label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  call void @set_push_cert_flags(ptr noundef %57, i32 noundef 2)
  br label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.73) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !51
  call void @set_push_cert_flags(ptr noundef %63, i32 noundef 1)
  br label %69

64:                                               ; preds = %58
  %65 = call ptr @_(ptr noundef @.str.74)
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call i32 (ptr, ...) @error(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @const_error()
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %56, %54
  br label %154

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.75) #11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = call i32 @parse_push_recurse_submodules_arg(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr @recurse_submodules, align 4, !tbaa !4
  br label %153

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.76) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call i32 @git_config_bool(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1, i32 0
  store i32 %88, ptr %13, align 4, !tbaa !4
  %89 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %89, ptr @recurse_submodules, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %152

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.77) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = call i32 @parse_transport_option(ptr noundef %95, ptr noundef %96, ptr noundef @push_options_config)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.78) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call i32 @git_config_colorbool(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr @push_use_color, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = call zeroext i1 @skip_prefix(ptr noundef %107, ptr noundef @.str.79, ptr noundef %10)
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = call i32 @parse_push_color_slot(ptr noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !4
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = call i32 @config_error_nonbool(ptr noundef %119)
  %121 = call i32 @const_error()
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [75 x i8]], ptr @push_colors, i64 0, i64 %125
  %127 = getelementptr inbounds [75 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @color_parse(ptr noundef %123, ptr noundef %127)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %122, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %161

130:                                              ; preds = %106
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.80) #11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = call i32 @git_config_bool(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !51
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = or i32 %141, 65536
  store i32 %142, ptr %140, align 4, !tbaa !4
  br label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8, !tbaa !51
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = and i32 %145, -65537
  store i32 %146, ptr %144, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %143, %139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %83
  br label %153

153:                                              ; preds = %152, %75
  br label %154

154:                                              ; preds = %153, %70
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !54
  %160 = call i32 @git_default_config(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %156, %147, %129, %102, %94, %64, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_push_cert_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 2, label %10
    i32 1, label %17
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, -6145
  store i32 %9, ptr %7, align 4, !tbaa !4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i32 %12, 2048
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = and i32 %15, -4097
  store i32 %16, ptr %14, align 4, !tbaa !4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 4096
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, -2049
  store i32 %23, ptr %21, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %2, %17, %10, %6
  ret void
}

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !56
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @refspec_append(ptr noundef, ptr noundef) #3

declare ptr @pushremote_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_refspecs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %85, %3
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @die(ptr noundef %30) #10
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %9, align 8, !tbaa !11
  %37 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.89, ptr noundef %40)
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.90, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %39
  br label %84

44:                                               ; preds = %15
  %45 = load i32, ptr @deleterefs, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 58) #11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47
  %56 = call ptr @_(ptr noundef @.str.91)
  call void (ptr, ...) @die(ptr noundef %56) #10
  unreachable

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.92, ptr noundef %58)
  br label %83

59:                                               ; preds = %44
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !57
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call ptr @get_local_heads()
  store ptr %67, ptr %7, align 8, !tbaa !57
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  %71 = call i32 @count_refspec_match(ptr noundef %69, ptr noundef %70, ptr noundef %10)
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  call void @refspec_append(ptr noundef @rs, ptr noundef %74)
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = load ptr, ptr %10, align 8, !tbaa !57
  call void @refspec_append_mapped(ptr noundef @rs, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %82

80:                                               ; preds = %59
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  call void @refspec_append(ptr noundef @rs, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %79
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !4
  br label %11, !llvm.loop !59

88:                                               ; preds = %11
  %89 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free_refs(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @is_empty_cas(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_push(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @rs, ptr %9, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = or i32 %17, 16384
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.refspec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.remote, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.refspec, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.remote, ptr %35, i32 0, i32 7
  store ptr %36, ptr %9, align 8, !tbaa !60
  br label %44

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  call void @setup_default_push_refspecs(ptr noundef %4, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44, %24, %19
  store i32 0, ptr %7, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = call ptr @push_url_of_remote(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %81, %45
  %49 = load i64, ptr %10, align 8, !tbaa !66
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.strvec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.strvec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load i64, ptr %10, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call ptr @transport_get(ptr noundef %56, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !69
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = and i32 %64, 16384
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = load ptr, ptr %11, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.transport, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %67, %55
  %72 = load ptr, ptr %11, align 8, !tbaa !69
  %73 = load ptr, ptr %9, align 8, !tbaa !60
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = call i32 @push_with_options(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8, !tbaa !66
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !66
  br label %48, !llvm.loop !77

84:                                               ; preds = %54
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %89
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @clear_cas_option(ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @warning(ptr noundef, ...) #3

declare i32 @parse_push_recurse_submodules_arg(ptr noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @parse_transport_option(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !56
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !56
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !78

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_push_color_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.81) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.82) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @config_error_nonbool(ptr noundef) #3

declare i32 @color_parse(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #3

declare ptr @get_local_heads() #3

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @refspec_append_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.refspec_item, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.remote, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.refspec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.ref, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %19, align 8, !tbaa !79
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.remote, ptr %23, i32 0, i32 7
  %25 = call i32 @query_refspecs(ptr noundef %24, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load i8, ptr %10, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.94, ptr @.str.85
  %38 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %32, ptr noundef @.str.93, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  call void @free(ptr noundef %43) #9
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %27, %18
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %89 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %4
  %49 = load i32, ptr @push_default, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = call zeroext i1 @skip_prefix(ptr noundef %54, ptr noundef @.str.95, ptr noundef %9)
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = call ptr @branch_get(ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !82
  %59 = load ptr, ptr %12, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.branch, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !84
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.branch, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.refspec_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load ptr, ptr %12, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.branch, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.refspec_item, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %73, ptr noundef @.str.96, ptr noundef %74, ptr noundef %81)
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %63, %56
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %51, %48
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  call void @refspec_append(ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %86, %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @free_refs(ptr noundef) #3

declare i32 @query_refspecs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @branch_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_default_push_refspecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr @push_default, align 4, !tbaa !4
  switch i32 %9, label %13 [
    i32 1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %2
  call void @refspec_append(ptr noundef @rs, ptr noundef @.str.97)
  store i32 1, ptr %8, align 4
  br label %97

11:                                               ; preds = %2
  %12 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %12) #10
  unreachable

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @branch_get(ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call ptr @_(ptr noundef @message_detached_head_die)
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.remote, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.branch, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.remote, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %5, align 8, !tbaa !82
  %31 = call ptr @remote_for_branch(ptr noundef %30, ptr noundef null)
  %32 = call i32 @strcmp(ptr noundef %29, ptr noundef %31) #11
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr @push_default, align 4, !tbaa !4
  switch i32 %36, label %37 [
    i32 5, label %38
    i32 2, label %38
    i32 3, label %59
    i32 4, label %78
  ]

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %23, %23, %37
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.branch, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.remote, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = call ptr @get_upstream_ref(i32 noundef %47, ptr noundef %48, ptr noundef %51)
  %53 = call i32 @strcmp(ptr noundef %45, ptr noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  call void @die_push_simple(ptr noundef %56, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %42
  br label %78

59:                                               ; preds = %23
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = call ptr @_(ptr noundef @.str.99)
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.remote, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load ptr, ptr %5, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.branch, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %66, ptr noundef %69) #10
  unreachable

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.remote, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = call ptr @get_upstream_ref(i32 noundef %72, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %23, %70, %58, %41
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, 131072
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct.branch, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !51
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = or i32 %90, 32
  store i32 %91, ptr %89, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %88, %83, %78
  %93 = load ptr, ptr %5, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.branch, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.96, ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %92, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare ptr @push_url_of_remote(ptr noundef) #3

declare ptr @transport_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @push_with_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.transport, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = call ptr @transport_anonymize_url(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load i32, ptr @verbosity, align 4, !tbaa !4
  %18 = load i32, ptr @progress, align 4, !tbaa !4
  call void @transport_set_verbosity(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr @family, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.transport, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr @receivepack, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr @receivepack, align 8, !tbaa !11
  %27 = call i32 @transport_set_option(ptr noundef %25, ptr noundef @.str.106, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  %30 = load i32, ptr @thin, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.107, ptr null
  %33 = call i32 @transport_set_option(ptr noundef %29, ptr noundef @.str.29, ptr noundef %32)
  %34 = call i32 @is_empty_cas(ptr noundef @cas)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.transport, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @die(ptr noundef @.str.108, ptr noundef @.str.21) #10
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.transport, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.git_transport_options, ptr %45, i32 0, i32 6
  store ptr @cas, ptr %46, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %42, %28
  %48 = load i32, ptr @verbosity, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !103
  %52 = call ptr @_(ptr noundef @.str.109)
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef %52, ptr noundef %53) #9
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.110, i32 noundef 386, ptr noundef @.str.56, ptr noundef @.str.111, ptr noundef %56)
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !69
  %59 = load ptr, ptr %6, align 8, !tbaa !60
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = call i32 @transport_push(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %9)
  store i32 %61, ptr %8, align 4, !tbaa !4
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.110, i32 noundef 389, ptr noundef @.str.56, ptr noundef @.str.111, ptr noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr @stderr, align 8, !tbaa !103
  %67 = call ptr @push_get_color(i32 noundef 1)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.112, ptr noundef %67) #9
  %69 = call ptr @_(ptr noundef @.str.113)
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = call i32 (ptr, ...) @error(ptr noundef %69, ptr noundef %70)
  %72 = call i32 @const_error()
  %73 = load ptr, ptr @stderr, align 8, !tbaa !103
  %74 = call ptr @push_get_color(i32 noundef 0)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.112, ptr noundef %74) #9
  br label %76

76:                                               ; preds = %65, %55
  %77 = load ptr, ptr %5, align 8, !tbaa !69
  %78 = call i32 @transport_disconnect(ptr noundef %77)
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = or i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %81) #9
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @advise_pull_before_push()
  br label %120

90:                                               ; preds = %85
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @advise_checkout_pull_push()
  br label %119

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @advise_ref_already_exists()
  br label %118

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @advise_ref_fetch_first()
  br label %117

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @advise_ref_needs_force()
  br label %116

110:                                              ; preds = %105
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @advise_ref_needs_update()
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116, %104
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %94
  br label %120

120:                                              ; preds = %119, %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_upstream_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.branch, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = and i32 %14, 131072
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.branch, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %20, ptr %4, align 8
  br label %70

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.branch, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.branch, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.branch, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp ne ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %26, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.85, ptr %8, align 8, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = and i32 %37, 131072
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call ptr @_(ptr noundef @.str.100)
  store ptr %41, ptr %8, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %40, %36
  %43 = call ptr @_(ptr noundef @.str.101)
  %44 = load ptr, ptr %6, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.branch, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.branch, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef %51) #10
  unreachable

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.branch, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = call ptr @_(ptr noundef @.str.102)
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.branch, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %61) #10
  unreachable

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.branch, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.refspec_item, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %62, %17
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_push_simple(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.85, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.85, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.branch, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.refspec_item, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.95, ptr noundef %7)
  %17 = load i32, ptr @push_default, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @_(ptr noundef @.str.103)
  store ptr %20, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %2
  %22 = load i32, ptr @git_branch_track, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @_(ptr noundef @.str.104)
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %21
  %27 = call ptr @_(ptr noundef @.str.105)
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.remote, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.remote, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36) #10
  unreachable
}

declare ptr @transport_anonymize_url(ptr noundef) #3

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @transport_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @push_get_color(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr @push_use_color, align 4, !tbaa !4
  %5 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x [75 x i8]], ptr @push_colors, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @transport_disconnect(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @advise_pull_before_push() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 21)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_pull_before_push)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_checkout_pull_push() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 22)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_checkout_pull_push)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_already_exists() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 18)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_ref_already_exists)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_fetch_first() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 19)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_ref_fetch_first)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_needs_force() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 20)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_ref_needs_force)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_needs_update() #0 {
  %1 = call i32 @advice_enabled(i32 noundef 23)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @advice_enabled(i32 noundef 25)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %0
  br label %9

7:                                                ; preds = %3
  %8 = call ptr @_(ptr noundef @message_advice_ref_needs_update)
  call void (ptr, ...) @advise(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !17, i64 8}
!30 = !{!"string_list", !31, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11string_list", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6remote", !10, i64 0}
!36 = !{!37, !5, i64 144}
!37 = !{!"remote", !38, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !40, i64 40, !40, i64 64, !41, i64 88, !41, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !30, i64 192, !5, i64 232, !12, i64 240}
!38 = !{!"hashmap_entry", !39, i64 0, !5, i64 8}
!39 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!40 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!41 = !{!"refspec", !42, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!42 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!43 = !{!30, !31, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6option", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14config_context", !10, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3ref", !10, i64 0}
!59 = distinct !{!59, !48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7refspec", !10, i64 0}
!62 = !{!41, !5, i64 12}
!63 = !{!37, !5, i64 100}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6strvec", !10, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!40, !17, i64 8}
!68 = !{!40, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9transport", !10, i64 0}
!71 = !{!72, !33, i64 64}
!72 = !{!"transport", !73, i64 0, !35, i64 8, !12, i64 16, !10, i64 24, !58, i64 32, !5, i64 40, !5, i64 40, !74, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !33, i64 64, !33, i64 72, !30, i64 80, !5, i64 120, !5, i64 120, !75, i64 128, !5, i64 136, !76, i64 144}
!73 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!74 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!75 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!76 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = !{!80, !12, i64 8}
!80 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!81 = !{!80, !12, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6branch", !10, i64 0}
!84 = !{!85, !5, i64 64}
!85 = !{!"branch", !38, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !86, i64 56, !5, i64 64, !5, i64 68, !12, i64 72}
!86 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!87 = !{!85, !86, i64 56}
!88 = !{!42, !42, i64 0}
!89 = !{!37, !12, i64 16}
!90 = !{!85, !12, i64 24}
!91 = !{!85, !12, i64 16}
!92 = !{!72, !12, i64 16}
!93 = !{!72, !5, i64 136}
!94 = !{!72, !75, i64 128}
!95 = !{!96, !97, i64 40}
!96 = !{!"git_transport_options", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !12, i64 8, !33, i64 16, !12, i64 24, !12, i64 32, !97, i64 40, !98, i64 48, !101, i64 136, !102, i64 144}
!97 = !{!"p1 _ZTS15push_cas_option", !10, i64 0}
!98 = !{!"list_objects_filter_options", !99, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !17, i64 64, !17, i64 72, !100, i64 80}
!99 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!100 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!101 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!102 = !{!"p1 _ZTS6oidset", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!105 = !{!85, !12, i64 32}
