target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.scalar_config = type { ptr, ptr, i32 }
%struct.startup_info = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_main.scalar_usage = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"-C requires a <directory>\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"could not change to '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"-c requires a <key>=<value> argument\00", align 1
@builtins = internal global [11 x %struct.anon] [%struct.anon { ptr @.str.9, ptr @cmd_clone }, %struct.anon { ptr @.str.10, ptr @cmd_list }, %struct.anon { ptr @.str.11, ptr @cmd_register }, %struct.anon { ptr @.str.12, ptr @cmd_unregister }, %struct.anon { ptr @.str.13, ptr @cmd_run }, %struct.anon { ptr @.str.14, ptr @cmd_reconfigure }, %struct.anon { ptr @.str.15, ptr @cmd_delete }, %struct.anon { ptr @.str.16, ptr @cmd_help }, %struct.anon { ptr @.str.17, ptr @cmd_version }, %struct.anon { ptr @.str.18, ptr @cmd_diagnose }, %struct.anon zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [77 x i8] c"scalar [-C <directory>] [-c <key>=<value>] <command> [<options>]\0A\0ACommands:\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"diagnose\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"<branch>\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"branch to checkout after clone\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"full-clone\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"when cloning, create full working directory\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"only download metadata for the branch that will be checked out\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"create repository within 'src' directory\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"specify if tags should be fetched during clone\00", align 1
@.str.30 = private unnamed_addr constant [120 x i8] c"scalar clone [--single-branch] [--branch <main-branch>] [--full-clone]\0A\09[--[no-]src] [--[no-]tags] <url> [<enlistment>]\00", align 1
@__const.cmd_clone.clone_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@__const.cmd_clone.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"cannot deduce worktree name from '%s'\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"directory '%s' exists already\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s/src\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"init.defaultBranch=%s\00", align 1
@the_repository = external global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"could not switch to '%s'\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"scalar.c\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"failed to get default branch for '%s'\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"remote.origin.url=%s\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"remote.origin.fetch=+refs/heads/%s:refs/remotes/origin/%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"remote.origin.promisor=true\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"remote.origin.partialCloneFilter=blob:none\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"could not configure remote in '%s'\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"remote.origin.tagOpt=--no-tags\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"could not disable tags in '%s'\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"--cone\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"could not configure '%s'\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"partial clone failed; attempting full clone\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"remote.origin.promisor\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"remote.origin.partialCloneFilter\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"could not configure for full clone\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"branch.%s.remote=origin\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"branch.%s.merge=refs/heads/%s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"origin/%s\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_git.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.remote_default_branch.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.remote_default_branch.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--symref\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\09HEAD\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"remote HEAD is not a branch: '%.*s'\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"failed to get default branch name from remote; using local default\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"failed to get default branch name\00", align 1
@__const.set_config.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"am.keepCR\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"core.FSCache\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"core.multiPackIndex\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"core.preloadIndex\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"core.untrackedCache\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"core.logAllRefUpdates\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"credential.https://dev.azure.com.useHttpPath\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"credential.validate\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"gui.GCWarning\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"index.skipHash\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"pack.useBitmaps\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"pack.useSparse\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"receive.autoGC\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"feature.manyFiles\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"fetch.unpackLimit\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"fetch.writeCommitGraph\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"status.aheadBehind\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"commitGraph.generationVersion\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"core.autoCRLF\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"core.safeCRLF\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"fetch.showForcedUpdates\00", align 1
@__const.set_recommended_config.config = private unnamed_addr constant [28 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.101, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr @.str.83, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.106, ptr @.str.107, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.108, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.91, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.110, ptr @.str.107, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.111, ptr @.str.91, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @.str.91, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.113, ptr @.str.91, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [26 x i8] c"could not configure %s=%s\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@__const.set_recommended_config.fsmonitor = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.83, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.116 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"refs/prefetch/*\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"could not configure log.excludeDecoration\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"could not add enlistment\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"could not set recommended config\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"could not turn on maintenance\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"could not start the FSMonitor daemon\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Scalar enlistments require a worktree\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"--global\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"--fixed-value\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"scalar.repo\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"--unset\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"--no-fixed-value\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"fsmonitor--daemon\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"`scalar list` does not take arguments\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"--get-all\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"scalar register [<enlistment>]\00", align 1
@__const.cmd_register.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@__const.setup_enlistment_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@startup_info = external global ptr, align 8
@.str.142 = private unnamed_addr constant [25 x i8] c"gitdir already set up?!?\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"need a working directory\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"/src\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"scalar unregister [<enlistment>]\00", align 1
@__const.cmd_unregister.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.146, ptr null], align 16
@__const.cmd_unregister.src_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_unregister.workdir_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.147 = private unnamed_addr constant [12 x i8] c"%s/src/.git\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"maintenance.repo\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"could not turn off maintenance\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"could not remove enlistment\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"loose-objects\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"pack-files\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"incremental-repack\00", align 1
@__const.cmd_run.tasks = private unnamed_addr constant [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.127, ptr null }, %struct.anon.0 { ptr @.str.153, ptr @.str.153 }, %struct.anon.0 { ptr @.str.53, ptr @.str.154 }, %struct.anon.0 { ptr @.str.155, ptr @.str.155 }, %struct.anon.0 { ptr @.str.156, ptr @.str.157 }, %struct.anon.0 zeroinitializer], align 16
@__const.cmd_run.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.158 = private unnamed_addr constant [41 x i8] c"scalar run <task> [<enlistment>]\0ATasks:\0A\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"no such task: '%s'\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"--task\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"reconfigure all registered enlistments\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"scalar reconfigure [--all | <enlistment>]\00", align 1
@__const.cmd_reconfigure.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.163, ptr null], align 16
@__const.cmd_reconfigure.commondir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_reconfigure.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.164 = private unnamed_addr constant [36 x i8] c"--all or <enlistment>, but not both\00", align 1
@__const.cmd_reconfigure.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.165 = private unnamed_addr constant [40 x i8] c"could not remove stale scalar.repo '%s'\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"removed stale scalar.repo '%s'\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"repository at '%s' has different owner\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"repository at '%s' has a format issue\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"repository not found in '%s'\00", align 1
@.str.170 = private unnamed_addr constant [107 x i8] c"to unregister this repository from Scalar, run\0A\09git config --global --unset --fixed-value scalar.repo \22%s\22\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"scalar delete <enlistment>\00", align 1
@__const.cmd_delete.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.171, ptr null], align 16
@__const.cmd_delete.enlistment = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.172 = private unnamed_addr constant [45 x i8] c"refusing to delete current working directory\00", align 1
@__const.delete_enlistment.parent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [32 x i8] c"failed to unregister repository\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"failed to stop the FSMonitor daemon\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"failed to delete enlistment directory\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"scalar help\00", align 1
@__const.cmd_help.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.177, ptr null], align 16
@.str.178 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"include Git version\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"build-options\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"include Git's build options\00", align 1
@.str.182 = private unnamed_addr constant [50 x i8] c"scalar verbose [-v | --verbose] [--build-options]\00", align 1
@__const.cmd_version.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.182, ptr null], align 16
@__const.cmd_version.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external global ptr, align 8
@.str.183 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"scalar diagnose [<enlistment>]\00", align 1
@__const.cmd_diagnose.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@__const.cmd_diagnose.diagnostics_root = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [20 x i8] c"/.scalarDiagnostics\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"--mode=all\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"%Y%m%d_%H%M%S\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"-o\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str) #11
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cmd_main.scalar_usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %7

7:                                                ; preds = %67, %2
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i1 [ false, %7 ], [ %16, %10 ]
  br i1 %18, label %19, label %68

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %29) #11
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @chdir(ptr noundef %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call ptr @_(ptr noundef @.str.3)
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %37, ptr noundef %40) #11
  unreachable

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %3, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  store ptr %45, ptr %4, align 8, !tbaa !13
  br label %67

46:                                               ; preds = %19
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.4) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %56) #11
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  call void @git_config_push_parameter(ptr noundef %60)
  %61 = load i32, ptr %3, align 4, !tbaa !11
  %62 = sub nsw i32 %61, 2
  store i32 %62, ptr %3, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  store ptr %64, ptr %4, align 8, !tbaa !13
  br label %66

65:                                               ; preds = %46
  br label %68

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %41
  br label %7, !llvm.loop !16

68:                                               ; preds = %65, %17
  %69 = load i32, ptr %3, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !13
  %74 = load i32, ptr %3, align 4, !tbaa !11
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %108, %71
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 16, !tbaa !18
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load i32, ptr %3, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = call i32 %99(i32 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %106

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !11
  br label %76, !llvm.loop !21

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111, %68
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16, !tbaa !18
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 16, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !11
  br label %113, !llvm.loop !22

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  call void @usage(ptr noundef %131) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

declare void @git_config_push_parameter(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cmd_clone(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x %struct.option], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = call i32 @isatty(i32 noundef 2) #12
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 528, ptr %12) #12
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 10, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 98, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.19, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %6, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr @.str.20, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.21, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 0, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.22, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %7, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.23, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds %struct.option, ptr %12, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.24, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr %8, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.25, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 2, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 1, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %struct.option, ptr %12, i64 3
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 9, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.26, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr %10, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.27, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 2, ptr %70, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 1, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds %struct.option, ptr %12, i64 4
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 0
  store i32 9, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 2
  store ptr @.str.28, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  store ptr %11, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 4
  store ptr null, ptr %82, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 5
  store ptr @.str.29, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 6
  store i32 2, ptr %84, align 8, !tbaa !35
  %85 = getelementptr i8, ptr %77, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 7
  store ptr null, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 8
  store i64 1, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds %struct.option, ptr %12, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 88, i1 false)
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.cmd_clone.clone_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_clone.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds [6 x %struct.option], ptr %12, i64 0, i64 0
  %96 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %97 = call i32 @parse_options(i32 noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %95, ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %4, align 4, !tbaa !11
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %108

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %103, ptr %14, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = call ptr @xstrdup(ptr noundef %106)
  store ptr %107, ptr %15, align 8, !tbaa !4
  br label %156

108:                                              ; preds = %2
  %109 = load i32, ptr %4, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %114, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %115)
  br label %116

116:                                              ; preds = %133, %111
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = sub i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = sext i8 %127 to i32
  %129 = call i32 @git_is_dir_sep(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %120, %116
  %132 = phi i1 [ false, %116 ], [ %130, %120 ]
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = sub i64 %135, 1
  call void @strbuf_setlen(ptr noundef %17, i64 noundef %136)
  br label %116, !llvm.loop !42

137:                                              ; preds = %131
  %138 = call i32 @strbuf_strip_suffix(ptr noundef %17, ptr noundef @.str.31)
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = call ptr @git_find_last_dir_sep(ptr noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = call ptr @_(ptr noundef @.str.32)
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef %146) #11
  unreachable

147:                                              ; preds = %137
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = call ptr @xstrdup(ptr noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !4
  br label %155

151:                                              ; preds = %108
  %152 = call ptr @_(ptr noundef @.str.33)
  %153 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %154 = getelementptr inbounds [6 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %152, ptr noundef %153, ptr noundef %154) #11
  unreachable

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %100
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = call i32 @is_directory(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call ptr @_(ptr noundef @.str.34)
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %161, ptr noundef %162) #11
  unreachable

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.35, ptr noundef %167)
  store ptr %168, ptr %16, align 8, !tbaa !4
  br label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  %171 = call ptr @xstrdup(ptr noundef %170)
  store ptr %171, ptr %16, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %169, %166
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.36, ptr noundef %176)
  br label %182

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %179 = call ptr @repo_default_branch_name(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %19, align 8, !tbaa !4
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.36, ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %181) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %182

182:                                              ; preds = %177, %175
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = call i32 (ptr, ...) @run_git(ptr noundef @.str.4, ptr noundef %184, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %185, ptr noundef null)
  store i32 %186, ptr %18, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %319

189:                                              ; preds = %182
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  %191 = call i32 @chdir(ptr noundef %190) #12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = call ptr @_(ptr noundef @.str.39)
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = call i32 (ptr, ...) @error_errno(ptr noundef %194, ptr noundef %195)
  %197 = call i32 @const_error()
  store i32 %197, ptr %18, align 4, !tbaa !11
  br label %319

198:                                              ; preds = %189
  %199 = call ptr @setup_git_directory()
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @trace2_def_repo_fl(ptr noundef @.str.40, i32 noundef 491, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = icmp ne ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = call ptr @remote_default_branch(ptr noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !4
  %206 = icmp ne ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = call ptr @_(ptr noundef @.str.41)
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = call i32 (ptr, ...) @error(ptr noundef %208, ptr noundef %209)
  %211 = call i32 @const_error()
  store i32 %211, ptr %18, align 4, !tbaa !11
  br label %319

212:                                              ; preds = %203, %198
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = call i32 (ptr, ...) @set_config(ptr noundef @.str.42, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %239, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  br label %222

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ @.str.44, %221 ]
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  br label %229

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ @.str.44, %228 ]
  %231 = call i32 (ptr, ...) @set_config(ptr noundef @.str.43, ptr noundef %223, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @set_config(ptr noundef @.str.45)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = call i32 (ptr, ...) @set_config(ptr noundef @.str.46)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236, %233, %229, %212
  %240 = call ptr @_(ptr noundef @.str.47)
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  %242 = call i32 (ptr, ...) @error(ptr noundef %240, ptr noundef %241)
  %243 = call i32 @const_error()
  store i32 %243, ptr %18, align 4, !tbaa !11
  br label %319

244:                                              ; preds = %236
  %245 = load i32, ptr %11, align 4, !tbaa !11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = call i32 (ptr, ...) @set_config(ptr noundef @.str.48)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = call ptr @_(ptr noundef @.str.49)
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = call i32 (ptr, ...) @error(ptr noundef %251, ptr noundef %252)
  %254 = call i32 @const_error()
  store i32 %254, ptr %18, align 4, !tbaa !11
  br label %319

255:                                              ; preds = %247, %244
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = call i32 (ptr, ...) @run_git(ptr noundef @.str.50, ptr noundef @.str.37, ptr noundef @.str.51, ptr noundef null)
  store i32 %259, ptr %18, align 4, !tbaa !11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %319

262:                                              ; preds = %258, %255
  %263 = call i32 @set_recommended_config(i32 noundef 0)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = call ptr @_(ptr noundef @.str.52)
  %267 = load ptr, ptr %16, align 8, !tbaa !4
  %268 = call i32 (ptr, ...) @error(ptr noundef %266, ptr noundef %267)
  %269 = call i32 @const_error()
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %323

270:                                              ; preds = %262
  %271 = load i32, ptr %9, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.55, ptr @.str.56
  %274 = load i32, ptr %11, align 4, !tbaa !11
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, ptr null, ptr @.str.58
  %277 = call i32 (ptr, ...) @run_git(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %273, ptr noundef @.str.57, ptr noundef %276, ptr noundef null)
  store i32 %277, ptr %18, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %270
  %280 = call ptr @_(ptr noundef @.str.59)
  call void (ptr, ...) @warning(ptr noundef %280)
  %281 = call i32 (ptr, ...) @set_config(ptr noundef @.str.60)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = call i32 (ptr, ...) @set_config(ptr noundef @.str.61)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283, %279
  %287 = call ptr @_(ptr noundef @.str.62)
  %288 = call i32 (ptr, ...) @error(ptr noundef %287)
  %289 = call i32 @const_error()
  store i32 %289, ptr %18, align 4, !tbaa !11
  br label %319

290:                                              ; preds = %283
  %291 = load i32, ptr %9, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.55, ptr @.str.56
  %294 = call i32 (ptr, ...) @run_git(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef %293, ptr noundef @.str.57, ptr noundef null)
  store i32 %294, ptr %18, align 4, !tbaa !11
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %319

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %270
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = call i32 (ptr, ...) @set_config(ptr noundef @.str.63, ptr noundef %299)
  store i32 %300, ptr %18, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %319

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = call i32 (ptr, ...) @set_config(ptr noundef @.str.64, ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %18, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  br label %319

309:                                              ; preds = %303
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.65, ptr noundef %310)
  %311 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !23
  %313 = call i32 (ptr, ...) @run_git(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %312, ptr noundef null)
  store i32 %313, ptr %18, align 4, !tbaa !11
  %314 = load i32, ptr %18, align 4, !tbaa !11
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %319

317:                                              ; preds = %309
  %318 = call i32 @register_dir()
  store i32 %318, ptr %18, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %317, %316, %308, %302, %296, %286, %261, %250, %239, %207, %193, %188
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %320) #12
  %321 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %321) #12
  call void @strbuf_release(ptr noundef %17)
  %322 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %322, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %323

323:                                              ; preds = %319, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %324 = load i32, ptr %3, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_list(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %9) #11
  unreachable

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @run_git(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.140, ptr noundef @.str.131, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_register(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.option], align 16
  %6 = alloca [2 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.cmd_register.usage, i64 16, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %11 = call i32 @parse_options(i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %16 = call i32 @register_dir()
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_unregister(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.option], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cmd_unregister.usage, i64 16, i1 false)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %16 = call i32 @parse_options(i32 noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.cmd_unregister.src_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_unregister.workdir_path, i64 24, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.147, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.148, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i32 @is_directory(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 @is_directory(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !11
  %36 = call i32 @strbuf_strip_suffix(ptr noundef %8, ptr noundef @.str.149)
  %37 = call i32 @remove_deleted_enlistment(ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !11
  %45 = call i32 @strbuf_strip_suffix(ptr noundef %9, ptr noundef @.str.149)
  %46 = call i32 @remove_deleted_enlistment(ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i1 [ false, %42 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  %54 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %56

55:                                               ; preds = %30, %19
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %63 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  %64 = call i32 @unregister_dir()
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_run(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.option], align 16
  %7 = alloca [6 x %struct.anon.0], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cmd_run.tasks, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.cmd_run.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.158)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !45
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.7, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %12, !llvm.loop !47

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %30, ptr %31, align 16, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %36 = call i32 @parse_options(i32 noundef %32, ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %4, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %41 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @usage_with_options(ptr noundef %40, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @strcmp(ptr noundef @.str.159, ptr noundef %45) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %94

49:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !45
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !45
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #13
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %57, %50
  %69 = phi i1 [ false, %50 ], [ %67, %57 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !11
  br label %50, !llvm.loop !48

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 16, !tbaa !45
  %83 = icmp ne ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = call ptr @_(ptr noundef @.str.160)
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = call i32 (ptr, ...) @error(ptr noundef %85, ptr noundef %88)
  %90 = call i32 @const_error()
  %91 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @usage_with_options(ptr noundef %91, ptr noundef %92) #11
  unreachable

93:                                               ; preds = %77, %74
  br label %94

94:                                               ; preds = %93, %48
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %4, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw ptr, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !13
  %99 = load i32, ptr %4, align 4, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %102 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null)
  call void @strbuf_release(ptr noundef %8)
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = call i32 @register_dir()
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

107:                                              ; preds = %94
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = call i32 (ptr, ...) @run_git(ptr noundef @.str.135, ptr noundef @.str.13, ptr noundef @.str.161, ptr noundef %115, ptr noundef null)
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

117:                                              ; preds = %107
  %118 = call i32 @register_dir()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

121:                                              ; preds = %117
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !45
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x %struct.anon.0], ptr %7, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = call i32 (ptr, ...) @run_git(ptr noundef @.str.135, ptr noundef @.str.13, ptr noundef @.str.161, ptr noundef %134, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !11
  br label %122, !llvm.loop !50

142:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %137, %120, %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #12
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reconfigure(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.option], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.string_list, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.repository, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #12
  %20 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 0
  store i32 9, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 1
  store i32 97, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 2
  store ptr @.str.159, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 3
  store ptr %6, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 5
  store ptr @.str.162, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 6
  store i32 2, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 8
  store i64 1, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.option, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 88, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.cmd_reconfigure.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %9, i32 0, i32 3
  store i8 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_reconfigure.commondir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_reconfigure.gitdir, i64 24, i1 false)
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds [2 x %struct.option], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %40 = call i32 @parse_options(i32 noundef %36, ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %4, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds [2 x %struct.option], ptr %7, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null)
  %48 = call i32 @set_recommended_config(i32 noundef 1)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @_(ptr noundef @.str.164)
  %54 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [2 x %struct.option], ptr %7, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %53, ptr noundef %54, ptr noundef %55) #11
  unreachable

56:                                               ; preds = %49
  call void @git_config(ptr noundef @get_scalar_repos, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %132, %56
  %58 = load i64, ptr %14, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !52
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %135

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 464, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 464, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = load i64, ptr %14, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.string_list_item, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %69, ptr %18, align 8, !tbaa !4
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = call i32 @chdir(ptr noundef %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_reconfigure.buf, i64 24, i1 false)
  %74 = call ptr @__errno_location() #14
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call ptr @_(ptr noundef @.str.39)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning_errno(ptr noundef %78, ptr noundef %79)
  store i32 5, ptr %13, align 4
  br label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %81)
  %82 = call i32 @remove_deleted_enlistment(ptr noundef %19)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = call ptr @_(ptr noundef @.str.165)
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = call i32 (ptr, ...) @error(ptr noundef %85, ptr noundef %86)
  %88 = call i32 @const_error()
  br label %92

89:                                               ; preds = %80
  %90 = call ptr @_(ptr noundef @.str.166)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %89, %84
  call void @strbuf_release(ptr noundef %19)
  store i32 5, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  br label %125

94:                                               ; preds = %63
  %95 = call i32 @discover_git_directory_reason(ptr noundef %11, ptr noundef %12)
  switch i32 %95, label %103 [
    i32 -4, label %96
    i32 -3, label %99
    i32 -6, label %99
    i32 2, label %102
  ]

96:                                               ; preds = %94
  %97 = call ptr @_(ptr noundef @.str.167)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %97, ptr noundef %98)
  br label %125

99:                                               ; preds = %94, %94
  %100 = call ptr @_(ptr noundef @.str.168)
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %100, ptr noundef %101)
  br label %125

102:                                              ; preds = %94
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %106

103:                                              ; preds = %94
  %104 = call ptr @_(ptr noundef @.str.169)
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %102
  call void @git_config_clear()
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = call i32 @repo_init(ptr noundef %17, ptr noundef %108, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %125

114:                                              ; preds = %106
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !43
  store ptr %115, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr @the_repository, align 8, !tbaa !43
  %116 = call i32 @set_recommended_config(i32 noundef 1)
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %120, ptr @the_repository, align 8, !tbaa !43
  call void @repo_clear(ptr noundef %17)
  %121 = call i32 @toggle_maintenance(i32 noundef 1)
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %93, %124, %113, %99, %96
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  store i32 -1, ptr %10, align 4, !tbaa !11
  %129 = call ptr @_(ptr noundef @.str.170)
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 464, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %14, align 8, !tbaa !51
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !tbaa !51
  br label %57, !llvm.loop !58

135:                                              ; preds = %62
  call void @string_list_clear(ptr noundef %9, i32 noundef 1)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  %136 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %135, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_delete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.option], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call ptr @xgetcwd()
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.cmd_delete.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.cmd_delete.enlistment, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  %14 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %15 = call i32 @parse_options(i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @usage_with_options(ptr noundef %19, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [1 x %struct.option], ptr %6, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 @dir_inside_of(ptr noundef %26, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = call ptr @_(ptr noundef @.str.172)
  %33 = call i32 (ptr, ...) @error(ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %9, align 4, !tbaa !11
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void @close_object_store(ptr noundef %38)
  %39 = call i32 @delete_enlistment(ptr noundef %8)
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %35, %31
  call void @strbuf_release(ptr noundef %8)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #12
  %42 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_help(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.option], align 16
  %6 = alloca [2 x ptr], align 16
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.cmd_help.usage, i64 16, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %11 = call i32 @parse_options(i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  call void @usage_with_options(ptr noundef %15, ptr noundef %16) #11
  unreachable

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @run_git(ptr noundef @.str.16, ptr noundef @.str.117, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_version(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.option], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 264, ptr %7) #12
  %10 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 0
  store i32 8, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 1
  store i32 118, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 2
  store ptr @.str.178, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 3
  store ptr %5, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 5
  store ptr @.str.179, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 6
  store i32 2, ptr %16, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 8
  store i64 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 10
  store i64 0, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %struct.option, ptr %7, i64 1
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  store i32 9, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 2
  store ptr @.str.180, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 3
  store ptr %6, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 5
  store ptr @.str.181, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 6
  store i32 2, ptr %30, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %23, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 8
  store i64 1, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 10
  store i64 0, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.option, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 88, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_version.buf, i64 24, i1 false)
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds [3 x %struct.option], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %43 = call i32 @parse_options(i32 noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %3, align 4, !tbaa !11
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %2
  %47 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [3 x %struct.option], ptr %7, i64 0, i64 0
  call void @usage_with_options(ptr noundef %47, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %2
  %50 = load i32, ptr %6, align 4, !tbaa !11
  call void @get_version_info(ptr noundef %9, i32 noundef %50)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.183, ptr noundef %53) #12
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 264, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_diagnose(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.option], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.cmd_diagnose.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %13 = call i32 @parse_options(i32 noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds [1 x %struct.option], ptr %5, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.185)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = call i32 (ptr, ...) @run_git(ptr noundef @.str.18, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %7)
  %21 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #12
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @xstrdup(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.69, i32 noundef 167, ptr noundef @.str.70) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !41
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #13
  ret ptr %4
}

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_directory(ptr noundef) #7

declare ptr @xstrfmt(ptr noundef, ...) #7

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @run_git(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.run_git.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @strvec_push(ptr noundef %7, ptr noundef %8)
  br label %10

10:                                               ; preds = %28, %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = icmp ule i32 %13, 40
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr i8, ptr %17, i32 %13
  %19 = add i32 %13, 8
  store i32 %19, ptr %12, align 16
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @strvec_push(ptr noundef %29, ptr noundef %30)
  br label %10, !llvm.loop !80

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -9
  %37 = or i16 %36, 8
  store i16 %37, ptr %34, align 8
  %38 = call i32 @run_command(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #12
  ret i32 %38
}

declare i32 @error_errno(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare ptr @setup_git_directory() #7

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @remote_default_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.remote_default_branch.out, i64 24, i1 false)
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %17, ptr noundef @.str.73, ptr noundef null)
  %18 = call i32 @pipe_command(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %75, %20
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @strchrnul(ptr noundef %28, i32 noundef 10) #13
  store ptr %29, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.74, ptr noundef %8)
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call zeroext i1 @strip_suffix_mem(ptr noundef %38, ptr noundef %9, ptr noundef @.str.75)
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %75, !llvm.loop !81

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i64, ptr %9, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call zeroext i1 @skip_prefix(ptr noundef %53, ptr noundef @.str.76, ptr noundef %8)
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = call ptr @xstrndup(ptr noundef %56, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !4
  call void @strbuf_release(ptr noundef %5)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

64:                                               ; preds = %49
  %65 = call ptr @_(ptr noundef @.str.77)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call i32 (ptr, ...) @error(ptr noundef %65, i32 noundef %71, ptr noundef %72)
  %74 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %64, %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %78 [
    i32 2, label %23
  ]

77:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %96 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %1
  %82 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @warning(ptr noundef %82)
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  call void @child_process_init(ptr noundef %4)
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, -9
  %86 = or i16 %85, 8
  store i16 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %87, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.73, ptr noundef null)
  %88 = call i32 @pipe_command(ptr noundef %4, ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %81
  call void @strbuf_trim(ptr noundef %5)
  %91 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %96

92:                                               ; preds = %81
  call void @strbuf_release(ptr noundef %5)
  %93 = call ptr @_(ptr noundef @.str.81)
  %94 = call i32 (ptr, ...) @error(ptr noundef %93)
  %95 = call i32 @const_error()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %90, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #12
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

declare i32 @error(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @set_config(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.set_config.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %3, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 61) #13
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @git_config_set_gently(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %3)
  %24 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @set_recommended_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [28 x %struct.scalar_config], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.scalar_config, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 672, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.set_recommended_config.config, i64 672, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %struct.scalar_config], ptr %4, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.scalar_config, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = getelementptr inbounds [28 x %struct.scalar_config], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.scalar_config, ptr %17, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = call i32 @set_scalar_config(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = call ptr @_(ptr noundef @.str.114)
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [28 x %struct.scalar_config], ptr %4, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.scalar_config, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [28 x %struct.scalar_config], ptr %4, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.scalar_config, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %30, ptr noundef %35)
  %37 = call i32 @const_error()
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !85

42:                                               ; preds = %9
  %43 = call i32 @have_fsmonitor_support()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.set_recommended_config.fsmonitor, i64 24, i1 false)
  %46 = load i32, ptr %3, align 4, !tbaa !11
  %47 = call i32 @set_scalar_config(ptr noundef %8, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call ptr @_(ptr noundef @.str.114)
  %51 = getelementptr inbounds nuw %struct.scalar_config, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.scalar_config, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = call i32 (ptr, ...) @error(ptr noundef %50, ptr noundef %52, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %77 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %42
  %62 = call i32 @git_config_get_string(ptr noundef @.str.116, ptr noundef %6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @trace2_data_string_fl(ptr noundef @.str.40, i32 noundef 197, ptr noundef @.str.117, ptr noundef %65, ptr noundef @.str.116, ptr noundef @.str.118)
  %66 = call i32 @git_config_set_multivar_gently(ptr noundef @.str.116, ptr noundef @.str.119, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call ptr @_(ptr noundef @.str.120)
  %70 = call i32 (ptr, ...) @error(ptr noundef %69)
  %71 = call i32 @const_error()
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

72:                                               ; preds = %64
  br label %76

73:                                               ; preds = %61
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @trace2_data_string_fl(ptr noundef @.str.40, i32 noundef 205, ptr noundef @.str.117, ptr noundef %74, ptr noundef @.str.116, ptr noundef @.str.121)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %73, %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %68, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 672, ptr %4) #12
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare void @warning(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @register_dir() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @add_or_remove_enlistment(i32 noundef 1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call ptr @_(ptr noundef @.str.122)
  %6 = call i32 (ptr, ...) @error(ptr noundef %5)
  %7 = call i32 @const_error()
  store i32 %7, ptr %1, align 4
  br label %31

8:                                                ; preds = %0
  %9 = call i32 @set_recommended_config(i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @_(ptr noundef @.str.123)
  %13 = call i32 (ptr, ...) @error(ptr noundef %12)
  %14 = call i32 @const_error()
  store i32 %14, ptr %1, align 4
  br label %31

15:                                               ; preds = %8
  %16 = call i32 @toggle_maintenance(i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @warning(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @have_fsmonitor_support()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call i32 @start_fsmonitor_daemon()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @_(ptr noundef @.str.125)
  %28 = call i32 (ptr, ...) @error(ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %1, align 4
  br label %31

30:                                               ; preds = %23, %20
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %26, %11, %4
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

declare void @strbuf_release(ptr noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = load i64, ptr %8, align 8, !tbaa !51
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %8, align 8, !tbaa !51
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !51
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !51
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @strvec_push(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @run_command(ptr noundef) #7

declare void @strvec_pushl(ptr noundef, ...) #7

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !88

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #7

declare void @child_process_init(ptr noundef) #7

declare void @strbuf_trim(ptr noundef) #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @set_scalar_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.scalar_config, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.scalar_config, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = call i32 @git_config_get_string(ptr noundef %17, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.scalar_config, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  call void @trace2_data_string_fl(ptr noundef @.str.40, i32 noundef 105, ptr noundef @.str.117, ptr noundef %21, ptr noundef %24, ptr noundef @.str.118)
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.scalar_config, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.scalar_config, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = call i32 @git_config_set_gently(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %37

32:                                               ; preds = %14
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.scalar_config, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  call void @trace2_data_string_fl(ptr noundef @.str.40, i32 noundef 108, ptr noundef @.str.117, ptr noundef %33, ptr noundef %36, ptr noundef @.str.121)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %32, %20
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %38) #12
  %39 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @have_fsmonitor_support() #0 {
  %1 = call i32 @fsmonitor_ipc__is_supported()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %5 = call i32 @fsm_settings__get_reason(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = call i32 @repo_config_set_multivar_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @fsmonitor_ipc__is_supported() #7

declare i32 @fsm_settings__get_reason(ptr noundef) #7

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @add_or_remove_enlistment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %11) #11
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = call i32 (ptr, ...) @run_git(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %12
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.132, ptr @.str.133
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.134, ptr @.str.130
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = call i32 (ptr, ...) @run_git(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef %32, ptr noundef %35, ptr noundef @.str.131, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @toggle_maintenance(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, ptr @.str.136, ptr @.str.12
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr null, ptr @.str.137
  %9 = call i32 (ptr, ...) @run_git(ptr noundef @.str.135, ptr noundef %5, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @start_fsmonitor_daemon() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @fsmonitor_ipc__get_state()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @run_git(ptr noundef @.str.138, ptr noundef @.str.136, ptr noundef null)
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @fsmonitor_ipc__get_state() #7

; Function Attrs: nounwind uwtable
define internal void @setup_enlistment_directory(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.setup_enlistment_directory.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.startup_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.40, i32 noundef 33, ptr noundef @.str.142) #11
  unreachable

19:                                               ; preds = %5
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !93
  call void @usage_with_options(ptr noundef %23, ptr noundef %24) #11
  unreachable

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %11, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = call i32 @is_directory(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = call ptr @_(ptr noundef @.str.143)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %39) #11
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @chdir(ptr noundef %42) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call ptr @_(ptr noundef @.str.39)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void (ptr, ...) @die_errno(ptr noundef %46, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %40
  br label %56

50:                                               ; preds = %25
  %51 = call i32 @strbuf_getcwd(ptr noundef %11)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ...) @die(ptr noundef %54) #11
  unreachable

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %49
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %11)
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !41
  store i64 %58, ptr %13, align 8, !tbaa !51
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.145)
  %59 = call i32 @is_nonbare_repository_dir(ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  store i32 1, ptr %12, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = call i32 @chdir(ptr noundef %63) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = call ptr @_(ptr noundef @.str.39)
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void (ptr, ...) @die_errno(ptr noundef %67, ptr noundef %69) #11
  unreachable

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i64, ptr %13, align 8, !tbaa !51
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %72)
  %73 = call ptr @setup_git_directory()
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %79) #11
  unreachable

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  call void @strbuf_addbuf(ptr noundef %87, ptr noundef %11)
  br label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.repository, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  call void @strbuf_addstr(ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %86
  br label %94

94:                                               ; preds = %93, %80
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret void
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #1

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #7

declare i32 @strbuf_getcwd(ptr noundef) #7

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #7

declare i32 @is_nonbare_repository_dir(ptr noundef) #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @remove_deleted_enlistment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = call ptr @strbuf_realpath_forgiving(ptr noundef %4, ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 (ptr, ...) @run_git(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.133, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %11, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i32 (ptr, ...) @run_git(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.133, ptr noundef @.str.130, ptr noundef @.str.150, ptr noundef %18, ptr noundef null)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @unregister_dir() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !11
  %2 = call i32 @toggle_maintenance(i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call ptr @_(ptr noundef @.str.151)
  %6 = call i32 (ptr, ...) @error(ptr noundef %5)
  %7 = call i32 @const_error()
  store i32 %7, ptr %1, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %4, %0
  %9 = call i32 @add_or_remove_enlistment(i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @_(ptr noundef @.str.152)
  %13 = call i32 (ptr, ...) @error(ptr noundef %12)
  %14 = call i32 @const_error()
  store i32 %14, ptr %1, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %16
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scalar_repos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.131) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @string_list_append(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @warning_errno(ptr noundef, ...) #7

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_clear() #5 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !43
  call void @repo_config_clear(ptr noundef %1)
  ret void
}

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #7

declare void @repo_clear(ptr noundef) #7

declare void @string_list_clear(ptr noundef, i32 noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @string_list_append(ptr noundef, ptr noundef) #7

declare void @repo_config_clear(ptr noundef) #7

declare ptr @xgetcwd() #7

declare i32 @dir_inside_of(ptr noundef, ptr noundef) #7

declare void @close_object_store(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @delete_enlistment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.delete_enlistment.parent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call i32 @unregister_dir()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.173)
  %13 = call i32 (ptr, ...) @error(ptr noundef %12)
  %14 = call i32 @const_error()
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i32 @git_offset_1st_component(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i64, ptr %5, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = call ptr @git_find_last_dir_sep(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %42

40:                                               ; preds = %15
  %41 = load i64, ptr %5, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i64 [ %39, %32 ], [ %41, %40 ]
  call void @strbuf_add(ptr noundef %4, ptr noundef %29, i64 noundef %43)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call i32 @chdir(ptr noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %49 = call ptr @_(ptr noundef @.str.39)
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call i32 (ptr, ...) @error_errno(ptr noundef %49, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %8, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %4)
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %74

55:                                               ; preds = %42
  call void @strbuf_release(ptr noundef %4)
  %56 = call i32 @have_fsmonitor_support()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = call i32 @stop_fsmonitor_daemon()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call ptr @_(ptr noundef @.str.174)
  %63 = call i32 (ptr, ...) @error(ptr noundef %62)
  %64 = call i32 @const_error()
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = call i32 @remove_dir_recursively(ptr noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = call ptr @_(ptr noundef @.str.175)
  %71 = call i32 (ptr, ...) @error(ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %69, %61, %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @stop_fsmonitor_daemon() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @fsmonitor_ipc__get_state()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @run_git(ptr noundef @.str.138, ptr noundef @.str.176, ptr noundef null)
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #7

declare void @get_version_info(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8cmdnames", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !5, i64 16}
!24 = !{!"strbuf", !25, i64 0, !25, i64 8, !5, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"option", !12, i64 0, !12, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !6, i64 48, !25, i64 56, !6, i64 64, !25, i64 72, !6, i64 80}
!30 = !{!29, !12, i64 4}
!31 = !{!29, !5, i64 8}
!32 = !{!29, !6, i64 16}
!33 = !{!29, !5, i64 24}
!34 = !{!29, !5, i64 32}
!35 = !{!29, !12, i64 40}
!36 = !{!29, !6, i64 48}
!37 = !{!29, !25, i64 56}
!38 = !{!29, !6, i64 64}
!39 = !{!29, !25, i64 72}
!40 = !{!29, !6, i64 80}
!41 = !{!24, !25, i64 8}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10repository", !6, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"", !5, i64 0, !5, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!46, !5, i64 8}
!50 = distinct !{!50, !17}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !25, i64 8}
!53 = !{!"string_list", !54, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !6, i64 32}
!54 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!58 = distinct !{!58, !17}
!59 = !{!60, !61, i64 16}
!60 = !{!"repository", !5, i64 0, !5, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !64, i64 104, !68, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !69, i64 256, !71, i64 368, !72, i64 376, !73, i64 384, !74, i64 392, !75, i64 400, !75, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 432, !76, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!61 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!62 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!63 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!64 = !{!"strmap", !65, i64 0, !67, i64 48, !12, i64 56}
!65 = !{!"hashmap", !66, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!66 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!67 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!68 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!69 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !70, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!70 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!71 = !{!"p1 _ZTS10config_set", !6, i64 0}
!72 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!73 = !{!"p1 _ZTS11index_state", !6, i64 0}
!74 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!75 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!76 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!79 = !{!24, !25, i64 0}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{!83, !5, i64 0}
!83 = !{!"scalar_config", !5, i64 0, !5, i64 8, !12, i64 16}
!84 = !{!83, !5, i64 8}
!85 = distinct !{!85, !17}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !6, i64 0}
!88 = distinct !{!88, !17}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13scalar_config", !6, i64 0}
!91 = !{!83, !12, i64 16}
!92 = !{!60, !5, i64 240}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6option", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!97 = !{!98, !12, i64 0}
!98 = !{!"startup_info", !12, i64 0, !5, i64 8, !5, i64 16}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14config_context", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11string_list", !6, i64 0}
