target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.push_cas_option = type { i8, ptr, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
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
@push_use_color = internal global i32 -1, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"color.push.\00", align 1
@push_colors = internal global [2 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"push.useforceifincludes\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"git push [<options>] [<repository> [<refspec>...]]\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
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
@.str.110 = private unnamed_addr constant [15 x i8] c"transport_push\00", align 1
@the_repository = external global ptr, align 8
@.str.111 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"failed to push some refs to '%s'\00", align 1
@message_advice_pull_before_push = internal constant [246 x i8] c"Updates were rejected because the tip of your current branch is behind\0Aits remote counterpart. If you want to integrate the remote changes,\0Ause 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_checkout_pull_push = internal constant [235 x i8] c"Updates were rejected because a pushed branch tip is behind its remote\0Acounterpart. If you want to integrate the remote changes, use 'git pull'\0Abefore pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_already_exists = internal constant [68 x i8] c"Updates were rejected because the tag already exists in the remote.\00", align 16
@message_advice_ref_fetch_first = internal constant [306 x i8] c"Updates were rejected because the remote contains work that you do not\0Ahave locally. This is usually caused by another repository pushing to\0Athe same ref. If you want to integrate the remote changes, use\0A'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16
@message_advice_ref_needs_force = internal constant [168 x i8] c"You cannot update a remote ref that points at a non-commit object,\0Aor update a remote ref to make it point at a non-commit object,\0Awithout using the '--force' option.\0A\00", align 16
@message_advice_ref_needs_update = internal constant [261 x i8] c"Updates were rejected because the tip of the remote-tracking branch has\0Abeen updated since the last checkout. If you want to integrate the\0Aremote changes, use 'git pull' before pushing again.\0ASee the 'Note about fast-forwards' in 'git push --help' for details.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_push(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %tags = alloca i32, align 4
  %push_cert = alloca i32, align 4
  %rc = alloca i32, align 4
  %repo = alloca ptr, align 8
  %push_options_cmdline = alloca %struct.string_list, align 8
  %push_options = alloca ptr, align 8
  %item = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %options = alloca [28 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %tags, align 4
  store i32 -1, ptr %push_cert, align 4
  store ptr null, ptr %repo, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %push_options_cmdline, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %push_options_cmdline, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %arrayinit.begin = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @verbosity, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @verbosity, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %repo, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.5, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.5, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 5, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.6, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.7, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 1, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element40, i8 0, i64 88, i1 false)
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 3, ptr %type41, align 8
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr @.str.6, ptr %value44, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 5, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.9, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %flags, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.10, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 10, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 100, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.11, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  store ptr @deleterefs, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.12, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 9, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.13, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %tags, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.14, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 2, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 1, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 5, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 110, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.15, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %flags, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.16, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 4, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 5, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.17, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr %flags, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.18, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 16, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 5, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 102, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.19, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %flags, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.20, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr null, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 2, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 13, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.21, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  store ptr @cas, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr @.str.22, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.23, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 65, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr @parseopt_push_cas_option, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 0, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 5, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 0, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.24, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  store ptr %flags, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr null, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.25, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 2, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr null, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 65536, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 13, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 0, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.26, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  store ptr @recurse_submodules, ptr %value161, align 8
  %argh162 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr @.str.27, ptr %argh162, align 8
  %help163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.28, ptr %help163, align 8
  %flags164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 0, ptr %flags164, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr @option_parse_recurse_submodules, ptr %callback165, align 8
  %defval166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 0, ptr %defval166, align 8
  %ll_callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback167, align 8
  %extra168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra168, align 8
  %subcommand_fn169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn169, align 8
  %arrayinit.element170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  %type171 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 0
  store i32 9, ptr %type171, align 8
  %short_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 1
  store i32 0, ptr %short_name172, align 4
  %long_name173 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 2
  store ptr @.str.29, ptr %long_name173, align 8
  %value174 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 3
  store ptr @thin, ptr %value174, align 8
  %argh175 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 4
  store ptr null, ptr %argh175, align 8
  %help176 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 5
  store ptr @.str.30, ptr %help176, align 8
  %flags177 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 6
  store i32 514, ptr %flags177, align 8
  %callback178 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 7
  store ptr null, ptr %callback178, align 8
  %defval179 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 8
  store i64 1, ptr %defval179, align 8
  %ll_callback180 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 9
  store ptr null, ptr %ll_callback180, align 8
  %extra181 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 10
  store i64 0, ptr %extra181, align 8
  %subcommand_fn182 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 11
  store ptr null, ptr %subcommand_fn182, align 8
  %arrayinit.element183 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i64 1
  %type184 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 0
  store i32 10, ptr %type184, align 8
  %short_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 1
  store i32 0, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 2
  store ptr @.str.31, ptr %long_name186, align 8
  %value187 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 3
  store ptr @receivepack, ptr %value187, align 8
  %argh188 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 4
  store ptr @.str.31, ptr %argh188, align 8
  %help189 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 5
  store ptr @.str.32, ptr %help189, align 8
  %flags190 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 6
  store i32 0, ptr %flags190, align 8
  %callback191 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 7
  store ptr null, ptr %callback191, align 8
  %defval192 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 8
  store i64 0, ptr %defval192, align 8
  %ll_callback193 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 9
  store ptr null, ptr %ll_callback193, align 8
  %extra194 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 10
  store i64 0, ptr %extra194, align 8
  %subcommand_fn195 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i32 0, i32 11
  store ptr null, ptr %subcommand_fn195, align 8
  %arrayinit.element196 = getelementptr inbounds %struct.option, ptr %arrayinit.element183, i64 1
  %type197 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 0
  store i32 10, ptr %type197, align 8
  %short_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 1
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 2
  store ptr @.str.33, ptr %long_name199, align 8
  %value200 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 3
  store ptr @receivepack, ptr %value200, align 8
  %argh201 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 4
  store ptr @.str.31, ptr %argh201, align 8
  %help202 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 5
  store ptr @.str.32, ptr %help202, align 8
  %flags203 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 6
  store i32 0, ptr %flags203, align 8
  %callback204 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 7
  store ptr null, ptr %callback204, align 8
  %defval205 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 8
  store i64 0, ptr %defval205, align 8
  %ll_callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 9
  store ptr null, ptr %ll_callback206, align 8
  %extra207 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 10
  store i64 0, ptr %extra207, align 8
  %subcommand_fn208 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 11
  store ptr null, ptr %subcommand_fn208, align 8
  %arrayinit.element209 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i64 1
  %type210 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 0
  store i32 5, ptr %type210, align 8
  %short_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 1
  store i32 117, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 2
  store ptr @.str.34, ptr %long_name212, align 8
  %value213 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 3
  store ptr %flags, ptr %value213, align 8
  %argh214 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 4
  store ptr null, ptr %argh214, align 8
  %help215 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 5
  store ptr @.str.35, ptr %help215, align 8
  %flags216 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 6
  store i32 2, ptr %flags216, align 8
  %callback217 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 7
  store ptr null, ptr %callback217, align 8
  %defval218 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 8
  store i64 32, ptr %defval218, align 8
  %ll_callback219 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 9
  store ptr null, ptr %ll_callback219, align 8
  %extra220 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 10
  store i64 0, ptr %extra220, align 8
  %subcommand_fn221 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 11
  store ptr null, ptr %subcommand_fn221, align 8
  %arrayinit.element222 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i64 1
  %type223 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 0
  store i32 9, ptr %type223, align 8
  %short_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 1
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 2
  store ptr @.str.36, ptr %long_name225, align 8
  %value226 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 3
  store ptr @progress, ptr %value226, align 8
  %argh227 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 4
  store ptr null, ptr %argh227, align 8
  %help228 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 5
  store ptr @.str.37, ptr %help228, align 8
  %flags229 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 6
  store i32 2, ptr %flags229, align 8
  %callback230 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 7
  store ptr null, ptr %callback230, align 8
  %defval231 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 8
  store i64 1, ptr %defval231, align 8
  %ll_callback232 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 9
  store ptr null, ptr %ll_callback232, align 8
  %extra233 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 10
  store i64 0, ptr %extra233, align 8
  %subcommand_fn234 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 11
  store ptr null, ptr %subcommand_fn234, align 8
  %arrayinit.element235 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i64 1
  %type236 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 0
  store i32 5, ptr %type236, align 8
  %short_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 1
  store i32 0, ptr %short_name237, align 4
  %long_name238 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 2
  store ptr @.str.38, ptr %long_name238, align 8
  %value239 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 3
  store ptr %flags, ptr %value239, align 8
  %argh240 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 4
  store ptr null, ptr %argh240, align 8
  %help241 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 5
  store ptr @.str.39, ptr %help241, align 8
  %flags242 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 6
  store i32 2, ptr %flags242, align 8
  %callback243 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 7
  store ptr null, ptr %callback243, align 8
  %defval244 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 8
  store i64 128, ptr %defval244, align 8
  %ll_callback245 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 9
  store ptr null, ptr %ll_callback245, align 8
  %extra246 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 10
  store i64 0, ptr %extra246, align 8
  %subcommand_fn247 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 11
  store ptr null, ptr %subcommand_fn247, align 8
  %arrayinit.element248 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i64 1
  %type249 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 0
  store i32 5, ptr %type249, align 8
  %short_name250 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 1
  store i32 0, ptr %short_name250, align 4
  %long_name251 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 2
  store ptr @.str.40, ptr %long_name251, align 8
  %value252 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 3
  store ptr %flags, ptr %value252, align 8
  %argh253 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 4
  store ptr null, ptr %argh253, align 8
  %help254 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 5
  store ptr @.str.41, ptr %help254, align 8
  %flags255 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 6
  store i32 2, ptr %flags255, align 8
  %callback256 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 7
  store ptr null, ptr %callback256, align 8
  %defval257 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 8
  store i64 512, ptr %defval257, align 8
  %ll_callback258 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 9
  store ptr null, ptr %ll_callback258, align 8
  %extra259 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 10
  store i64 0, ptr %extra259, align 8
  %subcommand_fn260 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 11
  store ptr null, ptr %subcommand_fn260, align 8
  %arrayinit.element261 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i64 1
  %type262 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 0
  store i32 5, ptr %type262, align 8
  %short_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 1
  store i32 0, ptr %short_name263, align 4
  %long_name264 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 2
  store ptr @.str.42, ptr %long_name264, align 8
  %value265 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 3
  store ptr %flags, ptr %value265, align 8
  %argh266 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 4
  store ptr null, ptr %argh266, align 8
  %help267 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 5
  store ptr @.str.43, ptr %help267, align 8
  %flags268 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 6
  store i32 2, ptr %flags268, align 8
  %callback269 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 7
  store ptr null, ptr %callback269, align 8
  %defval270 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 8
  store i64 1024, ptr %defval270, align 8
  %ll_callback271 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 9
  store ptr null, ptr %ll_callback271, align 8
  %extra272 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 10
  store i64 0, ptr %extra272, align 8
  %subcommand_fn273 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 11
  store ptr null, ptr %subcommand_fn273, align 8
  %arrayinit.element274 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i64 1
  %type275 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 0
  store i32 13, ptr %type275, align 8
  %short_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 1
  store i32 0, ptr %short_name276, align 4
  %long_name277 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 2
  store ptr @.str.44, ptr %long_name277, align 8
  %value278 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 3
  store ptr %push_cert, ptr %value278, align 8
  %argh279 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 4
  store ptr @.str.45, ptr %argh279, align 8
  %help280 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 5
  store ptr @.str.46, ptr %help280, align 8
  %flags281 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 6
  store i32 1, ptr %flags281, align 8
  %callback282 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 7
  store ptr @option_parse_push_signed, ptr %callback282, align 8
  %defval283 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 8
  store i64 0, ptr %defval283, align 8
  %ll_callback284 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 9
  store ptr null, ptr %ll_callback284, align 8
  %extra285 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 10
  store i64 0, ptr %extra285, align 8
  %subcommand_fn286 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 11
  store ptr null, ptr %subcommand_fn286, align 8
  %arrayinit.element287 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i64 1
  %type288 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 0
  store i32 5, ptr %type288, align 8
  %short_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 1
  store i32 0, ptr %short_name289, align 4
  %long_name290 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 2
  store ptr @.str.47, ptr %long_name290, align 8
  %value291 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 3
  store ptr %flags, ptr %value291, align 8
  %argh292 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 4
  store ptr null, ptr %argh292, align 8
  %help293 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 5
  store ptr @.str.48, ptr %help293, align 8
  %flags294 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 6
  store i32 2, ptr %flags294, align 8
  %callback295 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 7
  store ptr null, ptr %callback295, align 8
  %defval296 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 8
  store i64 8192, ptr %defval296, align 8
  %ll_callback297 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 9
  store ptr null, ptr %ll_callback297, align 8
  %extra298 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 10
  store i64 0, ptr %extra298, align 8
  %subcommand_fn299 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 11
  store ptr null, ptr %subcommand_fn299, align 8
  %arrayinit.element300 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i64 1
  %type301 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 0
  store i32 13, ptr %type301, align 8
  %short_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 1
  store i32 111, ptr %short_name302, align 4
  %long_name303 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 2
  store ptr @.str.49, ptr %long_name303, align 8
  %value304 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 3
  store ptr %push_options_cmdline, ptr %value304, align 8
  %argh305 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 4
  store ptr @.str.50, ptr %argh305, align 8
  %help306 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 5
  store ptr @.str.51, ptr %help306, align 8
  %flags307 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 6
  store i32 0, ptr %flags307, align 8
  %callback308 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback308, align 8
  %defval309 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 8
  store i64 0, ptr %defval309, align 8
  %ll_callback310 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 9
  store ptr null, ptr %ll_callback310, align 8
  %extra311 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 10
  store i64 0, ptr %extra311, align 8
  %subcommand_fn312 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 11
  store ptr null, ptr %subcommand_fn312, align 8
  %arrayinit.element313 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i64 1
  %type314 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 0
  store i32 9, ptr %type314, align 8
  %short_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 1
  store i32 52, ptr %short_name315, align 4
  %long_name316 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 2
  store ptr @.str.52, ptr %long_name316, align 8
  %value317 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 3
  store ptr @family, ptr %value317, align 8
  %argh318 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 4
  store ptr null, ptr %argh318, align 8
  %help319 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 5
  store ptr @.str.53, ptr %help319, align 8
  %flags320 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 6
  store i32 6, ptr %flags320, align 8
  %callback321 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 7
  store ptr null, ptr %callback321, align 8
  %defval322 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 8
  store i64 1, ptr %defval322, align 8
  %ll_callback323 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 9
  store ptr null, ptr %ll_callback323, align 8
  %extra324 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 10
  store i64 0, ptr %extra324, align 8
  %subcommand_fn325 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 11
  store ptr null, ptr %subcommand_fn325, align 8
  %arrayinit.element326 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i64 1
  %type327 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 0
  store i32 9, ptr %type327, align 8
  %short_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 1
  store i32 54, ptr %short_name328, align 4
  %long_name329 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 2
  store ptr @.str.54, ptr %long_name329, align 8
  %value330 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 3
  store ptr @family, ptr %value330, align 8
  %argh331 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 4
  store ptr null, ptr %argh331, align 8
  %help332 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 5
  store ptr @.str.55, ptr %help332, align 8
  %flags333 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 6
  store i32 6, ptr %flags333, align 8
  %callback334 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 7
  store ptr null, ptr %callback334, align 8
  %defval335 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 8
  store i64 2, ptr %defval335, align 8
  %ll_callback336 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 9
  store ptr null, ptr %ll_callback336, align 8
  %extra337 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 10
  store i64 0, ptr %extra337, align 8
  %subcommand_fn338 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 11
  store ptr null, ptr %subcommand_fn338, align 8
  %arrayinit.element339 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element339, i8 0, i64 88, i1 false)
  %type340 = getelementptr inbounds %struct.option, ptr %arrayinit.element339, i32 0, i32 0
  store i32 0, ptr %type340, align 8
  call void @packet_trace_identity(ptr noundef @.str.56)
  call void @git_config(ptr noundef @git_push_config, ptr noundef %flags)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef @push_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %nr = getelementptr inbounds %struct.string_list, ptr %push_options_cmdline, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %push_options_cmdline, %cond.true ], [ @push_options_config, %cond.false ]
  store ptr %cond, ptr %push_options, align 8
  %5 = load i32, ptr %push_cert, align 4
  call void @set_push_cert_flags(ptr noundef %flags, i32 noundef %5)
  %6 = load i32, ptr @deleterefs, align 4
  %7 = load i32, ptr %tags, align 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 1
  %9 = load i32, ptr %flags, align 4
  %and352 = and i32 %9, 8
  call void @die_for_incompatible_opt4(i32 noundef %6, ptr noundef @.str.57, i32 noundef %7, ptr noundef @.str.58, i32 noundef %and, ptr noundef @.str.59, i32 noundef %and352, ptr noundef @.str.60)
  %10 = load i32, ptr @deleterefs, align 4
  %tobool353 = icmp ne i32 %10, 0
  br i1 %tobool353, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %11 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call354 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die(ptr noundef %call354) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %12 = load i32, ptr @recurse_submodules, align 4
  %cmp355 = icmp eq i32 %12, -4
  br i1 %cmp355, label %if.then356, label %if.else

if.then356:                                       ; preds = %if.end
  %13 = load i32, ptr %flags, align 4
  %or = or i32 %13, 64
  store i32 %or, ptr %flags, align 4
  br label %if.end366

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr @recurse_submodules, align 4
  %cmp357 = icmp eq i32 %14, -1
  br i1 %cmp357, label %if.then358, label %if.else360

if.then358:                                       ; preds = %if.else
  %15 = load i32, ptr %flags, align 4
  %or359 = or i32 %15, 256
  store i32 %or359, ptr %flags, align 4
  br label %if.end365

if.else360:                                       ; preds = %if.else
  %16 = load i32, ptr @recurse_submodules, align 4
  %cmp361 = icmp eq i32 %16, -5
  br i1 %cmp361, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.else360
  %17 = load i32, ptr %flags, align 4
  %or363 = or i32 %17, 32768
  store i32 %or363, ptr %flags, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %if.else360
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %if.then358
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then356
  %18 = load i32, ptr %tags, align 4
  %tobool367 = icmp ne i32 %18, 0
  br i1 %tobool367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.end366
  call void @refspec_append(ptr noundef @rs, ptr noundef @.str.62)
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %if.end366
  %19 = load i32, ptr %argc.addr, align 4
  %cmp370 = icmp sgt i32 %19, 0
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end369
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %repo, align 8
  %22 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %23, 1
  %24 = load ptr, ptr %repo, align 8
  call void @set_refspecs(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %24)
  br label %if.end372

if.end372:                                        ; preds = %if.then371, %if.end369
  %25 = load ptr, ptr %repo, align 8
  %call373 = call ptr @pushremote_get(ptr noundef %25)
  store ptr %call373, ptr %remote, align 8
  %26 = load ptr, ptr %remote, align 8
  %tobool374 = icmp ne ptr %26, null
  br i1 %tobool374, label %if.end381, label %if.then375

if.then375:                                       ; preds = %if.end372
  %27 = load ptr, ptr %repo, align 8
  %tobool376 = icmp ne ptr %27, null
  br i1 %tobool376, label %if.then377, label %if.end379

if.then377:                                       ; preds = %if.then375
  %call378 = call ptr @_(ptr noundef @.str.63)
  %28 = load ptr, ptr %repo, align 8
  call void (ptr, ...) @die(ptr noundef %call378, ptr noundef %28) #7
  unreachable

if.end379:                                        ; preds = %if.then375
  %call380 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @die(ptr noundef %call380) #7
  unreachable

if.end381:                                        ; preds = %if.end372
  %29 = load ptr, ptr %remote, align 8
  %mirror = getelementptr inbounds %struct.remote, ptr %29, i32 0, i32 15
  %30 = load i32, ptr %mirror, align 8
  %tobool382 = icmp ne i32 %30, 0
  br i1 %tobool382, label %if.then383, label %if.end385

if.then383:                                       ; preds = %if.end381
  %31 = load i32, ptr %flags, align 4
  %or384 = or i32 %31, 10
  store i32 %or384, ptr %flags, align 4
  br label %if.end385

if.end385:                                        ; preds = %if.then383, %if.end381
  %32 = load i32, ptr %flags, align 4
  %and386 = and i32 %32, 1
  %tobool387 = icmp ne i32 %and386, 0
  br i1 %tobool387, label %if.then388, label %if.end393

if.then388:                                       ; preds = %if.end385
  %33 = load i32, ptr %argc.addr, align 4
  %cmp389 = icmp sge i32 %33, 2
  br i1 %cmp389, label %if.then390, label %if.end392

if.then390:                                       ; preds = %if.then388
  %call391 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %call391) #7
  unreachable

if.end392:                                        ; preds = %if.then388
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %if.end385
  %34 = load i32, ptr %flags, align 4
  %and394 = and i32 %34, 8
  %tobool395 = icmp ne i32 %and394, 0
  br i1 %tobool395, label %if.then396, label %if.end401

if.then396:                                       ; preds = %if.end393
  %35 = load i32, ptr %argc.addr, align 4
  %cmp397 = icmp sge i32 %35, 2
  br i1 %cmp397, label %if.then398, label %if.end400

if.then398:                                       ; preds = %if.then396
  %call399 = call ptr @_(ptr noundef @.str.66)
  call void (ptr, ...) @die(ptr noundef %call399) #7
  unreachable

if.end400:                                        ; preds = %if.then396
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end393
  %call402 = call i32 @is_empty_cas(ptr noundef @cas)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end408, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %if.end401
  %36 = load i32, ptr %flags, align 4
  %and405 = and i32 %36, 65536
  %tobool406 = icmp ne i32 %and405, 0
  br i1 %tobool406, label %if.then407, label %if.end408

if.then407:                                       ; preds = %land.lhs.true404
  %bf.load = load i8, ptr @cas, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr @cas, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %land.lhs.true404, %if.end401
  %37 = load ptr, ptr %push_options, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %items, align 8
  store ptr %38, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end408
  %39 = load ptr, ptr %item, align 8
  %tobool409 = icmp ne ptr %39, null
  br i1 %tobool409, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %40 = load ptr, ptr %item, align 8
  %41 = load ptr, ptr %push_options, align 8
  %items410 = getelementptr inbounds %struct.string_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %items410, align 8
  %43 = load ptr, ptr %push_options, align 8
  %nr411 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %nr411, align 8
  %add.ptr412 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %44
  %cmp413 = icmp ult ptr %40, %add.ptr412
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %45 = phi i1 [ false, %for.cond ], [ %cmp413, %land.rhs ]
  br i1 %45, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %46 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %string, align 8
  %call414 = call ptr @strchr(ptr noundef %47, i32 noundef 10) #8
  %tobool415 = icmp ne ptr %call414, null
  br i1 %tobool415, label %if.then416, label %if.end418

if.then416:                                       ; preds = %for.body
  %call417 = call ptr @_(ptr noundef @.str.67)
  call void (ptr, ...) @die(ptr noundef %call417) #7
  unreachable

if.end418:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end418
  %48 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %49 = load i32, ptr %flags, align 4
  %50 = load ptr, ptr %push_options, align 8
  %51 = load ptr, ptr %remote, align 8
  %call419 = call i32 @do_push(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call419, ptr %rc, align 4
  call void @string_list_clear(ptr noundef %push_options_cmdline, i32 noundef 0)
  call void @string_list_clear(ptr noundef @push_options_config, i32 noundef 0)
  %52 = load i32, ptr %rc, align 4
  %cmp420 = icmp eq i32 %52, -1
  br i1 %cmp420, label %if.then421, label %if.else423

if.then421:                                       ; preds = %for.end
  %arraydecay422 = getelementptr inbounds [28 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @push_usage, ptr noundef %arraydecay422) #7
  unreachable

if.else423:                                       ; preds = %for.end
  %53 = load i32, ptr %rc, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parseopt_push_cas_option(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_recurse_submodules(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %recurse_submodules = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %recurse_submodules, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %recurse_submodules, align 8
  store i32 0, ptr %3, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.68) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %recurse_submodules, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, -5
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then2
  %call4 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @warning(ptr noundef %call4)
  %7 = load ptr, ptr %recurse_submodules, align 8
  store i32 -1, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then2
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %long_name, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @parse_push_recurse_submodules_arg(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %recurse_submodules, align 8
  store i32 %call6, ptr %11, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret i32 0
}

declare i32 @option_parse_push_signed(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @packet_trace_identity(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_push_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %slot_name = alloca ptr, align 8
  %flags = alloca ptr, align 8
  %val = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %flags, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.70) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %flags, align 8
  %5 = load i32, ptr %4, align 4
  %or = or i32 %5, 1024
  store i32 %or, ptr %4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %flags, align 8
  %7 = load i32, ptr %6, align 4
  %and = and i32 %7, -1025
  store i32 %and, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %entry
  %8 = load ptr, ptr %k.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.71) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else13, label %if.then7

if.then7:                                         ; preds = %if.else4
  %9 = load ptr, ptr %k.addr, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %call8 = call i32 @git_config_bool(ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %flags, align 8
  %12 = load i32, ptr %11, align 4
  %or11 = or i32 %12, 131072
  store i32 %or11, ptr %11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else4
  %13 = load ptr, ptr %k.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.72) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else27, label %if.then16

if.then16:                                        ; preds = %if.else13
  %14 = load ptr, ptr %v.addr, align 8
  %call17 = call i32 @git_parse_maybe_bool(ptr noundef %14)
  switch i32 %call17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then16
  %15 = load ptr, ptr %flags, align 8
  call void @set_push_cert_flags(ptr noundef %15, i32 noundef 0)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then16
  %16 = load ptr, ptr %flags, align 8
  call void @set_push_cert_flags(ptr noundef %16, i32 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then16
  %17 = load ptr, ptr %v.addr, align 8
  %call19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.73) #8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %sw.default
  %18 = load ptr, ptr %flags, align 8
  call void @set_push_cert_flags(ptr noundef %18, i32 noundef 1)
  br label %if.end26

if.else22:                                        ; preds = %sw.default
  %call23 = call ptr @_(ptr noundef @.str.74)
  %19 = load ptr, ptr %k.addr, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23, ptr noundef %19)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end26, %sw.bb18, %sw.bb
  br label %if.end87

if.else27:                                        ; preds = %if.else13
  %20 = load ptr, ptr %k.addr, align 8
  %call28 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.75) #8
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else32, label %if.then30

if.then30:                                        ; preds = %if.else27
  %21 = load ptr, ptr %k.addr, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %call31 = call i32 @parse_push_recurse_submodules_arg(ptr noundef %21, ptr noundef %22)
  store i32 %call31, ptr @recurse_submodules, align 4
  br label %if.end86

if.else32:                                        ; preds = %if.else27
  %23 = load ptr, ptr %k.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.76) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else38, label %if.then35

if.then35:                                        ; preds = %if.else32
  %24 = load ptr, ptr %k.addr, align 8
  %25 = load ptr, ptr %v.addr, align 8
  %call36 = call i32 @git_config_bool(ptr noundef %24, ptr noundef %25)
  %tobool37 = icmp ne i32 %call36, 0
  %cond = select i1 %tobool37, i32 -1, i32 0
  store i32 %cond, ptr %val, align 4
  %26 = load i32, ptr %val, align 4
  store i32 %26, ptr @recurse_submodules, align 4
  br label %if.end85

if.else38:                                        ; preds = %if.else32
  %27 = load ptr, ptr %k.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.77) #8
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else53, label %if.then41

if.then41:                                        ; preds = %if.else38
  %28 = load ptr, ptr %v.addr, align 8
  %tobool42 = icmp ne ptr %28, null
  br i1 %tobool42, label %if.else46, label %if.then43

if.then43:                                        ; preds = %if.then41
  %29 = load ptr, ptr %k.addr, align 8
  %call44 = call i32 @config_error_nonbool(ptr noundef %29)
  %call45 = call i32 @const_error()
  store i32 %call45, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.then41
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load i8, ptr %30, align 1
  %tobool47 = icmp ne i8 %31, 0
  br i1 %tobool47, label %if.else49, label %if.then48

if.then48:                                        ; preds = %if.else46
  call void @string_list_clear(ptr noundef @push_options_config, i32 noundef 0)
  br label %if.end51

if.else49:                                        ; preds = %if.else46
  %32 = load ptr, ptr %v.addr, align 8
  %call50 = call ptr @string_list_append(ptr noundef @push_options_config, ptr noundef %32)
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then48
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.else38
  %33 = load ptr, ptr %k.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.78) #8
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else58, label %if.then56

if.then56:                                        ; preds = %if.else53
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %call57 = call i32 @git_config_colorbool(ptr noundef %34, ptr noundef %35)
  store i32 %call57, ptr @push_use_color, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else53
  %36 = load ptr, ptr %k.addr, align 8
  %call59 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.79, ptr noundef %slot_name)
  br i1 %call59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else58
  %37 = load ptr, ptr %slot_name, align 8
  %call61 = call i32 @parse_push_color_slot(ptr noundef %37)
  store i32 %call61, ptr %slot, align 4
  %38 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %38, 0
  br i1 %cmp, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then60
  %39 = load ptr, ptr %v.addr, align 8
  %tobool64 = icmp ne ptr %39, null
  br i1 %tobool64, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end63
  %40 = load ptr, ptr %k.addr, align 8
  %call66 = call i32 @config_error_nonbool(ptr noundef %40)
  %call67 = call i32 @const_error()
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x i8]], ptr @push_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  %call69 = call i32 @color_parse(ptr noundef %41, ptr noundef %arraydecay)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.else70:                                        ; preds = %if.else58
  %43 = load ptr, ptr %k.addr, align 8
  %call71 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.80) #8
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end81, label %if.then73

if.then73:                                        ; preds = %if.else70
  %44 = load ptr, ptr %k.addr, align 8
  %45 = load ptr, ptr %v.addr, align 8
  %call74 = call i32 @git_config_bool(ptr noundef %44, ptr noundef %45)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then73
  %46 = load ptr, ptr %flags, align 8
  %47 = load i32, ptr %46, align 4
  %or77 = or i32 %47, 65536
  store i32 %or77, ptr %46, align 4
  br label %if.end80

if.else78:                                        ; preds = %if.then73
  %48 = load ptr, ptr %flags, align 8
  %49 = load i32, ptr %48, align 4
  %and79 = and i32 %49, -65537
  store i32 %and79, ptr %48, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then76
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.else70
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then35
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then30
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %sw.epilog
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  %50 = load ptr, ptr %k.addr, align 8
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %call90 = call i32 @git_default_config(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null)
  store i32 %call90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.end80, %if.end68, %if.then65, %if.then62, %if.then56, %if.end52, %if.then43, %if.else22, %if.end12, %if.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_push_cert_flags(ptr noundef %flags, i32 noundef %v) #0 {
entry:
  %flags.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %flags.addr, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, -6145
  store i32 %and, ptr %1, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %flags.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 2048
  store i32 %or, ptr %3, align 4
  %5 = load ptr, ptr %flags.addr, align 8
  %6 = load i32, ptr %5, align 4
  %and2 = and i32 %6, -4097
  store i32 %and2, ptr %5, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %flags.addr, align 8
  %8 = load i32, ptr %7, align 4
  %or4 = or i32 %8, 4096
  store i32 %or4, ptr %7, align 4
  %9 = load ptr, ptr %flags.addr, align 8
  %10 = load i32, ptr %9, align 4
  %and5 = and i32 %10, -2049
  store i32 %and5, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.84, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @refspec_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_refspecs(ptr noundef %refs, i32 noundef %nr, ptr noundef %repo) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %local_refs = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref = alloca ptr, align 8
  %matched = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr null, ptr %remote, align 8
  store ptr null, ptr %local_refs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %refs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %call = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %5) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else9, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %nr.addr, align 4
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %cmp1 = icmp sle i32 %6, %inc
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @die(ptr noundef %call3) #7
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %refs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  store ptr %10, ptr %ref, align 8
  %11 = load i32, ptr @deleterefs, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %ref, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.87, ptr noundef %12)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %ref, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.88, ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %if.end41

if.else9:                                         ; preds = %for.body
  %14 = load i32, ptr @deleterefs, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else9
  %15 = load ptr, ptr %ref, align 8
  %call12 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %16 = load ptr, ptr %ref, align 8
  %17 = load i8, ptr %16, align 1
  %tobool14 = icmp ne i8 %17, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then11
  %call16 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %call16) #7
  unreachable

if.end17:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ref, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.90, ptr noundef %18)
  br label %if.end40

if.else18:                                        ; preds = %if.else9
  %19 = load ptr, ptr %ref, align 8
  %call19 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.else38, label %if.then21

if.then21:                                        ; preds = %if.else18
  store ptr null, ptr %matched, align 8
  %20 = load ptr, ptr %local_refs, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then21
  %call24 = call ptr @get_local_heads()
  store ptr %call24, ptr %local_refs, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %21 = load ptr, ptr %ref, align 8
  %22 = load ptr, ptr %local_refs, align 8
  %call26 = call i32 @count_refspec_match(ptr noundef %21, ptr noundef %22, ptr noundef %matched)
  %cmp27 = icmp ne i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %ref, align 8
  call void @refspec_append(ptr noundef @rs, ptr noundef %23)
  br label %if.end37

if.else29:                                        ; preds = %if.end25
  %24 = load ptr, ptr %remote, align 8
  %tobool30 = icmp ne ptr %24, null
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.else29
  %25 = load ptr, ptr %repo.addr, align 8
  %call32 = call ptr @remote_get(ptr noundef %25)
  store ptr %call32, ptr %remote, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else29
  %26 = load ptr, ptr %remote, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %27 = load ptr, ptr %repo.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.91, i32 noundef 134, ptr noundef @.str.92, ptr noundef %27) #7
  unreachable

if.end36:                                         ; preds = %if.end33
  %28 = load ptr, ptr %ref, align 8
  %29 = load ptr, ptr %remote, align 8
  %30 = load ptr, ptr %matched, align 8
  call void @refspec_append_mapped(ptr noundef @rs, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then28
  br label %if.end39

if.else38:                                        ; preds = %if.else18
  %31 = load ptr, ptr %ref, align 8
  call void @refspec_append(ptr noundef @rs, ptr noundef %31)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %32 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %32, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %local_refs, align 8
  call void @free_refs(ptr noundef %33)
  ret void
}

declare ptr @pushremote_get(ptr noundef) #2

declare i32 @is_empty_cas(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_push(i32 noundef %flags, ptr noundef %push_options, ptr noundef %remote) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %push_options.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %errs = alloca i32, align 4
  %url = alloca ptr, align 8
  %url_nr = alloca i32, align 4
  %push_refspec = alloca ptr, align 8
  %transport = alloca ptr, align 8
  %transport29 = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %push_options, ptr %push_options.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr @rs, ptr %push_refspec, align 8
  %0 = load ptr, ptr %push_options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 16384
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %push_refspec, align 8
  %nr1 = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr1, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end14, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %remote.addr, align 8
  %push = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 11
  %nr5 = getelementptr inbounds %struct.refspec, ptr %push, i32 0, i32 2
  %7 = load i32, ptr %nr5, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %remote.addr, align 8
  %push8 = getelementptr inbounds %struct.remote, ptr %8, i32 0, i32 11
  store ptr %push8, ptr %push_refspec, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %9 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %9, 8
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %remote.addr, align 8
  call void @setup_default_push_refspecs(ptr noundef %flags.addr, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  store i32 0, ptr %errs, align 4
  %11 = load ptr, ptr %remote.addr, align 8
  %call = call i32 @push_url_of_remote(ptr noundef %11, ptr noundef %url)
  store i32 %call, ptr %url_nr, align 4
  %12 = load i32, ptr %url_nr, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %url_nr, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %remote.addr, align 8
  %16 = load ptr, ptr %url, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %call17 = call ptr @transport_get(ptr noundef %15, ptr noundef %18)
  store ptr %call17, ptr %transport, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %19, 16384
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %20 = load ptr, ptr %push_options.addr, align 8
  %21 = load ptr, ptr %transport, align 8
  %push_options21 = getelementptr inbounds %struct.transport, ptr %21, i32 0, i32 8
  store ptr %20, ptr %push_options21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body
  %22 = load ptr, ptr %transport, align 8
  %23 = load ptr, ptr %push_refspec, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %call23 = call i32 @push_with_options(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %25 = load i32, ptr %errs, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %errs, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %26 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %26, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.else28:                                        ; preds = %if.end14
  %27 = load ptr, ptr %remote.addr, align 8
  %call30 = call ptr @transport_get(ptr noundef %27, ptr noundef null)
  store ptr %call30, ptr %transport29, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %28, 16384
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else28
  %29 = load ptr, ptr %push_options.addr, align 8
  %30 = load ptr, ptr %transport29, align 8
  %push_options34 = getelementptr inbounds %struct.transport, ptr %30, i32 0, i32 8
  store ptr %29, ptr %push_options34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else28
  %31 = load ptr, ptr %transport29, align 8
  %32 = load ptr, ptr %push_refspec, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %call36 = call i32 @push_with_options(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %34 = load i32, ptr %errs, align 4
  %inc39 = add nsw i32 %34, 1
  store i32 %inc39, ptr %errs, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.end
  %35 = load i32, ptr %errs, align 4
  %tobool42 = icmp ne i32 %35, 0
  %lnot = xor i1 %tobool42, true
  %lnot43 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot43 to i32
  ret i32 %lnot.ext
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #2

declare i32 @parse_push_recurse_submodules_arg(ptr noundef, ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @config_error_nonbool(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_push_color_slot(ptr noundef %slot) #0 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.81) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %slot.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.82) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @color_parse(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_local_heads() #2

declare i32 @count_refspec_match(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @remote_get(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @refspec_append_mapped(ptr noundef %refspec, ptr noundef %ref, ptr noundef %remote, ptr noundef %matched) #0 {
entry:
  %refspec.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %matched.addr = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %query = alloca %struct.refspec_item, align 8
  %branch = alloca ptr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %matched, ptr %matched.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %push = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 11
  %nr = getelementptr inbounds %struct.refspec, ptr %push, i32 0, i32 2
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %query, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %matched.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %src = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 1
  store ptr %arraydecay, ptr %src, align 8
  %3 = load ptr, ptr %remote.addr, align 8
  %push1 = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 11
  %call = call i32 @query_refspecs(ptr noundef %push1, ptr noundef %query)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %dst = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 2
  %4 = load ptr, ptr %dst, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %refspec.addr, align 8
  %bf.load = load i8, ptr %query, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool5, ptr @.str.94, ptr @.str.84
  %src6 = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 1
  %6 = load ptr, ptr %src6, align 8
  %dst7 = getelementptr inbounds %struct.refspec_item, ptr %query, i32 0, i32 2
  %7 = load ptr, ptr %dst7, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %5, ptr noundef @.str.93, ptr noundef %cond, ptr noundef %6, ptr noundef %7)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr @push_default, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %land.lhs.true9, label %if.end24

land.lhs.true9:                                   ; preds = %if.end8
  %9 = load ptr, ptr %matched.addr, align 8
  %name10 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 13
  %arraydecay11 = getelementptr inbounds [0 x i8], ptr %name10, i64 0, i64 0
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay11, ptr noundef @.str.95, ptr noundef %branch_name)
  br i1 %call12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %branch_name, align 8
  %call14 = call ptr @branch_get(ptr noundef %10)
  store ptr %call14, ptr %branch, align 8
  %11 = load ptr, ptr %branch, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %merge_nr, align 8
  %cmp15 = icmp eq i32 %12, 1
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.then13
  %13 = load ptr, ptr %branch, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %merge, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %src17 = getelementptr inbounds %struct.refspec_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %src17, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true16
  %17 = load ptr, ptr %refspec.addr, align 8
  %18 = load ptr, ptr %ref.addr, align 8
  %19 = load ptr, ptr %branch, align 8
  %merge20 = getelementptr inbounds %struct.branch, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %merge20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx21, align 8
  %src22 = getelementptr inbounds %struct.refspec_item, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %src22, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %17, ptr noundef @.str.96, ptr noundef %18, ptr noundef %22)
  br label %return

if.end23:                                         ; preds = %land.lhs.true16, %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true9, %if.end8
  %23 = load ptr, ptr %refspec.addr, align 8
  %24 = load ptr, ptr %ref.addr, align 8
  call void @refspec_append(ptr noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.then4
  ret void
}

declare void @free_refs(ptr noundef) #2

declare i32 @query_refspecs(ptr noundef, ptr noundef) #2

declare ptr @branch_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_default_push_refspecs(ptr noundef %flags, ptr noundef %remote) #0 {
entry:
  %flags.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %same_remote = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load i32, ptr @push_default, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @refspec_append(ptr noundef @rs, ptr noundef @.str.97)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %call2 = call ptr @branch_get(ptr noundef null)
  store ptr %call2, ptr %branch, align 8
  %1 = load ptr, ptr %branch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %call3 = call ptr @_(ptr noundef @message_detached_head_die)
  %2 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %sw.epilog
  %4 = load ptr, ptr %branch, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %refname, align 8
  store ptr %5, ptr %dst, align 8
  %6 = load ptr, ptr %remote.addr, align 8
  %name4 = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name4, align 8
  %8 = load ptr, ptr %branch, align 8
  %call5 = call ptr @remote_for_branch(ptr noundef %8, ptr noundef null)
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef %call5) #8
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %same_remote, align 4
  %9 = load i32, ptr @push_default, align 4
  switch i32 %9, label %sw.default8 [
    i32 5, label %sw.bb9
    i32 2, label %sw.bb9
    i32 3, label %sw.bb20
    i32 4, label %sw.bb29
  ]

sw.default8:                                      ; preds = %if.end
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.default8, %if.end, %if.end
  %10 = load i32, ptr %same_remote, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb9
  br label %sw.epilog30

if.end12:                                         ; preds = %sw.bb9
  %11 = load ptr, ptr %branch, align 8
  %refname13 = getelementptr inbounds %struct.branch, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %refname13, align 8
  %13 = load ptr, ptr %flags.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %branch, align 8
  %16 = load ptr, ptr %remote.addr, align 8
  %name14 = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name14, align 8
  %call15 = call ptr @get_upstream_ref(i32 noundef %14, ptr noundef %15, ptr noundef %17)
  %call16 = call i32 @strcmp(ptr noundef %12, ptr noundef %call15) #8
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  %18 = load ptr, ptr %branch, align 8
  %19 = load ptr, ptr %remote.addr, align 8
  call void @die_push_simple(ptr noundef %18, ptr noundef %19) #7
  unreachable

if.end19:                                         ; preds = %if.end12
  br label %sw.epilog30

sw.bb20:                                          ; preds = %if.end
  %20 = load i32, ptr %same_remote, align 4
  %tobool21 = icmp ne i32 %20, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %sw.bb20
  %call23 = call ptr @_(ptr noundef @.str.99)
  %21 = load ptr, ptr %remote.addr, align 8
  %name24 = getelementptr inbounds %struct.remote, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name24, align 8
  %23 = load ptr, ptr %branch, align 8
  %name25 = getelementptr inbounds %struct.branch, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name25, align 8
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %22, ptr noundef %24) #7
  unreachable

if.end26:                                         ; preds = %sw.bb20
  %25 = load ptr, ptr %flags.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %branch, align 8
  %28 = load ptr, ptr %remote.addr, align 8
  %name27 = getelementptr inbounds %struct.remote, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name27, align 8
  %call28 = call ptr @get_upstream_ref(i32 noundef %26, ptr noundef %27, ptr noundef %29)
  store ptr %call28, ptr %dst, align 8
  br label %sw.epilog30

sw.bb29:                                          ; preds = %if.end
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.bb29, %if.end26, %if.end19, %if.then11
  %30 = load ptr, ptr %flags.addr, align 8
  %31 = load i32, ptr %30, align 4
  %and = and i32 %31, 131072
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %sw.epilog30
  %32 = load ptr, ptr %branch, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %merge_nr, align 8
  %cmp = icmp eq i32 %33, 0
  br i1 %cmp, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %flags.addr, align 8
  %35 = load i32, ptr %34, align 4
  %or = or i32 %35, 32
  store i32 %or, ptr %34, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %sw.epilog30
  %36 = load ptr, ptr %branch, align 8
  %refname34 = getelementptr inbounds %struct.branch, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %refname34, align 8
  %38 = load ptr, ptr %dst, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef @rs, ptr noundef @.str.96, ptr noundef %37, ptr noundef %38)
  br label %return

return:                                           ; preds = %if.end33, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @push_url_of_remote(ptr noundef %remote, ptr noundef %url_p) #0 {
entry:
  %retval = alloca i32, align 4
  %remote.addr = alloca ptr, align 8
  %url_p.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %url_p, ptr %url_p.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr = getelementptr inbounds %struct.remote, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pushurl_nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %remote.addr, align 8
  %pushurl = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pushurl, align 8
  %4 = load ptr, ptr %url_p.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %remote.addr, align 8
  %pushurl_nr1 = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %pushurl_nr1, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %remote.addr, align 8
  %url = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %url, align 8
  %9 = load ptr, ptr %url_p.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %remote.addr, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %url_nr, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @transport_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_with_options(ptr noundef %transport, ptr noundef %rs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %transport.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %reject_reasons = alloca i32, align 4
  %anon_url = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %url, align 8
  %call = call ptr @transport_anonymize_url(ptr noundef %1)
  store ptr %call, ptr %anon_url, align 8
  %2 = load ptr, ptr %transport.addr, align 8
  %3 = load i32, ptr @verbosity, align 4
  %4 = load i32, ptr @progress, align 4
  call void @transport_set_verbosity(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr @family, align 4
  %6 = load ptr, ptr %transport.addr, align 8
  %family = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 13
  store i32 %5, ptr %family, align 8
  %7 = load ptr, ptr @receivepack, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %transport.addr, align 8
  %9 = load ptr, ptr @receivepack, align 8
  %call1 = call i32 @transport_set_option(ptr noundef %8, ptr noundef @.str.106, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %transport.addr, align 8
  %11 = load i32, ptr @thin, align 4
  %tobool2 = icmp ne i32 %11, 0
  %cond = select i1 %tobool2, ptr @.str.107, ptr null
  %call3 = call i32 @transport_set_option(ptr noundef %10, ptr noundef @.str.29, ptr noundef %cond)
  %call4 = call i32 @is_empty_cas(ptr noundef @cas)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %smart_options, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void (ptr, ...) @die(ptr noundef @.str.108, ptr noundef @.str.21) #7
  unreachable

if.end9:                                          ; preds = %if.then6
  %14 = load ptr, ptr %transport.addr, align 8
  %smart_options10 = getelementptr inbounds %struct.transport, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %smart_options10, align 8
  %cas = getelementptr inbounds %struct.git_transport_options, ptr %15, i32 0, i32 6
  store ptr @cas, ptr %cas, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %16 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %16, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end11
  %17 = load ptr, ptr @stderr, align 8
  %call13 = call ptr @_(ptr noundef @.str.109)
  %18 = load ptr, ptr %anon_url, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef %call13, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end11
  %19 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.91, i32 noundef 400, ptr noundef @.str.56, ptr noundef @.str.110, ptr noundef %19)
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %transport.addr, align 8
  %22 = load ptr, ptr %rs.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call16 = call i32 @transport_push(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %reject_reasons)
  store i32 %call16, ptr %err, align 4
  %24 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.91, i32 noundef 403, ptr noundef @.str.56, ptr noundef @.str.110, ptr noundef %24)
  %25 = load i32, ptr %err, align 4
  %cmp17 = icmp ne i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr @stderr, align 8
  %call19 = call ptr @push_get_color(i32 noundef 1)
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.111, ptr noundef %call19)
  %call21 = call ptr @_(ptr noundef @.str.112)
  %27 = load ptr, ptr %anon_url, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21, ptr noundef %27)
  %call23 = call i32 @const_error()
  %28 = load ptr, ptr @stderr, align 8
  %call24 = call ptr @push_get_color(i32 noundef 0)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.111, ptr noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.end15
  %29 = load ptr, ptr %transport.addr, align 8
  %call27 = call i32 @transport_disconnect(ptr noundef %29)
  %30 = load i32, ptr %err, align 4
  %or = or i32 %30, %call27
  store i32 %or, ptr %err, align 4
  %31 = load ptr, ptr %anon_url, align 8
  call void @free(ptr noundef %31) #9
  %32 = load i32, ptr %err, align 4
  %tobool28 = icmp ne i32 %32, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %33 = load i32, ptr %reject_reasons, align 4
  %and = and i32 %33, 1
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  call void @advise_pull_before_push()
  br label %if.end57

if.else:                                          ; preds = %if.end30
  %34 = load i32, ptr %reject_reasons, align 4
  %and33 = and i32 %34, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  call void @advise_checkout_pull_push()
  br label %if.end56

if.else36:                                        ; preds = %if.else
  %35 = load i32, ptr %reject_reasons, align 4
  %and37 = and i32 %35, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  call void @advise_ref_already_exists()
  br label %if.end55

if.else40:                                        ; preds = %if.else36
  %36 = load i32, ptr %reject_reasons, align 4
  %and41 = and i32 %36, 8
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  call void @advise_ref_fetch_first()
  br label %if.end54

if.else44:                                        ; preds = %if.else40
  %37 = load i32, ptr %reject_reasons, align 4
  %and45 = and i32 %37, 16
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else44
  call void @advise_ref_needs_force()
  br label %if.end53

if.else48:                                        ; preds = %if.else44
  %38 = load i32, ptr %reject_reasons, align 4
  %and49 = and i32 %38, 32
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else48
  call void @advise_ref_needs_update()
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then39
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then35
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then29
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_upstream_ref(i32 noundef %flags, ptr noundef %branch, ptr noundef %remote_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %branch.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  %advice_autosetup_maybe = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %merge_nr, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %branch.addr, align 8
  %refname = getelementptr inbounds %struct.branch, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %refname, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %branch.addr, align 8
  %merge_nr1 = getelementptr inbounds %struct.branch, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %merge_nr1, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %merge, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %branch.addr, align 8
  %remote_name5 = getelementptr inbounds %struct.branch, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %remote_name5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  store ptr @.str.84, ptr %advice_autosetup_maybe, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %11, 131072
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call = call ptr @_(ptr noundef @.str.100)
  store ptr %call, ptr %advice_autosetup_maybe, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %call12 = call ptr @_(ptr noundef @.str.101)
  %12 = load ptr, ptr %branch.addr, align 8
  %name = getelementptr inbounds %struct.branch, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %remote_name.addr, align 8
  %15 = load ptr, ptr %branch.addr, align 8
  %name13 = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name13, align 8
  %17 = load ptr, ptr %advice_autosetup_maybe, align 8
  call void (ptr, ...) @die(ptr noundef %call12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17) #7
  unreachable

if.end14:                                         ; preds = %lor.lhs.false4
  %18 = load ptr, ptr %branch.addr, align 8
  %merge_nr15 = getelementptr inbounds %struct.branch, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %merge_nr15, align 8
  %cmp16 = icmp ne i32 %19, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @_(ptr noundef @.str.102)
  %20 = load ptr, ptr %branch.addr, align 8
  %name19 = getelementptr inbounds %struct.branch, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name19, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %21) #7
  unreachable

if.end20:                                         ; preds = %if.end14
  %22 = load ptr, ptr %branch.addr, align 8
  %merge21 = getelementptr inbounds %struct.branch, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %merge21, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %src, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_push_simple(ptr noundef %branch, ptr noundef %remote) #6 {
entry:
  %branch.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %advice_pushdefault_maybe = alloca ptr, align 8
  %advice_automergesimple_maybe = alloca ptr, align 8
  %short_upstream = alloca ptr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr @.str.84, ptr %advice_pushdefault_maybe, align 8
  store ptr @.str.84, ptr %advice_automergesimple_maybe, align 8
  %0 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %merge, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %src, align 8
  store ptr %3, ptr %short_upstream, align 8
  %4 = load ptr, ptr %short_upstream, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.95, ptr noundef %short_upstream)
  %5 = load i32, ptr @push_default, align 4
  %cmp = icmp eq i32 %5, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.103)
  store ptr %call1, ptr %advice_pushdefault_maybe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr @git_branch_track, align 4
  %cmp2 = icmp ne i32 %6, 6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.104)
  store ptr %call4, ptr %advice_automergesimple_maybe, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call ptr @_(ptr noundef @.str.105)
  %7 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %short_upstream, align 8
  %10 = load ptr, ptr %remote.addr, align 8
  %name7 = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name7, align 8
  %12 = load ptr, ptr %advice_pushdefault_maybe, align 8
  %13 = load ptr, ptr %advice_automergesimple_maybe, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13) #7
  unreachable
}

declare ptr @transport_anonymize_url(ptr noundef) #2

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @transport_push(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @push_get_color(i32 noundef %ix) #0 {
entry:
  %retval = alloca ptr, align 8
  %ix.addr = alloca i32, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr @push_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 2, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ix.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [75 x i8]], ptr @push_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @transport_disconnect(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @advise_pull_before_push() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_pull_before_push)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_checkout_pull_push() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_checkout_pull_push)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_already_exists() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_ref_already_exists)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_fetch_first() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_ref_fetch_first)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_needs_force() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_ref_needs_force)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advise_ref_needs_update() #0 {
entry:
  %call = call i32 @advice_enabled(i32 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @advice_enabled(i32 noundef 23)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @_(ptr noundef @message_advice_ref_needs_update)
  call void (ptr, ...) @advise(ptr noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

declare i32 @advice_enabled(i32 noundef) #2

declare void @advise(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
