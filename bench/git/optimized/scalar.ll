; ModuleID = 'bench/git/original/scalar.ll'
source_filename = "bench/git/original/scalar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"-C requires a <directory>\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"could not change to '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"-c requires a <key>=<value> argument\00", align 1
@builtins = internal unnamed_addr constant [11 x %struct.anon] [%struct.anon { ptr @.str.9, ptr @cmd_clone }, %struct.anon { ptr @.str.10, ptr @cmd_list }, %struct.anon { ptr @.str.11, ptr @cmd_register }, %struct.anon { ptr @.str.12, ptr @cmd_unregister }, %struct.anon { ptr @.str.13, ptr @cmd_run }, %struct.anon { ptr @.str.14, ptr @cmd_reconfigure }, %struct.anon { ptr @.str.15, ptr @cmd_delete }, %struct.anon { ptr @.str.16, ptr @cmd_help }, %struct.anon { ptr @.str.17, ptr @cmd_version }, %struct.anon { ptr @.str.18, ptr @cmd_diagnose }, %struct.anon zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [77 x i8] c"scalar [-C <directory>] [-c <key>=<value>] <command> [<options>]\0A\0ACommands:\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.31 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"cannot deduce worktree name from '%s'\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"directory '%s' exists already\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s/src\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"init.defaultBranch=%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@__const.remote_default_branch.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [25 x i8] c"gitdir already set up?!?\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"need a working directory\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"/src\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"scalar unregister [<enlistment>]\00", align 1
@__const.cmd_unregister.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.146, ptr null], align 16
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
@.str.158 = private unnamed_addr constant [41 x i8] c"scalar run <task> [<enlistment>]\0ATasks:\0A\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"no such task: '%s'\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"--task\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"reconfigure all registered enlistments\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"scalar reconfigure [--all | <enlistment>]\00", align 1
@__const.cmd_reconfigure.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.163, ptr null], align 16
@.str.164 = private unnamed_addr constant [36 x i8] c"--all or <enlistment>, but not both\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"could not remove stale scalar.repo '%s'\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"removed stale scalar.repo '%s'\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"repository at '%s' has different owner\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"repository at '%s' has a format issue\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"repository not found in '%s'\00", align 1
@.str.170 = private unnamed_addr constant [107 x i8] c"to unregister this repository from Scalar, run\0A\09git config --global --unset --fixed-value scalar.repo \22%s\22\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"scalar delete <enlistment>\00", align 1
@__const.cmd_delete.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.171, ptr null], align 16
@.str.172 = private unnamed_addr constant [45 x i8] c"refusing to delete current working directory\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"scalar diagnose [<enlistment>]\00", align 1
@__const.cmd_diagnose.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.184, ptr null], align 16
@__const.cmd_diagnose.diagnostics_root = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [20 x i8] c"/.scalarDiagnostics\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"--mode=all\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"%Y%m%d_%H%M%S\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"-o\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #17
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %2, %38
  %.02556 = phi ptr [ %.126, %38 ], [ %1, %2 ]
  %.02755 = phi i32 [ %.128, %38 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %sub_1, label %.critedge.preheader

sub_1:                                            ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %.not60 = icmp eq i8 %10, 67
  br i1 %.not60, label %.tail, label %sub_138

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %sub_138

14:                                               ; preds = %.tail
  %15 = icmp eq i32 %.02755, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %17) #17
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02556, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @chdir(ptr noundef %20) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  tail call void (ptr, ...) @die_errno(ptr noundef %24, ptr noundef %25) #17
  unreachable

sub_138:                                          ; preds = %sub_1, %.tail
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %27 = load i8, ptr %26, align 1
  %.not62 = icmp eq i8 %27, 99
  br i1 %.not62, label %.tail36, label %.critedge.preheader

.tail36:                                          ; preds = %sub_138
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.critedge.preheader

.critedge.preheader:                              ; preds = %sub_138, %.lr.ph, %.tail36
  br label %.critedge

31:                                               ; preds = %.tail36
  %32 = icmp eq i32 %.02755, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %34) #17
  unreachable

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02556, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  tail call void @git_config_push_parameter(ptr noundef %37) #18
  br label %38

38:                                               ; preds = %18, %35
  %.126 = phi ptr [ %36, %35 ], [ %19, %18 ]
  %.128 = add nsw i32 %.02755, -2
  %39 = icmp sgt i32 %.02755, 3
  br i1 %39, label %.lr.ph, label %.critedge35, !llvm.loop !10

40:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not32, label %.critedge35, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.critedge.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.critedge.preheader ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr @builtins, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 16, !tbaa !13
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %6) #19
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %40

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %46 = add nsw i32 %.02755, -1
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call i32 %48(i32 noundef %46, ptr noundef nonnull %45) #18
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %51

.critedge35:                                      ; preds = %38, %40, %2
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 76) #18
  br label %52

52:                                               ; preds = %.critedge35, %52
  %indvars.iv80 = phi i64 [ 0, %.critedge35 ], [ %indvars.iv.next81, %52 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr @builtins, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 16, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %54) #18
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.not33 = icmp eq i64 %indvars.iv.next81, 10
  br i1 %.not33, label %55, label %52, !llvm.loop !16

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  call void @usage(ptr noundef %57) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !9
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @cmd_clone(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.child_process, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct.option], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !20
  %13 = tail call i32 @isatty(i32 noundef 2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 16, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 98, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.19, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %16, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.20, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.21, ptr %18, align 16, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store i32 9, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.22, ptr %22, align 16, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %6, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %24, align 16, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.23, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %26, align 16, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 1, ptr %29, align 16, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 9, ptr %31, align 16, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.24, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %7, ptr %34, align 16, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.25, ptr %36, align 16, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %39, align 16, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 1, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 0, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.26, ptr %44, align 16, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr %8, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr null, ptr %46, align 16, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.27, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 2, ptr %48, align 16, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr null, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i64 1, ptr %51, align 16, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 9, ptr %53, align 16, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 0, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.28, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %9, ptr %56, align 16, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr null, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.29, ptr %58, align 16, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 2, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 396
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr null, ptr %61, align 16, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 1, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %63, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_clone.clone_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %64 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #18
  switch i32 %64, label %110 [
    i32 2, label %65
    i32 1, label %69
  ]

65:                                               ; preds = %2
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  br label %112

69:                                               ; preds = %2
  %70 = load ptr, ptr %1, align 8, !tbaa !4
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #19
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %70, i64 noundef %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %.not109 = icmp eq i64 %73, 0
  br i1 %.not109, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %75

75:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %76 = phi i64 [ %73, %.lr.ph ], [ %89, %strbuf_setlen.exit ]
  %77 = load ptr, ptr %74, align 8, !tbaa !17
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %.not102 = icmp eq i8 %80, 47
  br i1 %.not102, label %81, label %.critedge

81:                                               ; preds = %75
  %82 = add i64 %76, -1
  %83 = load i64, ptr %12, align 8, !tbaa !33
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  %84 = icmp ugt i64 %82, %spec.select.i
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #17
  unreachable

86:                                               ; preds = %81
  store i64 %82, ptr %72, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %77, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  store i8 0, ptr %88, align 1, !tbaa !9
  %.pre = load i64, ptr %72, align 8, !tbaa !32
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %86, %87
  %89 = phi i64 [ %82, %86 ], [ %.pre, %87 ]
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.critedge.thread, label %75, !llvm.loop !34

.critedge.thread:                                 ; preds = %strbuf_setlen.exit, %69
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %strbuf_strip_suffix.exit

.critedge:                                        ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp ult i64 %76, 4
  br i1 %94, label %strbuf_strip_suffix.exit, label %95

95:                                               ; preds = %.critedge
  %96 = add i64 %76, -4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %97, ptr noundef nonnull readonly dereferenceable(4) @.str.31, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %98, label %strbuf_strip_suffix.exit

98:                                               ; preds = %95
  store i64 %96, ptr %72, align 8, !tbaa !35
  %99 = load i64, ptr %12, align 8, !tbaa !33
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %99, i64 1)
  %100 = icmp ugt i64 %96, %spec.select.i.i
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #17
  unreachable

102:                                              ; preds = %98
  %.not9.i.i = icmp eq ptr %93, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %103

103:                                              ; preds = %102
  store i8 0, ptr %97, align 1, !tbaa !9
  %.pre116 = load ptr, ptr %92, align 8, !tbaa !17
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %.critedge.thread, %.critedge, %95, %102, %103
  %104 = phi ptr [ %93, %.critedge ], [ %93, %95 ], [ @strbuf_slopbuf, %102 ], [ %.pre116, %103 ], [ %91, %.critedge.thread ]
  %105 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %104, i32 noundef 47) #19
  %.not47 = icmp eq ptr %105, null
  br i1 %.not47, label %106, label %108

106:                                              ; preds = %strbuf_strip_suffix.exit
  %107 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef nonnull %70) #17
  unreachable

108:                                              ; preds = %strbuf_strip_suffix.exit
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  br label %112

110:                                              ; preds = %2
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void @usage_msg_opt(ptr noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  unreachable

112:                                              ; preds = %108, %65
  %.sink = phi ptr [ %109, %108 ], [ %68, %65 ]
  %.035 = phi ptr [ %70, %108 ], [ %66, %65 ]
  %113 = call ptr @xstrdup(ptr noundef %.sink) #18
  %114 = call i32 @is_directory(ptr noundef %113) #18
  %.not48 = icmp eq i32 %114, 0
  br i1 %.not48, label %117, label %115

115:                                              ; preds = %112
  %116 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %116, ptr noundef %113) #17
  unreachable

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4, !tbaa !20
  %.not49 = icmp eq i32 %118, 0
  br i1 %.not49, label %121, label %119

119:                                              ; preds = %117
  %120 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.35, ptr noundef %113) #18
  br label %123

121:                                              ; preds = %117
  %122 = call ptr @xstrdup(ptr noundef %113) #18
  br label %123

123:                                              ; preds = %121, %119
  %.033 = phi ptr [ %120, %119 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %124, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %.not9.i74 = icmp eq ptr %126, @strbuf_slopbuf
  br i1 %.not9.i74, label %strbuf_setlen.exit75, label %127

127:                                              ; preds = %123
  store i8 0, ptr %126, align 1, !tbaa !9
  br label %strbuf_setlen.exit75

strbuf_setlen.exit75:                             ; preds = %123, %127
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %.not50 = icmp eq ptr %128, null
  br i1 %.not50, label %130, label %129

129:                                              ; preds = %strbuf_setlen.exit75
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, ptr noundef nonnull %128) #18
  br label %133

130:                                              ; preds = %strbuf_setlen.exit75
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %132 = call ptr @repo_default_branch_name(ptr noundef %131, i32 noundef 1) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.36, ptr noundef %132) #18
  call void @free(ptr noundef %132) #18
  br label %133

133:                                              ; preds = %130, %129
  %134 = load ptr, ptr %125, align 8, !tbaa !17
  %135 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.4, ptr noundef %134, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %.033, ptr noundef null)
  %.not51 = icmp eq i32 %135, 0
  br i1 %.not51, label %136, label %280

136:                                              ; preds = %133
  %137 = call i32 @chdir(ptr noundef %.033) #18
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %140, 0
  br i1 %.not4.i, label %_.exit, label %141

141:                                              ; preds = %139
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %139, %141
  %.0.i76 = phi ptr [ %142, %141 ], [ @.str.39, %139 ]
  %143 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i76, ptr noundef %.033) #18
  br label %280

144:                                              ; preds = %136
  %145 = call ptr @setup_git_directory() #18
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @trace2_def_repo_fl(ptr noundef nonnull @.str.40, i32 noundef 491, ptr noundef %146) #18
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %.not52 = icmp eq ptr %147, null
  br i1 %.not52, label %148, label %211

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %149, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef %.035, ptr noundef nonnull @.str.73, ptr noundef null) #18
  %150 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %.thread51.i

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %.not2056.i = icmp eq i8 %154, 0
  br i1 %.not2056.i, label %.thread51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %strip_suffix_mem.exit.thread.i
  %.01857.i = phi ptr [ %187, %strip_suffix_mem.exit.thread.i ], [ %153, %151 ]
  %155 = call ptr @strchrnul(ptr noundef nonnull %.01857.i, i32 noundef 10) #19
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %.01857.i to i64
  %158 = sub i64 %156, %157
  br label %159

159:                                              ; preds = %160, %.lr.ph.i
  %.07.i.i = phi ptr [ %.01857.i, %.lr.ph.i ], [ %162, %160 ]
  %.06.i.idx.i = phi i64 [ 0, %.lr.ph.i ], [ %.06.i.add.i, %160 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %165, label %160

160:                                              ; preds = %159
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.74, i64 %.06.i.idx.i
  %161 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %163 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %164 = icmp eq i8 %163, %161
  br i1 %164, label %159, label %strip_suffix_mem.exit.thread.i, !llvm.loop !38

165:                                              ; preds = %159
  %166 = icmp ult i64 %158, 5
  br i1 %166, label %strip_suffix_mem.exit.thread.i, label %167

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %.01857.i, i64 %158
  %169 = getelementptr i8, ptr %168, i64 -5
  %bcmp.i.i78 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %169, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %.not.i22.i = icmp eq i32 %bcmp.i.i78, 0
  br i1 %.not.i22.i, label %strip_suffix_mem.exit.i, label %strip_suffix_mem.exit.thread.i

strip_suffix_mem.exit.i:                          ; preds = %167
  %scevgep.le.i = getelementptr i8, ptr %.01857.i, i64 5
  %scevgep63.i = getelementptr i8, ptr %.01857.i, i64 16
  br label %170

170:                                              ; preds = %171, %strip_suffix_mem.exit.i
  %.07.i23.i = phi ptr [ %scevgep.le.i, %strip_suffix_mem.exit.i ], [ %173, %171 ]
  %.06.i24.idx.i = phi i64 [ 0, %strip_suffix_mem.exit.i ], [ %.06.i24.add.i, %171 ]
  %exitcond64.i = icmp eq i64 %.06.i24.idx.i, 11
  br i1 %exitcond64.i, label %176, label %171

171:                                              ; preds = %170
  %.06.i24.ptr.i = getelementptr inbounds nuw i8, ptr @.str.76, i64 %.06.i24.idx.i
  %172 = load i8, ptr %.06.i24.ptr.i, align 1, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %.07.i23.i, i64 1
  %174 = load i8, ptr %.07.i23.i, align 1, !tbaa !9
  %.06.i24.add.i = add nuw nsw i64 %.06.i24.idx.i, 1
  %175 = icmp eq i8 %174, %172
  br i1 %175, label %170, label %skip_prefix.exit26.i, !llvm.loop !38

176:                                              ; preds = %170
  %gepdiff.i = add i64 %158, -21
  %177 = call ptr @xstrndup(ptr noundef nonnull %scevgep63.i, i64 noundef %gepdiff.i) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  br label %remote_default_branch.exit

skip_prefix.exit26.i:                             ; preds = %171
  %178 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i.i = icmp eq i32 %178, 0
  br i1 %.not4.i.i, label %_.exit.i, label %179

179:                                              ; preds = %skip_prefix.exit26.i
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %179, %skip_prefix.exit26.i
  %.0.i27.i = phi ptr [ %180, %179 ], [ @.str.77, %skip_prefix.exit26.i ]
  %181 = trunc i64 %158 to i32
  %182 = add i32 %181, -10
  %183 = call i32 (ptr, ...) @error(ptr noundef %.0.i27.i, i32 noundef %182, ptr noundef nonnull %scevgep.le.i) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  br label %remote_default_branch.exit.thread

strip_suffix_mem.exit.thread.i:                   ; preds = %160, %167, %165
  %184 = load i8, ptr %155, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 10
  %186 = zext i1 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !9
  %.not20.i = icmp eq i8 %188, 0
  br i1 %.not20.i, label %.thread51.i, label %.lr.ph.i

.thread51.i:                                      ; preds = %strip_suffix_mem.exit.thread.i, %151, %148
  %189 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i28.i = icmp eq i32 %189, 0
  br i1 %.not4.i28.i, label %_.exit30.i, label %190

190:                                              ; preds = %.thread51.i
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #18
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %190, %.thread51.i
  %.0.i29.i = phi ptr [ %191, %190 ], [ @.str.78, %.thread51.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i29.i) #18
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %192, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %.not9.i.i77 = icmp eq ptr %194, @strbuf_slopbuf
  br i1 %.not9.i.i77, label %strbuf_setlen.exit.i, label %195

195:                                              ; preds = %_.exit30.i
  store i8 0, ptr %194, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %195, %_.exit30.i
  call void @child_process_init(ptr noundef nonnull %3) #18
  %196 = load i16, ptr %149, align 8
  %197 = or i16 %196, 8
  store i16 %197, ptr %149, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.73, ptr noundef null) #18
  %198 = call i32 @pipe_command(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  %.not21.i = icmp eq i32 %198, 0
  br i1 %.not21.i, label %199, label %201

199:                                              ; preds = %strbuf_setlen.exit.i
  call void @strbuf_trim(ptr noundef nonnull %4) #18
  %200 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #18
  br label %remote_default_branch.exit

201:                                              ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %4) #18
  %202 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i31.i = icmp eq i32 %202, 0
  br i1 %.not4.i31.i, label %_.exit33.i, label %203

203:                                              ; preds = %201
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #18
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %203, %201
  %.0.i32.i = phi ptr [ %204, %203 ], [ @.str.81, %201 ]
  %205 = call i32 (ptr, ...) @error(ptr noundef %.0.i32.i) #18
  br label %remote_default_branch.exit.thread

remote_default_branch.exit.thread:                ; preds = %_.exit33.i, %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %206

remote_default_branch.exit:                       ; preds = %176, %199
  %.3.i = phi ptr [ %177, %176 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.3.i, ptr %5, align 8, !tbaa !4
  %.not53 = icmp eq ptr %.3.i, null
  br i1 %.not53, label %206, label %211

206:                                              ; preds = %remote_default_branch.exit.thread, %remote_default_branch.exit
  %207 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i79 = icmp eq i32 %207, 0
  br i1 %.not4.i79, label %_.exit81, label %208

208:                                              ; preds = %206
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  br label %_.exit81

_.exit81:                                         ; preds = %206, %208
  %.0.i80 = phi ptr [ %209, %208 ], [ @.str.41, %206 ]
  %210 = call i32 (ptr, ...) @error(ptr noundef %.0.i80, ptr noundef %.035) #18
  br label %280

211:                                              ; preds = %remote_default_branch.exit, %144
  %212 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.42, ptr noundef %.035)
  %.not54 = icmp eq i32 %212, 0
  br i1 %.not54, label %213, label %222

213:                                              ; preds = %211
  %214 = load i32, ptr %7, align 4, !tbaa !20
  %.not55 = icmp eq i32 %214, 0
  %215 = load ptr, ptr %5, align 8
  %216 = select i1 %.not55, ptr @.str.44, ptr %215
  %217 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.43, ptr noundef %216, ptr noundef %216)
  %.not56 = icmp eq i32 %217, 0
  br i1 %.not56, label %218, label %222

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.45)
  %.not57 = icmp eq i32 %219, 0
  br i1 %.not57, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.46)
  %.not58 = icmp eq i32 %221, 0
  br i1 %.not58, label %227, label %222

222:                                              ; preds = %220, %218, %213, %211
  %223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i82 = icmp eq i32 %223, 0
  br i1 %.not4.i82, label %_.exit84, label %224

224:                                              ; preds = %222
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  br label %_.exit84

_.exit84:                                         ; preds = %222, %224
  %.0.i83 = phi ptr [ %225, %224 ], [ @.str.47, %222 ]
  %226 = call i32 (ptr, ...) @error(ptr noundef %.0.i83, ptr noundef %.033) #18
  br label %280

227:                                              ; preds = %220
  %228 = load i32, ptr %9, align 4, !tbaa !20
  %.not59 = icmp eq i32 %228, 0
  br i1 %.not59, label %229, label %236

229:                                              ; preds = %227
  %230 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.48)
  %.not60 = icmp eq i32 %230, 0
  br i1 %.not60, label %236, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i85 = icmp eq i32 %232, 0
  br i1 %.not4.i85, label %_.exit87, label %233

233:                                              ; preds = %231
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  br label %_.exit87

_.exit87:                                         ; preds = %231, %233
  %.0.i86 = phi ptr [ %234, %233 ], [ @.str.49, %231 ]
  %235 = call i32 (ptr, ...) @error(ptr noundef %.0.i86, ptr noundef %.033) #18
  br label %280

236:                                              ; preds = %229, %227
  %237 = load i32, ptr %6, align 4, !tbaa !20
  %.not61 = icmp eq i32 %237, 0
  br i1 %.not61, label %238, label %240

238:                                              ; preds = %236
  %239 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.51, ptr noundef null)
  %.not62 = icmp eq i32 %239, 0
  br i1 %.not62, label %240, label %280

240:                                              ; preds = %238, %236
  %241 = call fastcc i32 @set_recommended_config(i32 noundef 0)
  %.not63 = icmp eq i32 %241, 0
  br i1 %.not63, label %247, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i88 = icmp eq i32 %243, 0
  br i1 %.not4.i88, label %_.exit90, label %244

244:                                              ; preds = %242
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  br label %_.exit90

_.exit90:                                         ; preds = %242, %244
  %.0.i89 = phi ptr [ %245, %244 ], [ @.str.52, %242 ]
  %246 = call i32 (ptr, ...) @error(ptr noundef %.0.i89, ptr noundef %.033) #18
  br label %281

247:                                              ; preds = %240
  %.not64 = icmp eq i32 %13, 0
  %248 = select i1 %.not64, ptr @.str.56, ptr @.str.55
  %249 = load i32, ptr %9, align 4, !tbaa !20
  %.not65 = icmp eq i32 %249, 0
  %250 = select i1 %.not65, ptr @.str.58, ptr null
  %251 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull %248, ptr noundef nonnull @.str.57, ptr noundef %250, ptr noundef null)
  %.not66 = icmp eq i32 %251, 0
  br i1 %.not66, label %266, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i91 = icmp eq i32 %253, 0
  br i1 %.not4.i91, label %_.exit93, label %254

254:                                              ; preds = %252
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  br label %_.exit93

_.exit93:                                         ; preds = %252, %254
  %.0.i92 = phi ptr [ %255, %254 ], [ @.str.59, %252 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i92) #18
  %256 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.60)
  %.not67 = icmp eq i32 %256, 0
  br i1 %.not67, label %257, label %259

257:                                              ; preds = %_.exit93
  %258 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.61)
  %.not68 = icmp eq i32 %258, 0
  br i1 %.not68, label %264, label %259

259:                                              ; preds = %257, %_.exit93
  %260 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i94 = icmp eq i32 %260, 0
  br i1 %.not4.i94, label %_.exit96, label %261

261:                                              ; preds = %259
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  br label %_.exit96

_.exit96:                                         ; preds = %259, %261
  %.0.i95 = phi ptr [ %262, %261 ], [ @.str.62, %259 ]
  %263 = call i32 (ptr, ...) @error(ptr noundef %.0.i95) #18
  br label %280

264:                                              ; preds = %257
  %265 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull %248, ptr noundef nonnull @.str.57, ptr noundef null)
  %.not69 = icmp eq i32 %265, 0
  br i1 %.not69, label %266, label %280

266:                                              ; preds = %264, %247
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.63, ptr noundef %267)
  %.not70 = icmp eq i32 %268, 0
  br i1 %.not70, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.64, ptr noundef %270, ptr noundef %270)
  %.not71 = icmp eq i32 %271, 0
  br i1 %.not71, label %272, label %280

272:                                              ; preds = %269
  store i64 0, ptr %124, align 8, !tbaa !32
  %273 = load ptr, ptr %125, align 8, !tbaa !17
  %.not9.i98 = icmp eq ptr %273, @strbuf_slopbuf
  br i1 %.not9.i98, label %strbuf_setlen.exit99, label %274

274:                                              ; preds = %272
  store i8 0, ptr %273, align 1, !tbaa !9
  br label %strbuf_setlen.exit99

strbuf_setlen.exit99:                             ; preds = %272, %274
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.65, ptr noundef %275) #18
  %276 = load ptr, ptr %125, align 8, !tbaa !17
  %277 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %276, ptr noundef null)
  %.not72 = icmp eq i32 %277, 0
  br i1 %.not72, label %278, label %280

278:                                              ; preds = %strbuf_setlen.exit99
  %279 = call fastcc i32 @register_dir()
  br label %280

280:                                              ; preds = %strbuf_setlen.exit99, %269, %266, %264, %238, %133, %278, %_.exit96, %_.exit87, %_.exit84, %_.exit81, %_.exit
  %.032 = phi i32 [ %135, %133 ], [ -1, %_.exit ], [ -1, %_.exit84 ], [ -1, %_.exit96 ], [ %265, %264 ], [ %268, %266 ], [ %271, %269 ], [ %277, %strbuf_setlen.exit99 ], [ %279, %278 ], [ %239, %238 ], [ -1, %_.exit87 ], [ -1, %_.exit81 ]
  call void @free(ptr noundef %113) #18
  call void @free(ptr noundef %.033) #18
  call void @strbuf_release(ptr noundef nonnull %12) #18
  br label %281

281:                                              ; preds = %280, %_.exit90
  %.0 = phi i32 [ %.032, %280 ], [ -1, %_.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_list(i32 noundef %0, ptr readnone captures(none) %1) #2 {
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.139)
  tail call void (ptr, ...) @die(ptr noundef %4) #17
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.131, ptr noundef null)
  %.lobit = ashr i32 %6, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_register(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca [1 x %struct.option], align 16
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_register.usage, i64 16, i1 false)
  %5 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #18
  call fastcc void @setup_enlistment_directory(i32 noundef %5, ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef null)
  %6 = call fastcc i32 @register_dir()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cmd_unregister(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca [1 x %struct.option], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_unregister.usage, i64 16, i1 false)
  %7 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.split

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.147, ptr noundef %10) #18
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.148, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 @is_directory(ptr noundef %13) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.split12

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call i32 @is_directory(ptr noundef %17) #18
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %.split12

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %strbuf_strip_suffix.exit, label %24

24:                                               ; preds = %19
  %25 = add i64 %22, -5
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %26, ptr noundef nonnull readonly dereferenceable(5) @.str.149, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %27, label %strbuf_strip_suffix.exit

27:                                               ; preds = %24
  store i64 %25, ptr %21, align 8, !tbaa !35
  %28 = load i64, ptr %5, align 8, !tbaa !33
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %25, %spec.select.i.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #17
  unreachable

31:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %32

32:                                               ; preds = %31
  store i8 0, ptr %26, align 1, !tbaa !9
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %19, %24, %31, %32
  %33 = phi ptr [ %20, %19 ], [ %20, %24 ], [ @strbuf_slopbuf, %31 ], [ %.pre, %32 ]
  %34 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %5, ptr noundef %33, i32 noundef 1) #18
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %35, ptr noundef null)
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150, ptr noundef %37, ptr noundef null)
  %.inv.i = icmp slt i32 %38, 0
  %39 = icmp slt i32 %36, 0
  %40 = select i1 %.inv.i, i1 true, i1 %39
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %54, label %45

45:                                               ; preds = %strbuf_strip_suffix.exit
  %46 = add i64 %43, -5
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %bcmp.i.i16 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %47, ptr noundef nonnull readonly dereferenceable(5) @.str.149, i64 5)
  %.not.i.i17 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %.not.i.i17, label %48, label %54

48:                                               ; preds = %45
  store i64 %46, ptr %42, align 8, !tbaa !35
  %49 = load i64, ptr %6, align 8, !tbaa !33
  %spec.select.i.i19 = call i64 @llvm.usub.sat.i64(i64 %49, i64 1)
  %50 = icmp ugt i64 %46, %spec.select.i.i19
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #17
  unreachable

52:                                               ; preds = %48
  %.not9.i.i20 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i.i20, label %54, label %53

53:                                               ; preds = %52
  store i8 0, ptr %47, align 1, !tbaa !9
  %.pre27 = load ptr, ptr %16, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %53, %52, %45, %strbuf_strip_suffix.exit
  %55 = phi ptr [ %.pre27, %53 ], [ @strbuf_slopbuf, %52 ], [ %41, %45 ], [ %41, %strbuf_strip_suffix.exit ]
  %56 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %6, ptr noundef %55, i32 noundef 1) #18
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %57, ptr noundef null)
  %59 = load ptr, ptr %16, align 8, !tbaa !17
  %60 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150, ptr noundef %59, ptr noundef null)
  %.inv.i23 = icmp slt i32 %60, 0
  %61 = icmp slt i32 %58, 0
  %62 = select i1 %.inv.i23, i1 true, i1 %61
  %63 = select i1 %62, i1 %40, i1 false
  %64 = zext i1 %63 to i32
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

.split12:                                         ; preds = %9, %15
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split

.split:                                           ; preds = %2, %.split12
  %.sink = phi i32 [ 1, %.split12 ], [ %7, %2 ]
  call fastcc void @setup_enlistment_directory(i32 noundef %.sink, ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef null)
  %65 = call fastcc i32 @unregister_dir()
  br label %66

66:                                               ; preds = %54, %.split
  %.1 = phi i32 [ %65, %.split ], [ %64, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_run(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca [1 x %struct.option], align 16
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.158, i64 noundef 40) #18
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @__const.cmd_run.tasks, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 16, !tbaa !39
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %9, label %6, !llvm.loop !41

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %5, align 16, !tbaa !4
  %12 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 0) #18
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %14

13:                                               ; preds = %9
  call void @usage_with_options(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.159, ptr noundef nonnull dereferenceable(1) %15) #19
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.critedge, label %.preheader38

.preheader38:                                     ; preds = %14, %20
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %20 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @__const.cmd_run.tasks, i64 %indvars.iv45
  %18 = load ptr, ptr %17, align 16, !tbaa !39
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %15) #19
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %.critedge.loopexit, label %20

20:                                               ; preds = %.preheader38
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %cond = icmp eq i64 %indvars.iv.next46, 5
  br i1 %cond, label %21, label %.preheader38, !llvm.loop !42

21:                                               ; preds = %20
  %22 = call fastcc ptr @_(ptr noundef nonnull @.str.160)
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = call i32 (ptr, ...) @error(ptr noundef %22, ptr noundef %23) #18
  call void @usage_with_options(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  unreachable

.critedge.loopexit:                               ; preds = %.preheader38
  %25 = trunc nuw nsw i64 %indvars.iv45 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %14
  %.1 = phi i32 [ -1, %14 ], [ %25, %.critedge.loopexit ]
  %26 = add nsw i32 %12, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call fastcc void @setup_enlistment_directory(i32 noundef %26, ptr noundef nonnull %27, ptr noundef %5, ptr noundef %3, ptr noundef null)
  call void @strbuf_release(ptr noundef nonnull %4) #18
  %28 = icmp eq i32 %.1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.critedge
  %30 = call fastcc i32 @register_dir()
  br label %.loopexit

31:                                               ; preds = %.critedge
  %32 = icmp sgt i32 %.1, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = zext nneg i32 %.1 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr @__const.cmd_run.tasks, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.161, ptr noundef %37, ptr noundef null)
  br label %.loopexit

39:                                               ; preds = %31
  %40 = call fastcc i32 @register_dir()
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %.preheader, label %.loopexit

41:                                               ; preds = %.preheader
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.not35 = icmp eq i64 %indvars.iv.next49, 5
  br i1 %.not35, label %.loopexit, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %39, %41
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %41 ], [ 1, %39 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @__const.cmd_run.tasks, i64 %indvars.iv48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.161, ptr noundef %44, ptr noundef null)
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %41, label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %39, %33, %29
  %.024 = phi i32 [ %30, %29 ], [ %38, %33 ], [ -1, %39 ], [ 0, %41 ], [ -1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_reconfigure(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.option], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.repository, align 8
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 9, ptr %4, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 97, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.159, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 16, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.162, ptr %15, align 16, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 2, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %18, align 16, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %20, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_reconfigure.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %22 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #18
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %2
  call fastcc void @setup_enlistment_directory(i32 noundef %22, ptr noundef %1, ptr noundef %5, ptr noundef %4, ptr noundef null)
  %25 = call fastcc i32 @set_recommended_config(i32 noundef 1)
  br label %103

26:                                               ; preds = %2
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.164)
  call void @usage_msg_opt(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @repo_config(ptr noundef %31, ptr noundef nonnull @get_scalar_repos, ptr noundef nonnull %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %.not58 = icmp eq i64 %33, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %39

._crit_edge:                                      ; preds = %.thread52, %30
  %.022.lcssa = phi i32 [ 0, %30 ], [ %.123, %.thread52 ]
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 1) #18
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @strbuf_release(ptr noundef nonnull %8) #18
  br label %103

39:                                               ; preds = %.lr.ph, %.thread52
  %.02157 = phi i64 [ 0, %.lr.ph ], [ %100, %.thread52 ]
  %.02256 = phi i32 [ 0, %.lr.ph ], [ %.123, %.thread52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %9, i8 0, i64 464, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.02157
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store i64 0, ptr %34, align 8, !tbaa !32
  %43 = load ptr, ptr %35, align 8, !tbaa !17
  %.not9.i = icmp eq ptr %43, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %44

44:                                               ; preds = %39
  store i8 0, ptr %43, align 1, !tbaa !9
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %39, %44
  store i64 0, ptr %36, align 8, !tbaa !32
  %45 = load ptr, ptr %37, align 8, !tbaa !17
  %.not9.i30 = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i30, label %strbuf_setlen.exit31, label %46

46:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %45, align 1, !tbaa !9
  br label %strbuf_setlen.exit31

strbuf_setlen.exit31:                             ; preds = %strbuf_setlen.exit, %46
  %47 = call i32 @chdir(ptr noundef %42) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %strbuf_setlen.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %50 = tail call ptr @__errno_location() #20
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %.not25 = icmp eq i32 %51, 2
  br i1 %.not25, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %53, 0
  br i1 %.not4.i, label %_.exit, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %52, %54
  %.0.i = phi ptr [ %55, %54 ], [ @.str.39, %52 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i, ptr noundef %42) #18
  br label %73

56:                                               ; preds = %49
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %42, i64 noundef %57) #18
  %58 = load ptr, ptr %38, align 8, !tbaa !17
  %59 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %10, ptr noundef %58, i32 noundef 1) #18
  %60 = load ptr, ptr %38, align 8, !tbaa !17
  %61 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %60, ptr noundef null)
  %62 = load ptr, ptr %38, align 8, !tbaa !17
  %63 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.150, ptr noundef %62, ptr noundef null)
  %.inv.i = icmp sgt i32 %63, -1
  %.not2655 = icmp sgt i32 %61, -1
  %.not26 = select i1 %.inv.i, i1 %.not2655, i1 false
  %64 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i35 = icmp eq i32 %64, 0
  br i1 %.not26, label %69, label %65

65:                                               ; preds = %56
  br i1 %.not4.i35, label %_.exit34, label %66

66:                                               ; preds = %65
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #18
  br label %_.exit34

_.exit34:                                         ; preds = %65, %66
  %.0.i33 = phi ptr [ %67, %66 ], [ @.str.165, %65 ]
  %68 = call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef nonnull %42) #18
  br label %72

69:                                               ; preds = %56
  br i1 %.not4.i35, label %_.exit37, label %70

70:                                               ; preds = %69
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #18
  br label %_.exit37

_.exit37:                                         ; preds = %69, %70
  %.0.i36 = phi ptr [ %71, %70 ], [ @.str.166, %69 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i36, ptr noundef nonnull %42) #18
  br label %72

72:                                               ; preds = %_.exit37, %_.exit34
  %.1 = phi i32 [ 0, %_.exit34 ], [ 1, %_.exit37 ]
  call void @strbuf_release(ptr noundef nonnull %10) #18
  br label %73

73:                                               ; preds = %72, %_.exit
  %.020 = phi i32 [ 0, %_.exit ], [ %.1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

74:                                               ; preds = %strbuf_setlen.exit31
  %75 = call i32 @discover_git_directory_reason(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  switch i32 %75, label %80 [
    i32 -4, label %76
    i32 -3, label %78
    i32 -6, label %78
    i32 2, label %84
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i38 = icmp eq i32 %77, 0
  br i1 %.not4.i38, label %.thread.sink.split, label %.thread.sink.split.sink.split

78:                                               ; preds = %74, %74
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i41 = icmp eq i32 %79, 0
  br i1 %.not4.i41, label %.thread.sink.split, label %.thread.sink.split.sink.split

80:                                               ; preds = %74
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i44 = icmp eq i32 %81, 0
  br i1 %.not4.i44, label %_.exit46, label %82

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #18
  br label %_.exit46

_.exit46:                                         ; preds = %80, %82
  %.0.i45 = phi ptr [ %83, %82 ], [ @.str.169, %80 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i45, ptr noundef %42) #18
  br label %84

84:                                               ; preds = %74, %_.exit46
  %.3 = phi i32 [ 0, %_.exit46 ], [ 1, %74 ]
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @repo_config_clear(ptr noundef %85) #18
  %86 = load ptr, ptr %37, align 8, !tbaa !17
  %87 = load ptr, ptr %35, align 8, !tbaa !17
  %88 = call i32 @repo_init(ptr noundef nonnull %9, ptr noundef %86, ptr noundef %87) #18
  %.not24 = icmp eq i32 %88, 0
  br i1 %.not24, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !36
  store ptr %9, ptr @the_repository, align 8, !tbaa !36
  %91 = call fastcc i32 @set_recommended_config(i32 noundef 1)
  %92 = icmp sgt i32 %91, -1
  %spec.select = select i1 %92, i32 1, i32 %.3
  store ptr %90, ptr @the_repository, align 8, !tbaa !36
  call void @repo_clear(ptr noundef nonnull %9) #18
  %93 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef null, ptr noundef null)
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.thread52, label %95

95:                                               ; preds = %89, %84, %73
  %.2 = phi i32 [ %.020, %73 ], [ %.3, %84 ], [ %spec.select, %89 ]
  %.not27 = icmp eq i32 %.2, 0
  br i1 %.not27, label %.thread, label %.thread52

.thread.sink.split.sink.split:                    ; preds = %78, %76
  %.str.168.sink = phi ptr [ @.str.167, %76 ], [ @.str.168, %78 ]
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.168.sink, i32 noundef 5) #18
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %78, %76
  %.0.i39.sink = phi ptr [ @.str.167, %76 ], [ @.str.168, %78 ], [ %96, %.thread.sink.split.sink.split ]
  call void (ptr, ...) @warning(ptr noundef %.0.i39.sink, ptr noundef %42) #18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %95
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i47 = icmp eq i32 %97, 0
  br i1 %.not4.i47, label %_.exit49, label %98

98:                                               ; preds = %.thread
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #18
  br label %_.exit49

_.exit49:                                         ; preds = %.thread, %98
  %.0.i48 = phi ptr [ %99, %98 ], [ @.str.170, %.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i48, ptr noundef %42) #18
  br label %.thread52

.thread52:                                        ; preds = %89, %_.exit49, %95
  %.123 = phi i32 [ %.02256, %95 ], [ -1, %_.exit49 ], [ %.02256, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = add nuw i64 %.02157, 1
  %101 = load i64, ptr %32, align 8, !tbaa !45
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %39, label %._crit_edge, !llvm.loop !51

103:                                              ; preds = %._crit_edge, %24
  %.0 = phi i32 [ %.022.lcssa, %._crit_edge ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_delete(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.option], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = tail call ptr @xgetcwd() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_delete.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %8 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #18
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @usage_with_options(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  unreachable

10:                                               ; preds = %2
  call fastcc void @setup_enlistment_directory(i32 noundef 1, ptr noundef %1, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call i32 @dir_inside_of(ptr noundef %7, ptr noundef %12) #18
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %_.exit, label %17

17:                                               ; preds = %15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.172, %15 ]
  %19 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #18
  br label %69

20:                                               ; preds = %10
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  call void @close_object_store(ptr noundef %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %24 = call fastcc i32 @unregister_dir()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i, label %_.exit.i, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %27, %25
  %.0.i.i = phi ptr [ %28, %27 ], [ @.str.173, %25 ]
  %29 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #18
  br label %delete_enlistment.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %.val.i = load i8, ptr %31, align 1, !tbaa !9
  %32 = icmp eq i8 %.val.i, 47
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %34, i32 noundef 47) #19
  %.not11.i = icmp eq ptr %35, null
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = select i1 %.not11.i, i64 %33, i64 %38
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %31, i64 noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @chdir(ptr noundef %41) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i15.i = icmp eq i32 %45, 0
  br i1 %.not4.i15.i, label %_.exit17.i, label %46

46:                                               ; preds = %44
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %46, %44
  %.0.i16.i = phi ptr [ %47, %46 ], [ @.str.39, %44 ]
  %48 = load ptr, ptr %40, align 8, !tbaa !17
  %49 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i16.i, ptr noundef %48) #18
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br label %delete_enlistment.exit

50:                                               ; preds = %30
  call void @strbuf_release(ptr noundef nonnull %3) #18
  %51 = call i32 @fsmonitor_ipc__is_supported() #18
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %have_fsmonitor_support.exit.thread.i, label %have_fsmonitor_support.exit.i

have_fsmonitor_support.exit.i:                    ; preds = %50
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %53 = call i32 @fsm_settings__get_reason(ptr noundef %52) #18
  %.not28.i = icmp eq i32 %53, 1
  br i1 %.not28.i, label %54, label %have_fsmonitor_support.exit.thread.i

54:                                               ; preds = %have_fsmonitor_support.exit.i
  %55 = call i32 @fsmonitor_ipc__get_state() #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %stop_fsmonitor_daemon.exit.i, label %have_fsmonitor_support.exit.thread.i

stop_fsmonitor_daemon.exit.i:                     ; preds = %54
  %57 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.176, ptr noundef null)
  %.not13.i = icmp eq i32 %57, 0
  br i1 %.not13.i, label %have_fsmonitor_support.exit.thread.i, label %58

58:                                               ; preds = %stop_fsmonitor_daemon.exit.i
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i19.i = icmp eq i32 %59, 0
  br i1 %.not4.i19.i, label %_.exit21.i, label %60

60:                                               ; preds = %58
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #18
  br label %_.exit21.i

_.exit21.i:                                       ; preds = %60, %58
  %.0.i20.i = phi ptr [ %61, %60 ], [ @.str.174, %58 ]
  %62 = call i32 (ptr, ...) @error(ptr noundef %.0.i20.i) #18
  br label %delete_enlistment.exit

have_fsmonitor_support.exit.thread.i:             ; preds = %stop_fsmonitor_daemon.exit.i, %54, %have_fsmonitor_support.exit.i, %50
  %63 = call i32 @remove_dir_recursively(ptr noundef nonnull %6, i32 noundef 0) #18
  %.not14.i = icmp eq i32 %63, 0
  br i1 %.not14.i, label %delete_enlistment.exit, label %64

64:                                               ; preds = %have_fsmonitor_support.exit.thread.i
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i22.i = icmp eq i32 %65, 0
  br i1 %.not4.i22.i, label %_.exit24.i, label %66

66:                                               ; preds = %64
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #18
  br label %_.exit24.i

_.exit24.i:                                       ; preds = %66, %64
  %.0.i23.i = phi ptr [ %67, %66 ], [ @.str.175, %64 ]
  %68 = call i32 (ptr, ...) @error(ptr noundef %.0.i23.i) #18
  br label %delete_enlistment.exit

delete_enlistment.exit:                           ; preds = %_.exit.i, %_.exit17.i, %_.exit21.i, %have_fsmonitor_support.exit.thread.i, %_.exit24.i
  %.0.i8 = phi i32 [ -1, %_.exit.i ], [ -1, %_.exit17.i ], [ -1, %_.exit21.i ], [ -1, %_.exit24.i ], [ 0, %have_fsmonitor_support.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %delete_enlistment.exit, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %.0.i8, %delete_enlistment.exit ]
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @free(ptr noundef %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_help(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca [1 x %struct.option], align 16
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_help.usage, i64 16, i1 false)
  %5 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @usage_with_options(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  unreachable

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.117, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_version(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x %struct.option], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 16, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 118, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.178, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 16, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.179, ptr %12, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  store i32 9, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 0, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @.str.180, ptr %17, align 16, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %4, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %19, align 16, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @.str.181, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 2, ptr %21, align 16, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 1, ptr %24, align 16, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %26 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %2
  call void @usage_with_options(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  unreachable

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !20
  call void @get_version_info(ptr noundef nonnull %7, i32 noundef %29) #18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.183, ptr noundef %32) #21
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_diagnose(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca [1 x %struct.option], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_diagnose.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #18
  call fastcc void @setup_enlistment_directory(i32 noundef %6, ptr noundef %1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %5)
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.185, i64 noundef 19) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef %8, ptr noundef null)
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #7

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #7

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @run_git(ptr noundef %0, ...) unnamed_addr #2 {
  %2 = alloca %struct.child_process, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %3, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull %20) #18
  br label %7, !llvm.loop !72

23:                                               ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %25 = load i16, ptr %24, align 8
  %26 = or i16 %25, 8
  store i16 %26, ptr %24, align 8
  %27 = call i32 @run_command(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #7

declare ptr @setup_git_directory() local_unnamed_addr #7

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @set_config(ptr noundef %0, ...) unnamed_addr #2 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !9
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %.pre, %7 ], [ %5, %1 ]
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %12 = call i32 @repo_config_set_gently(ptr noundef %11, ptr noundef %10, ptr noundef %.0) #18
  call void @strbuf_release(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_recommended_config(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %.not, label %15, label %4, !llvm.loop !73

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @__const.set_recommended_config.config, i64 %indvars.iv
  %6 = tail call fastcc i32 @set_scalar_config(ptr noundef %5, i32 noundef %0)
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %3, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %7, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.114, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %8, ptr noundef %13) #18
  br label %39

15:                                               ; preds = %3
  %16 = tail call i32 @fsmonitor_ipc__is_supported() #18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %have_fsmonitor_support.exit.thread, label %have_fsmonitor_support.exit

have_fsmonitor_support.exit:                      ; preds = %15
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %18 = tail call i32 @fsm_settings__get_reason(ptr noundef %17) #18
  %.not23 = icmp eq i32 %18, 1
  br i1 %.not23, label %19, label %have_fsmonitor_support.exit.thread

19:                                               ; preds = %have_fsmonitor_support.exit
  %20 = tail call fastcc i32 @set_scalar_config(ptr noundef @__const.set_recommended_config.fsmonitor, i32 noundef %0)
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %have_fsmonitor_support.exit.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i16 = icmp eq i32 %22, 0
  br i1 %.not4.i16, label %_.exit18, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #18
  br label %_.exit18

_.exit18:                                         ; preds = %21, %23
  %.0.i17 = phi ptr [ %24, %23 ], [ @.str.114, %21 ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i17, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.83) #18
  br label %39

have_fsmonitor_support.exit.thread:               ; preds = %19, %15, %have_fsmonitor_support.exit
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %27 = call i32 @repo_config_get_string(ptr noundef %26, ptr noundef nonnull @.str.116, ptr noundef nonnull %2) #18
  %.not13 = icmp eq i32 %27, 0
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !36
  br i1 %.not13, label %37, label %29

29:                                               ; preds = %have_fsmonitor_support.exit.thread
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.40, i32 noundef 197, ptr noundef nonnull @.str.117, ptr noundef %28, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.118) #18
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %31 = call i32 @repo_config_set_multivar_gently(ptr noundef %30, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.119, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #18
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i19 = icmp eq i32 %33, 0
  br i1 %.not4.i19, label %_.exit21, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #18
  br label %_.exit21

_.exit21:                                         ; preds = %32, %34
  %.0.i20 = phi ptr [ %35, %34 ], [ @.str.120, %32 ]
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i20) #18
  br label %39

37:                                               ; preds = %have_fsmonitor_support.exit.thread
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.40, i32 noundef 205, ptr noundef nonnull @.str.117, ptr noundef %28, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.121) #18
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %38) #18
  br label %39

39:                                               ; preds = %_.exit18, %37, %29, %_.exit21, %_.exit
  %.010 = phi i32 [ -1, %_.exit ], [ -1, %_.exit21 ], [ -1, %_.exit18 ], [ 0, %29 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @register_dir() unnamed_addr #2 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.126)
  tail call void (ptr, ...) @die(ptr noundef %5) #17
  unreachable

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull %3, ptr noundef null)
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %add_or_remove_enlistment.exit.thread, label %add_or_remove_enlistment.exit

add_or_remove_enlistment.exit:                    ; preds = %6
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131, ptr noundef %10, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %add_or_remove_enlistment.exit.thread, label %12

12:                                               ; preds = %add_or_remove_enlistment.exit
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %have_fsmonitor_support.exit.thread.sink.split, label %have_fsmonitor_support.exit.thread.sink.split.sink.split

add_or_remove_enlistment.exit.thread:             ; preds = %6, %add_or_remove_enlistment.exit
  %14 = tail call fastcc i32 @set_recommended_config(i32 noundef 0)
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %17, label %15

15:                                               ; preds = %add_or_remove_enlistment.exit.thread
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i6 = icmp eq i32 %16, 0
  br i1 %.not4.i6, label %have_fsmonitor_support.exit.thread.sink.split, label %have_fsmonitor_support.exit.thread.sink.split.sink.split

17:                                               ; preds = %add_or_remove_enlistment.exit.thread
  %18 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef null, ptr noundef null)
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i9 = icmp eq i32 %20, 0
  br i1 %.not4.i9, label %_.exit11, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #18
  br label %_.exit11

_.exit11:                                         ; preds = %19, %21
  %.0.i10 = phi ptr [ %22, %21 ], [ @.str.124, %19 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i10) #18
  br label %23

23:                                               ; preds = %_.exit11, %17
  %24 = tail call i32 @fsmonitor_ipc__is_supported() #18
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %have_fsmonitor_support.exit.thread, label %have_fsmonitor_support.exit

have_fsmonitor_support.exit:                      ; preds = %23
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %26 = tail call i32 @fsm_settings__get_reason(ptr noundef %25) #18
  %.not24 = icmp eq i32 %26, 1
  br i1 %.not24, label %27, label %have_fsmonitor_support.exit.thread

27:                                               ; preds = %have_fsmonitor_support.exit
  %28 = tail call i32 @fsmonitor_ipc__get_state() #18
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %have_fsmonitor_support.exit.thread, label %start_fsmonitor_daemon.exit

start_fsmonitor_daemon.exit:                      ; preds = %27
  %29 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.136, ptr noundef null)
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %have_fsmonitor_support.exit.thread, label %30

30:                                               ; preds = %start_fsmonitor_daemon.exit
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i15 = icmp eq i32 %31, 0
  br i1 %.not4.i15, label %have_fsmonitor_support.exit.thread.sink.split, label %have_fsmonitor_support.exit.thread.sink.split.sink.split

have_fsmonitor_support.exit.thread.sink.split.sink.split: ; preds = %30, %15, %12
  %.str.125.sink = phi ptr [ @.str.123, %15 ], [ @.str.122, %12 ], [ @.str.125, %30 ]
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.125.sink, i32 noundef 5) #18
  br label %have_fsmonitor_support.exit.thread.sink.split

have_fsmonitor_support.exit.thread.sink.split:    ; preds = %have_fsmonitor_support.exit.thread.sink.split.sink.split, %30, %15, %12
  %.0.i16.sink = phi ptr [ @.str.123, %15 ], [ @.str.122, %12 ], [ @.str.125, %30 ], [ %32, %have_fsmonitor_support.exit.thread.sink.split.sink.split ]
  %33 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i16.sink) #18
  br label %have_fsmonitor_support.exit.thread

have_fsmonitor_support.exit.thread:               ; preds = %have_fsmonitor_support.exit.thread.sink.split, %27, %23, %have_fsmonitor_support.exit, %start_fsmonitor_daemon.exit
  %.0 = phi i32 [ 0, %have_fsmonitor_support.exit ], [ 0, %23 ], [ 0, %27 ], [ 0, %start_fsmonitor_daemon.exit ], [ -1, %have_fsmonitor_support.exit.thread.sink.split ]
  ret i32 %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @run_command(ptr noundef) local_unnamed_addr #7

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #7

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @child_process_init(ptr noundef) local_unnamed_addr #7

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_scalar_config(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %11

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %10 = call i32 @repo_config_get_string(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %3) #18
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %19, label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %13 = load ptr, ptr %0, align 8, !tbaa !74
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.40, i32 noundef 105, ptr noundef nonnull @.str.117, ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.118) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %18 = call i32 @repo_config_set_gently(ptr noundef %17, ptr noundef %14, ptr noundef %16) #18
  br label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.40, i32 noundef 108, ptr noundef nonnull @.str.117, ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.121) #18
  br label %22

22:                                               ; preds = %19, %11
  %.0 = phi i32 [ %18, %11 ], [ 0, %19 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @fsmonitor_ipc__is_supported() local_unnamed_addr #7

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #7

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @fsmonitor_ipc__get_state() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_enlistment_directory(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %7 = load ptr, ptr @startup_info, align 8, !tbaa !79
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.40, i32 noundef 33, ptr noundef nonnull @.str.142) #17
  unreachable

10:                                               ; preds = %5
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @usage_with_options(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef nonnull %6, ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @is_directory(ptr noundef %18) #18
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %23

20:                                               ; preds = %15
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #17
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = call i32 @chdir(ptr noundef %24) #18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, ...) @die_errno(ptr noundef %28, ptr noundef %29) #17
  unreachable

30:                                               ; preds = %13
  %31 = call i32 @strbuf_getcwd(ptr noundef nonnull %6) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call fastcc ptr @_(ptr noundef nonnull @.str.144)
  call void (ptr, ...) @die(ptr noundef %34) #17
  unreachable

35:                                               ; preds = %30, %23
  call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %6) #18
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !32
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.145, i64 noundef 4) #18
  %38 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %6) #18
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call i32 @chdir(ptr noundef %41) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %46 = load ptr, ptr %40, align 8, !tbaa !17
  call void (ptr, ...) @die_errno(ptr noundef %45, ptr noundef %46) #17
  unreachable

47:                                               ; preds = %39, %35
  %48 = load i64, ptr %6, align 8, !tbaa !33
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %48, i64 1)
  %49 = icmp ugt i64 %37, %spec.select.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.69, i32 noundef 167, ptr noundef nonnull @.str.70) #17
  unreachable

51:                                               ; preds = %47
  store i64 %37, ptr %36, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %.not9.i = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %37
  store i8 0, ptr %55, align 1, !tbaa !9
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %51, %54
  %56 = call ptr @setup_git_directory() #18
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %.not14 = icmp eq ptr %59, null
  br i1 %.not14, label %60, label %62

60:                                               ; preds = %strbuf_setlen.exit
  %61 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %61) #17
  unreachable

62:                                               ; preds = %strbuf_setlen.exit
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %67, label %63

63:                                               ; preds = %62
  br i1 %.not13, label %65, label %64

64:                                               ; preds = %63
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %6) #18
  br label %67

65:                                               ; preds = %63
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %59, i64 noundef %66) #18
  br label %67

67:                                               ; preds = %64, %65, %62
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #7

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #7

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #7

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unregister_dir() unnamed_addr #2 {
  %1 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.137, ptr noundef null)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %3, 0
  br i1 %.not4.i, label %_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ @.str.151, %2 ]
  %6 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #18
  br label %7

7:                                                ; preds = %_.exit, %0
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %0 ]
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.126)
  tail call void (ptr, ...) @die(ptr noundef %12) #17
  unreachable

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull %10, ptr noundef null)
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %add_or_remove_enlistment.exit, label %add_or_remove_enlistment.exit.thread

add_or_remove_enlistment.exit:                    ; preds = %13
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef %17, ptr noundef null)
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %add_or_remove_enlistment.exit.thread, label %19

19:                                               ; preds = %add_or_remove_enlistment.exit
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i3 = icmp eq i32 %20, 0
  br i1 %.not4.i3, label %_.exit5, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #18
  br label %_.exit5

_.exit5:                                          ; preds = %19, %21
  %.0.i4 = phi ptr [ %22, %21 ], [ @.str.152, %19 ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i4) #18
  br label %add_or_remove_enlistment.exit.thread

add_or_remove_enlistment.exit.thread:             ; preds = %13, %_.exit5, %add_or_remove_enlistment.exit
  %.1 = phi i32 [ -1, %_.exit5 ], [ %.0, %add_or_remove_enlistment.exit ], [ %.0, %13 ]
  ret i32 %.1
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_scalar_repos(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.131) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef %1) #18
  br label %8

8:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #7

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @repo_clear(ptr noundef) local_unnamed_addr #7

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @repo_config_clear(ptr noundef) local_unnamed_addr #7

declare ptr @xgetcwd() local_unnamed_addr #7

declare i32 @dir_inside_of(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @close_object_store(ptr noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @get_version_info(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 8}
!16 = distinct !{!16, !11}
!17 = !{!18, !5, i64 16}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"option", !21, i64 0, !21, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !21, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !6, i64 80}
!24 = !{!23, !21, i64 4}
!25 = !{!23, !5, i64 8}
!26 = !{!23, !6, i64 16}
!27 = !{!23, !5, i64 24}
!28 = !{!23, !5, i64 32}
!29 = !{!23, !21, i64 40}
!30 = !{!23, !6, i64 48}
!31 = !{!23, !19, i64 56}
!32 = !{!18, !19, i64 8}
!33 = !{!18, !19, i64 0}
!34 = distinct !{!34, !11}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
!38 = distinct !{!38, !11}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !5, i64 0, !5, i64 8}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!40, !5, i64 8}
!44 = distinct !{!44, !11}
!45 = !{!46, !19, i64 8}
!46 = !{!"string_list", !47, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !6, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!51 = distinct !{!51, !11}
!52 = !{!53, !54, i64 16}
!53 = !{!"repository", !5, i64 0, !5, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !57, i64 104, !61, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !62, i64 256, !64, i64 368, !65, i64 376, !66, i64 384, !67, i64 392, !68, i64 400, !68, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !5, i64 432, !69, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!54 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!55 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!56 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!57 = !{!"strmap", !58, i64 0, !60, i64 48, !21, i64 56}
!58 = !{!"hashmap", !59, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!59 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!60 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!61 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!62 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !63, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!63 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!64 = !{!"p1 _ZTS10config_set", !6, i64 0}
!65 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!66 = !{!"p1 _ZTS11index_state", !6, i64 0}
!67 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!68 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!69 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!75, !5, i64 0}
!75 = !{!"scalar_config", !5, i64 0, !5, i64 8, !21, i64 16}
!76 = !{!75, !5, i64 8}
!77 = !{!53, !5, i64 240}
!78 = !{!75, !21, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!81 = !{!82, !21, i64 0}
!82 = !{!"startup_info", !21, i64 0, !5, i64 8, !5, i64 16}
