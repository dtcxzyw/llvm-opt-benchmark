target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.scalar_config = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
@.str.28 = private unnamed_addr constant [106 x i8] c"scalar clone [--single-branch] [--branch <main-branch>] [--full-clone]\0A\09[--[no-]src] <url> [<enlistment>]\00", align 1
@__const.cmd_clone.clone_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.28, ptr null], align 16
@__const.cmd_clone.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cannot deduce worktree name from '%s'\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"directory '%s' exists already\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s/src\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"init.defaultBranch=%s\00", align 1
@the_repository = external global ptr, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"could not switch to '%s'\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"scalar.c\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"failed to get default branch for '%s'\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"remote.origin.url=%s\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"remote.origin.fetch=+refs/heads/%s:refs/remotes/origin/%s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"remote.origin.promisor=true\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"remote.origin.partialCloneFilter=blob:none\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"could not configure remote in '%s'\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"--cone\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"could not configure '%s'\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"partial clone failed; attempting full clone\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"remote.origin.promisor\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"remote.origin.partialCloneFilter\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"could not configure for full clone\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"branch.%s.remote=origin\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"branch.%s.merge=refs/heads/%s\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"origin/%s\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_git.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.remote_default_branch.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.remote_default_branch.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"--symref\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"\09HEAD\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"remote HEAD is not a branch: '%.*s'\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c"failed to get default branch name from remote; using local default\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"symbolic-ref\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"failed to get default branch name\00", align 1
@__const.set_config.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"am.keepCR\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"core.FSCache\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"core.multiPackIndex\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"core.preloadIndex\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"core.untrackedCache\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"core.logAllRefUpdates\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"credential.https://dev.azure.com.useHttpPath\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"credential.validate\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"gc.auto\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"gui.GCWarning\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"index.skipHash\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"merge.stat\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"pack.useBitmaps\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"pack.useSparse\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"receive.autoGC\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"feature.manyFiles\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"fetch.unpackLimit\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"fetch.writeCommitGraph\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"status.aheadBehind\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"commitGraph.generationVersion\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"core.autoCRLF\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"core.safeCRLF\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"fetch.showForcedUpdates\00", align 1
@__const.set_recommended_config.config = private unnamed_addr constant [28 x %struct.scalar_config] [%struct.scalar_config { ptr @.str.77, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.79, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.80, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.81, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.82, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.83, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.84, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.85, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.87, ptr @.str.88, i32 1 }, %struct.scalar_config { ptr @.str.89, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.90, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.91, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.92, ptr @.str.93, i32 1 }, %struct.scalar_config { ptr @.str.94, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.95, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.96, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.97, ptr @.str.78, i32 1 }, %struct.scalar_config { ptr @.str.98, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.99, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.100, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.101, ptr @.str.102, i32 1 }, %struct.scalar_config { ptr @.str.103, ptr @.str.86, i32 1 }, %struct.scalar_config { ptr @.str.104, ptr @.str.86, i32 0 }, %struct.scalar_config { ptr @.str.105, ptr @.str.102, i32 0 }, %struct.scalar_config { ptr @.str.106, ptr @.str.86, i32 0 }, %struct.scalar_config { ptr @.str.107, ptr @.str.86, i32 0 }, %struct.scalar_config { ptr @.str.108, ptr @.str.86, i32 0 }, %struct.scalar_config zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [26 x i8] c"could not configure %s=%s\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"core.fsmonitor\00", align 1
@__const.set_recommended_config.fsmonitor = private unnamed_addr constant %struct.scalar_config { ptr @.str.110, ptr @.str.78, i32 0 }, align 8
@.str.111 = private unnamed_addr constant [22 x i8] c"log.excludeDecoration\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"refs/prefetch/*\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"could not configure log.excludeDecoration\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"could not add enlistment\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"could not set recommended config\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"could not turn on maintenance\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"could not start the FSMonitor daemon\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Scalar enlistments require a worktree\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"--global\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"--fixed-value\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"scalar.repo\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"--add\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"--unset\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"--no-fixed-value\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"fsmonitor--daemon\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"`scalar list` does not take arguments\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"--get-all\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"scalar register [<enlistment>]\00", align 1
@__const.cmd_register.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.136, ptr null], align 16
@__const.setup_enlistment_directory.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@startup_info = external global ptr, align 8
@.str.137 = private unnamed_addr constant [25 x i8] c"gitdir already set up?!?\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"need a working directory\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"/src\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"scalar unregister [<enlistment>]\00", align 1
@__const.cmd_unregister.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@__const.cmd_unregister.src_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_unregister.workdir_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"%s/src/.git\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"maintenance.repo\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"could not turn off maintenance\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"could not remove enlistment\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"loose-objects\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"pack-files\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"incremental-repack\00", align 1
@__const.cmd_run.tasks = private unnamed_addr constant [6 x %struct.anon.0] [%struct.anon.0 { ptr @.str.122, ptr null }, %struct.anon.0 { ptr @.str.148, ptr @.str.148 }, %struct.anon.0 { ptr @.str.49, ptr @.str.149 }, %struct.anon.0 { ptr @.str.150, ptr @.str.150 }, %struct.anon.0 { ptr @.str.151, ptr @.str.152 }, %struct.anon.0 zeroinitializer], align 16
@__const.cmd_run.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [41 x i8] c"scalar run <task> [<enlistment>]\0ATasks:\0A\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"no such task: '%s'\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"--task\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"reconfigure all registered enlistments\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"scalar reconfigure [--all | <enlistment>]\00", align 1
@__const.cmd_reconfigure.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@__const.cmd_reconfigure.commondir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_reconfigure.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.159 = private unnamed_addr constant [36 x i8] c"--all or <enlistment>, but not both\00", align 1
@__const.cmd_reconfigure.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.160 = private unnamed_addr constant [40 x i8] c"could not remove stale scalar.repo '%s'\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"removed stale scalar.repo '%s'\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"repository at '%s' has different owner\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"repository at '%s' has a format issue\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"repository not found in '%s'\00", align 1
@.str.165 = private unnamed_addr constant [107 x i8] c"to unregister this repository from Scalar, run\0A\09git config --global --unset --fixed-value scalar.repo \22%s\22\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"scalar delete <enlistment>\00", align 1
@__const.cmd_delete.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.166, ptr null], align 16
@__const.cmd_delete.enlistment = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.167 = private unnamed_addr constant [45 x i8] c"refusing to delete current working directory\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"failed to unregister repository\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"failed to stop the FSMonitor daemon\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"failed to delete enlistment directory\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"scalar help\00", align 1
@__const.cmd_help.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.172, ptr null], align 16
@.str.173 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"include Git version\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"build-options\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"include Git's build options\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"scalar verbose [-v | --verbose] [--build-options]\00", align 1
@__const.cmd_version.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.177, ptr null], align 16
@__const.cmd_version.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external global ptr, align 8
@.str.178 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"scalar diagnose [<enlistment>]\00", align 1
@__const.cmd_diagnose.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@__const.cmd_diagnose.diagnostics_root = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.180 = private unnamed_addr constant [20 x i8] c"/.scalarDiagnostics\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"--mode=all\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"%Y%m%d_%H%M%S\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"-o\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef %prefix, ptr noundef %cmds) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %scalar_usage = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scalar_usage, ptr align 8 @__const.cmd_main.scalar_usage, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx3, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp slt i32 %7, 3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call7) #9
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @chdir(ptr noundef %9) #11
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @_(ptr noundef @.str.3)
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx14, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call13, ptr noundef %11) #9
  unreachable

if.end15:                                         ; preds = %if.end
  %12 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %12, 2
  store i32 %sub, ptr %argc.addr, align 4
  %13 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr %add.ptr, ptr %argv.addr, align 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else28, label %if.then19

if.then19:                                        ; preds = %if.else
  %16 = load i32, ptr %argc.addr, align 4
  %cmp20 = icmp slt i32 %16, 3
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call23) #9
  unreachable

if.end24:                                         ; preds = %if.then19
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx25, align 8
  call void @git_config_push_parameter(ptr noundef %18)
  %19 = load i32, ptr %argc.addr, align 4
  %sub26 = sub nsw i32 %19, 2
  store i32 %sub26, ptr %argc.addr, align 4
  %20 = load ptr, ptr %argv.addr, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %add.ptr27, ptr %argv.addr, align 8
  br label %if.end29

if.else28:                                        ; preds = %if.else
  br label %while.end

if.end29:                                         ; preds = %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end15
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.else28, %land.end
  %21 = load i32, ptr %argc.addr, align 4
  %cmp31 = icmp sgt i32 %21, 1
  br i1 %cmp31, label %if.then33, label %if.end49

if.then33:                                        ; preds = %while.end
  %22 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %argc.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx34, i32 0, i32 0
  %25 = load ptr, ptr %name, align 16
  %tobool35 = icmp ne ptr %25, null
  br i1 %tobool35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %idxprom36
  %name38 = getelementptr inbounds %struct.anon, ptr %arrayidx37, i32 0, i32 0
  %27 = load ptr, ptr %name38, align 16
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @strcmp(ptr noundef %27, ptr noundef %29) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end48, label %if.then42

if.then42:                                        ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %idxprom43
  %fn = getelementptr inbounds %struct.anon, ptr %arrayidx44, i32 0, i32 1
  %31 = load ptr, ptr %fn, align 8
  %32 = load i32, ptr %argc.addr, align 4
  %33 = load ptr, ptr %argv.addr, align 8
  %call45 = call i32 %31(i32 noundef %32, ptr noundef %33)
  %tobool46 = icmp ne i32 %call45, 0
  %lnot = xor i1 %tobool46, true
  %lnot47 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot47 to i32
  ret i32 %lnot.ext

if.end48:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %while.end
  call void @strbuf_addstr(ptr noundef %scalar_usage, ptr noundef @.str.6)
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc59, %if.end49
  %35 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %35 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.anon, ptr %arrayidx52, i32 0, i32 0
  %36 = load ptr, ptr %name53, align 16
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %for.body55, label %for.end61

for.body55:                                       ; preds = %for.cond50
  %37 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %37 to i64
  %arrayidx57 = getelementptr inbounds [11 x %struct.anon], ptr @builtins, i64 0, i64 %idxprom56
  %name58 = getelementptr inbounds %struct.anon, ptr %arrayidx57, i32 0, i32 0
  %38 = load ptr, ptr %name58, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scalar_usage, ptr noundef @.str.7, ptr noundef %38)
  br label %for.inc59

for.inc59:                                        ; preds = %for.body55
  %39 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %39, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond50, !llvm.loop !8

for.end61:                                        ; preds = %for.cond50
  %buf = getelementptr inbounds %struct.strbuf, ptr %scalar_usage, i32 0, i32 2
  %40 = load ptr, ptr %buf, align 8
  call void @usage(ptr noundef %40) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  store ptr @.str.8, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

declare void @git_config_push_parameter(ptr noundef) #5

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cmd_clone(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %full_clone = alloca i32, align 4
  %single_branch = alloca i32, align 4
  %show_progress = alloca i32, align 4
  %src = alloca i32, align 4
  %clone_options = alloca [5 x %struct.option], align 16
  %clone_usage = alloca [2 x ptr], align 16
  %url = alloca ptr, align 8
  %enlistment = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %branch, align 8
  store i32 0, ptr %full_clone, align 4
  store i32 0, ptr %single_branch, align 4
  %call = call i32 @isatty(i32 noundef 2) #11
  store i32 %call, ptr %show_progress, align 4
  store i32 1, ptr %src, align 4
  %arrayinit.begin = getelementptr inbounds [5 x %struct.option], ptr %clone_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.19, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %branch, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.20, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.21, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.22, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %full_clone, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.23, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.24, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %single_branch, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.25, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.26, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %src, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.27, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 0, ptr %type40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %clone_usage, ptr align 16 @__const.cmd_clone.clone_usage, i64 16, i1 false)
  store ptr null, ptr %enlistment, align 8
  store ptr null, ptr %dir, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_clone.buf, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.option], ptr %clone_options, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [2 x ptr], ptr %clone_usage, i64 0, i64 0
  %call53 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay52, i32 noundef 0)
  store i32 %call53, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %url, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx54, align 8
  %call55 = call ptr @xstrdup(ptr noundef %6)
  store ptr %call55, ptr %enlistment, align 8
  br label %if.end78

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %argc.addr, align 4
  %cmp56 = icmp eq i32 %7, 1
  br i1 %cmp56, label %if.then57, label %if.else73

if.then57:                                        ; preds = %if.else
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx58, align 8
  store ptr %9, ptr %url, align 8
  %10 = load ptr, ptr %url, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then57
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %cmp59 = icmp ugt i64 %11, 0
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf60, align 8
  %len61 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %13 = load i64, ptr %len61, align 8
  %sub = sub i64 %13, 1
  %arrayidx62 = getelementptr inbounds i8, ptr %12, i64 %sub
  %14 = load i8, ptr %arrayidx62, align 1
  %conv = sext i8 %14 to i32
  %call63 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call63, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %len64 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %16 = load i64, ptr %len64, align 8
  %sub65 = sub i64 %16, 1
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef %sub65)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %call66 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.29)
  %buf67 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %17 = load ptr, ptr %buf67, align 8
  %call68 = call ptr @git_find_last_dir_sep(ptr noundef %17)
  store ptr %call68, ptr %enlistment, align 8
  %18 = load ptr, ptr %enlistment, align 8
  %tobool69 = icmp ne ptr %18, null
  br i1 %tobool69, label %if.end, label %if.then70

if.then70:                                        ; preds = %while.end
  %call71 = call ptr @_(ptr noundef @.str.30)
  %19 = load ptr, ptr %url, align 8
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef %19) #9
  unreachable

if.end:                                           ; preds = %while.end
  %20 = load ptr, ptr %enlistment, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %call72 = call ptr @xstrdup(ptr noundef %add.ptr)
  store ptr %call72, ptr %enlistment, align 8
  br label %if.end77

if.else73:                                        ; preds = %if.else
  %call74 = call ptr @_(ptr noundef @.str.31)
  %arraydecay75 = getelementptr inbounds [2 x ptr], ptr %clone_usage, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [5 x %struct.option], ptr %clone_options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call74, ptr noundef %arraydecay75, ptr noundef %arraydecay76) #9
  unreachable

if.end77:                                         ; preds = %if.end
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then
  %21 = load ptr, ptr %enlistment, align 8
  %call79 = call i32 @is_directory(ptr noundef %21)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %call82 = call ptr @_(ptr noundef @.str.32)
  %22 = load ptr, ptr %enlistment, align 8
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef %22) #9
  unreachable

if.end83:                                         ; preds = %if.end78
  %23 = load i32, ptr %src, align 4
  %tobool84 = icmp ne i32 %23, 0
  br i1 %tobool84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end83
  %24 = load ptr, ptr %enlistment, align 8
  %call86 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.33, ptr noundef %24)
  store ptr %call86, ptr %dir, align 8
  br label %if.end89

if.else87:                                        ; preds = %if.end83
  %25 = load ptr, ptr %enlistment, align 8
  %call88 = call ptr @xstrdup(ptr noundef %25)
  store ptr %call88, ptr %dir, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then85
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %26 = load ptr, ptr %branch, align 8
  %tobool90 = icmp ne ptr %26, null
  br i1 %tobool90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.end89
  %27 = load ptr, ptr %branch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.34, ptr noundef %27)
  br label %if.end94

if.else92:                                        ; preds = %if.end89
  %28 = load ptr, ptr @the_repository, align 8
  %call93 = call ptr @repo_default_branch_name(ptr noundef %28, i32 noundef 1)
  store ptr %call93, ptr %b, align 8
  %29 = load ptr, ptr %b, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.34, ptr noundef %29)
  %30 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %30) #11
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then91
  %buf95 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %31 = load ptr, ptr %buf95, align 8
  %32 = load ptr, ptr %dir, align 8
  %call96 = call i32 (ptr, ...) @run_git(ptr noundef @.str.4, ptr noundef %31, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %32, ptr noundef null)
  store i32 %call96, ptr %res, align 4
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  br label %cleanup

if.end99:                                         ; preds = %if.end94
  %33 = load ptr, ptr %dir, align 8
  %call100 = call i32 @chdir(ptr noundef %33) #11
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end99
  %call104 = call ptr @_(ptr noundef @.str.37)
  %34 = load ptr, ptr %dir, align 8
  %call105 = call i32 (ptr, ...) @error_errno(ptr noundef %call104, ptr noundef %34)
  %call106 = call i32 @const_error()
  store i32 %call106, ptr %res, align 4
  br label %cleanup

if.end107:                                        ; preds = %if.end99
  %call108 = call ptr @setup_git_directory()
  %35 = load ptr, ptr @the_repository, align 8
  call void @trace2_def_repo_fl(ptr noundef @.str.38, i32 noundef 488, ptr noundef %35)
  %36 = load ptr, ptr %branch, align 8
  %tobool109 = icmp ne ptr %36, null
  br i1 %tobool109, label %if.end116, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end107
  %37 = load ptr, ptr %url, align 8
  %call110 = call ptr @remote_default_branch(ptr noundef %37)
  store ptr %call110, ptr %branch, align 8
  %tobool111 = icmp ne ptr %call110, null
  br i1 %tobool111, label %if.end116, label %if.then112

if.then112:                                       ; preds = %land.lhs.true
  %call113 = call ptr @_(ptr noundef @.str.39)
  %38 = load ptr, ptr %url, align 8
  %call114 = call i32 (ptr, ...) @error(ptr noundef %call113, ptr noundef %38)
  %call115 = call i32 @const_error()
  store i32 %call115, ptr %res, align 4
  br label %cleanup

if.end116:                                        ; preds = %land.lhs.true, %if.end107
  %39 = load ptr, ptr %url, align 8
  %call117 = call i32 (ptr, ...) @set_config(ptr noundef @.str.40, ptr noundef %39)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end116
  %40 = load i32, ptr %single_branch, align 4
  %tobool119 = icmp ne i32 %40, 0
  br i1 %tobool119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %41 = load ptr, ptr %branch, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ @.str.42, %cond.false ]
  %42 = load i32, ptr %single_branch, align 4
  %tobool120 = icmp ne i32 %42, 0
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end
  %43 = load ptr, ptr %branch, align 8
  br label %cond.end123

cond.false122:                                    ; preds = %cond.end
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi ptr [ %43, %cond.true121 ], [ @.str.42, %cond.false122 ]
  %call125 = call i32 (ptr, ...) @set_config(ptr noundef @.str.41, ptr noundef %cond, ptr noundef %cond124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then133, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %cond.end123
  %call128 = call i32 (ptr, ...) @set_config(ptr noundef @.str.43)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then133, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %call131 = call i32 (ptr, ...) @set_config(ptr noundef @.str.44)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %lor.lhs.false130, %lor.lhs.false127, %cond.end123, %if.end116
  %call134 = call ptr @_(ptr noundef @.str.45)
  %44 = load ptr, ptr %dir, align 8
  %call135 = call i32 (ptr, ...) @error(ptr noundef %call134, ptr noundef %44)
  %call136 = call i32 @const_error()
  store i32 %call136, ptr %res, align 4
  br label %cleanup

if.end137:                                        ; preds = %lor.lhs.false130
  %45 = load i32, ptr %full_clone, align 4
  %tobool138 = icmp ne i32 %45, 0
  br i1 %tobool138, label %if.end143, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.end137
  %call140 = call i32 (ptr, ...) @run_git(ptr noundef @.str.46, ptr noundef @.str.35, ptr noundef @.str.47, ptr noundef null)
  store i32 %call140, ptr %res, align 4
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %land.lhs.true139
  br label %cleanup

if.end143:                                        ; preds = %land.lhs.true139, %if.end137
  %call144 = call i32 @set_recommended_config(i32 noundef 0)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end143
  %call147 = call ptr @_(ptr noundef @.str.48)
  %46 = load ptr, ptr %dir, align 8
  %call148 = call i32 (ptr, ...) @error(ptr noundef %call147, ptr noundef %46)
  %call149 = call i32 @const_error()
  store i32 %call149, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end143
  %47 = load i32, ptr %show_progress, align 4
  %tobool151 = icmp ne i32 %47, 0
  %cond152 = select i1 %tobool151, ptr @.str.51, ptr @.str.52
  %call153 = call i32 (ptr, ...) @run_git(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %cond152, ptr noundef @.str.53, ptr noundef null)
  store i32 %call153, ptr %res, align 4
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.end173

if.then155:                                       ; preds = %if.end150
  %call156 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @warning(ptr noundef %call156)
  %call157 = call i32 (ptr, ...) @set_config(ptr noundef @.str.55)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then162, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.then155
  %call160 = call i32 (ptr, ...) @set_config(ptr noundef @.str.56)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %lor.lhs.false159, %if.then155
  %call163 = call ptr @_(ptr noundef @.str.57)
  %call164 = call i32 (ptr, ...) @error(ptr noundef %call163)
  %call165 = call i32 @const_error()
  store i32 %call165, ptr %res, align 4
  br label %cleanup

if.end166:                                        ; preds = %lor.lhs.false159
  %48 = load i32, ptr %show_progress, align 4
  %tobool167 = icmp ne i32 %48, 0
  %cond168 = select i1 %tobool167, ptr @.str.51, ptr @.str.52
  %call169 = call i32 (ptr, ...) @run_git(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %cond168, ptr noundef @.str.53, ptr noundef null)
  store i32 %call169, ptr %res, align 4
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end166
  br label %cleanup

if.end172:                                        ; preds = %if.end166
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end150
  %49 = load ptr, ptr %branch, align 8
  %call174 = call i32 (ptr, ...) @set_config(ptr noundef @.str.58, ptr noundef %49)
  store i32 %call174, ptr %res, align 4
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end173
  br label %cleanup

if.end177:                                        ; preds = %if.end173
  %50 = load ptr, ptr %branch, align 8
  %51 = load ptr, ptr %branch, align 8
  %call178 = call i32 (ptr, ...) @set_config(ptr noundef @.str.59, ptr noundef %50, ptr noundef %51)
  store i32 %call178, ptr %res, align 4
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end177
  br label %cleanup

if.end181:                                        ; preds = %if.end177
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %52 = load ptr, ptr %branch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.60, ptr noundef %52)
  %buf182 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %53 = load ptr, ptr %buf182, align 8
  %call183 = call i32 (ptr, ...) @run_git(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %53, ptr noundef null)
  store i32 %call183, ptr %res, align 4
  %54 = load i32, ptr %res, align 4
  %tobool184 = icmp ne i32 %54, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end181
  br label %cleanup

if.end186:                                        ; preds = %if.end181
  %call187 = call i32 @register_dir()
  store i32 %call187, ptr %res, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end186, %if.then185, %if.then180, %if.then176, %if.then171, %if.then162, %if.then142, %if.then133, %if.then112, %if.then103, %if.then98
  %55 = load ptr, ptr %enlistment, align 8
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %56) #11
  call void @strbuf_release(ptr noundef %buf)
  %57 = load i32, ptr %res, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then146
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_list(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.134)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ...) @run_git(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.135, ptr noundef @.str.126, ptr noundef null)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_register(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_register.usage, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %2, ptr noundef %3, ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef null)
  %call4 = call i32 @register_dir()
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_unregister(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %src_path = alloca %struct.strbuf, align 8
  %workdir_path = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_unregister.usage, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src_path, ptr align 8 @__const.cmd_unregister.src_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %workdir_path, ptr align 8 @__const.cmd_unregister.workdir_path, i64 24, i1 false)
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %src_path, ptr noundef @.str.142, ptr noundef %4)
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %workdir_path, ptr noundef @.str.143, ptr noundef %6)
  %buf = getelementptr inbounds %struct.strbuf, ptr %src_path, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call3 = call i32 @is_directory(ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %workdir_path, i32 0, i32 2
  %8 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @is_directory(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %res, align 4
  %call8 = call i32 @strbuf_strip_suffix(ptr noundef %src_path, ptr noundef @.str.144)
  %call9 = call i32 @remove_deleted_enlistment(ptr noundef %src_path)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then7
  %9 = load i32, ptr %res, align 4
  %tobool11 = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %10 = phi i1 [ false, %if.then7 ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %res, align 4
  %call12 = call i32 @strbuf_strip_suffix(ptr noundef %workdir_path, ptr noundef @.str.144)
  %call13 = call i32 @remove_deleted_enlistment(ptr noundef %workdir_path)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %land.end
  %11 = load i32, ptr %res, align 4
  %tobool16 = icmp ne i32 %11, 0
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %land.end
  %12 = phi i1 [ false, %land.end ], [ %tobool16, %land.rhs15 ]
  %land.ext18 = zext i1 %12 to i32
  store i32 %land.ext18, ptr %res, align 4
  call void @strbuf_release(ptr noundef %src_path)
  call void @strbuf_release(ptr noundef %workdir_path)
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  call void @strbuf_release(ptr noundef %src_path)
  call void @strbuf_release(ptr noundef %workdir_path)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %14 = load i32, ptr %argc.addr, align 4
  %15 = load ptr, ptr %argv.addr, align 8
  %arraydecay20 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %14, ptr noundef %15, ptr noundef %arraydecay20, ptr noundef %arraydecay21, ptr noundef null)
  %call22 = call i32 @unregister_dir()
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %land.end17
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_run(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %tasks = alloca [6 x %struct.anon.0], align 16
  %buf = alloca %struct.strbuf, align 8
  %usagestr = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tasks, ptr align 16 @__const.cmd_run.tasks, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_run.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %usagestr, i8 0, i64 16, i1 false)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.153)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom
  %arg = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %arg, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom1
  %arg3 = getelementptr inbounds %struct.anon.0, ptr %arrayidx2, i32 0, i32 0
  %3 = load ptr, ptr %arg3, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.7, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf4, align 8
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %usagestr, i64 0, i64 0
  store ptr %5, ptr %arrayidx5, align 16
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x ptr], ptr %usagestr, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay6, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %arraydecay8 = getelementptr inbounds [2 x ptr], ptr %usagestr, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay8, ptr noundef %arraydecay9) #9
  unreachable

if.end:                                           ; preds = %for.end
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @strcmp(ptr noundef @.str.154, ptr noundef %10) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 -1, ptr %i, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %if.else
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom15
  %arg17 = getelementptr inbounds %struct.anon.0, ptr %arrayidx16, i32 0, i32 0
  %12 = load ptr, ptr %arg17, align 16
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond14
  %13 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom19
  %arg21 = getelementptr inbounds %struct.anon.0, ptr %arrayidx20, i32 0, i32 0
  %14 = load ptr, ptr %arg21, align 16
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #10
  %tobool24 = icmp ne i32 %call23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond14
  %17 = phi i1 [ false, %for.cond14 ], [ %tobool24, %land.rhs ]
  br i1 %17, label %for.body25, label %for.end28

for.body25:                                       ; preds = %land.end
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %18 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %18, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond14, !llvm.loop !11

for.end28:                                        ; preds = %land.end
  %19 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %19, 0
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %for.end28
  %20 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom29
  %arg31 = getelementptr inbounds %struct.anon.0, ptr %arrayidx30, i32 0, i32 0
  %21 = load ptr, ptr %arg31, align 16
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.end40, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %call34 = call ptr @_(ptr noundef @.str.155)
  %22 = load ptr, ptr %argv.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %23)
  %call37 = call i32 @const_error()
  %arraydecay38 = getelementptr inbounds [2 x ptr], ptr %usagestr, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay38, ptr noundef %arraydecay39) #9
  unreachable

if.end40:                                         ; preds = %land.lhs.true, %for.end28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then13
  %24 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %argc.addr, align 4
  %25 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %argc.addr, align 4
  %27 = load ptr, ptr %argv.addr, align 8
  %arraydecay42 = getelementptr inbounds [2 x ptr], ptr %usagestr, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %26, ptr noundef %27, ptr noundef %arraydecay42, ptr noundef %arraydecay43, ptr noundef null)
  call void @strbuf_release(ptr noundef %buf)
  %28 = load i32, ptr %i, align 4
  %cmp44 = icmp eq i32 %28, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %call46 = call i32 @register_dir()
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  %29 = load i32, ptr %i, align 4
  %cmp48 = icmp sgt i32 %29, 0
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %30 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %30 to i64
  %arrayidx51 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom50
  %task = getelementptr inbounds %struct.anon.0, ptr %arrayidx51, i32 0, i32 1
  %31 = load ptr, ptr %task, align 8
  %call52 = call i32 (ptr, ...) @run_git(ptr noundef @.str.130, ptr noundef @.str.13, ptr noundef @.str.156, ptr noundef %31, ptr noundef null)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end47
  %call54 = call i32 @register_dir()
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  store i32 1, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc71, %if.end57
  %32 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %32 to i64
  %arrayidx60 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom59
  %arg61 = getelementptr inbounds %struct.anon.0, ptr %arrayidx60, i32 0, i32 0
  %33 = load ptr, ptr %arg61, align 16
  %tobool62 = icmp ne ptr %33, null
  br i1 %tobool62, label %for.body63, label %for.end73

for.body63:                                       ; preds = %for.cond58
  %34 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %34 to i64
  %arrayidx65 = getelementptr inbounds [6 x %struct.anon.0], ptr %tasks, i64 0, i64 %idxprom64
  %task66 = getelementptr inbounds %struct.anon.0, ptr %arrayidx65, i32 0, i32 1
  %35 = load ptr, ptr %task66, align 8
  %call67 = call i32 (ptr, ...) @run_git(ptr noundef @.str.130, ptr noundef @.str.13, ptr noundef @.str.156, ptr noundef %35, ptr noundef null)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %for.body63
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %36 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %36, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond58, !llvm.loop !12

for.end73:                                        ; preds = %for.cond58
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end73, %if.then69, %if.then56, %if.then49, %if.then45
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_reconfigure(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %all = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %scalar_repos = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %r = alloca %struct.repository, align 8
  %commondir = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %succeeded = alloca i32, align 4
  %dir = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %all, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.154, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %all, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.157, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element, i8 0, i64 88, i1 false)
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_reconfigure.usage, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %scalar_repos, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %scalar_repos, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 0, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %r, i8 0, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commondir, ptr align 8 @__const.cmd_reconfigure.commondir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gitdir, ptr align 8 @__const.cmd_reconfigure.gitdir, i64 24, i1 false)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay13, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %all, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %arraydecay14 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef null)
  %call16 = call i32 @set_recommended_config(i32 noundef 1)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %call18 = call ptr @_(ptr noundef @.str.159)
  %arraydecay19 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call18, ptr noundef %arraydecay19, ptr noundef %arraydecay20) #9
  unreachable

if.end21:                                         ; preds = %if.end
  call void @git_config(ptr noundef @get_scalar_repos, ptr noundef %scalar_repos)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %scalar_repos, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %cmp22 = icmp ult i64 %conv, %8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %succeeded, align 4
  %items = getelementptr inbounds %struct.string_list, ptr %scalar_repos, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  store ptr %11, ptr %dir, align 8
  call void @strbuf_setlen(ptr noundef %commondir, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %gitdir, i64 noundef 0)
  %12 = load ptr, ptr %dir, align 8
  %call24 = call i32 @chdir(ptr noundef %12) #11
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end42

if.then27:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_reconfigure.buf, i64 24, i1 false)
  %call28 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call28, align 4
  %cmp29 = icmp ne i32 %13, 2
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %call32 = call ptr @_(ptr noundef @.str.37)
  %14 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call32, ptr noundef %14)
  br label %loop_end

if.end33:                                         ; preds = %if.then27
  %15 = load ptr, ptr %dir, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %15)
  %call34 = call i32 @remove_deleted_enlistment(ptr noundef %buf)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %call37 = call ptr @_(ptr noundef @.str.160)
  %16 = load ptr, ptr %dir, align 8
  %call38 = call i32 (ptr, ...) @error(ptr noundef %call37, ptr noundef %16)
  %call39 = call i32 @const_error()
  br label %if.end41

if.else:                                          ; preds = %if.end33
  %call40 = call ptr @_(ptr noundef @.str.161)
  %17 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning(ptr noundef %call40, ptr noundef %17)
  store i32 1, ptr %succeeded, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then36
  call void @strbuf_release(ptr noundef %buf)
  br label %loop_end

if.end42:                                         ; preds = %for.body
  %call43 = call i32 @discover_git_directory_reason(ptr noundef %commondir, ptr noundef %gitdir)
  switch i32 %call43, label %sw.default [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb45
    i32 -6, label %sw.bb45
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end42
  %call44 = call ptr @_(ptr noundef @.str.162)
  %18 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning(ptr noundef %call44, ptr noundef %18)
  br label %loop_end

sw.bb45:                                          ; preds = %if.end42, %if.end42
  %call46 = call ptr @_(ptr noundef @.str.163)
  %19 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning(ptr noundef %call46, ptr noundef %19)
  br label %loop_end

sw.bb47:                                          ; preds = %if.end42
  store i32 1, ptr %succeeded, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  %call48 = call ptr @_(ptr noundef @.str.164)
  %20 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning(ptr noundef %call48, ptr noundef %20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb47
  call void @git_config_clear()
  store ptr %r, ptr @the_repository, align 8
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %commondir, i32 0, i32 2
  %21 = load ptr, ptr %buf49, align 8
  %commondir50 = getelementptr inbounds %struct.repository, ptr %r, i32 0, i32 1
  store ptr %21, ptr %commondir50, align 8
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %gitdir, i32 0, i32 2
  %22 = load ptr, ptr %buf51, align 8
  %gitdir52 = getelementptr inbounds %struct.repository, ptr %r, i32 0, i32 0
  store ptr %22, ptr %gitdir52, align 8
  %call53 = call i32 @set_recommended_config(i32 noundef 1)
  %cmp54 = icmp sge i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.epilog
  store i32 1, ptr %succeeded, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %sw.epilog
  br label %loop_end

loop_end:                                         ; preds = %if.end57, %sw.bb45, %sw.bb, %if.end41, %if.then31
  %23 = load i32, ptr %succeeded, align 4
  %tobool58 = icmp ne i32 %23, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %loop_end
  store i32 -1, ptr %res, align 4
  %call60 = call ptr @_(ptr noundef @.str.165)
  %24 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @warning(ptr noundef %call60, ptr noundef %24)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %loop_end
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %scalar_repos, i32 noundef 1)
  call void @strbuf_release(ptr noundef %commondir)
  call void @strbuf_release(ptr noundef %gitdir)
  %26 = load i32, ptr %res, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_delete(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %enlistment = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @xgetcwd()
  store ptr %call, ptr %cwd, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_delete.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %enlistment, ptr align 8 @__const.cmd_delete.enlistment, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call2 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call2, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay3, ptr noundef %arraydecay4) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %arraydecay5 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %3, ptr noundef %4, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %enlistment)
  %5 = load ptr, ptr %cwd, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %enlistment, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call7 = call i32 @dir_inside_of(ptr noundef %5, ptr noundef %6)
  %cmp8 = icmp sge i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.167)
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %res, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %8)
  %call13 = call i32 @delete_enlistment(ptr noundef %enlistment)
  store i32 %call13, ptr %res, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  call void @strbuf_release(ptr noundef %enlistment)
  %9 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %9) #11
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_help(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_help.usage, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay2, ptr noundef %arraydecay3) #9
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, ...) @run_git(ptr noundef @.str.16, ptr noundef @.str.112, ptr noundef null)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_version(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %verbose = alloca i32, align 4
  %build_options = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %buf = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %build_options, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.173, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %verbose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.174, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.175, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %build_options, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.176, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_version.buf, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay26, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay27 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [3 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay27, ptr noundef %arraydecay28) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %build_options, align 4
  call void @get_version_info(ptr noundef %buf, i32 noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.178, ptr noundef %5)
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_diagnose(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %diagnostics_root = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_diagnose.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diagnostics_root, ptr align 8 @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay1, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.option], ptr %options, i64 0, i64 0
  call void @setup_enlistment_directory(i32 noundef %2, ptr noundef %3, ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef %diagnostics_root)
  call void @strbuf_addstr(ptr noundef %diagnostics_root, ptr noundef @.str.180)
  %buf = getelementptr inbounds %struct.strbuf, ptr %diagnostics_root, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call4 = call i32 (ptr, ...) @run_git(ptr noundef @.str.18, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef %4, ptr noundef null)
  store i32 %call4, ptr %res, align 4
  call void @strbuf_release(ptr noundef %diagnostics_root)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.64, i32 noundef 167, ptr noundef @.str.65) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  ret ptr %call
}

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_directory(ptr noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_git(ptr noundef %arg, ...) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %p = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_git.cmd, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %args1, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %args3 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef %5)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %vaarg.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay5)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call6 = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call6
}

declare i32 @error_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @setup_git_directory() #5

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @remote_default_branch(ptr noundef %url) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %cp = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %line = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %branch = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.remote_default_branch.out, i64 24, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  %0 = load ptr, ptr %url.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %0, ptr noundef @.str.68, ptr noundef null)
  %call = call i32 @pipe_command(ptr noundef %cp, ptr noundef null, i64 noundef 0, ptr noundef %out, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %out, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %line, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then5, %if.then
  %2 = load ptr, ptr %line, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %line, align 8
  %call2 = call ptr @strchrnul(ptr noundef %4, i32 noundef 10) #10
  store ptr %call2, ptr %eol, align 8
  %5 = load ptr, ptr %eol, align 8
  %6 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %7 = load ptr, ptr %line, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.69, ptr noundef %p)
  br i1 %call3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %line, align 8
  %call4 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %len, ptr noundef @.str.70)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %eol, align 8
  %10 = load ptr, ptr %eol, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 10
  %conv6 = zext i1 %cmp to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %line, align 8
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %line, align 8
  %13 = load i64, ptr %len, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr7, ptr %eol, align 8
  %14 = load ptr, ptr %p, align 8
  %call8 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.71, ptr noundef %p)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %eol, align 8
  %17 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call13 = call ptr @xstrndup(ptr noundef %15, i64 noundef %sub.ptr.sub12)
  store ptr %call13, ptr %branch, align 8
  call void @strbuf_release(ptr noundef %out)
  %18 = load ptr, ptr %branch, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = call ptr @_(ptr noundef @.str.72)
  %19 = load ptr, ptr %eol, align 8
  %20 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %20 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %conv19 = trunc i64 %sub.ptr.sub18 to i32
  %21 = load ptr, ptr %p, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call15, i32 noundef %conv19, ptr noundef %21)
  %call21 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %out)
  store ptr null, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end, %entry
  %call23 = call ptr @_(ptr noundef @.str.73)
  call void (ptr, ...) @warning(ptr noundef %call23)
  call void @strbuf_setlen(ptr noundef %out, i64 noundef 0)
  call void @child_process_init(ptr noundef %cp)
  %git_cmd24 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load25 = load i16, ptr %git_cmd24, align 8
  %bf.clear26 = and i16 %bf.load25, -9
  %bf.set27 = or i16 %bf.clear26, 8
  store i16 %bf.set27, ptr %git_cmd24, align 8
  %args28 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args28, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.68, ptr noundef null)
  %call29 = call i32 @pipe_command(ptr noundef %cp, ptr noundef null, i64 noundef 0, ptr noundef %out, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end22
  call void @strbuf_trim(ptr noundef %out)
  %call32 = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end22
  call void @strbuf_release(ptr noundef %out)
  %call34 = call ptr @_(ptr noundef @.str.76)
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34)
  %call36 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.end14, %if.then9
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_config(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.set_config.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 61) #10
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf4, align 8
  %5 = load ptr, ptr %value, align 8
  %call5 = call i32 @git_config_set_gently(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %res, align 4
  call void @strbuf_release(ptr noundef %buf)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_recommended_config(i32 noundef %reconfigure) #0 {
entry:
  %retval = alloca i32, align 4
  %reconfigure.addr = alloca i32, align 4
  %config = alloca [28 x %struct.scalar_config], align 16
  %i = alloca i32, align 4
  %value = alloca ptr, align 8
  %fsmonitor = alloca %struct.scalar_config, align 8
  store i32 %reconfigure, ptr %reconfigure.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %config, ptr align 16 @__const.set_recommended_config.config, i64 672, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [28 x %struct.scalar_config], ptr %config, i64 0, i64 %idxprom
  %key = getelementptr inbounds %struct.scalar_config, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [28 x %struct.scalar_config], ptr %config, i64 0, i64 0
  %2 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.scalar_config, ptr %arraydecay, i64 %idx.ext
  %3 = load i32, ptr %reconfigure.addr, align 4
  %call = call i32 @set_scalar_config(ptr noundef %add.ptr, i32 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call2 = call ptr @_(ptr noundef @.str.109)
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [28 x %struct.scalar_config], ptr %config, i64 0, i64 %idxprom3
  %key5 = getelementptr inbounds %struct.scalar_config, ptr %arrayidx4, i32 0, i32 0
  %5 = load ptr, ptr %key5, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [28 x %struct.scalar_config], ptr %config, i64 0, i64 %idxprom6
  %value8 = getelementptr inbounds %struct.scalar_config, ptr %arrayidx7, i32 0, i32 1
  %7 = load ptr, ptr %value8, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %5, ptr noundef %7)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call11 = call i32 @have_fsmonitor_support()
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fsmonitor, ptr align 8 @__const.set_recommended_config.fsmonitor, i64 24, i1 false)
  %9 = load i32, ptr %reconfigure.addr, align 4
  %call14 = call i32 @set_scalar_config(ptr noundef %fsmonitor, i32 noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @_(ptr noundef @.str.109)
  %key18 = getelementptr inbounds %struct.scalar_config, ptr %fsmonitor, i32 0, i32 0
  %10 = load ptr, ptr %key18, align 8
  %value19 = getelementptr inbounds %struct.scalar_config, ptr %fsmonitor, i32 0, i32 1
  %11 = load ptr, ptr %value19, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %10, ptr noundef %11)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.end
  %call24 = call i32 @git_config_get_string(ptr noundef @.str.111, ptr noundef %value)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %12 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.38, i32 noundef 194, ptr noundef @.str.112, ptr noundef %12, ptr noundef @.str.111, ptr noundef @.str.113)
  %13 = inttoptr i64 1 to ptr
  %call27 = call i32 @git_config_set_multivar_gently(ptr noundef @.str.111, ptr noundef @.str.114, ptr noundef %13, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  %call30 = call ptr @_(ptr noundef @.str.115)
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.else:                                          ; preds = %if.end23
  %14 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.38, i32 noundef 202, ptr noundef @.str.112, ptr noundef %14, ptr noundef @.str.111, ptr noundef @.str.116)
  %15 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %15) #11
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then29, %if.then16, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @register_dir() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @add_or_remove_enlistment(i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.117)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @set_recommended_config(i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.118)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @toggle_maintenance(i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ...) @warning(ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %call16 = call i32 @have_fsmonitor_support()
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end15
  %call18 = call i32 @start_fsmonitor_daemon()
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call ptr @_(ptr noundef @.str.120)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then6, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare i32 @run_command(ptr noundef) #5

declare void @strvec_pushl(ptr noundef, ...) #5

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

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

declare ptr @xstrndup(ptr noundef, i64 noundef) #5

declare void @child_process_init(ptr noundef) #5

declare void @strbuf_trim(ptr noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_scalar_config(ptr noundef %config, i32 noundef %reconfigure) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %reconfigure.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %reconfigure, ptr %reconfigure.addr, align 4
  store ptr null, ptr %value, align 8
  %0 = load i32, ptr %reconfigure.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %config.addr, align 8
  %overwrite_on_reconfigure = getelementptr inbounds %struct.scalar_config, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %overwrite_on_reconfigure, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %config.addr, align 8
  %key = getelementptr inbounds %struct.scalar_config, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %call = call i32 @git_config_get_string(ptr noundef %4, ptr noundef %value)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %config.addr, align 8
  %key3 = getelementptr inbounds %struct.scalar_config, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key3, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.38, i32 noundef 102, ptr noundef @.str.112, ptr noundef %5, ptr noundef %7, ptr noundef @.str.113)
  %8 = load ptr, ptr %config.addr, align 8
  %key4 = getelementptr inbounds %struct.scalar_config, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key4, align 8
  %10 = load ptr, ptr %config.addr, align 8
  %value5 = getelementptr inbounds %struct.scalar_config, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %call6 = call i32 @git_config_set_gently(ptr noundef %9, ptr noundef %11)
  store i32 %call6, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %config.addr, align 8
  %key7 = getelementptr inbounds %struct.scalar_config, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key7, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.38, i32 noundef 105, ptr noundef @.str.112, ptr noundef %12, ptr noundef %14, ptr noundef @.str.116)
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %15) #11
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @have_fsmonitor_support() #0 {
entry:
  %call = call i32 @fsmonitor_ipc__is_supported()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @fsm_settings__get_reason(ptr noundef %0)
  %cmp = icmp eq i32 %call1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #5

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fsmonitor_ipc__is_supported() #5

declare i32 @fsm_settings__get_reason(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_or_remove_enlistment(i32 noundef %add) #0 {
entry:
  %retval = alloca i32, align 4
  %add.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %add, ptr %add.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %worktree1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %worktree1, align 8
  %call2 = call i32 (ptr, ...) @run_git(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef %3, ptr noundef null)
  store i32 %call2, ptr %res, align 4
  %4 = load i32, ptr %add.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %res, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %add.addr, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end9, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %res, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %8 = load i32, ptr %add.addr, align 4
  %tobool10 = icmp ne i32 %8, 0
  %cond = select i1 %tobool10, ptr @.str.127, ptr @.str.128
  %9 = load i32, ptr %add.addr, align 4
  %tobool11 = icmp ne i32 %9, 0
  %cond12 = select i1 %tobool11, ptr @.str.129, ptr @.str.125
  %10 = load ptr, ptr @the_repository, align 8
  %worktree13 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %worktree13, align 8
  %call14 = call i32 (ptr, ...) @run_git(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef %cond, ptr noundef %cond12, ptr noundef @.str.126, ptr noundef %11, ptr noundef null)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @toggle_maintenance(i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.131, ptr @.str.12
  %1 = load i32, ptr %enable.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond2 = select i1 %tobool1, ptr null, ptr @.str.132
  %call = call i32 (ptr, ...) @run_git(ptr noundef @.str.130, ptr noundef %cond, ptr noundef %cond2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @start_fsmonitor_daemon() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @fsmonitor_ipc__get_state()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @run_git(ptr noundef @.str.133, ptr noundef @.str.131, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @fsmonitor_ipc__get_state() #5

; Function Attrs: nounwind uwtable
define internal void @setup_enlistment_directory(i32 noundef %argc, ptr noundef %argv, ptr noundef %usagestr, ptr noundef %options, ptr noundef %enlistment_root) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %enlistment_root.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %enlistment_is_repo_parent = alloca i32, align 4
  %len = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %enlistment_root, ptr %enlistment_root.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.setup_enlistment_directory.path, i64 24, i1 false)
  store i32 0, ptr %enlistment_is_repo_parent, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.38, i32 noundef 31, ptr noundef @.str.137) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %usagestr.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %3, ptr noundef %4) #9
  unreachable

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  call void @strbuf_add_absolute_path(ptr noundef %path, ptr noundef %7)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call = call i32 @is_directory(ptr noundef %8)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @_(ptr noundef @.str.138)
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %9) #9
  unreachable

if.end9:                                          ; preds = %if.then4
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %10 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @chdir(ptr noundef %10) #11
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @_(ptr noundef @.str.37)
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %11 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %11) #9
  unreachable

if.end16:                                         ; preds = %if.end9
  br label %if.end22

if.else:                                          ; preds = %if.end2
  %call17 = call i32 @strbuf_getcwd(ptr noundef %path)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %call20 = call ptr @_(ptr noundef @.str.139)
  call void (ptr, ...) @die(ptr noundef %call20) #9
  unreachable

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %path)
  %len23 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %12 = load i64, ptr %len23, align 8
  store i64 %12, ptr %len, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.140)
  %call24 = call i32 @is_nonbare_repository_dir(ptr noundef %path)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end22
  store i32 1, ptr %enlistment_is_repo_parent, align 4
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %13 = load ptr, ptr %buf27, align 8
  %call28 = call i32 @chdir(ptr noundef %13) #11
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then26
  %call31 = call ptr @_(ptr noundef @.str.37)
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %14 = load ptr, ptr %buf32, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call31, ptr noundef %14) #9
  unreachable

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  %15 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %15)
  %call35 = call ptr @setup_git_directory()
  %16 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %worktree, align 8
  %tobool36 = icmp ne ptr %17, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %call38) #9
  unreachable

if.end39:                                         ; preds = %if.end34
  %18 = load ptr, ptr %enlistment_root.addr, align 8
  %tobool40 = icmp ne ptr %18, null
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %19 = load i32, ptr %enlistment_is_repo_parent, align 4
  %tobool42 = icmp ne i32 %19, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then41
  %20 = load ptr, ptr %enlistment_root.addr, align 8
  call void @strbuf_addbuf(ptr noundef %20, ptr noundef %path)
  br label %if.end46

if.else44:                                        ; preds = %if.then41
  %21 = load ptr, ptr %enlistment_root.addr, align 8
  %22 = load ptr, ptr @the_repository, align 8
  %worktree45 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %worktree45, align 8
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %23)
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  call void @strbuf_release(ptr noundef %path)
  ret void
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #1

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #5

declare i32 @strbuf_getcwd(ptr noundef) #5

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #5

declare i32 @is_nonbare_repository_dir(ptr noundef) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @remove_deleted_enlistment(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call ptr @strbuf_realpath_forgiving(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %path.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call2 = call i32 (ptr, ...) @run_git(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.128, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef %4, ptr noundef null)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %path.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf3, align 8
  %call4 = call i32 (ptr, ...) @run_git(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.128, ptr noundef @.str.125, ptr noundef @.str.145, ptr noundef %6, ptr noundef null)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %res, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %res, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @unregister_dir() #0 {
entry:
  %res = alloca i32, align 4
  store i32 0, ptr %res, align 4
  %call = call i32 @toggle_maintenance(i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.146)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @add_or_remove_enlistment(i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.147)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %0 = load i32, ptr %res, align 4
  ret i32 %0
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) #5

declare void @git_config(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_scalar_repos(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.126) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @string_list_append(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @warning_errno(ptr noundef, ...) #5

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) #5

declare void @git_config_clear() #5

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

declare ptr @xgetcwd() #5

declare i32 @dir_inside_of(ptr noundef, ptr noundef) #5

declare void @close_object_store(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @delete_enlistment(ptr noundef %enlistment) #0 {
entry:
  %retval = alloca i32, align 4
  %enlistment.addr = alloca ptr, align 8
  store ptr %enlistment, ptr %enlistment.addr, align 8
  %call = call i32 @unregister_dir()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.168)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @have_fsmonitor_support()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call6 = call i32 @stop_fsmonitor_daemon()
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.169)
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %0 = load ptr, ptr %enlistment.addr, align 8
  %call13 = call i32 @remove_dir_recursively(ptr noundef %0, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @_(ptr noundef @.str.170)
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then8, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_fsmonitor_daemon() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @fsmonitor_ipc__get_state()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @run_git(ptr noundef @.str.133, ptr noundef @.str.171, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #5

declare void @get_version_info(ptr noundef, i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
