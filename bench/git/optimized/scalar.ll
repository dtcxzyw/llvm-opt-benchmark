; ModuleID = 'bench/git/original/scalar.ll'
source_filename = "bench/git/original/scalar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.scalar_config = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
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
@.str.28 = private unnamed_addr constant [106 x i8] c"scalar clone [--single-branch] [--branch <main-branch>] [--full-clone]\0A\09[--[no-]src] <url> [<enlistment>]\00", align 1
@__const.cmd_clone.clone_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cannot deduce worktree name from '%s'\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"directory '%s' exists already\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s/src\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"init.defaultBranch=%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@__const.remote_default_branch.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [25 x i8] c"gitdir already set up?!?\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"need a working directory\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"/src\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"scalar unregister [<enlistment>]\00", align 1
@__const.cmd_unregister.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.141, ptr null], align 16
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
@.str.153 = private unnamed_addr constant [41 x i8] c"scalar run <task> [<enlistment>]\0ATasks:\0A\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"no such task: '%s'\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"--task\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"reconfigure all registered enlistments\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"scalar reconfigure [--all | <enlistment>]\00", align 1
@__const.cmd_reconfigure.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@.str.159 = private unnamed_addr constant [36 x i8] c"--all or <enlistment>, but not both\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"could not remove stale scalar.repo '%s'\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"removed stale scalar.repo '%s'\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"repository at '%s' has different owner\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"repository at '%s' has a format issue\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"repository not found in '%s'\00", align 1
@.str.165 = private unnamed_addr constant [107 x i8] c"to unregister this repository from Scalar, run\0A\09git config --global --unset --fixed-value scalar.repo \22%s\22\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"scalar delete <enlistment>\00", align 1
@__const.cmd_delete.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.166, ptr null], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"scalar diagnose [<enlistment>]\00", align 1
@__const.cmd_diagnose.usage = private unnamed_addr constant [2 x ptr] [ptr @.str.179, ptr null], align 16
@__const.cmd_diagnose.diagnostics_root = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.180 = private unnamed_addr constant [20 x i8] c"/.scalarDiagnostics\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"--mode=all\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"%Y%m%d_%H%M%S\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"-o\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @load_builtin_commands(ptr noundef readnone captures(none) %prefix, ptr noundef readnone captures(none) %cmds) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #16
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %scalar_usage = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scalar_usage, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %cmp41 = icmp sgt i32 %argc, 1
  br i1 %cmp41, label %land.rhs, label %if.end49

land.rhs:                                         ; preds = %entry, %if.end30
  %argv.addr.043 = phi ptr [ %argv.addr.1, %if.end30 ], [ %argv, %entry ]
  %argc.addr.042 = phi i32 [ %argc.addr.1, %if.end30 ], [ %argc, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv.addr.043, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %sub_1, label %if.then33

sub_1:                                            ; preds = %land.rhs
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not47 = icmp eq i8 %3, 67
  br i1 %.not47, label %while.body.tail, label %sub_126

while.body.tail:                                  ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %sub_126

if.then:                                          ; preds = %while.body.tail
  %cmp4 = icmp eq i32 %argc.addr.042, 2
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call7) #16
  unreachable

if.end:                                           ; preds = %if.then
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %argv.addr.043, i64 16
  %7 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 @chdir(ptr noundef %7) #17
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end
  %call13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %8 = load ptr, ptr %arrayidx8, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef %call13, ptr noundef %8) #16
  unreachable

sub_126:                                          ; preds = %sub_1, %while.body.tail
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %.not49 = icmp eq i8 %10, 99
  br i1 %.not49, label %if.else.tail, label %if.then33

if.else.tail:                                     ; preds = %sub_126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then19, label %if.then33

if.then19:                                        ; preds = %if.else.tail
  %cmp20 = icmp eq i32 %argc.addr.042, 2
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call23) #16
  unreachable

if.end24:                                         ; preds = %if.then19
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %argv.addr.043, i64 16
  %14 = load ptr, ptr %arrayidx25, align 8
  tail call void @git_config_push_parameter(ptr noundef %14) #17
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.end24
  %argv.addr.1 = phi ptr [ %arrayidx25, %if.end24 ], [ %arrayidx8, %if.end ]
  %argc.addr.1 = add nsw i32 %argc.addr.042, -2
  %cmp = icmp sgt i32 %argc.addr.042, 3
  br i1 %cmp, label %land.rhs, label %if.end49, !llvm.loop !5

if.then33:                                        ; preds = %sub_126, %land.rhs, %if.else.tail
  %call4099 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #18
  %tobool41.not100 = icmp eq i32 %call4099, 0
  br i1 %tobool41.not100, label %if.then42, label %for.cond

for.cond:                                         ; preds = %if.then33, %for.body
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %if.end49, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx34 = getelementptr inbounds nuw [11 x %struct.anon], ptr @builtins, i64 0, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx34, align 16
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #18
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %for.cond, !llvm.loop !7

if.then42:                                        ; preds = %for.body, %if.then33
  %arrayidx3445.lcssa = phi ptr [ @builtins, %if.then33 ], [ %arrayidx34, %for.body ]
  %arrayidx.le = getelementptr inbounds nuw i8, ptr %argv.addr.043, i64 8
  %dec = add nsw i32 %argc.addr.042, -1
  %fn = getelementptr inbounds nuw i8, ptr %arrayidx3445.lcssa, i64 8
  %16 = load ptr, ptr %fn, align 8
  %call45 = tail call i32 %16(i32 noundef %dec, ptr noundef nonnull %arrayidx.le) #17
  %tobool46 = icmp ne i32 %call45, 0
  %lnot.ext = zext i1 %tobool46 to i32
  ret i32 %lnot.ext

if.end49:                                         ; preds = %if.end30, %for.cond, %entry
  call void @strbuf_add(ptr noundef nonnull %scalar_usage, ptr noundef nonnull @.str.6, i64 noundef 76) #17
  br label %for.body55

for.body55:                                       ; preds = %if.end49, %for.body55
  %indvars.iv65 = phi i64 [ 0, %if.end49 ], [ %indvars.iv.next66, %for.body55 ]
  %17 = phi ptr [ @.str.9, %if.end49 ], [ %18, %for.body55 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %scalar_usage, ptr noundef nonnull @.str.7, ptr noundef nonnull %17) #17
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %arrayidx52 = getelementptr inbounds nuw [11 x %struct.anon], ptr @builtins, i64 0, i64 %indvars.iv.next66
  %18 = load ptr, ptr %arrayidx52, align 16
  %exitcond68 = icmp eq i64 %indvars.iv.next66, 10
  br i1 %exitcond68, label %for.end61, label %for.body55, !llvm.loop !8

for.end61:                                        ; preds = %for.body55
  %buf = getelementptr inbounds nuw i8, ptr %scalar_usage, i64 16
  %19 = load ptr, ptr %buf, align 8
  call void @usage(ptr noundef %19) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.8, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @cmd_clone(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %cp.i = alloca %struct.child_process, align 8
  %out.i = alloca %struct.strbuf, align 8
  %branch = alloca ptr, align 8
  %full_clone = alloca i32, align 4
  %single_branch = alloca i32, align 4
  %src = alloca i32, align 4
  %clone_options = alloca [5 x %struct.option], align 16
  %clone_usage = alloca [2 x ptr], align 16
  %buf = alloca %struct.strbuf, align 8
  store ptr null, ptr %branch, align 8
  store i32 0, ptr %full_clone, align 4
  store i32 0, ptr %single_branch, align 4
  %call = tail call i32 @isatty(i32 noundef 2) #17
  store i32 1, ptr %src, align 4
  store i32 10, ptr %clone_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %clone_options, i64 4
  store i32 98, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %clone_options, i64 8
  store ptr @.str.19, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %clone_options, i64 16
  store ptr %branch, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %clone_options, i64 24
  store ptr @.str.20, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %clone_options, i64 32
  store ptr @.str.21, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %clone_options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %clone_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %clone_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %clone_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %clone_options, i64 96
  store ptr @.str.22, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %clone_options, i64 104
  store ptr %full_clone, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %clone_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %clone_options, i64 120
  store ptr @.str.23, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %clone_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %clone_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %clone_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %clone_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %clone_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %clone_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %clone_options, i64 184
  store ptr @.str.24, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %clone_options, i64 192
  store ptr %single_branch, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %clone_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %clone_options, i64 208
  store ptr @.str.25, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %clone_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %clone_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %clone_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %clone_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %clone_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %clone_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %clone_options, i64 272
  store ptr @.str.26, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %clone_options, i64 280
  store ptr %src, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %clone_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %clone_options, i64 296
  store ptr @.str.27, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %clone_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %clone_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %clone_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %clone_options, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback36, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clone_usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_clone.clone_usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call53 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %clone_options, ptr noundef nonnull %clone_usage, i32 noundef 0) #17
  switch i32 %call53, label %if.else73 [
    i32 2, label %if.then
    i32 1, label %if.then57
  ]

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx54, align 8
  br label %if.end78

if.then57:                                        ; preds = %entry
  %2 = load ptr, ptr %argv, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %2, i64 noundef %call.i) #17
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  %cmp59.not100 = icmp eq i64 %3, 0
  br i1 %cmp59.not100, label %while.end.thread, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then57
  %buf60 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_setlen.exit
  %4 = phi i64 [ %3, %land.rhs.lr.ph ], [ %9, %strbuf_setlen.exit ]
  %5 = load ptr, ptr %buf60, align 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %arrayidx62 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx62, align 1
  %cmp.i.not = icmp eq i8 %7, 47
  br i1 %cmp.i.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %sub65 = add i64 %4, -1
  %8 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i25 = icmp ugt i64 %sub65, %spec.select.i
  br i1 %cmp.i25, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.64, i32 noundef 167, ptr noundef nonnull @.str.65) #16
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %sub65, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %sub65
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %9 = phi i64 [ %sub65, %if.end.i ], [ %.pre, %if.then4.i ]
  %cmp59.not = icmp eq i64 %9, 0
  br i1 %cmp59.not, label %while.end.thread, label %land.rhs, !llvm.loop !9

while.end.thread:                                 ; preds = %strbuf_setlen.exit, %if.then57
  %buf.i26107 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %10 = load ptr, ptr %buf.i26107, align 8
  br label %strbuf_strip_suffix.exit

while.end:                                        ; preds = %land.rhs
  %buf.i26 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %11 = load ptr, ptr %buf.i26, align 8
  %cmp.i.i = icmp ult i64 %4, 4
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end
  %sub.i.i = add i64 %4, -4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(4) @.str.29, i64 4)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i27, label %strbuf_strip_suffix.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len, align 8
  %12 = load i64, ptr %buf, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.64, i32 noundef 167, ptr noundef nonnull @.str.65) #16
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i27
  %cmp3.not.i.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %.pre105 = load ptr, ptr %buf.i26, align 8
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %while.end.thread, %while.end, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %13 = phi ptr [ %11, %while.end ], [ %11, %lor.lhs.false.i.i ], [ @strbuf_slopbuf, %if.end.i5.i ], [ %.pre105, %if.then4.i.i ], [ %10, %while.end.thread ]
  %call.i28 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %13, i32 noundef 47) #18
  %tobool69.not = icmp eq ptr %call.i28, null
  br i1 %tobool69.not, label %if.then70, label %if.end

if.then70:                                        ; preds = %strbuf_strip_suffix.exit
  %call71 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %call71, ptr noundef nonnull %2) #16
  unreachable

if.end:                                           ; preds = %strbuf_strip_suffix.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i28, i64 1
  br label %if.end78

if.else73:                                        ; preds = %entry
  %call74 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void @usage_msg_opt(ptr noundef %call74, ptr noundef nonnull %clone_usage, ptr noundef nonnull %clone_options) #16
  unreachable

if.end78:                                         ; preds = %if.end, %if.then
  %add.ptr.sink = phi ptr [ %add.ptr, %if.end ], [ %1, %if.then ]
  %url.0 = phi ptr [ %2, %if.end ], [ %0, %if.then ]
  %call72 = call ptr @xstrdup(ptr noundef %add.ptr.sink) #17
  %call79 = call i32 @is_directory(ptr noundef %call72) #17
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef %call72) #16
  unreachable

if.end83:                                         ; preds = %if.end78
  %14 = load i32, ptr %src, align 4
  %tobool84.not = icmp eq i32 %14, 0
  br i1 %tobool84.not, label %if.else87, label %if.then85

if.then85:                                        ; preds = %if.end83
  %call86 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.33, ptr noundef %call72) #17
  br label %if.end89

if.else87:                                        ; preds = %if.end83
  %call88 = call ptr @xstrdup(ptr noundef %call72) #17
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then85
  %dir.0 = phi ptr [ %call86, %if.then85 ], [ %call88, %if.else87 ]
  %len2.i32 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i32, align 8
  %buf.i33 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %15 = load ptr, ptr %buf.i33, align 8
  %cmp3.not.i34 = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i34, label %strbuf_setlen.exit38, label %if.then4.i35

if.then4.i35:                                     ; preds = %if.end89
  store i8 0, ptr %15, align 1
  br label %strbuf_setlen.exit38

strbuf_setlen.exit38:                             ; preds = %if.end89, %if.then4.i35
  %16 = load ptr, ptr %branch, align 8
  %tobool90.not = icmp eq ptr %16, null
  br i1 %tobool90.not, label %if.else92, label %if.then91

if.then91:                                        ; preds = %strbuf_setlen.exit38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.34, ptr noundef nonnull %16) #17
  br label %if.end94

if.else92:                                        ; preds = %strbuf_setlen.exit38
  %17 = load ptr, ptr @the_repository, align 8
  %call93 = call ptr @repo_default_branch_name(ptr noundef %17, i32 noundef 1) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.34, ptr noundef %call93) #17
  call void @free(ptr noundef %call93) #17
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then91
  %18 = load ptr, ptr %buf.i33, align 8
  %call96 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %dir.0, ptr noundef null)
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end99, label %cleanup

if.end99:                                         ; preds = %if.end94
  %call100 = call i32 @chdir(ptr noundef %dir.0) #17
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end99
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then103
  %call.i40 = call ptr @gettext(ptr noundef nonnull @.str.37) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then103, %if.end3.i
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i ], [ @.str.37, %if.then103 ]
  %call105 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i41, ptr noundef %dir.0) #17
  br label %cleanup

if.end107:                                        ; preds = %if.end99
  %call108 = call ptr @setup_git_directory() #17
  %20 = load ptr, ptr @the_repository, align 8
  call void @trace2_def_repo_fl(ptr noundef nonnull @.str.38, i32 noundef 488, ptr noundef %20) #17
  %21 = load ptr, ptr %branch, align 8
  %tobool109.not = icmp eq ptr %21, null
  br i1 %tobool109.not, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cp.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cp.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef %url.0, ptr noundef nonnull @.str.68, ptr noundef null) #17
  %call.i42 = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool.not.i = icmp eq i32 %call.i42, 0
  br i1 %tobool.not.i, label %if.then.i46, label %if.end22.i

if.then.i46:                                      ; preds = %land.lhs.true
  %buf.i47 = getelementptr inbounds nuw i8, ptr %out.i, i64 16
  %22 = load ptr, ptr %buf.i47, align 8
  %23 = load i8, ptr %22, align 1
  %tobool1.not53.i = icmp eq i8 %23, 0
  br i1 %tobool1.not53.i, label %if.end22.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i46, %if.then5.i
  %line.054.i = phi ptr [ %add.ptr.i, %if.then5.i ], [ %22, %if.then.i46 ]
  %call2.i = call ptr @strchrnul(ptr noundef nonnull %line.054.i, i32 noundef 10) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %line.054.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i
  %str.addr.0.i.i = phi ptr [ %line.054.i, %while.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %lor.lhs.false.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %prefix.addr.0.i.idx.i
  %24 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %25 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i48 = icmp eq i8 %25, %24
  br i1 %cmp.i.i48, label %do.body.i.i, label %if.then5.i, !llvm.loop !10

lor.lhs.false.i:                                  ; preds = %do.body.i.i
  %cmp.i10.i = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i10.i, label %if.then5.i, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %lor.lhs.false.i
  %26 = getelementptr i8, ptr %line.054.i, i64 %sub.ptr.sub.i
  %add.ptr.i.i52 = getelementptr i8, ptr %26, i64 -5
  %bcmp.i.i53 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i52, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %tobool.not.i11.i = icmp eq i32 %bcmp.i.i53, 0
  br i1 %tobool.not.i11.i, label %if.end.i54, label %if.then5.i

if.then5.i:                                       ; preds = %do.cond.i.i, %lor.lhs.false.i.i51, %lor.lhs.false.i
  %27 = load i8, ptr %call2.i, align 1
  %cmp.i49 = icmp eq i8 %27, 10
  %idx.ext.i = zext i1 %cmp.i49 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 %idx.ext.i
  %28 = load i8, ptr %add.ptr.i, align 1
  %tobool1.not.i50 = icmp eq i8 %28, 0
  br i1 %tobool1.not.i50, label %if.end22.i, label %while.body.i, !llvm.loop !11

if.end.i54:                                       ; preds = %lor.lhs.false.i.i51
  %scevgep.le.i = getelementptr i8, ptr %line.054.i, i64 5
  %scevgep60.i = getelementptr i8, ptr %line.054.i, i64 16
  br label %do.body.i12.i

do.body.i12.i:                                    ; preds = %do.cond.i16.i, %if.end.i54
  %str.addr.0.i13.i = phi ptr [ %scevgep.le.i, %if.end.i54 ], [ %incdec.ptr.i17.i, %do.cond.i16.i ]
  %prefix.addr.0.i14.idx.i = phi i64 [ 0, %if.end.i54 ], [ %prefix.addr.0.i14.add.i, %do.cond.i16.i ]
  %exitcond61.i = icmp eq i64 %prefix.addr.0.i14.idx.i, 11
  br i1 %exitcond61.i, label %if.then9.i, label %do.cond.i16.i

do.cond.i16.i:                                    ; preds = %do.body.i12.i
  %prefix.addr.0.i14.ptr.i = getelementptr inbounds nuw i8, ptr @.str.71, i64 %prefix.addr.0.i14.idx.i
  %29 = load i8, ptr %prefix.addr.0.i14.ptr.i, align 1
  %incdec.ptr.i17.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i13.i, i64 1
  %30 = load i8, ptr %str.addr.0.i13.i, align 1
  %prefix.addr.0.i14.add.i = add nuw nsw i64 %prefix.addr.0.i14.idx.i, 1
  %cmp.i19.i = icmp eq i8 %30, %29
  br i1 %cmp.i19.i, label %do.body.i12.i, label %if.end14.i, !llvm.loop !10

if.then9.i:                                       ; preds = %do.body.i12.i
  %sub.ptr.lhs.cast10.i = ptrtoint ptr %add.ptr.i.i52 to i64
  %sub.ptr.rhs.cast11.i = ptrtoint ptr %scevgep60.i to i64
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i
  %call13.i = call ptr @xstrndup(ptr noundef nonnull %scevgep60.i, i64 noundef %sub.ptr.sub12.i) #17
  call void @strbuf_release(ptr noundef nonnull %out.i) #17
  br label %remote_default_branch.exit

if.end14.i:                                       ; preds = %do.cond.i16.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end14.i
  %call.i23.i = call ptr @gettext(ptr noundef nonnull @.str.72) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end14.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i.i ], [ @.str.72, %if.end14.i ]
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %add.ptr.i.i52 to i64
  %sub.ptr.rhs.cast17.i = ptrtoint ptr %scevgep.le.i to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast17.i
  %conv19.i = trunc i64 %sub.ptr.sub18.i to i32
  %call20.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i24.i, i32 noundef %conv19.i, ptr noundef nonnull %scevgep.le.i) #17
  call void @strbuf_release(ptr noundef nonnull %out.i) #17
  br label %remote_default_branch.exit.thread

if.end22.i:                                       ; preds = %if.then5.i, %if.then.i46, %land.lhs.true
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i26.i, label %_.exit30.i, label %if.end3.i27.i

if.end3.i27.i:                                    ; preds = %if.end22.i
  %call.i28.i = call ptr @gettext(ptr noundef nonnull @.str.73) #17
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %if.end3.i27.i, %if.end22.i
  %retval.0.i29.i = phi ptr [ %call.i28.i, %if.end3.i27.i ], [ @.str.73, %if.end22.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i29.i) #17
  %len2.i.i = getelementptr inbounds nuw i8, ptr %out.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %out.i, i64 16
  %33 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i43 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i.i43, label %strbuf_setlen.exit.i, label %if.then4.i.i44

if.then4.i.i44:                                   ; preds = %_.exit30.i
  store i8 0, ptr %33, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i44, %_.exit30.i
  call void @child_process_init(ptr noundef nonnull %cp.i) #17
  %bf.load25.i = load i16, ptr %git_cmd.i, align 8
  %bf.set27.i = or i16 %bf.load25.i, 8
  store i16 %bf.set27.i, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cp.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.68, ptr noundef null) #17
  %call29.i = call i32 @pipe_command(ptr noundef nonnull %cp.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out.i, i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %strbuf_setlen.exit.i
  call void @strbuf_trim(ptr noundef nonnull %out.i) #17
  %call32.i = call ptr @strbuf_detach(ptr noundef nonnull %out.i, ptr noundef null) #17
  br label %remote_default_branch.exit

if.end33.i:                                       ; preds = %strbuf_setlen.exit.i
  call void @strbuf_release(ptr noundef nonnull %out.i) #17
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i35.i, label %_.exit39.i, label %if.end3.i36.i

if.end3.i36.i:                                    ; preds = %if.end33.i
  %call.i37.i = call ptr @gettext(ptr noundef nonnull @.str.76) #17
  br label %_.exit39.i

_.exit39.i:                                       ; preds = %if.end3.i36.i, %if.end33.i
  %retval.0.i38.i = phi ptr [ %call.i37.i, %if.end3.i36.i ], [ @.str.76, %if.end33.i ]
  %call35.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i38.i) #17
  br label %remote_default_branch.exit.thread

remote_default_branch.exit.thread:                ; preds = %_.exit39.i, %_.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  store ptr null, ptr %branch, align 8
  br label %if.then112

remote_default_branch.exit:                       ; preds = %if.then9.i, %if.then31.i
  %retval.0.i45 = phi ptr [ %call32.i, %if.then31.i ], [ %call13.i, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  store ptr %retval.0.i45, ptr %branch, align 8
  %tobool111.not = icmp eq ptr %retval.0.i45, null
  br i1 %tobool111.not, label %if.then112, label %if.end116

if.then112:                                       ; preds = %remote_default_branch.exit.thread, %remote_default_branch.exit
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i56, label %_.exit60, label %if.end3.i57

if.end3.i57:                                      ; preds = %if.then112
  %call.i58 = call ptr @gettext(ptr noundef nonnull @.str.39) #17
  br label %_.exit60

_.exit60:                                         ; preds = %if.then112, %if.end3.i57
  %retval.0.i59 = phi ptr [ %call.i58, %if.end3.i57 ], [ @.str.39, %if.then112 ]
  %call114 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i59, ptr noundef %url.0) #17
  br label %cleanup

if.end116:                                        ; preds = %remote_default_branch.exit, %if.end107
  %call117 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.40, ptr noundef %url.0)
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %lor.lhs.false, label %if.then133

lor.lhs.false:                                    ; preds = %if.end116
  %36 = load i32, ptr %single_branch, align 4
  %tobool119.not = icmp eq i32 %36, 0
  %37 = load ptr, ptr %branch, align 8
  %cond = select i1 %tobool119.not, ptr @.str.42, ptr %37
  %call125 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.41, ptr noundef %cond, ptr noundef %cond)
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %lor.lhs.false127, label %if.then133

lor.lhs.false127:                                 ; preds = %lor.lhs.false
  %call128 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.43)
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %lor.lhs.false130, label %if.then133

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %call131 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.44)
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.end137, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false130, %lor.lhs.false127, %lor.lhs.false, %if.end116
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i62, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %if.then133
  %call.i64 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit66

_.exit66:                                         ; preds = %if.then133, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.45, %if.then133 ]
  %call135 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i65, ptr noundef %dir.0) #17
  br label %cleanup

if.end137:                                        ; preds = %lor.lhs.false130
  %39 = load i32, ptr %full_clone, align 4
  %tobool138.not = icmp eq i32 %39, 0
  br i1 %tobool138.not, label %land.lhs.true139, label %if.end143

land.lhs.true139:                                 ; preds = %if.end137
  %call140 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.47, ptr noundef null)
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end143, label %cleanup

if.end143:                                        ; preds = %land.lhs.true139, %if.end137
  %call144 = call fastcc i32 @set_recommended_config(i32 noundef 0)
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.end150, label %if.then146

if.then146:                                       ; preds = %if.end143
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i68, label %_.exit72, label %if.end3.i69

if.end3.i69:                                      ; preds = %if.then146
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit72

_.exit72:                                         ; preds = %if.then146, %if.end3.i69
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i69 ], [ @.str.48, %if.then146 ]
  %call148 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i71, ptr noundef %dir.0) #17
  br label %return

if.end150:                                        ; preds = %if.end143
  %tobool151.not = icmp eq i32 %call, 0
  %cond152 = select i1 %tobool151.not, ptr @.str.52, ptr @.str.51
  %call153 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond152, ptr noundef nonnull @.str.53, ptr noundef null)
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end173, label %if.then155

if.then155:                                       ; preds = %if.end150
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i74 = icmp eq i32 %41, 0
  br i1 %tobool1.not.i74, label %_.exit78, label %if.end3.i75

if.end3.i75:                                      ; preds = %if.then155
  %call.i76 = call ptr @gettext(ptr noundef nonnull @.str.54) #17
  br label %_.exit78

_.exit78:                                         ; preds = %if.then155, %if.end3.i75
  %retval.0.i77 = phi ptr [ %call.i76, %if.end3.i75 ], [ @.str.54, %if.then155 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i77) #17
  %call157 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.55)
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %lor.lhs.false159, label %if.then162

lor.lhs.false159:                                 ; preds = %_.exit78
  %call160 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.56)
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.end166, label %if.then162

if.then162:                                       ; preds = %lor.lhs.false159, %_.exit78
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i80 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i80, label %_.exit84, label %if.end3.i81

if.end3.i81:                                      ; preds = %if.then162
  %call.i82 = call ptr @gettext(ptr noundef nonnull @.str.57) #17
  br label %_.exit84

_.exit84:                                         ; preds = %if.then162, %if.end3.i81
  %retval.0.i83 = phi ptr [ %call.i82, %if.end3.i81 ], [ @.str.57, %if.then162 ]
  %call164 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i83) #17
  br label %cleanup

if.end166:                                        ; preds = %lor.lhs.false159
  %call169 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond152, ptr noundef nonnull @.str.53, ptr noundef null)
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end173, label %cleanup

if.end173:                                        ; preds = %if.end166, %if.end150
  %43 = load ptr, ptr %branch, align 8
  %call174 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.58, ptr noundef %43)
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.end177, label %cleanup

if.end177:                                        ; preds = %if.end173
  %44 = load ptr, ptr %branch, align 8
  %call178 = call i32 (ptr, ...) @set_config(ptr noundef nonnull @.str.59, ptr noundef %44, ptr noundef %44)
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.end181, label %cleanup

if.end181:                                        ; preds = %if.end177
  store i64 0, ptr %len2.i32, align 8
  %45 = load ptr, ptr %buf.i33, align 8
  %cmp3.not.i90 = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %cmp3.not.i90, label %strbuf_setlen.exit94, label %if.then4.i91

if.then4.i91:                                     ; preds = %if.end181
  store i8 0, ptr %45, align 1
  br label %strbuf_setlen.exit94

strbuf_setlen.exit94:                             ; preds = %if.end181, %if.then4.i91
  %46 = load ptr, ptr %branch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.60, ptr noundef %46) #17
  %47 = load ptr, ptr %buf.i33, align 8
  %call183 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef %47, ptr noundef null)
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.end186, label %cleanup

if.end186:                                        ; preds = %strbuf_setlen.exit94
  %call187 = call fastcc i32 @register_dir()
  br label %cleanup

cleanup:                                          ; preds = %strbuf_setlen.exit94, %if.end177, %if.end173, %if.end166, %land.lhs.true139, %if.end94, %if.end186, %_.exit84, %_.exit66, %_.exit60, %_.exit
  %res.0 = phi i32 [ %call96, %if.end94 ], [ -1, %_.exit ], [ -1, %_.exit66 ], [ -1, %_.exit84 ], [ %call169, %if.end166 ], [ %call174, %if.end173 ], [ %call178, %if.end177 ], [ %call183, %strbuf_setlen.exit94 ], [ %call187, %if.end186 ], [ %call140, %land.lhs.true139 ], [ -1, %_.exit60 ]
  call void @free(ptr noundef %call72) #17
  call void @free(ptr noundef %dir.0) #17
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br label %return

return:                                           ; preds = %cleanup, %_.exit72
  %retval.0 = phi i32 [ %res.0, %cleanup ], [ -1, %_.exit72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_list(i32 noundef %argc, ptr readnone captures(none) %argv) #2 {
entry:
  %cmp.not = icmp eq i32 %argc, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.134)
  tail call void (ptr, ...) @die(ptr noundef %call) #16
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.126, ptr noundef null)
  %call1.lobit = ashr i32 %call1, 31
  ret i32 %call1.lobit
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_register(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_register.usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  call fastcc void @setup_enlistment_directory(i32 noundef %call, ptr noundef %argv, ptr noundef %usage, ptr noundef %options, ptr noundef null)
  %call4 = call fastcc i32 @register_dir()
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cmd_unregister(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %src_path = alloca %struct.strbuf, align 8
  %workdir_path = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_unregister.usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %workdir_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %0 = load ptr, ptr %argv, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %src_path, ptr noundef nonnull @.str.142, ptr noundef %0) #17
  %1 = load ptr, ptr %argv, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %workdir_path, ptr noundef nonnull @.str.143, ptr noundef %1) #17
  %buf = getelementptr inbounds nuw i8, ptr %src_path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 @is_directory(ptr noundef %2) #17
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %buf4 = getelementptr inbounds nuw i8, ptr %workdir_path, i64 16
  %3 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @is_directory(ptr noundef %3) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %buf, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %src_path, i64 8
  %5 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp ult i64 %5, 5
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then7
  %sub.i.i = add i64 %5, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.144, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %6 = load i64, ptr %src_path, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.64, i32 noundef 167, ptr noundef nonnull @.str.65) #16
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %if.then7, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %7 = phi ptr [ %4, %if.then7 ], [ %4, %lor.lhs.false.i.i ], [ @strbuf_slopbuf, %if.end.i5.i ], [ %.pre, %if.then4.i.i ]
  %call.i = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %src_path, ptr noundef %7, i32 noundef 1) #17
  %8 = load ptr, ptr %buf, align 8
  %call2.i = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %buf, align 8
  %call4.i = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.145, ptr noundef %9, ptr noundef null)
  %cmp5.inv.i = icmp slt i32 %call4.i, 0
  %tobool1034 = icmp slt i32 %call2.i, 0
  %tobool10 = select i1 %cmp5.inv.i, i1 true, i1 %tobool1034
  %10 = load ptr, ptr %buf4, align 8
  %len.i10 = getelementptr inbounds nuw i8, ptr %workdir_path, i64 8
  %11 = load i64, ptr %len.i10, align 8
  %cmp.i.i12 = icmp ult i64 %11, 5
  br i1 %cmp.i.i12, label %strbuf_strip_suffix.exit26, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %strbuf_strip_suffix.exit
  %sub.i.i14 = add i64 %11, -5
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %10, i64 %sub.i.i14
  %bcmp.i.i16 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i15, ptr noundef nonnull readonly dereferenceable(5) @.str.144, i64 5)
  %tobool.not.i.i17 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %tobool.not.i.i17, label %if.then.i19, label %strbuf_strip_suffix.exit26

if.then.i19:                                      ; preds = %lor.lhs.false.i.i13
  store i64 %sub.i.i14, ptr %len.i10, align 8
  %12 = load i64, ptr %workdir_path, align 8
  %spec.select.i.i20 = call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i4.i21 = icmp ugt i64 %sub.i.i14, %spec.select.i.i20
  br i1 %cmp.i4.i21, label %if.then.i.i25, label %if.end.i5.i22

if.then.i.i25:                                    ; preds = %if.then.i19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.64, i32 noundef 167, ptr noundef nonnull @.str.65) #16
  unreachable

if.end.i5.i22:                                    ; preds = %if.then.i19
  %cmp3.not.i.i23 = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.i23, label %strbuf_strip_suffix.exit26, label %if.then4.i.i24

if.then4.i.i24:                                   ; preds = %if.end.i5.i22
  store i8 0, ptr %add.ptr.i.i15, align 1
  %.pre36 = load ptr, ptr %buf4, align 8
  br label %strbuf_strip_suffix.exit26

strbuf_strip_suffix.exit26:                       ; preds = %strbuf_strip_suffix.exit, %lor.lhs.false.i.i13, %if.end.i5.i22, %if.then4.i.i24
  %13 = phi ptr [ %10, %strbuf_strip_suffix.exit ], [ %10, %lor.lhs.false.i.i13 ], [ @strbuf_slopbuf, %if.end.i5.i22 ], [ %.pre36, %if.then4.i.i24 ]
  %call.i28 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %workdir_path, ptr noundef %13, i32 noundef 1) #17
  %14 = load ptr, ptr %buf4, align 8
  %call2.i29 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %buf4, align 8
  %call4.i31 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.145, ptr noundef %15, ptr noundef null)
  %cmp5.inv.i32 = icmp slt i32 %call4.i31, 0
  %tobool1435 = icmp slt i32 %call2.i29, 0
  %tobool14 = select i1 %cmp5.inv.i32, i1 true, i1 %tobool1435
  %16 = select i1 %tobool14, i1 %tobool10, i1 false
  %land.ext18 = zext i1 %16 to i32
  call void @strbuf_release(ptr noundef nonnull %src_path) #17
  call void @strbuf_release(ptr noundef nonnull %workdir_path) #17
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  call void @strbuf_release(ptr noundef nonnull %src_path) #17
  call void @strbuf_release(ptr noundef nonnull %workdir_path) #17
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.end
  %call.sink = phi i32 [ 1, %if.end ], [ %call, %entry ]
  call fastcc void @setup_enlistment_directory(i32 noundef %call.sink, ptr noundef %argv, ptr noundef %usage, ptr noundef %options, ptr noundef null)
  %call22 = call fastcc i32 @unregister_dir()
  br label %return

return:                                           ; preds = %if.end19, %strbuf_strip_suffix.exit26
  %retval.0 = phi i32 [ %call22, %if.end19 ], [ %land.ext18, %strbuf_strip_suffix.exit26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_run(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %buf = alloca %struct.strbuf, align 8
  %usagestr = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usagestr, i8 0, i64 16, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.153, i64 noundef 40) #17
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = phi ptr [ @.str.122, %entry ], [ %1, %for.body ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @__const.cmd_run.tasks, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %buf4 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %2 = load ptr, ptr %buf4, align 8
  store ptr %2, ptr %usagestr, align 16
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usagestr, i32 noundef 0) #17
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @usage_with_options(ptr noundef nonnull %usagestr, ptr noundef nonnull %options) #16
  unreachable

if.end:                                           ; preds = %for.end
  %3 = load ptr, ptr %argv, align 8
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.154, ptr noundef nonnull dereferenceable(1) %3) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end41, label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc26
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc26 ], [ 0, %if.end ]
  %4 = phi ptr [ %5, %for.inc26 ], [ @.str.122, %if.end ]
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end41.loopexit, label %for.inc26

for.inc26:                                        ; preds = %land.rhs
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %arrayidx16 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @__const.cmd_run.tasks, i64 0, i64 %indvars.iv.next32
  %5 = load ptr, ptr %arrayidx16, align 16
  %exitcond34 = icmp eq i64 %indvars.iv.next32, 5
  br i1 %exitcond34, label %if.then33, label %land.rhs, !llvm.loop !13

if.then33:                                        ; preds = %for.inc26
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.155)
  %6 = load ptr, ptr %argv, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %6) #17
  call void @usage_with_options(ptr noundef nonnull %usagestr, ptr noundef nonnull %options) #16
  unreachable

if.end41.loopexit:                                ; preds = %land.rhs
  %7 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %if.end41

if.end41:                                         ; preds = %if.end41.loopexit, %if.end
  %i.1 = phi i32 [ -1, %if.end ], [ %7, %if.end41.loopexit ]
  %dec = add nsw i32 %call, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  call fastcc void @setup_enlistment_directory(i32 noundef %dec, ptr noundef nonnull %incdec.ptr, ptr noundef %usagestr, ptr noundef %options, ptr noundef null)
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  %cmp44 = icmp eq i32 %i.1, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %call46 = call fastcc i32 @register_dir()
  br label %return

if.end47:                                         ; preds = %if.end41
  %cmp48 = icmp sgt i32 %i.1, 0
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %idxprom50 = zext nneg i32 %i.1 to i64
  %task = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @__const.cmd_run.tasks, i64 0, i64 %idxprom50, i32 1
  %8 = load ptr, ptr %task, align 8
  %call52 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.156, ptr noundef %8, ptr noundef null)
  br label %return

if.end53:                                         ; preds = %if.end47
  %call54 = call fastcc i32 @register_dir()
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.body63, label %return

for.cond58:                                       ; preds = %for.body63
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %arrayidx60 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @__const.cmd_run.tasks, i64 0, i64 %indvars.iv.next36
  %exitcond38 = icmp eq i64 %indvars.iv.next36, 5
  br i1 %exitcond38, label %return, label %for.body63, !llvm.loop !14

for.body63:                                       ; preds = %if.end53, %for.cond58
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %for.cond58 ], [ 1, %if.end53 ]
  %arrayidx6028 = phi ptr [ %arrayidx60, %for.cond58 ], [ getelementptr inbounds nuw (i8, ptr @__const.cmd_run.tasks, i64 16), %if.end53 ]
  %task66 = getelementptr inbounds nuw i8, ptr %arrayidx6028, i64 8
  %9 = load ptr, ptr %task66, align 8
  %call67 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.156, ptr noundef %9, ptr noundef null)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.cond58, label %return

return:                                           ; preds = %for.cond58, %for.body63, %if.end53, %if.then49, %if.then45
  %retval.0 = phi i32 [ %call46, %if.then45 ], [ %call52, %if.then49 ], [ -1, %if.end53 ], [ 0, %for.cond58 ], [ -1, %for.body63 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_reconfigure(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %all = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %scalar_repos = alloca %struct.string_list, align 8
  %r = alloca %struct.repository, align 8
  %commondir = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  store i32 0, ptr %all, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.154, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %all, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.157, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_reconfigure.usage, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scalar_repos, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %scalar_repos, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %r, i8 0, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commondir, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  %1 = load i32, ptr %all, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @setup_enlistment_directory(i32 noundef %call, ptr noundef %argv, ptr noundef %usage, ptr noundef %options, ptr noundef null)
  %call16 = call fastcc i32 @set_recommended_config(i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %call18 = call fastcc ptr @_(ptr noundef nonnull @.str.159)
  call void @usage_msg_opt(ptr noundef %call18, ptr noundef nonnull %usage, ptr noundef nonnull %options) #16
  unreachable

if.end21:                                         ; preds = %if.end
  call void @git_config(ptr noundef nonnull @get_scalar_repos, ptr noundef nonnull %scalar_repos) #17
  %nr = getelementptr inbounds nuw i8, ptr %scalar_repos, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp2259.not = icmp eq i64 %2, 0
  br i1 %cmp2259.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end21
  %len2.i = getelementptr inbounds nuw i8, ptr %commondir, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %commondir, i64 16
  %len2.i15 = getelementptr inbounds nuw i8, ptr %gitdir, i64 8
  %buf.i16 = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %commondir50 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %buf.i21 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %res.061 = phi i32 [ 0, %for.body.lr.ph ], [ %res.1, %for.inc ]
  %3 = load ptr, ptr %scalar_repos, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  store i64 0, ptr %len2.i, align 8
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  store i64 0, ptr %len2.i15, align 8
  %6 = load ptr, ptr %buf.i16, align 8
  %cmp3.not.i17 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i17, label %strbuf_setlen.exit19, label %if.then4.i18

if.then4.i18:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit19

strbuf_setlen.exit19:                             ; preds = %strbuf_setlen.exit, %if.then4.i18
  %call24 = call i32 @chdir(ptr noundef %4) #17
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end42

if.then27:                                        ; preds = %strbuf_setlen.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call28 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %call28, align 4
  %cmp29.not = icmp eq i32 %7, 2
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then27
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then31
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.37) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then31, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.37, %if.then31 ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i, ptr noundef %4) #17
  br label %if.then59

if.end33:                                         ; preds = %if.then27
  %call.i20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %4, i64 noundef %call.i20) #17
  %9 = load ptr, ptr %buf.i21, align 8
  %call.i22 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %buf, ptr noundef %9, i32 noundef 1) #17
  %10 = load ptr, ptr %buf.i21, align 8
  %call2.i = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %buf.i21, align 8
  %call4.i = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.145, ptr noundef %11, ptr noundef null)
  %cmp5.inv.i = icmp sgt i32 %call4.i, -1
  %tobool35.not58 = icmp sgt i32 %call2.i, -1
  %tobool35.not = select i1 %cmp5.inv.i, i1 %tobool35.not58, i1 false
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %12, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end33
  br i1 %tobool1.not.i28, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %if.then36
  %call.i25 = call ptr @gettext(ptr noundef nonnull @.str.160) #17
  br label %_.exit27

_.exit27:                                         ; preds = %if.then36, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.160, %if.then36 ]
  %call38 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26, ptr noundef nonnull %4) #17
  br label %if.end41

if.else:                                          ; preds = %if.end33
  br i1 %tobool1.not.i28, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %if.else
  %call.i30 = call ptr @gettext(ptr noundef nonnull @.str.161) #17
  br label %_.exit32

_.exit32:                                         ; preds = %if.else, %if.end3.i29
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.161, %if.else ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i31, ptr noundef nonnull %4) #17
  br label %if.end41

if.end41:                                         ; preds = %_.exit32, %_.exit27
  %succeeded.1 = phi i32 [ 0, %_.exit27 ], [ 1, %_.exit32 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br label %loop_end

if.end42:                                         ; preds = %strbuf_setlen.exit19
  %call43 = call i32 @discover_git_directory_reason(ptr noundef nonnull %commondir, ptr noundef nonnull %gitdir) #17
  switch i32 %call43, label %sw.default [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb45
    i32 -6, label %sw.bb45
    i32 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end42
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %sw.bb
  %call.i35 = call ptr @gettext(ptr noundef nonnull @.str.162) #17
  br label %_.exit37

_.exit37:                                         ; preds = %sw.bb, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.162, %sw.bb ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i36, ptr noundef %4) #17
  br label %if.then59

sw.bb45:                                          ; preds = %if.end42, %if.end42
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %sw.bb45
  %call.i40 = call ptr @gettext(ptr noundef nonnull @.str.163) #17
  br label %_.exit42

_.exit42:                                         ; preds = %sw.bb45, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.163, %sw.bb45 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i41, ptr noundef %4) #17
  br label %if.then59

sw.default:                                       ; preds = %if.end42
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i43, label %_.exit47, label %if.end3.i44

if.end3.i44:                                      ; preds = %sw.default
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.164) #17
  br label %_.exit47

_.exit47:                                         ; preds = %sw.default, %if.end3.i44
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.164, %sw.default ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i46, ptr noundef %4) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %_.exit47
  %succeeded.2 = phi i32 [ 0, %_.exit47 ], [ 1, %if.end42 ]
  call void @git_config_clear() #17
  store ptr %r, ptr @the_repository, align 8
  %16 = load ptr, ptr %buf.i, align 8
  store ptr %16, ptr %commondir50, align 8
  %17 = load ptr, ptr %buf.i16, align 8
  store ptr %17, ptr %r, align 8
  %call53 = call fastcc i32 @set_recommended_config(i32 noundef 1)
  %cmp54 = icmp sgt i32 %call53, -1
  br i1 %cmp54, label %for.inc, label %loop_end

loop_end:                                         ; preds = %sw.epilog, %if.end41
  %succeeded.0 = phi i32 [ %succeeded.1, %if.end41 ], [ %succeeded.2, %sw.epilog ]
  %tobool58.not = icmp eq i32 %succeeded.0, 0
  br i1 %tobool58.not, label %if.then59, label %for.inc

if.then59:                                        ; preds = %_.exit37, %_.exit42, %_.exit, %loop_end
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %if.then59
  %call.i50 = call ptr @gettext(ptr noundef nonnull @.str.165) #17
  br label %_.exit52

_.exit52:                                         ; preds = %if.then59, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.165, %if.then59 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i51, ptr noundef %4) #17
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %loop_end, %_.exit52
  %res.1 = phi i32 [ %res.061, %loop_end ], [ -1, %_.exit52 ], [ %res.061, %sw.epilog ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %nr, align 8
  %cmp22 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.end21
  %res.0.lcssa = phi i32 [ 0, %if.end21 ], [ %res.1, %for.inc ]
  call void @string_list_clear(ptr noundef nonnull %scalar_repos, i32 noundef 1) #17
  call void @strbuf_release(ptr noundef nonnull %commondir) #17
  call void @strbuf_release(ptr noundef nonnull %gitdir) #17
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %res.0.lcssa, %for.end ], [ %call16, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_delete(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %enlistment = alloca %struct.strbuf, align 8
  %call = tail call ptr @xgetcwd() #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_delete.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %enlistment, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call2 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call2, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #16
  unreachable

if.end:                                           ; preds = %entry
  call fastcc void @setup_enlistment_directory(i32 noundef 1, ptr noundef %argv, ptr noundef %usage, ptr noundef %options, ptr noundef nonnull %enlistment)
  %buf = getelementptr inbounds nuw i8, ptr %enlistment, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call7 = call i32 @dir_inside_of(ptr noundef %call, ptr noundef %0) #17
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.end14.sink.split, label %if.end14.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %3) #17
  %call.i5 = call fastcc i32 @unregister_dir()
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %if.end14.sink.split, label %if.end14.sink.split.sink.split

if.end.i:                                         ; preds = %if.else
  %call.i1.i = call i32 @fsmonitor_ipc__is_supported() #17
  %tobool.not.i.i = icmp eq i32 %call.i1.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i, label %have_fsmonitor_support.exit.i

have_fsmonitor_support.exit.i:                    ; preds = %if.end.i
  %5 = load ptr, ptr @the_repository, align 8
  %call1.i.i = call i32 @fsm_settings__get_reason(ptr noundef %5) #17
  %cmp.i.not.i = icmp eq i32 %call1.i.i, 1
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %have_fsmonitor_support.exit.i
  %call.i2.i = call i32 @fsmonitor_ipc__get_state() #17
  %cmp.i3.i = icmp eq i32 %call.i2.i, 0
  br i1 %cmp.i3.i, label %stop_fsmonitor_daemon.exit.i, label %if.end12.i

stop_fsmonitor_daemon.exit.i:                     ; preds = %land.lhs.true.i
  %call1.i5.i = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.171, ptr noundef null)
  %tobool7.not.i = icmp eq i32 %call1.i5.i, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %stop_fsmonitor_daemon.exit.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i6.i, label %if.end14.sink.split, label %if.end14.sink.split.sink.split

if.end12.i:                                       ; preds = %stop_fsmonitor_daemon.exit.i, %land.lhs.true.i, %have_fsmonitor_support.exit.i, %if.end.i
  %call13.i = call i32 @remove_dir_recursively(ptr noundef nonnull %enlistment, i32 noundef 0) #17
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end14, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i11.i, label %if.end14.sink.split, label %if.end14.sink.split.sink.split

if.end14.sink.split.sink.split:                   ; preds = %if.then.i, %if.then8.i, %if.then15.i, %if.then9
  %.str.170.sink.i.sink = phi ptr [ @.str.167, %if.then9 ], [ @.str.168, %if.then.i ], [ @.str.169, %if.then8.i ], [ @.str.170, %if.then15.i ]
  %call.i13.i = call ptr @gettext(ptr noundef nonnull %.str.170.sink.i.sink) #17
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.end14.sink.split.sink.split, %if.then.i, %if.then8.i, %if.then15.i, %if.then9
  %retval.0.i14.sink.i.sink = phi ptr [ @.str.167, %if.then9 ], [ @.str.168, %if.then.i ], [ @.str.169, %if.then8.i ], [ @.str.170, %if.then15.i ], [ %call.i13.i, %if.end14.sink.split.sink.split ]
  %call17.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i14.sink.i.sink) #17
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.end12.i
  %res.0 = phi i32 [ 0, %if.end12.i ], [ -1, %if.end14.sink.split ]
  call void @strbuf_release(ptr noundef nonnull %enlistment) #17
  call void @free(ptr noundef %call) #17
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_help(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_help.usage, i64 16, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #16
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.112, ptr noundef null)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_version(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %verbose = alloca i32, align 4
  %build_options = alloca i32, align 4
  %options = alloca [3 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %buf = alloca %struct.strbuf, align 8
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %build_options, align 4
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.173, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %verbose, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.174, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.175, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %build_options, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.176, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_version.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #16
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %build_options, align 4
  call void @get_version_info(ptr noundef nonnull %buf, i32 noundef %0) #17
  %1 = load ptr, ptr @stderr, align 8
  %buf29 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %2 = load ptr, ptr %buf29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %2) #20
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_diagnose(i32 noundef %argc, ptr noundef %argv) #2 {
entry:
  %options = alloca [1 x %struct.option], align 16
  %usage = alloca [2 x ptr], align 16
  %diagnostics_root = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %usage, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_diagnose.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diagnostics_root, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #17
  call fastcc void @setup_enlistment_directory(i32 noundef %call, ptr noundef %argv, ptr noundef %usage, ptr noundef %options, ptr noundef nonnull %diagnostics_root)
  call void @strbuf_add(ptr noundef nonnull %diagnostics_root, ptr noundef nonnull @.str.180, i64 noundef 19) #17
  %buf = getelementptr inbounds nuw i8, ptr %diagnostics_root, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call4 = call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef %0, ptr noundef null)
  call void @strbuf_release(ptr noundef nonnull %diagnostics_root) #17
  ret i32 %call4
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #6

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #6

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @run_git(ptr noundef %arg, ...) unnamed_addr #2 {
entry:
  %cmd = alloca %struct.child_process, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.remote_default_branch.cp, i64 120, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %arg) #17
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  %call4 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %4) #17
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %args)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call6 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  ret i32 %call6
}

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #6

declare ptr @setup_git_directory() local_unnamed_addr #6

declare void @trace2_def_repo_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @set_config(ptr noundef %fmt, ...) unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %args) #17
  call void @llvm.va_end.p0(ptr nonnull %args)
  %buf3 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 0, ptr %call, align 1
  %.pre = load ptr, ptr %buf3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %value.0 = phi ptr [ %incdec.ptr, %if.then ], [ null, %entry ]
  %call5 = call i32 @git_config_set_gently(ptr noundef %1, ptr noundef %value.0) #17
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_recommended_config(i32 noundef range(i32 0, 2) %reconfigure) unnamed_addr #2 {
entry:
  %value = alloca ptr, align 8
  %call32 = tail call fastcc i32 @set_scalar_config(ptr noundef @__const.set_recommended_config.config, i32 noundef %reconfigure)
  %tobool1.not33 = icmp eq i32 %call32, 0
  br i1 %tobool1.not33, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry, %for.body
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw %struct.scalar_config, ptr @__const.set_recommended_config.config, i64 %indvars.iv.next
  %call = tail call fastcc i32 @set_scalar_config(ptr noundef %add.ptr, i32 noundef %reconfigure)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.cond, label %if.then.loopexit, !llvm.loop !17

if.then.loopexit:                                 ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw [28 x %struct.scalar_config], ptr @__const.set_recommended_config.config, i64 0, i64 %indvars.iv.next
  %0 = load ptr, ptr %arrayidx.le, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %entry
  %.lcssa = phi ptr [ @.str.77, %entry ], [ %0, %if.then.loopexit ]
  %arrayidx23.lcssa = phi ptr [ @__const.set_recommended_config.config, %entry ], [ %arrayidx.le, %if.then.loopexit ]
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.109) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.109, %if.then ]
  %value8 = getelementptr inbounds nuw i8, ptr %arrayidx23.lcssa, i64 8
  %2 = load ptr, ptr %value8, align 8
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %.lcssa, ptr noundef %2) #17
  br label %return

for.end:                                          ; preds = %for.cond
  %call.i6 = tail call i32 @fsmonitor_ipc__is_supported() #17
  %tobool.not.i = icmp eq i32 %call.i6, 0
  br i1 %tobool.not.i, label %if.end23, label %have_fsmonitor_support.exit

have_fsmonitor_support.exit:                      ; preds = %for.end
  %3 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call i32 @fsm_settings__get_reason(ptr noundef %3) #17
  %cmp.i.not = icmp eq i32 %call1.i, 1
  br i1 %cmp.i.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %have_fsmonitor_support.exit
  %call14 = tail call fastcc i32 @set_scalar_config(ptr noundef @__const.set_recommended_config.fsmonitor, i32 noundef %reconfigure)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.then13
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %if.then16
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.109) #17
  br label %_.exit11

_.exit11:                                         ; preds = %if.then16, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.109, %if.then16 ]
  %call20 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i10, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.78) #17
  br label %return

if.end23:                                         ; preds = %for.end, %if.then13, %have_fsmonitor_support.exit
  %call24 = call i32 @git_config_get_string(ptr noundef nonnull @.str.111, ptr noundef nonnull %value) #17
  %tobool25.not = icmp eq i32 %call24, 0
  %5 = load ptr, ptr @the_repository, align 8
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.38, i32 noundef 194, ptr noundef nonnull @.str.112, ptr noundef %5, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.113) #17
  %call27 = call i32 @git_config_set_multivar_gently(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.114, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.then26
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.then29
  %call.i14 = call ptr @gettext(ptr noundef nonnull @.str.115) #17
  br label %_.exit16

_.exit16:                                         ; preds = %if.then29, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.115, %if.then29 ]
  %call31 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i15) #17
  br label %return

if.else:                                          ; preds = %if.end23
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.38, i32 noundef 202, ptr noundef nonnull @.str.112, ptr noundef %5, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.116) #17
  %7 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %7) #17
  br label %return

return:                                           ; preds = %if.else, %if.then26, %_.exit16, %_.exit11, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit11 ], [ -1, %_.exit16 ], [ 0, %if.then26 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @register_dir() unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %worktree.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.121)
  tail call void (ptr, ...) @die(ptr noundef %call.i) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull %1, ptr noundef null)
  %tobool4.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool4.i.not, label %if.end, label %add_or_remove_enlistment.exit

add_or_remove_enlistment.exit:                    ; preds = %if.end.i
  %2 = load ptr, ptr @the_repository, align 8
  %worktree13.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load ptr, ptr %worktree13.i, align 8
  %call14.i = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.126, ptr noundef %3, ptr noundef null)
  %tobool.not = icmp eq i32 %call14.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %add_or_remove_enlistment.exit
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.end:                                           ; preds = %if.end.i, %add_or_remove_enlistment.exit
  %call4 = tail call fastcc i32 @set_recommended_config(i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i5, label %return.sink.split, label %return.sink.split.sink.split

if.end10:                                         ; preds = %if.end
  %call.i10 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef null)
  %tobool12.not = icmp eq i32 %call.i10, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.then13
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.119) #17
  br label %_.exit16

_.exit16:                                         ; preds = %if.then13, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.119, %if.then13 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i15) #17
  br label %if.end15

if.end15:                                         ; preds = %_.exit16, %if.end10
  %call.i17 = tail call i32 @fsmonitor_ipc__is_supported() #17
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %return, label %have_fsmonitor_support.exit

have_fsmonitor_support.exit:                      ; preds = %if.end15
  %7 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call i32 @fsm_settings__get_reason(ptr noundef %7) #17
  %cmp.i.not = icmp eq i32 %call1.i, 1
  br i1 %cmp.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %have_fsmonitor_support.exit
  %call.i19 = tail call i32 @fsmonitor_ipc__get_state() #17
  %cmp.not.i = icmp eq i32 %call.i19, 0
  br i1 %cmp.not.i, label %return, label %start_fsmonitor_daemon.exit

start_fsmonitor_daemon.exit:                      ; preds = %land.lhs.true
  %call1.i21 = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef null)
  %tobool19.not = icmp eq i32 %call1.i21, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %start_fsmonitor_daemon.exit
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i24, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then20, %if.then6, %if.then
  %.str.120.sink = phi ptr [ @.str.117, %if.then ], [ @.str.118, %if.then6 ], [ @.str.120, %if.then20 ]
  %call.i26 = tail call ptr @gettext(ptr noundef nonnull %.str.120.sink) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then20, %if.then6, %if.then
  %retval.0.i27.sink = phi ptr [ @.str.117, %if.then ], [ @.str.118, %if.then6 ], [ @.str.120, %if.then20 ], [ %call.i26, %return.sink.split.sink.split ]
  %call22 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i27.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %if.end15, %have_fsmonitor_support.exit, %start_fsmonitor_daemon.exit
  %retval.0 = phi i32 [ 0, %start_fsmonitor_daemon.exit ], [ 0, %have_fsmonitor_support.exit ], [ 0, %if.end15 ], [ 0, %land.lhs.true ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @run_command(ptr noundef) local_unnamed_addr #6

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #6

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @child_process_init(ptr noundef) local_unnamed_addr #6

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_scalar_config(ptr noundef nonnull readonly captures(none) %config, i32 noundef range(i32 0, 2) %reconfigure) unnamed_addr #2 {
entry:
  %value = alloca ptr, align 8
  store ptr null, ptr %value, align 8
  %tobool.not = icmp eq i32 %reconfigure, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %overwrite_on_reconfigure = getelementptr inbounds nuw i8, ptr %config, i64 16
  %0 = load i32, ptr %overwrite_on_reconfigure, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %config, align 8
  %call = call i32 @git_config_get_string(ptr noundef %1, ptr noundef nonnull %value) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %config, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.38, i32 noundef 102, ptr noundef nonnull @.str.112, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.113) #17
  %4 = load ptr, ptr %config, align 8
  %value5 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %5 = load ptr, ptr %value5, align 8
  %call6 = call i32 @git_config_set_gently(ptr noundef %4, ptr noundef %5) #17
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %config, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.38, i32 noundef 105, ptr noundef nonnull @.str.112, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.116) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %res.0 = phi i32 [ %call6, %if.then ], [ 0, %if.else ]
  %8 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %8) #17
  ret i32 %res.0
}

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @fsmonitor_ipc__is_supported() local_unnamed_addr #6

declare i32 @fsm_settings__get_reason(ptr noundef) local_unnamed_addr #6

declare i32 @fsmonitor_ipc__get_state() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_enlistment_directory(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef nonnull %usagestr, ptr noundef nonnull %options, ptr noundef %enlistment_root) unnamed_addr #2 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_diagnose.diagnostics_root, i64 24, i1 false)
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.38, i32 noundef 31, ptr noundef nonnull @.str.137) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @usage_with_options(ptr noundef nonnull %usagestr, ptr noundef nonnull %options) #16
  unreachable

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp eq i32 %argc, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %2 = load ptr, ptr %argv, align 8
  call void @strbuf_add_absolute_path(ptr noundef nonnull %path, ptr noundef %2) #17
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 @is_directory(ptr noundef %3) #17
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.138)
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %4) #16
  unreachable

if.end9:                                          ; preds = %if.then4
  %5 = load ptr, ptr %buf, align 8
  %call11 = call i32 @chdir(ptr noundef %5) #17
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %6) #16
  unreachable

if.else:                                          ; preds = %if.end2
  %call17 = call i32 @strbuf_getcwd(ptr noundef nonnull %path) #17
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %call20 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %call20) #16
  unreachable

if.end22:                                         ; preds = %if.else, %if.end9
  call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %path) #17
  %len23 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %7 = load i64, ptr %len23, align 8
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.140, i64 noundef 4) #17
  %call24 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %path) #17
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end22
  %buf27 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %8 = load ptr, ptr %buf27, align 8
  %call28 = call i32 @chdir(ptr noundef %8) #17
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then26
  %call31 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %9 = load ptr, ptr %buf27, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call31, ptr noundef %9) #16
  unreachable

if.end34:                                         ; preds = %if.then26, %if.end22
  %10 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ugt i64 %7, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.64, i32 noundef 167, ptr noundef nonnull @.str.65) #16
  unreachable

if.end.i:                                         ; preds = %if.end34
  store i64 %7, ptr %len23, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call35 = call ptr @setup_git_directory() #17
  %12 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds nuw i8, ptr %12, i64 128
  %13 = load ptr, ptr %worktree, align 8
  %tobool36.not = icmp eq ptr %13, null
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %strbuf_setlen.exit
  %call38 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %call38) #16
  unreachable

if.end39:                                         ; preds = %strbuf_setlen.exit
  %tobool40.not = icmp eq ptr %enlistment_root, null
  br i1 %tobool40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end39
  br i1 %tobool25.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.then41
  call void @strbuf_addbuf(ptr noundef nonnull %enlistment_root, ptr noundef nonnull %path) #17
  br label %if.end47

if.else44:                                        ; preds = %if.then41
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  call void @strbuf_add(ptr noundef nonnull %enlistment_root, ptr noundef nonnull %13, i64 noundef %call.i4) #17
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.else44, %if.end39
  call void @strbuf_release(ptr noundef nonnull %path) #17
  ret void
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #6

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #6

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #6

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unregister_dir() unnamed_addr #2 {
entry:
  %call.i = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.132, ptr noundef null)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i1 = tail call ptr @gettext(ptr noundef nonnull @.str.146) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i1, %if.end3.i ], [ @.str.146, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  %res.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ]
  %1 = load ptr, ptr @the_repository, align 8
  %worktree.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %worktree.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.121)
  tail call void (ptr, ...) @die(ptr noundef %call.i3) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull %2, ptr noundef null)
  %tobool4.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool4.i.not, label %add_or_remove_enlistment.exit, label %if.end10

add_or_remove_enlistment.exit:                    ; preds = %if.end.i
  %3 = load ptr, ptr @the_repository, align 8
  %worktree13.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %4 = load ptr, ptr %worktree13.i, align 8
  %call14.i = tail call i32 (ptr, ...) @run_git(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %4, ptr noundef null)
  %tobool5.not = icmp eq i32 %call14.i, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %add_or_remove_enlistment.exit
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i5, label %_.exit9, label %if.end3.i6

if.end3.i6:                                       ; preds = %if.then6
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull @.str.147) #17
  br label %_.exit9

_.exit9:                                          ; preds = %if.then6, %if.end3.i6
  %retval.0.i8 = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.147, %if.then6 ]
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i8) #17
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %_.exit9, %add_or_remove_enlistment.exit
  %res.1 = phi i32 [ -1, %_.exit9 ], [ %res.0, %add_or_remove_enlistment.exit ], [ %res.0, %if.end.i ]
  ret i32 %res.1
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_scalar_repos(ptr noundef readonly captures(none) %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef %data) #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(12) @.str.126) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @string_list_append(ptr noundef %data, ptr noundef %value) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #6

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @git_config_clear() local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xgetcwd() local_unnamed_addr #6

declare i32 @dir_inside_of(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @close_object_store(ptr noundef) local_unnamed_addr #6

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @get_version_info(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }

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
