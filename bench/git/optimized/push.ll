; ModuleID = 'bench/git/original/push.ll'
source_filename = "bench/git/original/push.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

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
@push_options_config = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"--delete\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"--all/--branches\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"--mirror\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"--delete doesn't make sense without any refs\00", align 1
@rs = internal global %struct.refspec zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@.str.64 = private unnamed_addr constant [208 x i8] c"No configured push destination.\0AEither specify the URL from the command-line or configure a remote repository using\0A\0A    git remote add <name> <url>\0A\0Aand then push using the remote name\0A\0A    git push <name>\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"--all can't be combined with refspecs\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"--mirror can't be combined with refspecs\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"push options must not have new line characters\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"only-is-on-demand\00", align 1
@.str.69 = private unnamed_addr constant [83 x i8] c"recursing into submodule with push.recurseSubmodules=only; using on-demand instead\00", align 1
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
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"tag shorthand without <tag>\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c":refs/tags/%s\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"--delete only accepts plain target ref names\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"builtin/push.c\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"must get a remote for repo '%s'\00", align 1
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
@.str.110 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@message_advice_pull_before_push = internal constant [246 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. If you want to integrate the remote changes,\0Ause 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_checkout_pull_push = internal constant [235 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. If you want to integrate the remote changes, use 'git pull'\0Abefore pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_already_exists = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@message_advice_ref_fetch_first = internal constant [306 x i8] c"Updates were rejected because the remote contains work that you do not\0Ahave locally. This is usually caused by another repository pushing to\0Athe same ref. If you want to integrate the remote changes, use\0A'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_needs_force = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16
@message_advice_ref_needs_update = internal constant [261 x i8] c"Updates were rejected because the tip of the remote-tracking branch has\0Abeen updated since the last checkout. If you want to integrate the\0Aremote changes, use 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_push(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %query.i.i = alloca %struct.refspec_item, align 8
  %matched.i = alloca ptr, align 8
  %flags = alloca i32, align 4
  %tags = alloca i32, align 4
  %push_cert = alloca i32, align 4
  %repo = alloca ptr, align 8
  %push_options_cmdline = alloca %struct.string_list, align 8
  %options = alloca [28 x %struct.option], align 16
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %tags, align 4
  store i32 -1, ptr %push_cert, align 4
  store ptr null, ptr %repo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %push_options_cmdline, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %push_options_cmdline, i64 24
  store i8 1, ptr %0, align 8
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr @verbosity, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 113, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr @verbosity, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %options, i64 144
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval10, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %repo, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback22, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback37, i8 0, i64 112, i1 false)
  store i32 3, ptr %arrayinit.element40, align 16
  %long_name43 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @.str.6, ptr %value44, align 16
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %options, i64 440
  store i32 5, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.9, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %flags, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.10, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 10, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 100, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.11, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr @deleterefs, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.12, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.13, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %tags, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.14, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval88, align 16
  %ll_callback89 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback89, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 110, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.15, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %flags, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.16, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %options, i64 760
  store i64 4, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.17, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %flags, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.18, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %options, i64 848
  store i64 16, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds nuw i8, ptr %options, i64 856
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 102, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.19, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %flags, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.20, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr null, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %options, i64 936
  store i64 2, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds nuw i8, ptr %options, i64 944
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback128, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.21, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr @cas, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr @.str.22, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.23, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 65, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr @parseopt_push_cas_option, ptr %callback139, align 8
  %defval140 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval140, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr @.str.24, ptr %long_name147, align 8
  %value148 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr %flags, ptr %value148, align 16
  %argh149 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.25, ptr %help150, align 16
  %flags151 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback152, align 16
  %defval153 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 65536, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback154, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr @.str.26, ptr %long_name160, align 16
  %value161 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr @recurse_submodules, ptr %value161, align 8
  %argh162 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr @.str.27, ptr %argh162, align 16
  %help163 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.28, ptr %help163, align 8
  %flags164 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 0, ptr %flags164, align 16
  %callback165 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr @option_parse_recurse_submodules, ptr %callback165, align 8
  %defval166 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  %arrayinit.element170 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval166, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element170, align 16
  %short_name172 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.29, ptr %long_name173, align 8
  %value174 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr @thin, ptr %value174, align 16
  %argh175 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr null, ptr %argh175, align 8
  %help176 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.30, ptr %help176, align 16
  %flags177 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 514, ptr %flags177, align 8
  %callback178 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr null, ptr %callback178, align 16
  %defval179 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  store i64 1, ptr %defval179, align 8
  %ll_callback180 = getelementptr inbounds nuw i8, ptr %options, i64 1296
  %arrayinit.element183 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback180, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element183, align 8
  %short_name185 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 0, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.31, ptr %long_name186, align 16
  %value187 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr @receivepack, ptr %value187, align 8
  %argh188 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr @.str.31, ptr %argh188, align 16
  %help189 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.32, ptr %help189, align 8
  %flags190 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 0, ptr %flags190, align 16
  %callback191 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  %arrayinit.element196 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback191, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element196, align 16
  %short_name198 = getelementptr inbounds nuw i8, ptr %options, i64 1412
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds nuw i8, ptr %options, i64 1416
  store ptr @.str.33, ptr %long_name199, align 8
  %value200 = getelementptr inbounds nuw i8, ptr %options, i64 1424
  store ptr @receivepack, ptr %value200, align 16
  %argh201 = getelementptr inbounds nuw i8, ptr %options, i64 1432
  store ptr @.str.31, ptr %argh201, align 8
  %help202 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.32, ptr %help202, align 16
  %flags203 = getelementptr inbounds nuw i8, ptr %options, i64 1448
  store i32 0, ptr %flags203, align 8
  %callback204 = getelementptr inbounds nuw i8, ptr %options, i64 1456
  %arrayinit.element209 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback204, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element209, align 8
  %short_name211 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 117, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr @.str.34, ptr %long_name212, align 16
  %value213 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  store ptr %flags, ptr %value213, align 8
  %argh214 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr null, ptr %argh214, align 16
  %help215 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.35, ptr %help215, align 8
  %flags216 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 2, ptr %flags216, align 16
  %callback217 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr null, ptr %callback217, align 8
  %defval218 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  store i64 32, ptr %defval218, align 16
  %ll_callback219 = getelementptr inbounds nuw i8, ptr %options, i64 1560
  %arrayinit.element222 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback219, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element222, align 16
  %short_name224 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.36, ptr %long_name225, align 8
  %value226 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  store ptr @progress, ptr %value226, align 16
  %argh227 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh227, align 8
  %help228 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.37, ptr %help228, align 16
  %flags229 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 2, ptr %flags229, align 8
  %callback230 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  store ptr null, ptr %callback230, align 16
  %defval231 = getelementptr inbounds nuw i8, ptr %options, i64 1640
  store i64 1, ptr %defval231, align 8
  %ll_callback232 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  %arrayinit.element235 = getelementptr inbounds nuw i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback232, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element235, align 8
  %short_name237 = getelementptr inbounds nuw i8, ptr %options, i64 1676
  store i32 0, ptr %short_name237, align 4
  %long_name238 = getelementptr inbounds nuw i8, ptr %options, i64 1680
  store ptr @.str.38, ptr %long_name238, align 16
  %value239 = getelementptr inbounds nuw i8, ptr %options, i64 1688
  store ptr %flags, ptr %value239, align 8
  %argh240 = getelementptr inbounds nuw i8, ptr %options, i64 1696
  store ptr null, ptr %argh240, align 16
  %help241 = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store ptr @.str.39, ptr %help241, align 8
  %flags242 = getelementptr inbounds nuw i8, ptr %options, i64 1712
  store i32 2, ptr %flags242, align 16
  %callback243 = getelementptr inbounds nuw i8, ptr %options, i64 1720
  store ptr null, ptr %callback243, align 8
  %defval244 = getelementptr inbounds nuw i8, ptr %options, i64 1728
  store i64 128, ptr %defval244, align 16
  %ll_callback245 = getelementptr inbounds nuw i8, ptr %options, i64 1736
  %arrayinit.element248 = getelementptr inbounds nuw i8, ptr %options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback245, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element248, align 16
  %short_name250 = getelementptr inbounds nuw i8, ptr %options, i64 1764
  store i32 0, ptr %short_name250, align 4
  %long_name251 = getelementptr inbounds nuw i8, ptr %options, i64 1768
  store ptr @.str.40, ptr %long_name251, align 8
  %value252 = getelementptr inbounds nuw i8, ptr %options, i64 1776
  store ptr %flags, ptr %value252, align 16
  %argh253 = getelementptr inbounds nuw i8, ptr %options, i64 1784
  store ptr null, ptr %argh253, align 8
  %help254 = getelementptr inbounds nuw i8, ptr %options, i64 1792
  store ptr @.str.41, ptr %help254, align 16
  %flags255 = getelementptr inbounds nuw i8, ptr %options, i64 1800
  store i32 2, ptr %flags255, align 8
  %callback256 = getelementptr inbounds nuw i8, ptr %options, i64 1808
  store ptr null, ptr %callback256, align 16
  %defval257 = getelementptr inbounds nuw i8, ptr %options, i64 1816
  store i64 512, ptr %defval257, align 8
  %ll_callback258 = getelementptr inbounds nuw i8, ptr %options, i64 1824
  %arrayinit.element261 = getelementptr inbounds nuw i8, ptr %options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback258, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element261, align 8
  %short_name263 = getelementptr inbounds nuw i8, ptr %options, i64 1852
  store i32 0, ptr %short_name263, align 4
  %long_name264 = getelementptr inbounds nuw i8, ptr %options, i64 1856
  store ptr @.str.42, ptr %long_name264, align 16
  %value265 = getelementptr inbounds nuw i8, ptr %options, i64 1864
  store ptr %flags, ptr %value265, align 8
  %argh266 = getelementptr inbounds nuw i8, ptr %options, i64 1872
  store ptr null, ptr %argh266, align 16
  %help267 = getelementptr inbounds nuw i8, ptr %options, i64 1880
  store ptr @.str.43, ptr %help267, align 8
  %flags268 = getelementptr inbounds nuw i8, ptr %options, i64 1888
  store i32 2, ptr %flags268, align 16
  %callback269 = getelementptr inbounds nuw i8, ptr %options, i64 1896
  store ptr null, ptr %callback269, align 8
  %defval270 = getelementptr inbounds nuw i8, ptr %options, i64 1904
  store i64 1024, ptr %defval270, align 16
  %ll_callback271 = getelementptr inbounds nuw i8, ptr %options, i64 1912
  %arrayinit.element274 = getelementptr inbounds nuw i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback271, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element274, align 16
  %short_name276 = getelementptr inbounds nuw i8, ptr %options, i64 1940
  store i32 0, ptr %short_name276, align 4
  %long_name277 = getelementptr inbounds nuw i8, ptr %options, i64 1944
  store ptr @.str.44, ptr %long_name277, align 8
  %value278 = getelementptr inbounds nuw i8, ptr %options, i64 1952
  store ptr %push_cert, ptr %value278, align 16
  %argh279 = getelementptr inbounds nuw i8, ptr %options, i64 1960
  store ptr @.str.45, ptr %argh279, align 8
  %help280 = getelementptr inbounds nuw i8, ptr %options, i64 1968
  store ptr @.str.46, ptr %help280, align 16
  %flags281 = getelementptr inbounds nuw i8, ptr %options, i64 1976
  store i32 1, ptr %flags281, align 8
  %callback282 = getelementptr inbounds nuw i8, ptr %options, i64 1984
  store ptr @option_parse_push_signed, ptr %callback282, align 16
  %defval283 = getelementptr inbounds nuw i8, ptr %options, i64 1992
  %arrayinit.element287 = getelementptr inbounds nuw i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval283, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element287, align 8
  %short_name289 = getelementptr inbounds nuw i8, ptr %options, i64 2028
  store i32 0, ptr %short_name289, align 4
  %long_name290 = getelementptr inbounds nuw i8, ptr %options, i64 2032
  store ptr @.str.47, ptr %long_name290, align 16
  %value291 = getelementptr inbounds nuw i8, ptr %options, i64 2040
  store ptr %flags, ptr %value291, align 8
  %argh292 = getelementptr inbounds nuw i8, ptr %options, i64 2048
  store ptr null, ptr %argh292, align 16
  %help293 = getelementptr inbounds nuw i8, ptr %options, i64 2056
  store ptr @.str.48, ptr %help293, align 8
  %flags294 = getelementptr inbounds nuw i8, ptr %options, i64 2064
  store i32 2, ptr %flags294, align 16
  %callback295 = getelementptr inbounds nuw i8, ptr %options, i64 2072
  store ptr null, ptr %callback295, align 8
  %defval296 = getelementptr inbounds nuw i8, ptr %options, i64 2080
  store i64 8192, ptr %defval296, align 16
  %ll_callback297 = getelementptr inbounds nuw i8, ptr %options, i64 2088
  %arrayinit.element300 = getelementptr inbounds nuw i8, ptr %options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback297, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element300, align 16
  %short_name302 = getelementptr inbounds nuw i8, ptr %options, i64 2116
  store i32 111, ptr %short_name302, align 4
  %long_name303 = getelementptr inbounds nuw i8, ptr %options, i64 2120
  store ptr @.str.49, ptr %long_name303, align 8
  %value304 = getelementptr inbounds nuw i8, ptr %options, i64 2128
  store ptr %push_options_cmdline, ptr %value304, align 16
  %argh305 = getelementptr inbounds nuw i8, ptr %options, i64 2136
  store ptr @.str.50, ptr %argh305, align 8
  %help306 = getelementptr inbounds nuw i8, ptr %options, i64 2144
  store ptr @.str.51, ptr %help306, align 16
  %flags307 = getelementptr inbounds nuw i8, ptr %options, i64 2152
  store i32 0, ptr %flags307, align 8
  %callback308 = getelementptr inbounds nuw i8, ptr %options, i64 2160
  store ptr @parse_opt_string_list, ptr %callback308, align 16
  %defval309 = getelementptr inbounds nuw i8, ptr %options, i64 2168
  %arrayinit.element313 = getelementptr inbounds nuw i8, ptr %options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval309, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element313, align 8
  %short_name315 = getelementptr inbounds nuw i8, ptr %options, i64 2204
  store i32 52, ptr %short_name315, align 4
  %long_name316 = getelementptr inbounds nuw i8, ptr %options, i64 2208
  store ptr @.str.52, ptr %long_name316, align 16
  %value317 = getelementptr inbounds nuw i8, ptr %options, i64 2216
  store ptr @family, ptr %value317, align 8
  %argh318 = getelementptr inbounds nuw i8, ptr %options, i64 2224
  store ptr null, ptr %argh318, align 16
  %help319 = getelementptr inbounds nuw i8, ptr %options, i64 2232
  store ptr @.str.53, ptr %help319, align 8
  %flags320 = getelementptr inbounds nuw i8, ptr %options, i64 2240
  store i32 6, ptr %flags320, align 16
  %callback321 = getelementptr inbounds nuw i8, ptr %options, i64 2248
  store ptr null, ptr %callback321, align 8
  %defval322 = getelementptr inbounds nuw i8, ptr %options, i64 2256
  store i64 1, ptr %defval322, align 16
  %ll_callback323 = getelementptr inbounds nuw i8, ptr %options, i64 2264
  %arrayinit.element326 = getelementptr inbounds nuw i8, ptr %options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback323, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element326, align 16
  %short_name328 = getelementptr inbounds nuw i8, ptr %options, i64 2292
  store i32 54, ptr %short_name328, align 4
  %long_name329 = getelementptr inbounds nuw i8, ptr %options, i64 2296
  store ptr @.str.54, ptr %long_name329, align 8
  %value330 = getelementptr inbounds nuw i8, ptr %options, i64 2304
  store ptr @family, ptr %value330, align 16
  %argh331 = getelementptr inbounds nuw i8, ptr %options, i64 2312
  store ptr null, ptr %argh331, align 8
  %help332 = getelementptr inbounds nuw i8, ptr %options, i64 2320
  store ptr @.str.55, ptr %help332, align 16
  %flags333 = getelementptr inbounds nuw i8, ptr %options, i64 2328
  store i32 6, ptr %flags333, align 8
  %callback334 = getelementptr inbounds nuw i8, ptr %options, i64 2336
  store ptr null, ptr %callback334, align 16
  %defval335 = getelementptr inbounds nuw i8, ptr %options, i64 2344
  store i64 2, ptr %defval335, align 8
  %ll_callback336 = getelementptr inbounds nuw i8, ptr %options, i64 2352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback336, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.56) #13
  call void @git_config(ptr noundef nonnull @git_push_config, ptr noundef nonnull %flags) #13
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @push_usage, i32 noundef 0) #13
  %nr = getelementptr inbounds nuw i8, ptr %push_options_cmdline, i64 8
  %1 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %1, 0
  %push_options_cmdline.push_options_config = select i1 %tobool.not, ptr @push_options_config, ptr %push_options_cmdline
  %2 = load i32, ptr %push_cert, align 4
  %.pre = load i32, ptr %flags, align 4
  switch i32 %2, label %set_push_cert_flags.exit [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %and.i = and i32 %.pre, -6145
  br label %sw.epilog.sink.split.i

sw.bb1.i:                                         ; preds = %entry
  %or.i = and i32 %.pre, -6145
  %and2.i = or disjoint i32 %or.i, 2048
  br label %sw.epilog.sink.split.i

sw.bb3.i:                                         ; preds = %entry
  %or4.i = and i32 %.pre, -6145
  %and5.i = or disjoint i32 %or4.i, 4096
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %and5.sink.i = phi i32 [ %and5.i, %sw.bb3.i ], [ %and2.i, %sw.bb1.i ], [ %and.i, %sw.bb.i ]
  store i32 %and5.sink.i, ptr %flags, align 4
  br label %set_push_cert_flags.exit

set_push_cert_flags.exit:                         ; preds = %entry, %sw.epilog.sink.split.i
  %3 = phi i32 [ %and5.sink.i, %sw.epilog.sink.split.i ], [ %.pre, %entry ]
  %4 = load i32, ptr @deleterefs, align 4
  %5 = load i32, ptr %tags, align 4
  %and = and i32 %3, 1
  %and352 = and i32 %3, 8
  call void @die_for_incompatible_opt4(i32 noundef %4, ptr noundef nonnull @.str.57, i32 noundef %5, ptr noundef nonnull @.str.58, i32 noundef %and, ptr noundef nonnull @.str.59, i32 noundef %and352, ptr noundef nonnull @.str.60) #13
  %6 = load i32, ptr @deleterefs, align 4
  %tobool353 = icmp ne i32 %6, 0
  %cmp = icmp slt i32 %call, 2
  %or.cond = select i1 %tobool353, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %set_push_cert_flags.exit
  %call354 = call fastcc ptr @_(ptr noundef nonnull @.str.61)
  call void (ptr, ...) @die(ptr noundef %call354) #14
  unreachable

if.end:                                           ; preds = %set_push_cert_flags.exit
  %7 = load i32, ptr @recurse_submodules, align 4
  switch i32 %7, label %if.end366 [
    i32 -4, label %if.end366.sink.split
    i32 -1, label %if.then358
    i32 -5, label %if.then362
  ]

if.then358:                                       ; preds = %if.end
  br label %if.end366.sink.split

if.then362:                                       ; preds = %if.end
  br label %if.end366.sink.split

if.end366.sink.split:                             ; preds = %if.end, %if.then362, %if.then358
  %.sink47 = phi i32 [ 256, %if.then358 ], [ 32768, %if.then362 ], [ 64, %if.end ]
  %8 = load i32, ptr %flags, align 4
  %or359 = or i32 %8, %.sink47
  store i32 %or359, ptr %flags, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.end366.sink.split, %if.end
  %9 = load i32, ptr %tags, align 4
  %tobool367.not = icmp eq i32 %9, 0
  br i1 %tobool367.not, label %if.end369, label %if.then368

if.then368:                                       ; preds = %if.end366
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull @.str.62) #13
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %if.end366
  %cmp370 = icmp sgt i32 %call, 0
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end369
  %10 = load ptr, ptr %argv, align 8
  store ptr %10, ptr %repo, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %sub = add nsw i32 %call, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %matched.i)
  %cmp28.not.i = icmp eq i32 %sub, 0
  br i1 %cmp28.not.i, label %set_refspecs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then371
  %src.i.i = getelementptr inbounds nuw i8, ptr %query.i.i, i64 8
  %dst.i.i = getelementptr inbounds nuw i8, ptr %query.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc42.i, %for.inc.i ]
  %local_refs.030.i = phi ptr [ null, %for.body.lr.ph.i ], [ %local_refs.2.i, %for.inc.i ]
  %remote.029.i = phi ptr [ null, %for.body.lr.ph.i ], [ %remote.2.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.031.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.85, ptr noundef nonnull dereferenceable(1) %11) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else9.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %i.031.i, 1
  %cmp1.not.i = icmp sgt i32 %sub, %inc.i
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  call void (ptr, ...) @die(ptr noundef %call3.i) #14
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idxprom4.i
  %12 = load ptr, ptr %arrayidx5.i, align 8
  %13 = load i32, ptr @deleterefs, align 4
  %tobool6.not.i = icmp eq i32 %13, 0
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.87, ptr noundef %12) #13
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.88, ptr noundef %12) #13
  br label %for.inc.i

if.else9.i:                                       ; preds = %for.body.i
  %14 = load i32, ptr @deleterefs, align 4
  %tobool10.not.i = icmp eq i32 %14, 0
  %call19.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #15
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool10.not.i, label %if.else18.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else9.i
  br i1 %tobool20.not.i, label %lor.lhs.false.i, label %if.then15.i

lor.lhs.false.i:                                  ; preds = %if.then11.i
  %15 = load i8, ptr %11, align 1
  %tobool14.not.i = icmp eq i8 %15, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %lor.lhs.false.i, %if.then11.i
  %call16.i = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %call16.i) #14
  unreachable

if.end17.i:                                       ; preds = %lor.lhs.false.i
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.90, ptr noundef nonnull %11) #13
  br label %for.inc.i

if.else18.i:                                      ; preds = %if.else9.i
  br i1 %tobool20.not.i, label %if.then21.i, label %if.else38.i

if.then21.i:                                      ; preds = %if.else18.i
  store ptr null, ptr %matched.i, align 8
  %tobool22.not.i = icmp eq ptr %local_refs.030.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.then21.i
  %call24.i = call ptr @get_local_heads() #13
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.then21.i
  %local_refs.1.i = phi ptr [ %local_refs.030.i, %if.then21.i ], [ %call24.i, %if.then23.i ]
  %call26.i = call i32 @count_refspec_match(ptr noundef nonnull %11, ptr noundef %local_refs.1.i, ptr noundef nonnull %matched.i) #13
  %cmp27.not.i = icmp eq i32 %call26.i, 1
  br i1 %cmp27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %11) #13
  br label %for.inc.i

if.else29.i:                                      ; preds = %if.end25.i
  %tobool30.not.i = icmp eq ptr %remote.029.i, null
  br i1 %tobool30.not.i, label %if.end33.i, label %if.end36.i

if.end33.i:                                       ; preds = %if.else29.i
  %call32.i = call ptr @remote_get(ptr noundef %10) #13
  %tobool34.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end33.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.91, i32 noundef 134, ptr noundef nonnull @.str.92, ptr noundef %10) #14
  unreachable

if.end36.i:                                       ; preds = %if.end33.i, %if.else29.i
  %remote.124.i = phi ptr [ %call32.i, %if.end33.i ], [ %remote.029.i, %if.else29.i ]
  %16 = load ptr, ptr %matched.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i)
  %nr.i.i = getelementptr inbounds nuw i8, ptr %remote.124.i, i64 84
  %17 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i, label %if.end8.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end36.i
  %push.i.i = getelementptr inbounds nuw i8, ptr %remote.124.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i, i8 0, i64 24, i1 false)
  %name.i.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %name.i.i, ptr %src.i.i, align 8
  %call.i.i = call i32 @query_refspecs(ptr noundef nonnull %push.i.i, ptr noundef nonnull %query.i.i) #13
  %tobool2.i.i = icmp eq i32 %call.i.i, 0
  %18 = load ptr, ptr %dst.i.i, align 8
  %tobool3.i.i = icmp ne ptr %18, null
  %or.cond.i.i = select i1 %tobool2.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %bf.load.i.i = load i8, ptr %query.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool5.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  %cond.i.i = select i1 %tobool5.not.i.i, ptr @.str.84, ptr @.str.94
  %19 = load ptr, ptr %src.i.i, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.93, ptr noundef nonnull %cond.i.i, ptr noundef %19, ptr noundef nonnull %18) #13
  br label %refspec_append_mapped.exit.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end36.i
  %20 = load i32, ptr @push_default, align 4
  %cmp.i.i = icmp eq i32 %20, 3
  br i1 %cmp.i.i, label %land.lhs.true9.i.i, label %if.end24.i.i

land.lhs.true9.i.i:                               ; preds = %if.end8.i.i
  %name10.i.i = getelementptr inbounds nuw i8, ptr %16, i64 176
  %scevgep.i.i = getelementptr i8, ptr %16, i64 187
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %land.lhs.true9.i.i
  %str.addr.0.i.i.i = phi ptr [ %name10.i.i, %land.lhs.true9.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %land.lhs.true9.i.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %if.then13.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.95, i64 %prefix.addr.0.i.idx.i.i
  %21 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %22 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %22, %21
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.end24.i.i, !llvm.loop !5

if.then13.i.i:                                    ; preds = %do.body.i.i.i
  %call14.i.i = call ptr @branch_get(ptr noundef nonnull %scevgep.i.i) #13
  %merge_nr.i.i = getelementptr inbounds nuw i8, ptr %call14.i.i, i64 64
  %23 = load i32, ptr %merge_nr.i.i, align 8
  %cmp15.i.i = icmp eq i32 %23, 1
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %if.end24.i.i

land.lhs.true16.i.i:                              ; preds = %if.then13.i.i
  %merge.i.i = getelementptr inbounds nuw i8, ptr %call14.i.i, i64 56
  %24 = load ptr, ptr %merge.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %src17.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %src17.i.i, align 8
  %tobool18.not.i.i = icmp eq ptr %26, null
  br i1 %tobool18.not.i.i, label %if.end24.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %land.lhs.true16.i.i
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %26) #13
  br label %refspec_append_mapped.exit.i

if.end24.i.i:                                     ; preds = %do.cond.i.i.i, %land.lhs.true16.i.i, %if.then13.i.i, %if.end8.i.i
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %11) #13
  br label %refspec_append_mapped.exit.i

refspec_append_mapped.exit.i:                     ; preds = %if.end24.i.i, %if.then19.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i)
  br label %for.inc.i

if.else38.i:                                      ; preds = %if.else18.i
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull %11) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else38.i, %refspec_append_mapped.exit.i, %if.then28.i, %if.end17.i, %if.else.i, %if.then7.i
  %remote.2.i = phi ptr [ %remote.029.i, %if.end17.i ], [ %remote.029.i, %if.else38.i ], [ %remote.029.i, %if.then28.i ], [ %remote.124.i, %refspec_append_mapped.exit.i ], [ %remote.029.i, %if.then7.i ], [ %remote.029.i, %if.else.i ]
  %local_refs.2.i = phi ptr [ %local_refs.030.i, %if.end17.i ], [ %local_refs.030.i, %if.else38.i ], [ %local_refs.1.i, %if.then28.i ], [ %local_refs.1.i, %refspec_append_mapped.exit.i ], [ %local_refs.030.i, %if.then7.i ], [ %local_refs.030.i, %if.else.i ]
  %i.1.i = phi i32 [ %i.031.i, %if.end17.i ], [ %i.031.i, %if.else38.i ], [ %i.031.i, %if.then28.i ], [ %i.031.i, %refspec_append_mapped.exit.i ], [ %inc.i, %if.then7.i ], [ %inc.i, %if.else.i ]
  %inc42.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc42.i, %sub
  br i1 %cmp.i, label %for.body.i, label %set_refspecs.exit, !llvm.loop !7

set_refspecs.exit:                                ; preds = %for.inc.i, %if.then371
  %local_refs.0.lcssa.i = phi ptr [ null, %if.then371 ], [ %local_refs.2.i, %for.inc.i ]
  call void @free_refs(ptr noundef %local_refs.0.lcssa.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %matched.i)
  br label %if.end372

if.end372:                                        ; preds = %set_refspecs.exit, %if.end369
  %27 = load ptr, ptr %repo, align 8
  %call373 = call ptr @pushremote_get(ptr noundef %27) #13
  %tobool374.not = icmp eq ptr %call373, null
  br i1 %tobool374.not, label %if.then375, label %if.end381

if.then375:                                       ; preds = %if.end372
  %28 = load ptr, ptr %repo, align 8
  %tobool376.not = icmp eq ptr %28, null
  br i1 %tobool376.not, label %if.end379, label %if.then377

if.then377:                                       ; preds = %if.then375
  %call378 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %29 = load ptr, ptr %repo, align 8
  call void (ptr, ...) @die(ptr noundef %call378, ptr noundef %29) #14
  unreachable

if.end379:                                        ; preds = %if.then375
  %call380 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %call380) #14
  unreachable

if.end381:                                        ; preds = %if.end372
  %mirror = getelementptr inbounds nuw i8, ptr %call373, i64 160
  %30 = load i32, ptr %mirror, align 8
  %tobool382.not = icmp eq i32 %30, 0
  %.pre44 = load i32, ptr %flags, align 4
  br i1 %tobool382.not, label %if.end385, label %if.then383

if.then383:                                       ; preds = %if.end381
  %or384 = or i32 %.pre44, 10
  store i32 %or384, ptr %flags, align 4
  br label %if.end385

if.end385:                                        ; preds = %if.then383, %if.end381
  %31 = phi i32 [ %or384, %if.then383 ], [ %.pre44, %if.end381 ]
  %and386 = and i32 %31, 1
  %tobool387 = icmp ne i32 %and386, 0
  %cmp389 = icmp sgt i32 %call, 1
  %or.cond1 = select i1 %tobool387, i1 %cmp389, i1 false
  br i1 %or.cond1, label %if.then390, label %if.end393

if.then390:                                       ; preds = %if.end385
  %call391 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %call391) #14
  unreachable

if.end393:                                        ; preds = %if.end385
  %and394 = and i32 %31, 8
  %tobool395 = icmp ne i32 %and394, 0
  %or.cond2 = select i1 %tobool395, i1 %cmp389, i1 false
  br i1 %or.cond2, label %if.then398, label %if.end401

if.then398:                                       ; preds = %if.end393
  %call399 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %call399) #14
  unreachable

if.end401:                                        ; preds = %if.end393
  %call402 = call i32 @is_empty_cas(ptr noundef nonnull @cas) #13
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %land.lhs.true404, label %if.end408

land.lhs.true404:                                 ; preds = %if.end401
  %32 = load i32, ptr %flags, align 4
  %and405 = and i32 %32, 65536
  %tobool406.not = icmp eq i32 %and405, 0
  br i1 %tobool406.not, label %if.end408, label %if.then407

if.then407:                                       ; preds = %land.lhs.true404
  %bf.load = load i8, ptr @cas, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr @cas, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %land.lhs.true404, %if.end401
  %33 = load ptr, ptr %push_options_cmdline.push_options_config, align 8
  %tobool409.not41 = icmp eq ptr %33, null
  %.val38.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @push_options_config, i64 8), align 8
  %nr.val39.pre = load i64, ptr %nr, align 8
  %.pre45 = select i1 %tobool.not, i64 %.val38.pre, i64 %nr.val39.pre
  br i1 %tobool409.not41, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end408
  %add.ptr412 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %.pre45
  %cmp41349 = icmp sgt i64 %.pre45, 0
  br i1 %cmp41349, label %for.body, label %for.end

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.04250, i64 16
  %cmp413 = icmp ult ptr %incdec.ptr, %add.ptr412
  br i1 %cmp413, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %item.04250 = phi ptr [ %incdec.ptr, %land.rhs ], [ %33, %land.rhs.lr.ph ]
  %34 = load ptr, ptr %item.04250, align 8
  %call414 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 10) #15
  %tobool415.not = icmp eq ptr %call414, null
  br i1 %tobool415.not, label %land.rhs, label %if.then416

if.then416:                                       ; preds = %for.body
  %call417 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die(ptr noundef %call417) #14
  unreachable

for.end:                                          ; preds = %land.rhs, %land.rhs.lr.ph, %if.end408
  %35 = load i32, ptr %flags, align 4
  %tobool.not.i19 = icmp eq i64 %.pre45, 0
  %or.i20 = or i32 %35, 16384
  %spec.select26.i = select i1 %tobool.not.i19, i32 %35, i32 %or.i20
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rs, i64 12), align 4
  %tobool2.not.i = icmp eq i32 %36, 0
  %and.i21 = and i32 %spec.select26.i, 1
  %tobool3.not.i = icmp eq i32 %and.i21, 0
  %or.cond.i = select i1 %tobool2.not.i, i1 %tobool3.not.i, i1 false
  br i1 %or.cond.i, label %if.then4.i, label %if.end14.i

if.then4.i:                                       ; preds = %for.end
  %nr5.i = getelementptr inbounds nuw i8, ptr %call373, i64 84
  %37 = load i32, ptr %nr5.i, align 4
  %tobool6.not.i25 = icmp eq i32 %37, 0
  br i1 %tobool6.not.i25, label %if.else.i27, label %if.then7.i26

if.then7.i26:                                     ; preds = %if.then4.i
  %push.i = getelementptr inbounds nuw i8, ptr %call373, i64 72
  br label %if.end14.i

if.else.i27:                                      ; preds = %if.then4.i
  %and9.i = and i32 %spec.select26.i, 8
  %tobool10.not.i28 = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i28, label %if.then11.i29, label %if.end14.i

if.then11.i29:                                    ; preds = %if.else.i27
  %38 = load i32, ptr @push_default, align 4
  switch i32 %38, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then11.i29
  call void @refspec_append(ptr noundef nonnull @rs, ptr noundef nonnull @.str.97) #13
  br label %if.end14.i

sw.bb1.i.i:                                       ; preds = %if.then11.i29
  %call.i.i30 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %call.i.i30) #14
  unreachable

sw.epilog.i.i:                                    ; preds = %if.then11.i29
  %call2.i.i = call ptr @branch_get(ptr noundef null) #13
  %tobool.not.i.i31 = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i31, label %if.then.i.i34, label %if.end.i.i

if.then.i.i34:                                    ; preds = %sw.epilog.i.i
  %call3.i.i = call fastcc ptr @_(ptr noundef nonnull @message_detached_head_die)
  %name.i.i35 = getelementptr inbounds nuw i8, ptr %call373, i64 16
  %39 = load ptr, ptr %name.i.i35, align 8
  call void (ptr, ...) @die(ptr noundef %call3.i.i, ptr noundef %39) #14
  unreachable

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %refname.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 24
  %40 = load ptr, ptr %refname.i.i, align 8
  %name4.i.i = getelementptr inbounds nuw i8, ptr %call373, i64 16
  %41 = load ptr, ptr %name4.i.i, align 8
  %call5.i.i = call ptr @remote_for_branch(ptr noundef nonnull %call2.i.i, ptr noundef null) #13
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %call5.i.i) #15
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  %42 = load i32, ptr @push_default, align 4
  switch i32 %42, label %sw.bb9.i.i [
    i32 4, label %sw.epilog30.i.i
    i32 3, label %sw.bb20.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end.i.i
  br i1 %tobool7.not.i.i, label %if.end12.i.i, label %sw.epilog30.i.i

if.end12.i.i:                                     ; preds = %sw.bb9.i.i
  %43 = load ptr, ptr %refname.i.i, align 8
  %44 = load ptr, ptr %name4.i.i, align 8
  %call15.i.i = call fastcc ptr @get_upstream_ref(i32 noundef %spec.select26.i, ptr noundef %call2.i.i, ptr noundef %44)
  %call16.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %call15.i.i) #15
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %sw.epilog30.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end12.i.i
  %45 = getelementptr i8, ptr %call2.i.i, i64 56
  %call2.val.i.i = load ptr, ptr %45, align 8
  %call2.val.val.i.i = load ptr, ptr %call2.val.i.i, align 8
  %46 = getelementptr i8, ptr %call2.val.val.i.i, i64 8
  %call2.val.val.val.i.i = load ptr, ptr %46, align 8
  call fastcc void @die_push_simple(ptr %call2.val.val.val.i.i, ptr noundef nonnull readonly %call373) #16
  unreachable

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  br i1 %tobool7.not.i.i, label %if.end26.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %sw.bb20.i.i
  %call23.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %47 = load ptr, ptr %name4.i.i, align 8
  %name25.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  %48 = load ptr, ptr %name25.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call23.i.i, ptr noundef %47, ptr noundef %48) #14
  unreachable

if.end26.i.i:                                     ; preds = %sw.bb20.i.i
  %49 = load ptr, ptr %name4.i.i, align 8
  %call28.i.i = call fastcc ptr @get_upstream_ref(i32 noundef %spec.select26.i, ptr noundef %call2.i.i, ptr noundef %49)
  br label %sw.epilog30.i.i

sw.epilog30.i.i:                                  ; preds = %if.end26.i.i, %if.end12.i.i, %sw.bb9.i.i, %if.end.i.i
  %dst.0.i.i = phi ptr [ %40, %if.end12.i.i ], [ %40, %sw.bb9.i.i ], [ %call28.i.i, %if.end26.i.i ], [ %40, %if.end.i.i ]
  %and.i.i = and i32 %spec.select26.i, 131072
  %tobool31.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool31.not.i.i, label %if.end33.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.epilog30.i.i
  %merge_nr.i.i32 = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 64
  %50 = load i32, ptr %merge_nr.i.i32, align 8
  %cmp.i.i33 = icmp eq i32 %50, 0
  %or.i.i = or i32 %spec.select26.i, 32
  %spec.select27.i = select i1 %cmp.i.i33, i32 %or.i.i, i32 %spec.select26.i
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %land.lhs.true.i.i, %sw.epilog30.i.i
  %flags.addr.2.i = phi i32 [ %spec.select26.i, %sw.epilog30.i.i ], [ %spec.select27.i, %land.lhs.true.i.i ]
  %51 = load ptr, ptr %refname.i.i, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull @rs, ptr noundef nonnull @.str.96, ptr noundef %51, ptr noundef %dst.0.i.i) #13
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end33.i.i, %sw.bb.i.i, %if.else.i27, %if.then7.i26, %for.end
  %flags.addr.1.i = phi i32 [ %spec.select26.i, %if.else.i27 ], [ %spec.select26.i, %if.then7.i26 ], [ %spec.select26.i, %for.end ], [ %flags.addr.2.i, %if.end33.i.i ], [ %spec.select26.i, %sw.bb.i.i ]
  %push_refspec.0.i = phi ptr [ @rs, %if.else.i27 ], [ %push.i, %if.then7.i26 ], [ @rs, %for.end ], [ @rs, %if.end33.i.i ], [ @rs, %sw.bb.i.i ]
  %flags.addr.1.fr.i = freeze i32 %flags.addr.1.i
  %pushurl_nr.i.i = getelementptr inbounds nuw i8, ptr %call373, i64 64
  %52 = load i32, ptr %pushurl_nr.i.i, align 8
  %tobool.not.i18.i = icmp eq i32 %52, 0
  %url_nr.i.i = getelementptr inbounds nuw i8, ptr %call373, i64 48
  %.sink.in.v.i.i = select i1 %tobool.not.i18.i, i64 40, i64 56
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %call373, i64 %.sink.in.v.i.i
  %retval.0.in.i.i = select i1 %tobool.not.i18.i, ptr %url_nr.i.i, ptr %pushurl_nr.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %retval.0.i.i = load i32, ptr %retval.0.in.i.i, align 8
  %tobool15.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool15.not.i, label %if.else28.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end14.i
  %cmp28.i = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i22, label %do_push.exit

for.body.lr.ph.i22:                               ; preds = %for.cond.preheader.i
  %and18.i = and i32 %flags.addr.1.fr.i, 16384
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  %wide.trip.count36.i = zext nneg i32 %retval.0.i.i to i64
  br i1 %tobool19.not.i, label %for.body.us.i, label %for.body.i23

for.body.us.i:                                    ; preds = %for.body.lr.ph.i22, %for.body.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i22 ]
  %errs.029.us.i = phi i32 [ %spec.select.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i22 ]
  %arrayidx.us.i = getelementptr inbounds nuw ptr, ptr %.sink.i.i, i64 %indvars.iv33.i
  %53 = load ptr, ptr %arrayidx.us.i, align 8
  %call17.us.i = call ptr @transport_get(ptr noundef nonnull %call373, ptr noundef %53) #13
  %call23.us.i = call fastcc i32 @push_with_options(ptr noundef %call17.us.i, ptr noundef nonnull %push_refspec.0.i, i32 noundef %flags.addr.1.fr.i)
  %spec.select.us.i = add nuw nsw i32 %call23.us.i, %errs.029.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %do_push.exit, label %for.body.us.i, !llvm.loop !8

for.body.i23:                                     ; preds = %for.body.lr.ph.i22, %for.body.i23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i23 ], [ 0, %for.body.lr.ph.i22 ]
  %errs.029.i = phi i32 [ %spec.select.i, %for.body.i23 ], [ 0, %for.body.lr.ph.i22 ]
  %arrayidx.i24 = getelementptr inbounds nuw ptr, ptr %.sink.i.i, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx.i24, align 8
  %call17.i = call ptr @transport_get(ptr noundef nonnull %call373, ptr noundef %54) #13
  %push_options21.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 64
  store ptr %push_options_cmdline.push_options_config, ptr %push_options21.i, align 8
  %call23.i = call fastcc i32 @push_with_options(ptr noundef %call17.i, ptr noundef nonnull %push_refspec.0.i, i32 noundef %flags.addr.1.fr.i)
  %spec.select.i = add nuw nsw i32 %call23.i, %errs.029.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count36.i
  br i1 %exitcond.not.i, label %do_push.exit, label %for.body.i23, !llvm.loop !8

if.else28.i:                                      ; preds = %if.end14.i
  %call30.i = call ptr @transport_get(ptr noundef nonnull %call373, ptr noundef null) #13
  %and31.i = and i32 %flags.addr.1.fr.i, 16384
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %if.end35.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.else28.i
  %push_options34.i = getelementptr inbounds nuw i8, ptr %call30.i, i64 64
  store ptr %push_options_cmdline.push_options_config, ptr %push_options34.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then33.i, %if.else28.i
  %call36.i = call fastcc i32 @push_with_options(ptr noundef %call30.i, ptr noundef nonnull %push_refspec.0.i, i32 noundef %flags.addr.1.fr.i)
  br label %do_push.exit

do_push.exit:                                     ; preds = %for.body.i23, %for.body.us.i, %for.cond.preheader.i, %if.end35.i
  %errs.2.i = phi i32 [ %call36.i, %if.end35.i ], [ 0, %for.cond.preheader.i ], [ %spec.select.us.i, %for.body.us.i ], [ %spec.select.i, %for.body.i23 ]
  %tobool42.i = icmp ne i32 %errs.2.i, 0
  %lnot.ext.i = zext i1 %tobool42.i to i32
  call void @string_list_clear(ptr noundef nonnull %push_options_cmdline, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull @push_options_config, i32 noundef 0) #13
  ret i32 %lnot.ext.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_recurse_submodules(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(18) @.str.68) #15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -5
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then2
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.69) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.69, %if.then3 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #13
  br label %if.end8.sink.split

if.else5:                                         ; preds = %if.else
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %long_name, align 8
  %call6 = tail call i32 @parse_push_recurse_submodules_arg(ptr noundef %3, ptr noundef nonnull %arg) #13
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %entry, %_.exit, %if.else5
  %call6.sink = phi i32 [ %call6, %if.else5 ], [ -1, %_.exit ], [ 0, %entry ]
  store i32 %call6.sink, ptr %0, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.then2
  ret i32 0
}

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_push_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef captures(none) %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(16) @.str.70) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #13
  %tobool2.not = icmp eq i32 %call1, 0
  %0 = load i32, ptr %cb, align 4
  %and = and i32 %0, -1025
  %masksel45 = select i1 %tobool2.not, i32 0, i32 1024
  %storemerge = or disjoint i32 %and, %masksel45
  store i32 %storemerge, ptr %cb, align 4
  br label %return

if.else4:                                         ; preds = %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(21) @.str.71) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else4
  %call8 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then7
  %1 = load i32, ptr %cb, align 4
  %or11 = or i32 %1, 131072
  store i32 %or11, ptr %cb, align 4
  br label %return

if.else13:                                        ; preds = %if.else4
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.72) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.else13
  %call17 = tail call i32 @git_parse_maybe_bool(ptr noundef %v) #13
  switch i32 %call17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then16
  %2 = load i32, ptr %cb, align 4
  %and.i = and i32 %2, -6145
  store i32 %and.i, ptr %cb, align 4
  br label %if.end89

sw.bb18:                                          ; preds = %if.then16
  %3 = load i32, ptr %cb, align 4
  %or.i = and i32 %3, -6145
  %and2.i = or disjoint i32 %or.i, 2048
  store i32 %and2.i, ptr %cb, align 4
  br label %if.end89

sw.default:                                       ; preds = %if.then16
  %call19 = tail call i32 @strcasecmp(ptr noundef %v, ptr noundef nonnull @.str.73) #15
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.else22

if.then21:                                        ; preds = %sw.default
  %4 = load i32, ptr %cb, align 4
  %or4.i = and i32 %4, -6145
  %and5.i = or disjoint i32 %or4.i, 4096
  store i32 %and5.i, ptr %cb, align 4
  br label %if.end89

if.else22:                                        ; preds = %sw.default
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else22
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.74) #13
  br label %_.exit

_.exit:                                           ; preds = %if.else22, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.74, %if.else22 ]
  %call24 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %k) #13
  br label %return

if.else27:                                        ; preds = %if.else13
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(23) @.str.75) #15
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else27
  %call31 = tail call i32 @parse_push_recurse_submodules_arg(ptr noundef nonnull %k, ptr noundef %v) #13
  store i32 %call31, ptr @recurse_submodules, align 4
  br label %if.end89

if.else32:                                        ; preds = %if.else27
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(18) @.str.76) #15
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %call36 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #13
  %tobool37.not = icmp ne i32 %call36, 0
  %cond = sext i1 %tobool37.not to i32
  store i32 %cond, ptr @recurse_submodules, align 4
  br label %if.end89

if.else38:                                        ; preds = %if.else32
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(16) @.str.77) #15
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.else38
  %tobool42.not = icmp eq ptr %v, null
  br i1 %tobool42.not, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then41
  %call44 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #13
  br label %return

if.else46:                                        ; preds = %if.then41
  %6 = load i8, ptr %v, align 1
  %tobool47.not = icmp eq i8 %6, 0
  br i1 %tobool47.not, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else46
  tail call void @string_list_clear(ptr noundef nonnull @push_options_config, i32 noundef 0) #13
  br label %return

if.else49:                                        ; preds = %if.else46
  %call50 = tail call ptr @string_list_append(ptr noundef nonnull @push_options_config, ptr noundef nonnull %v) #13
  br label %return

if.else53:                                        ; preds = %if.else38
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(11) @.str.78) #15
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else53
  %scevgep = getelementptr i8, ptr %k, i64 11
  br label %do.body.i

if.then56:                                        ; preds = %if.else53
  %call57 = tail call i32 @git_config_colorbool(ptr noundef nonnull %k, ptr noundef %v) #13
  store i32 %call57, ptr @push_use_color, align 4
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %k, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then60, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %prefix.addr.0.i.idx
  %7 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %8 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %8, %7
  br i1 %cmp.i, label %do.body.i, label %if.else70, !llvm.loop !5

if.then60:                                        ; preds = %do.body.i
  %call61 = tail call fastcc i32 @parse_push_color_slot(ptr noundef nonnull %scevgep)
  %cmp = icmp slt i32 %call61, 0
  br i1 %cmp, label %return, label %if.end63

if.end63:                                         ; preds = %if.then60
  %tobool64.not = icmp eq ptr %v, null
  br i1 %tobool64.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  %call66 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #13
  br label %return

if.end68:                                         ; preds = %if.end63
  %idxprom = zext nneg i32 %call61 to i64
  %arrayidx = getelementptr inbounds nuw [2 x [75 x i8]], ptr @push_colors, i64 0, i64 %idxprom
  %call69 = tail call i32 @color_parse(ptr noundef nonnull %v, ptr noundef nonnull %arrayidx) #13
  br label %return

if.else70:                                        ; preds = %do.cond.i
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(24) @.str.80) #15
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end89

if.then73:                                        ; preds = %if.else70
  %call74 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #13
  %tobool75.not = icmp eq i32 %call74, 0
  %9 = load i32, ptr %cb, align 4
  %and79 = and i32 %9, -65537
  %masksel = select i1 %tobool75.not, i32 0, i32 65536
  %storemerge40 = or disjoint i32 %and79, %masksel
  store i32 %storemerge40, ptr %cb, align 4
  br label %return

if.end89:                                         ; preds = %if.then30, %if.else70, %if.then35, %sw.bb, %sw.bb18, %if.then21
  %call90 = tail call i32 @git_default_config(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %ctx, ptr noundef null) #13
  br label %return

return:                                           ; preds = %if.then60, %if.else49, %if.then48, %if.then7, %if.then10, %if.end89, %if.then73, %if.end68, %if.then65, %if.then56, %if.then43, %_.exit, %if.then
  %retval.0 = phi i32 [ %call69, %if.end68 ], [ -1, %if.then65 ], [ %call90, %if.end89 ], [ 0, %if.then73 ], [ 0, %if.then56 ], [ -1, %if.then43 ], [ -1, %_.exit ], [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then7 ], [ 0, %if.then48 ], [ 0, %if.else49 ], [ 0, %if.then60 ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.84, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pushremote_get(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_cas(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_push_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_push_color_slot(ptr noundef readonly captures(none) %slot) unnamed_addr #6 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %slot, ptr noundef nonnull @.str.81) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %slot, ptr noundef nonnull @.str.82) #15
  %tobool2.not = icmp eq i32 %call1, 0
  %. = select i1 %tobool2.not, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_local_heads() local_unnamed_addr #2

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare i32 @query_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @branch_get(ptr noundef) local_unnamed_addr #2

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @push_with_options(ptr noundef %transport, ptr noundef %rs, i32 noundef %flags) unnamed_addr #0 {
entry:
  %reject_reasons = alloca i32, align 4
  %url = getelementptr inbounds nuw i8, ptr %transport, i64 16
  %0 = load ptr, ptr %url, align 8
  %call = tail call ptr @transport_anonymize_url(ptr noundef %0) #13
  %1 = load i32, ptr @verbosity, align 4
  %2 = load i32, ptr @progress, align 4
  tail call void @transport_set_verbosity(ptr noundef %transport, i32 noundef %1, i32 noundef %2) #13
  %3 = load i32, ptr @family, align 4
  %family = getelementptr inbounds nuw i8, ptr %transport, i64 136
  store i32 %3, ptr %family, align 8
  %4 = load ptr, ptr @receivepack, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @transport_set_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr @thin, align 4
  %tobool2.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool2.not, ptr null, ptr @.str.107
  %call3 = tail call i32 @transport_set_option(ptr noundef nonnull %transport, ptr noundef nonnull @.str.29, ptr noundef %cond) #13
  %call4 = tail call i32 @is_empty_cas(ptr noundef nonnull @cas) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %6 = load ptr, ptr %smart_options, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.21) #14
  unreachable

if.end9:                                          ; preds = %if.then6
  %cas = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @cas, ptr %cas, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %7 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end11
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.109) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.109, %if.then12 ]
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef %retval.0.i, ptr noundef %call) #17
  br label %if.end15

if.end15:                                         ; preds = %_.exit, %if.end11
  %10 = load ptr, ptr @the_repository, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.91, i32 noundef 400, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.110, ptr noundef %10) #13
  %11 = load ptr, ptr @the_repository, align 8
  %call16 = call i32 @transport_push(ptr noundef %11, ptr noundef nonnull %transport, ptr noundef %rs, i32 noundef %flags, ptr noundef nonnull %reject_reasons) #13
  %12 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.91, i32 noundef 403, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.110, ptr noundef %12) #13
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @push_use_color, align 4
  %call.i15 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %14) #13
  %tobool.not.i = icmp eq i32 %call.i15, 0
  %retval.0.i16 = select i1 %tobool.not.i, ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @push_colors, i64 75)
  %fputs = call i32 @fputs(ptr nonnull %retval.0.i16, ptr %13) #17
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then18
  %call.i19 = call ptr @gettext(ptr noundef nonnull @.str.112) #13
  br label %_.exit21

_.exit21:                                         ; preds = %if.then18, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.112, %if.then18 ]
  %call22 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i20, ptr noundef %call) #13
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr @push_use_color, align 4
  %call.i22 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %17) #13
  %tobool.not.i23 = icmp eq i32 %call.i22, 0
  %retval.0.i24 = select i1 %tobool.not.i23, ptr @.str.84, ptr @push_colors
  %fputs14 = call i32 @fputs(ptr nonnull %retval.0.i24, ptr %16) #17
  br label %if.end26

if.end26:                                         ; preds = %_.exit21, %if.end15
  %call27 = call i32 @transport_disconnect(ptr noundef nonnull %transport) #13
  %or = or i32 %call27, %call16
  call void @free(ptr noundef %call) #13
  %tobool28.not = icmp eq i32 %or, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %18 = load i32, ptr %reject_reasons, align 4
  %and = and i32 %18, 1
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call.i25 = call i32 @advice_enabled(i32 noundef 19) #13
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %call1.i = call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @message_advice_pull_before_push) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @message_advice_pull_before_push, %if.end.i ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i.i) #13
  br label %return

if.else:                                          ; preds = %if.end30
  %and33 = and i32 %18, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.else
  %call.i27 = call i32 @advice_enabled(i32 noundef 20) #13
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %return, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %if.then35
  %call1.i30 = call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not.i31 = icmp eq i32 %call1.i30, 0
  br i1 %tobool2.not.i31, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %lor.lhs.false.i29
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i33 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i.i33, label %_.exit.i36, label %if.end3.i.i34

if.end3.i.i34:                                    ; preds = %if.end.i32
  %call.i.i35 = call ptr @gettext(ptr noundef nonnull @message_advice_checkout_pull_push) #13
  br label %_.exit.i36

_.exit.i36:                                       ; preds = %if.end3.i.i34, %if.end.i32
  %retval.0.i.i37 = phi ptr [ %call.i.i35, %if.end3.i.i34 ], [ @message_advice_checkout_pull_push, %if.end.i32 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i.i37) #13
  br label %return

if.else36:                                        ; preds = %if.else
  %and37 = and i32 %18, 4
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.else36
  %call.i38 = call i32 @advice_enabled(i32 noundef 16) #13
  %tobool.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %tobool.not.i39, label %return, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %if.then39
  %call1.i41 = call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not.i42 = icmp eq i32 %call1.i41, 0
  br i1 %tobool2.not.i42, label %return, label %if.end.i43

if.end.i43:                                       ; preds = %lor.lhs.false.i40
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i44 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i44, label %_.exit.i47, label %if.end3.i.i45

if.end3.i.i45:                                    ; preds = %if.end.i43
  %call.i.i46 = call ptr @gettext(ptr noundef nonnull @message_advice_ref_already_exists) #13
  br label %_.exit.i47

_.exit.i47:                                       ; preds = %if.end3.i.i45, %if.end.i43
  %retval.0.i.i48 = phi ptr [ %call.i.i46, %if.end3.i.i45 ], [ @message_advice_ref_already_exists, %if.end.i43 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i.i48) #13
  br label %return

if.else40:                                        ; preds = %if.else36
  %and41 = and i32 %18, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.else40
  %call.i49 = call i32 @advice_enabled(i32 noundef 17) #13
  %tobool.not.i50 = icmp eq i32 %call.i49, 0
  br i1 %tobool.not.i50, label %return, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %if.then43
  %call1.i52 = call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not.i53 = icmp eq i32 %call1.i52, 0
  br i1 %tobool2.not.i53, label %return, label %if.end.i54

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i55 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i55, label %_.exit.i58, label %if.end3.i.i56

if.end3.i.i56:                                    ; preds = %if.end.i54
  %call.i.i57 = call ptr @gettext(ptr noundef nonnull @message_advice_ref_fetch_first) #13
  br label %_.exit.i58

_.exit.i58:                                       ; preds = %if.end3.i.i56, %if.end.i54
  %retval.0.i.i59 = phi ptr [ %call.i.i57, %if.end3.i.i56 ], [ @message_advice_ref_fetch_first, %if.end.i54 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i.i59) #13
  br label %return

if.else44:                                        ; preds = %if.else40
  %and45 = and i32 %18, 16
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.else44
  call fastcc void @advise_ref_needs_force()
  br label %return

if.else48:                                        ; preds = %if.else44
  %and49 = and i32 %18, 32
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.else48
  call fastcc void @advise_ref_needs_update()
  br label %return

return:                                           ; preds = %_.exit.i58, %lor.lhs.false.i51, %if.then43, %_.exit.i47, %lor.lhs.false.i40, %if.then39, %_.exit.i36, %lor.lhs.false.i29, %if.then35, %_.exit.i, %lor.lhs.false.i, %if.then32, %if.then47, %if.then51, %if.else48, %if.end26
  %retval.0 = phi i32 [ 0, %if.end26 ], [ 1, %if.else48 ], [ 1, %if.then51 ], [ 1, %if.then47 ], [ 1, %if.then32 ], [ 1, %lor.lhs.false.i ], [ 1, %_.exit.i ], [ 1, %if.then35 ], [ 1, %lor.lhs.false.i29 ], [ 1, %_.exit.i36 ], [ 1, %if.then39 ], [ 1, %lor.lhs.false.i40 ], [ 1, %_.exit.i47 ], [ 1, %if.then43 ], [ 1, %lor.lhs.false.i51 ], [ 1, %_.exit.i58 ]
  ret i32 %retval.0
}

declare ptr @remote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_upstream_ref(i32 noundef %flags, ptr noundef nonnull readonly captures(none) %branch, ptr noundef %remote_name) unnamed_addr #0 {
entry:
  %merge_nr = getelementptr inbounds nuw i8, ptr %branch, i64 64
  %0 = load i32, ptr %merge_nr, align 8
  %cmp = icmp ne i32 %0, 0
  %and = and i32 %flags, 131072
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refname = getelementptr inbounds nuw i8, ptr %branch, i64 24
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %merge = getelementptr inbounds nuw i8, ptr %branch, i64 56
  %1 = load ptr, ptr %merge, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %remote_name5 = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %2 = load ptr, ptr %remote_name5, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.100) #13
  br label %if.end11

if.end11:                                         ; preds = %if.end3.i, %if.then10, %if.then7
  %advice_autosetup_maybe.0 = phi ptr [ @.str.84, %if.then7 ], [ %call.i, %if.end3.i ], [ @.str.100, %if.then10 ]
  %call12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %name = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %4 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %4, ptr noundef %remote_name, ptr noundef %4, ptr noundef %advice_autosetup_maybe.0) #14
  unreachable

if.end14:                                         ; preds = %lor.lhs.false4
  %cmp16.not = icmp eq i32 %0, 1
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.102)
  %name19 = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %5 = load ptr, ptr %name19, align 8
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %5) #14
  unreachable

if.end20:                                         ; preds = %if.end14
  %6 = load ptr, ptr %1, align 8
  %src = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %retval.0.in = phi ptr [ %refname, %if.then ], [ %src, %if.end20 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_push_simple(ptr %branch.56.val.0.val.8.val, ptr noundef nonnull readonly captures(none) %remote) unnamed_addr #8 {
entry:
  %scevgep = getelementptr i8, ptr %branch.56.val.0.val.8.val, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %branch.56.val.0.val.8.val, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.95, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %short_upstream.0 = phi ptr [ %branch.56.val.0.val.8.val, %do.cond.i ], [ %scevgep, %do.body.i ]
  %2 = load i32, ptr @push_default, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %skip_prefix.exit
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.103) #13
  br label %if.end

if.end:                                           ; preds = %if.end3.i, %if.then, %skip_prefix.exit
  %advice_pushdefault_maybe.0 = phi ptr [ @.str.84, %skip_prefix.exit ], [ %call.i, %if.end3.i ], [ @.str.103, %if.then ]
  %4 = load i32, ptr @git_branch_track, align 4
  %cmp2.not = icmp eq i32 %4, 6
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i2 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i2, label %if.end5, label %if.end3.i3

if.end3.i3:                                       ; preds = %if.then3
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.104) #13
  br label %if.end5

if.end5:                                          ; preds = %if.end3.i3, %if.then3, %if.end
  %advice_automergesimple_maybe.0 = phi ptr [ @.str.84, %if.end ], [ %call.i4, %if.end3.i3 ], [ @.str.104, %if.then3 ]
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %6 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %6, ptr noundef %short_upstream.0, ptr noundef %6, ptr noundef %advice_pushdefault_maybe.0, ptr noundef %advice_automergesimple_maybe.0) #14
  unreachable
}

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #2

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @transport_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @advise_ref_needs_force() unnamed_addr #0 {
entry:
  %call = tail call i32 @advice_enabled(i32 noundef 18) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @message_advice_ref_needs_force) #13
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @message_advice_ref_needs_force, %if.end ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @advise_ref_needs_update() unnamed_addr #0 {
entry:
  %call = tail call i32 @advice_enabled(i32 noundef 24) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @advice_enabled(i32 noundef 23) #13
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @message_advice_ref_needs_update) #13
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @message_advice_ref_needs_update, %if.end ]
  tail call void (ptr, ...) @advise(ptr noundef %retval.0.i) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_.exit
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { cold }

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
