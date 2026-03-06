; ModuleID = 'bench/git/original/remote.ll'
source_filename = "bench/git/original/remote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.rename_info = type { ptr, ptr, ptr, i32 }
%struct.known_remotes = type { ptr, ptr }
%struct.branches_for_remote = type { ptr, ptr, ptr, ptr }
%struct.ref_states = type { ptr, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.show_info = type { %struct.string_list, %struct.ref_states, i32, i32, i32 }
%struct.push_default_info = type { ptr, i32, %struct.strbuf, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"be verbose; must be placed before a subcommand\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"set-head\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set-branches\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"set-url\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@builtin_remote_usage = internal constant [14 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.69, ptr @.str.99, ptr @.str.114, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.133, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"fetch the remote branches\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"import all tags and associated objects when fetching\0Aor do not fetch any tag at all (--no-tags)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"branch(es) to track\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"master branch\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"(push|fetch)\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"set up remote as a mirror to push to or fetch from\00", align 1
@builtin_remote_add_usage = internal constant [2 x ptr] [ptr @.str.46, ptr null], align 16
@.str.26 = private unnamed_addr constant [56 x i8] c"specifying a master branch makes no sense with --mirror\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"specifying branches to track makes sense only with fetch mirrors\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"remote %s already exists.\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"builtin/remote.c\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid remote name\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"remote.%s.tagOpt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"refs/remotes/%s/HEAD\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"remote add\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Could not setup master '%s'\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mirror_advice = internal constant [91 x i8] c"--mirror is dangerous and deprecated; please\0A\09 use --mirror=fetch or --mirror=push instead\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unknown --mirror argument: %s\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"git remote add [<options>] <name> <url>\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"refs/%s:refs/%s\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"refs/heads/%s:refs/remotes/%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Updating %s\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@builtin_remote_rename_usage = internal constant [2 x ptr] [ptr @.str.69, ptr null], align 16
@.str.57 = private unnamed_addr constant [21 x i8] c"No such remote: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"remote.%s\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Could not rename config section '%s' to '%s'\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c":refs/remotes/%s/\00", align 1
@.str.61 = private unnamed_addr constant [99 x i8] c"Not updating non-default fetch refspec\0A\09%s\0A\09Please update the configuration manually if necessary.\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"branch.%s.pushRemote\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Renaming remote references\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"deleting '%s' failed\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"remote: renamed %s to %s\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"creating '%s' failed\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"git remote rename [--[no-]progress] <old> <new>\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"remote.%s.push\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"remotes/%s\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"branches/%s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c".remote\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c".merge\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c".rebase\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c".pushremote\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"unhandled branch.%s.rebase=%s; assuming 'true'\00", align 1
@branch_list = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.83 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"could not set '%s'\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"could not unset '%s'\00", align 1
@.str.88 = private unnamed_addr constant [90 x i8] c"The %s configuration remote.pushDefault in:\0A\09%s:%d\0Anow names the non-existent remote '%s'\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"remote.pushdefault\00", align 1
@builtin_remote_rm_usage = internal constant [2 x ptr] [ptr @.str.99, ptr null], align 16
@.str.90 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@__const.rm.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.92 = private unnamed_addr constant [13 x i8] c"branch.%s.%s\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"branch.%s.pushremote\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"remote: remove\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [87 x i8] c"Note: A branch outside the refs/remotes/ hierarchy was not removed;\0Ato delete it, use:\00", align 1
@.str.96 = private unnamed_addr constant [95 x i8] c"Note: Some branches outside the refs/remotes/ hierarchy were not removed;\0Ato delete them, use:\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"  git branch -d %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Could not remove config section '%s'\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"git remote remove <name>\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"set refs/remotes/<name>/HEAD according to remote\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"delete refs/remotes/<name>/HEAD\00", align 1
@builtin_remote_sethead_usage = internal constant [2 x ptr] [ptr @.str.114, ptr null], align 16
@.str.105 = private unnamed_addr constant [29 x i8] c"Cannot determine remote HEAD\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"Multiple remote HEAD branches. Please choose one explicitly with:\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"  git remote set-head %s %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Could not delete %s\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Not a valid ref: %s\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"remote set-head\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Could not set up %s\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"remote.%s.followremotehead\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"git remote set-head <name> (-a | --auto | -d | --delete | <branch>)\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Could not get fetch map for refspec %s\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"refs/heads/*\00", align 1
@__const.get_head_names.refspec = private unnamed_addr constant { i8, [7 x i8], ptr, ptr, ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.116, ptr @.str.116, ptr null }, align 8
@.str.117 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.118 = private unnamed_addr constant [11 x i8] c"(matching)\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"(delete)\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"'%s/HEAD' is unchanged and points to '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"'%s/HEAD' has changed from '%s' and now points to '%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"'%s/HEAD' is now created and points to '%s'\0A\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"'%s/HEAD' was detached at '%s' and now points to '%s'\0A\00", align 1
@.str.124 = private unnamed_addr constant [88 x i8] c"'%s/HEAD' used to point to '%s' (which is not a remote branch), but now points to '%s'\0A\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"add branch\00", align 1
@builtin_remote_setbranches_usage = internal constant [3 x ptr] [ptr @.str.127, ptr @.str.128, ptr null], align 16
@.str.126 = private unnamed_addr constant [20 x i8] c"no remote specified\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"git remote set-branches <name> <branch>...\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"git remote set-branches --add <name> <branch>...\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"No such remote '%s'\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"query push URLs rather than fetch URLs\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"return all URLs\00", align 1
@builtin_remote_geturl_usage = internal constant [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [43 x i8] c"git remote get-url [--push] [--all] <name>\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"manipulate push URLs\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"add URL\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"delete URLs\00", align 1
@builtin_remote_seturl_usage = internal constant [4 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], align 16
@.str.137 = private unnamed_addr constant [34 x i8] c"--add --delete doesn't make sense\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"remote.%s.pushurl\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Invalid old URL pattern: %s\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"No such URL found: %s\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"Will not delete all non-push URLs\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"git remote set-url [--push] <name> <newurl> [<oldurl>]\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"git remote set-url --add <name> <newurl>\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"git remote set-url --delete <name> <url>\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"do not query remotes\00", align 1
@__const.show.info = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, i32, i32, i32, [4 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] } { ptr null, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, i32 0, [4 x i8] zeroinitializer }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@builtin_remote_show_usage = internal constant [2 x ptr] [ptr @.str.164, ptr null], align 16
@.str.146 = private unnamed_addr constant [12 x i8] c"* remote %s\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"  Fetch URL: %s\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"  Push  URL: %s\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"(no URL)\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"  HEAD branch: %s\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"(not queried)\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.153 = private unnamed_addr constant [72 x i8] c"  HEAD branch (remote HEAD is ambiguous, may be one of the following):\0A\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"  Remote branch:%s\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"  Remote branches:%s\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c" (status not queried)\00", align 1
@.str.158 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"  Local branch configured for 'git pull':\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"  Local branches configured for 'git pull':\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"  Local refs will be mirrored by 'git push'\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"  Local ref configured for 'git push'%s:\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"  Local refs configured for 'git push'%s:\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"git remote show [<options>] <name>\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c" new (next fetch will store in remotes/%s)\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c" tracked\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c" stale (use 'git remote prune' to remove)\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"    %-*s\00", align 1
@.str.172 = private unnamed_addr constant [55 x i8] c"invalid branch.%s.merge; cannot rebase onto > 1 branch\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"    %-*s \00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"rebases interactively onto remote %s\00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"rebases interactively (with merges) onto remote %s\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"rebases onto remote %s\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c" merges with remote %s\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"merges with remote %s\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"%-*s    and with remote %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"up to date\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"fast-forwardable\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"local out of date\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"    %-*s forces to %-*s (%s)\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"    %-*s pushes to %-*s (%s)\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"    %-*s forces to %s\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"    %-*s pushes to %s\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@builtin_remote_prune_usage = internal constant [2 x ptr] [ptr @.str.191, ptr null], align 16
@.str.191 = private unnamed_addr constant [36 x i8] c"git remote prune [<options>] <name>\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c" %s will become dangling!\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c" %s has become dangling!\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Pruning %s\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"URL: %s\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"remote: prune\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c" * [would prune] %s\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c" * [pruned] %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.199 = private unnamed_addr constant [29 x i8] c"prune remotes after fetching\00", align 1
@__const.update.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@builtin_remote_update_usage = internal constant [2 x ptr] [ptr @.str.205, ptr null], align 16
@.str.200 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.205 = private unnamed_addr constant [54 x i8] c"git remote update [<options>] [<group> | <remote>]...\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"remotes.default\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"git remote [-v | --verbose]\00", align 1
@.str.208 = private unnamed_addr constant [106 x i8] c"git remote add [-t <branch>] [-m <master>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <name> <url>\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"git remote [-v | --verbose] show [-n] <name>\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"git remote prune [-n | --dry-run] <name>\00", align 1
@.str.211 = private unnamed_addr constant [76 x i8] c"git remote [-v | --verbose] update [-p | --prune] [(<group> | <remote>)...]\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"git remote set-branches [--add] <name> <branch>...\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@__const.get_one_entry.promisor_config = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.215 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"%s (fetch)\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"%s (push)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_remote(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [13 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 118, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @verbose, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.1, ptr %11, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  store i32 4, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.2, ptr %16, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr @add, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %20, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.3, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %23, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store ptr @mv, ptr %25, align 16, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.4, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 512, ptr %31, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  store ptr @rm, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 4, ptr %34, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.5, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %5, ptr %37, align 16, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  store ptr @rm, ptr %39, align 16, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 4, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 0, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr @.str.6, ptr %42, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %5, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  store ptr @set_head, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store i32 4, ptr %46, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 532
  store i32 0, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @.str.7, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %5, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  store ptr @set_branches, ptr %51, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store i32 4, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 620
  store i32 0, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.8, ptr %54, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store ptr %5, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %56, i8 0, i64 56, i1 false)
  store ptr @get_url, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store i32 4, ptr %58, align 16, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 708
  store i32 0, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 712
  store ptr @.str.9, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr %5, ptr %61, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  store ptr @set_url, ptr %63, align 16, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 4, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 796
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store ptr @.str.10, ptr %66, align 16, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store ptr %5, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr @show, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store i32 4, ptr %70, align 16, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 884
  store i32 0, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 888
  store ptr @.str.11, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 896
  store ptr %5, ptr %73, align 16, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 56, i1 false)
  store ptr @prune, ptr %75, align 16, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 968
  store i32 4, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 972
  store i32 0, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store ptr @.str.12, ptr %78, align 16, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 984
  store ptr %5, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  store ptr @update, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %82, i8 0, i64 88, i1 false)
  %83 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @builtin_remote_usage, i32 noundef 128) #19
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %87, label %85

85:                                               ; preds = %4
  %86 = call i32 %84(i32 noundef %83, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %94

87:                                               ; preds = %4
  %.not10 = icmp eq i32 %83, 0
  br i1 %.not10, label %92, label %88

88:                                               ; preds = %87
  %89 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %90 = load ptr, ptr %1, align 8, !tbaa !20
  %91 = call i32 (ptr, ...) @error(ptr noundef %89, ptr noundef %90) #19
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_usage, ptr noundef nonnull %6) #20
  unreachable

92:                                               ; preds = %87
  %93 = call fastcc i32 @show_all()
  br label %94

94:                                               ; preds = %92, %85
  %.0.in.in = phi i32 [ %86, %85 ], [ %93, %92 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_list, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca [6 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 9, ptr %13, align 16, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 102, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %16, align 16, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.15, ptr %18, align 16, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %21, align 16, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 9, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.16, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %7, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %28, align 16, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.17, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 2, ptr %30, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 2, ptr %33, align 16, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 13, ptr %35, align 16, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 116, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.18, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %9, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr @.str.19, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.20, ptr %40, align 16, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i32 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 220
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store ptr @parse_opt_string_list, ptr %43, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i32 10, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 109, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr @.str.21, ptr %47, align 16, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %10, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr @.str.19, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr @.str.22, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store i32 13, ptr %52, align 16, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 0, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @.str.23, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr %8, ptr %55, align 16, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr @.str.24, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @.str.25, ptr %57, align 16, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i32 1025, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store ptr @parse_mirror_opt, ptr %60, align 16, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %61, i8 0, i64 120, i1 false)
  %62 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @builtin_remote_add_usage, i32 noundef 0) #19
  %.not = icmp eq i32 %62, 2
  br i1 %.not, label %64, label %63

63:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_add_usage, ptr noundef nonnull %13) #20
  unreachable

64:                                               ; preds = %4
  %65 = load i32, ptr %8, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %71

69:                                               ; preds = %64
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %70) #20
  unreachable

71:                                               ; preds = %64
  br i1 %66, label %72, label %80

72:                                               ; preds = %71
  %73 = and i32 %65, 1
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  %or.cond4 = select i1 %74, i1 %77, i1 false
  br i1 %or.cond4, label %78, label %80

78:                                               ; preds = %72
  %79 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %79) #20
  unreachable

80:                                               ; preds = %72, %71
  %81 = load ptr, ptr %1, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = call ptr @remote_get(ptr noundef %81) #19
  %85 = call i32 @remote_is_configured(ptr noundef %84, i32 noundef 1) #19
  %.not31 = icmp eq i32 %85, 0
  br i1 %.not31, label %90, label %86

86:                                               ; preds = %80
  %87 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %88 = call i32 (ptr, ...) @error(ptr noundef %87, ptr noundef %81) #19
  %89 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 205, i32 noundef 3) #19
  call void @exit(i32 noundef %89) #20
  unreachable

90:                                               ; preds = %80
  %91 = call i32 @valid_remote_name(ptr noundef %81) #19
  %.not32 = icmp eq i32 %91, 0
  br i1 %.not32, label %92, label %94

92:                                               ; preds = %90
  %93 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %93, ptr noundef %81) #20
  unreachable

94:                                               ; preds = %90
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef %81) #19
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %97, ptr noundef %96, ptr noundef %83) #19
  %98 = load i32, ptr %8, align 4, !tbaa !21
  %.not33 = icmp ne i32 %98, 0
  %99 = and i32 %98, 1
  %.not34 = icmp eq i32 %99, 0
  %or.cond41 = and i1 %.not33, %.not34
  br i1 %or.cond41, label %.loopexit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %101, align 8, !tbaa !28
  %102 = load ptr, ptr %95, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %102, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %103

103:                                              ; preds = %100
  store i8 0, ptr %102, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %100, %103
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.32, ptr noundef %81) #19
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.lr.ph.preheader

107:                                              ; preds = %strbuf_setlen.exit
  %108 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.33) #19
  %.pre = load i64, ptr %104, align 8, !tbaa !30
  %109 = icmp eq i64 %.pre, 0
  br i1 %109, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %strbuf_setlen.exit, %107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %110 = load ptr, ptr %95, align 8, !tbaa !24
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load i32, ptr %8, align 4, !tbaa !21
  call fastcc void @add_branch(ptr noundef %110, ptr noundef %113, ptr noundef %81, i32 noundef %114, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i64, ptr %104, align 8, !tbaa !30
  %116 = icmp ugt i64 %115, %indvars.iv.next
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %107, %94
  %117 = load i32, ptr %8, align 4, !tbaa !21
  %118 = and i32 %117, 2
  %.not35 = icmp eq i32 %118, 0
  br i1 %.not35, label %125, label %119

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %95, align 8, !tbaa !24
  %.not9.i42 = icmp eq ptr %121, @strbuf_slopbuf
  br i1 %.not9.i42, label %strbuf_setlen.exit43, label %122

122:                                              ; preds = %119
  store i8 0, ptr %121, align 1, !tbaa !29
  br label %strbuf_setlen.exit43

strbuf_setlen.exit43:                             ; preds = %119, %122
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef %81) #19
  %123 = load ptr, ptr %95, align 8, !tbaa !24
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %124, ptr noundef %123, ptr noundef nonnull @.str.35) #19
  br label %125

125:                                              ; preds = %strbuf_setlen.exit43, %.loopexit
  %126 = load i32, ptr %7, align 4, !tbaa !21
  %.not36 = icmp eq i32 %126, 1
  br i1 %.not36, label %136, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %128, align 8, !tbaa !28
  %129 = load ptr, ptr %95, align 8, !tbaa !24
  %.not9.i44 = icmp eq ptr %129, @strbuf_slopbuf
  br i1 %.not9.i44, label %strbuf_setlen.exit45, label %130

130:                                              ; preds = %127
  store i8 0, ptr %129, align 1, !tbaa !29
  br label %strbuf_setlen.exit45

strbuf_setlen.exit45:                             ; preds = %127, %130
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.36, ptr noundef %81) #19
  %131 = load ptr, ptr %95, align 8, !tbaa !24
  %132 = load i32, ptr %7, align 4, !tbaa !21
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, ptr @.str.37, ptr @.str.38
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %135, ptr noundef %131, ptr noundef nonnull %134) #19
  br label %136

136:                                              ; preds = %strbuf_setlen.exit45, %125
  %137 = load i32, ptr %6, align 4, !tbaa !21
  %.not37 = icmp eq i32 %137, 0
  br i1 %.not37, label %158, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.update.cmd, i64 120, i1 false)
  %139 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #19
  %140 = load i32, ptr @verbose, align 4, !tbaa !21
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %143, label %141

141:                                              ; preds = %138
  %142 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #19
  br label %143

143:                                              ; preds = %141, %138
  %144 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %81) #19
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %146 = load i16, ptr %145, align 8
  %147 = or i16 %146, 8
  store i16 %147, ptr %145, align 8
  %148 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i.i = icmp eq i32 %148, 0
  br i1 %.not4.i.i, label %_.exit.i, label %149

149:                                              ; preds = %143
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %149, %143
  %.0.i.i = phi ptr [ %150, %149 ], [ @.str.53, %143 ]
  %151 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i.i, ptr noundef %81) #19
  %152 = call i32 @run_command(ptr noundef nonnull %5) #19
  %.not3.i = icmp eq i32 %152, 0
  br i1 %.not3.i, label %fetch_remote.exit.thread, label %153

fetch_remote.exit.thread:                         ; preds = %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

153:                                              ; preds = %_.exit.i
  %154 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i4.i = icmp eq i32 %154, 0
  br i1 %.not4.i4.i, label %fetch_remote.exit, label %155

155:                                              ; preds = %153
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  br label %fetch_remote.exit

fetch_remote.exit:                                ; preds = %153, %155
  %.0.i5.i = phi ptr [ %156, %155 ], [ @.str.54, %153 ]
  %157 = call i32 (ptr, ...) @error(ptr noundef %.0.i5.i, ptr noundef %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

158:                                              ; preds = %fetch_remote.exit.thread, %136
  %159 = load ptr, ptr %10, align 8, !tbaa !20
  %.not39 = icmp eq ptr %159, null
  br i1 %.not39, label %180, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %161, align 8, !tbaa !28
  %162 = load ptr, ptr %95, align 8, !tbaa !24
  %.not9.i46 = icmp eq ptr %162, @strbuf_slopbuf
  br i1 %.not9.i46, label %strbuf_setlen.exit47, label %163

163:                                              ; preds = %160
  store i8 0, ptr %162, align 1, !tbaa !29
  br label %strbuf_setlen.exit47

strbuf_setlen.exit47:                             ; preds = %160, %163
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.39, ptr noundef %81) #19
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %.not9.i48 = icmp eq ptr %166, @strbuf_slopbuf
  br i1 %.not9.i48, label %strbuf_setlen.exit49, label %167

167:                                              ; preds = %strbuf_setlen.exit47
  store i8 0, ptr %166, align 1, !tbaa !29
  br label %strbuf_setlen.exit49

strbuf_setlen.exit49:                             ; preds = %strbuf_setlen.exit47, %167
  %168 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.40, ptr noundef %81, ptr noundef %168) #19
  %169 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %170 = call ptr @get_main_ref_store(ptr noundef %169) #19
  %171 = load ptr, ptr %95, align 8, !tbaa !24
  %172 = load ptr, ptr %165, align 8, !tbaa !24
  %173 = call i32 @refs_update_symref(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef nonnull @.str.41) #19
  %.not40 = icmp eq i32 %173, 0
  br i1 %.not40, label %180, label %174

174:                                              ; preds = %strbuf_setlen.exit49
  %175 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %175, 0
  br i1 %.not4.i, label %_.exit, label %176

176:                                              ; preds = %174
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %174, %176
  %.0.i50 = phi ptr [ %177, %176 ], [ @.str.42, %174 ]
  %178 = load ptr, ptr %10, align 8, !tbaa !20
  %179 = call i32 (ptr, ...) @error(ptr noundef %.0.i50, ptr noundef %178) #19
  br label %180

180:                                              ; preds = %fetch_remote.exit, %158, %_.exit, %strbuf_setlen.exit49
  %.0 = phi i32 [ 0, %158 ], [ -1, %_.exit ], [ 0, %strbuf_setlen.exit49 ], [ 1, %fetch_remote.exit ]
  call void @strbuf_release(ptr noundef nonnull %11) #19
  call void @strbuf_release(ptr noundef nonnull %12) #19
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.option], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca %struct.rename_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call i32 @isatty(i32 noundef 2) #19
  store i32 %16, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  store i32 9, ptr %7, align 16, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.55, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.56, ptr %19, align 16, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !38
  %23 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @builtin_remote_rename_usage, i32 noundef 0) #19
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %25, label %24

24:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_rename_usage, ptr noundef nonnull %7) #20
  unreachable

25:                                               ; preds = %4
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %26, ptr %13, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = call ptr @remote_get(ptr noundef %26) #19
  %33 = call i32 @remote_is_configured(ptr noundef %32, i32 noundef 1) #19
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %34, label %39

34:                                               ; preds = %25
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %36 = load ptr, ptr %13, align 8, !tbaa !40
  %37 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef %36) #19
  %38 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 745, i32 noundef 2) #19
  call void @exit(i32 noundef %38) #20
  unreachable

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = load ptr, ptr %29, align 8, !tbaa !43
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %41) #21
  %.not72 = icmp eq i32 %42, 0
  br i1 %.not72, label %43, label %102

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %.not73 = icmp eq i32 %45, 1
  br i1 %.not73, label %102, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !24
  %55 = load ptr, ptr %51, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set_multivar(ptr noundef %58, ptr noundef %54, ptr noundef %57, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i64, ptr %49, align 8, !tbaa !55
  %60 = icmp ugt i64 %59, %indvars.iv.next.i
  br i1 %60, label %53, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %53, %46
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %64

64:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %63, align 1, !tbaa !29
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %64, %._crit_edge.i
  %65 = load ptr, ptr %47, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, ptr noundef %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %strbuf_setlen.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 88
  br label %70

70:                                               ; preds = %70, %.lr.ph27.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next34.i, %70 ]
  %71 = load ptr, ptr %62, align 8, !tbaa !24
  %72 = load ptr, ptr %69, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv33.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set_multivar(ptr noundef %76, ptr noundef %71, ptr noundef %75, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %77 = load i32, ptr %66, align 4, !tbaa !58
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next34.i, %78
  br i1 %79, label %70, label %._crit_edge28.i, !llvm.loop !62

._crit_edge28.i:                                  ; preds = %70, %strbuf_setlen.exit.i
  store i64 0, ptr %61, align 8, !tbaa !28
  %80 = load ptr, ptr %62, align 8, !tbaa !24
  %.not9.i23.i = icmp eq ptr %80, @strbuf_slopbuf
  br i1 %.not9.i23.i, label %strbuf_setlen.exit24.i, label %81

81:                                               ; preds = %._crit_edge28.i
  store i8 0, ptr %80, align 1, !tbaa !29
  br label %strbuf_setlen.exit24.i

strbuf_setlen.exit24.i:                           ; preds = %81, %._crit_edge28.i
  %82 = load ptr, ptr %47, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %strbuf_setlen.exit24.i
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 112
  br label %87

87:                                               ; preds = %87, %.lr.ph30.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next37.i, %87 ]
  %88 = load ptr, ptr %62, align 8, !tbaa !24
  %89 = load ptr, ptr %86, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv36.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set_multivar(ptr noundef %93, ptr noundef %88, ptr noundef %92, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %94 = load i32, ptr %83, align 4, !tbaa !63
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next37.i, %95
  br i1 %96, label %87, label %._crit_edge31.i, !llvm.loop !65

._crit_edge31.i:                                  ; preds = %87, %strbuf_setlen.exit24.i
  %97 = load i32, ptr %44, align 8, !tbaa !46
  switch i32 %97, label %migrate_file.exit [
    i32 2, label %.sink.split.i
    i32 3, label %98
  ]

98:                                               ; preds = %._crit_edge31.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %._crit_edge31.i
  %.str.72.sink.i = phi ptr [ @.str.72, %98 ], [ @.str.71, %._crit_edge31.i ]
  %99 = load ptr, ptr %47, align 8, !tbaa !54
  %100 = call ptr (ptr, ...) @git_path(ptr noundef nonnull %.str.72.sink.i, ptr noundef %99)
  %101 = call i32 @unlink_or_warn(ptr noundef %100) #19
  br label %migrate_file.exit

migrate_file.exit:                                ; preds = %._crit_edge31.i, %.sink.split.i
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %346

102:                                              ; preds = %43, %39
  %103 = call ptr @remote_get(ptr noundef nonnull %41) #19
  %104 = call i32 @remote_is_configured(ptr noundef %103, i32 noundef 1) #19
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %110, label %105

105:                                              ; preds = %102
  %106 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %107 = load ptr, ptr %29, align 8, !tbaa !43
  %108 = call i32 (ptr, ...) @error(ptr noundef %106, ptr noundef %107) #19
  %109 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 754, i32 noundef 3) #19
  call void @exit(i32 noundef %109) #20
  unreachable

110:                                              ; preds = %102
  %111 = load ptr, ptr %29, align 8, !tbaa !43
  %112 = call i32 @valid_remote_name(ptr noundef %111) #19
  %.not75 = icmp eq i32 %112, 0
  br i1 %.not75, label %113, label %116

113:                                              ; preds = %110
  %114 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  %115 = load ptr, ptr %29, align 8, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %114, ptr noundef %115) #20
  unreachable

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8, !tbaa !40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.58, ptr noundef %117) #19
  %118 = load ptr, ptr %29, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %118) #19
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 @repo_config_rename_section(ptr noundef %119, ptr noundef %121, ptr noundef %123) #19
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %127, 0
  br i1 %.not4.i, label %_.exit, label %128

128:                                              ; preds = %126
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %126, %128
  %.0.i = phi ptr [ %129, %128 ], [ @.str.59, %126 ]
  %130 = load ptr, ptr %120, align 8, !tbaa !24
  %131 = load ptr, ptr %122, align 8, !tbaa !24
  %132 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %130, ptr noundef %131) #19
  br label %345

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %136 = load i32, ptr %135, align 4, !tbaa !63
  %.not76 = icmp eq i32 %136, 0
  br i1 %.not76, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %138, align 8, !tbaa !28
  %139 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %139, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %140

140:                                              ; preds = %137
  store i8 0, ptr %139, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %137, %140
  %141 = load ptr, ptr %29, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.32, ptr noundef %141) #19
  %142 = load ptr, ptr %120, align 8, !tbaa !24
  %143 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set_multivar(ptr noundef %143, ptr noundef %142, ptr noundef null, ptr noundef null, i32 noundef 1) #19
  %144 = load ptr, ptr %13, align 8, !tbaa !40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, ptr noundef %144) #19
  %145 = load i32, ptr %135, align 4, !tbaa !63
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %strbuf_setlen.exit
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %149

149:                                              ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %.161119 = phi i32 [ 0, %.lr.ph ], [ %.262, %173 ]
  store i64 0, ptr %147, align 8, !tbaa !28
  %150 = load ptr, ptr %122, align 8, !tbaa !24
  %.not9.i90 = icmp eq ptr %150, @strbuf_slopbuf
  br i1 %.not9.i90, label %strbuf_setlen.exit91, label %151

151:                                              ; preds = %149
  store i8 0, ptr %150, align 1, !tbaa !29
  br label %strbuf_setlen.exit91

strbuf_setlen.exit91:                             ; preds = %149, %151
  %152 = load ptr, ptr %134, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #21
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %155, i64 noundef %156) #19
  %157 = load ptr, ptr %122, align 8, !tbaa !24
  %158 = load ptr, ptr %148, align 8, !tbaa !24
  %159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(1) %158) #21
  %.not89 = icmp eq ptr %159, null
  br i1 %.not89, label %168, label %160

160:                                              ; preds = %strbuf_setlen.exit91
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %157 to i64
  %reass.sub = sub i64 %161, %162
  %163 = add i64 %reass.sub, 14
  %164 = load ptr, ptr %13, align 8, !tbaa !40
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #21
  %166 = load ptr, ptr %29, align 8, !tbaa !43
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #21
  call void @strbuf_splice(ptr noundef nonnull %9, i64 noundef %163, i64 noundef %165, ptr noundef nonnull %166, i64 noundef %167) #19
  br label %173

168:                                              ; preds = %strbuf_setlen.exit91
  %169 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i92 = icmp eq i32 %169, 0
  br i1 %.not4.i92, label %_.exit94, label %170

170:                                              ; preds = %168
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #19
  %.pre = load ptr, ptr %122, align 8, !tbaa !24
  br label %_.exit94

_.exit94:                                         ; preds = %168, %170
  %172 = phi ptr [ %.pre, %170 ], [ %157, %168 ]
  %.0.i93 = phi ptr [ %171, %170 ], [ @.str.61, %168 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i93, ptr noundef %172) #19
  br label %173

173:                                              ; preds = %_.exit94, %160
  %.262 = phi i32 [ 1, %160 ], [ %.161119, %_.exit94 ]
  %174 = load ptr, ptr %120, align 8, !tbaa !24
  %175 = load ptr, ptr %122, align 8, !tbaa !24
  %176 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set_multivar(ptr noundef %176, ptr noundef %174, ptr noundef %175, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %135, align 4, !tbaa !63
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %149, label %.loopexit.loopexit, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %173
  %180 = icmp eq i32 %.262, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %strbuf_setlen.exit, %133
  %.060 = phi i1 [ true, %133 ], [ true, %strbuf_setlen.exit ], [ %180, %.loopexit.loopexit ]
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %.not.i95 = icmp eq i64 %181, 0
  br i1 %.not.i95, label %read_branches.exit, label %.lr.ph122

read_branches.exit:                               ; preds = %.loopexit
  %182 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config(ptr noundef %182, ptr noundef nonnull @config_read_branches, ptr noundef null) #19
  %.pre156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %183 = icmp eq i64 %.pre156, 0
  br i1 %183, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.loopexit, %read_branches.exit
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %185

185:                                              ; preds = %.lr.ph122, %214
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next145, %214 ]
  %186 = load ptr, ptr @branch_list, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv144
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %.not85 = icmp eq ptr %190, null
  br i1 %.not85, label %201, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !40
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %192) #21
  %.not86 = icmp eq i32 %193, 0
  br i1 %.not86, label %194, label %201

194:                                              ; preds = %191
  store i64 0, ptr %184, align 8, !tbaa !28
  %195 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i96 = icmp eq ptr %195, @strbuf_slopbuf
  br i1 %.not9.i96, label %strbuf_setlen.exit97, label %196

196:                                              ; preds = %194
  store i8 0, ptr %195, align 1, !tbaa !29
  br label %strbuf_setlen.exit97

strbuf_setlen.exit97:                             ; preds = %194, %196
  %197 = load ptr, ptr %187, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.62, ptr noundef %197) #19
  %198 = load ptr, ptr %120, align 8, !tbaa !24
  %199 = load ptr, ptr %29, align 8, !tbaa !43
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %200, ptr noundef %198, ptr noundef %199) #19
  br label %201

201:                                              ; preds = %strbuf_setlen.exit97, %191, %185
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %.not87 = icmp eq ptr %203, null
  br i1 %.not87, label %214, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !40
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %205) #21
  %.not88 = icmp eq i32 %206, 0
  br i1 %.not88, label %207, label %214

207:                                              ; preds = %204
  store i64 0, ptr %184, align 8, !tbaa !28
  %208 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i98 = icmp eq ptr %208, @strbuf_slopbuf
  br i1 %.not9.i98, label %strbuf_setlen.exit99, label %209

209:                                              ; preds = %207
  store i8 0, ptr %208, align 1, !tbaa !29
  br label %strbuf_setlen.exit99

strbuf_setlen.exit99:                             ; preds = %207, %209
  %210 = load ptr, ptr %187, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.63, ptr noundef %210) #19
  %211 = load ptr, ptr %120, align 8, !tbaa !24
  %212 = load ptr, ptr %29, align 8, !tbaa !43
  %213 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %213, ptr noundef %211, ptr noundef %212) #19
  br label %214

214:                                              ; preds = %strbuf_setlen.exit99, %204, %201
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %216 = icmp ugt i64 %215, %indvars.iv.next145
  br i1 %216, label %185, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %214, %read_branches.exit
  br i1 %.060, label %345, label %217

217:                                              ; preds = %._crit_edge
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %219 = call ptr @get_main_ref_store(ptr noundef %218) #19
  %220 = call i32 @refs_for_each_ref(ptr noundef %219, ptr noundef nonnull @read_remote_branches, ptr noundef nonnull %13) #19
  %221 = load i32, ptr %6, align 4, !tbaa !21
  %.not78 = icmp eq i32 %221, 0
  br i1 %.not78, label %234, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i100 = icmp eq i32 %224, 0
  br i1 %.not4.i100, label %_.exit102, label %225

225:                                              ; preds = %222
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  br label %_.exit102

_.exit102:                                        ; preds = %222, %225
  %.0.i101 = phi ptr [ %226, %225 ], [ @.str.64, %222 ]
  %227 = load ptr, ptr %30, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !30
  %230 = load i32, ptr %31, align 8, !tbaa !45
  %231 = zext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = call ptr @start_progress(ptr noundef %223, ptr noundef %.0.i101, i64 noundef %232) #19
  store ptr %233, ptr %14, align 8, !tbaa !38
  br label %234

234:                                              ; preds = %_.exit102, %217
  %235 = phi ptr [ %233, %_.exit102 ], [ null, %217 ]
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !30
  %.not137 = icmp eq i64 %237, 0
  br i1 %.not137, label %._crit_edge135, label %.lr.ph126

.preheader113:                                    ; preds = %257
  %.not138 = icmp eq i64 %258, 0
  br i1 %.not138, label %._crit_edge135, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader113
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %264

.lr.ph126:                                        ; preds = %234, %257
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %257 ], [ 0, %234 ]
  %.055123 = phi i32 [ %.156, %257 ], [ 0, %234 ]
  %240 = load ptr, ptr %12, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %242 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %243 = call ptr @get_main_ref_store(ptr noundef %242) #19
  %244 = load ptr, ptr %241, align 8, !tbaa !34
  %245 = call i32 @refs_read_symbolic_ref(ptr noundef %243, ptr noundef %244, ptr noundef nonnull %15) #19
  %.not83 = icmp eq i32 %245, 0
  br i1 %.not83, label %246, label %257

246:                                              ; preds = %.lr.ph126
  %247 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %248 = call ptr @get_main_ref_store(ptr noundef %247) #19
  %249 = load ptr, ptr %241, align 8, !tbaa !34
  %250 = call i32 @refs_delete_ref(ptr noundef %248, ptr noundef null, ptr noundef %249, ptr noundef null, i32 noundef 1) #19
  %.not84 = icmp eq i32 %250, 0
  br i1 %.not84, label %254, label %251

251:                                              ; preds = %246
  %252 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  %253 = load ptr, ptr %241, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef %252, ptr noundef %253) #20
  unreachable

254:                                              ; preds = %246
  call void @strbuf_release(ptr noundef nonnull %15) #19
  %255 = add nsw i32 %.055123, 1
  %256 = sext i32 %255 to i64
  call void @display_progress(ptr noundef %235, i64 noundef %256) #19
  br label %257

257:                                              ; preds = %.lr.ph126, %254
  %.156 = phi i32 [ %255, %254 ], [ %.055123, %.lr.ph126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %258 = load i64, ptr %236, align 8, !tbaa !30
  %259 = icmp ugt i64 %258, %indvars.iv.next148
  br i1 %259, label %.lr.ph126, label %.preheader113, !llvm.loop !72

.preheader:                                       ; preds = %295
  %.not139 = icmp eq i64 %296, 0
  br i1 %.not139, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %298

264:                                              ; preds = %.lr.ph130, %295
  %265 = phi i64 [ %258, %.lr.ph130 ], [ %296, %295 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next151, %295 ]
  %.257128 = phi i32 [ %.156, %.lr.ph130 ], [ %.358, %295 ]
  %266 = load ptr, ptr %12, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %indvars.iv150
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  %.not81 = icmp eq ptr %269, null
  br i1 %.not81, label %270, label %295

270:                                              ; preds = %264
  store i64 0, ptr %238, align 8, !tbaa !28
  %271 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i103 = icmp eq ptr %271, @strbuf_slopbuf
  br i1 %.not9.i103, label %strbuf_setlen.exit104, label %272

272:                                              ; preds = %270
  store i8 0, ptr %271, align 1, !tbaa !29
  br label %strbuf_setlen.exit104

strbuf_setlen.exit104:                            ; preds = %270, %272
  %273 = load ptr, ptr %267, align 8, !tbaa !34
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #21
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %273, i64 noundef %274) #19
  %275 = load ptr, ptr %13, align 8, !tbaa !40
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #21
  %277 = load ptr, ptr %29, align 8, !tbaa !43
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #21
  call void @strbuf_splice(ptr noundef nonnull %8, i64 noundef 13, i64 noundef %276, ptr noundef nonnull %277, i64 noundef %278) #19
  store i64 0, ptr %239, align 8, !tbaa !28
  %279 = load ptr, ptr %122, align 8, !tbaa !24
  %.not9.i105 = icmp eq ptr %279, @strbuf_slopbuf
  br i1 %.not9.i105, label %strbuf_setlen.exit106, label %280

280:                                              ; preds = %strbuf_setlen.exit104
  store i8 0, ptr %279, align 1, !tbaa !29
  br label %strbuf_setlen.exit106

strbuf_setlen.exit106:                            ; preds = %strbuf_setlen.exit104, %280
  %281 = load ptr, ptr %267, align 8, !tbaa !34
  %282 = load ptr, ptr %120, align 8, !tbaa !24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef %281, ptr noundef %282) #19
  %283 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %284 = call ptr @get_main_ref_store(ptr noundef %283) #19
  %285 = load ptr, ptr %267, align 8, !tbaa !34
  %286 = load ptr, ptr %120, align 8, !tbaa !24
  %287 = load ptr, ptr %122, align 8, !tbaa !24
  %288 = call i32 @refs_rename_ref(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287) #19
  %.not82 = icmp eq i32 %288, 0
  br i1 %.not82, label %292, label %289

289:                                              ; preds = %strbuf_setlen.exit106
  %290 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %291 = load ptr, ptr %267, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef %290, ptr noundef %291) #20
  unreachable

292:                                              ; preds = %strbuf_setlen.exit106
  %293 = add nsw i32 %.257128, 1
  %294 = sext i32 %293 to i64
  call void @display_progress(ptr noundef %235, i64 noundef %294) #19
  %.pre157 = load i64, ptr %236, align 8, !tbaa !30
  br label %295

295:                                              ; preds = %264, %292
  %296 = phi i64 [ %.pre157, %292 ], [ %265, %264 ]
  %.358 = phi i32 [ %293, %292 ], [ %.257128, %264 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %297 = icmp ugt i64 %296, %indvars.iv.next151
  br i1 %297, label %264, label %.preheader, !llvm.loop !73

298:                                              ; preds = %.lr.ph134, %337
  %299 = phi i64 [ %296, %.lr.ph134 ], [ %338, %337 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next154, %337 ]
  %.459132 = phi i32 [ %.358, %.lr.ph134 ], [ %.5, %337 ]
  %300 = load ptr, ptr %12, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %indvars.iv153
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  %.not79 = icmp eq ptr %303, null
  br i1 %.not79, label %337, label %304

304:                                              ; preds = %298
  store i64 0, ptr %260, align 8, !tbaa !28
  %305 = load ptr, ptr %120, align 8, !tbaa !24
  %.not9.i107 = icmp eq ptr %305, @strbuf_slopbuf
  br i1 %.not9.i107, label %strbuf_setlen.exit108, label %306

306:                                              ; preds = %304
  store i8 0, ptr %305, align 1, !tbaa !29
  br label %strbuf_setlen.exit108

strbuf_setlen.exit108:                            ; preds = %304, %306
  %307 = load ptr, ptr %301, align 8, !tbaa !34
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #21
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %307, i64 noundef %308) #19
  %309 = load ptr, ptr %13, align 8, !tbaa !40
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309) #21
  %311 = load ptr, ptr %29, align 8, !tbaa !43
  %312 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #21
  call void @strbuf_splice(ptr noundef nonnull %8, i64 noundef 13, i64 noundef %310, ptr noundef nonnull %311, i64 noundef %312) #19
  store i64 0, ptr %261, align 8, !tbaa !28
  %313 = load ptr, ptr %122, align 8, !tbaa !24
  %.not9.i109 = icmp eq ptr %313, @strbuf_slopbuf
  br i1 %.not9.i109, label %strbuf_setlen.exit110, label %314

314:                                              ; preds = %strbuf_setlen.exit108
  store i8 0, ptr %313, align 1, !tbaa !29
  br label %strbuf_setlen.exit110

strbuf_setlen.exit110:                            ; preds = %strbuf_setlen.exit108, %314
  %315 = load ptr, ptr %302, align 8, !tbaa !67
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #21
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %315, i64 noundef %316) #19
  %317 = load ptr, ptr %13, align 8, !tbaa !40
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #21
  %319 = load ptr, ptr %29, align 8, !tbaa !43
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #21
  call void @strbuf_splice(ptr noundef nonnull %9, i64 noundef 13, i64 noundef %318, ptr noundef nonnull %319, i64 noundef %320) #19
  store i64 0, ptr %262, align 8, !tbaa !28
  %321 = load ptr, ptr %263, align 8, !tbaa !24
  %.not9.i111 = icmp eq ptr %321, @strbuf_slopbuf
  br i1 %.not9.i111, label %strbuf_setlen.exit112, label %322

322:                                              ; preds = %strbuf_setlen.exit110
  store i8 0, ptr %321, align 1, !tbaa !29
  br label %strbuf_setlen.exit112

strbuf_setlen.exit112:                            ; preds = %strbuf_setlen.exit110, %322
  %323 = load ptr, ptr %301, align 8, !tbaa !34
  %324 = load ptr, ptr %120, align 8, !tbaa !24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, ptr noundef %323, ptr noundef %324) #19
  %325 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %326 = call ptr @get_main_ref_store(ptr noundef %325) #19
  %327 = load ptr, ptr %120, align 8, !tbaa !24
  %328 = load ptr, ptr %122, align 8, !tbaa !24
  %329 = load ptr, ptr %263, align 8, !tbaa !24
  %330 = call i32 @refs_update_symref(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329) #19
  %.not80 = icmp eq i32 %330, 0
  br i1 %.not80, label %334, label %331

331:                                              ; preds = %strbuf_setlen.exit112
  %332 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %333 = load ptr, ptr %120, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %332, ptr noundef %333) #20
  unreachable

334:                                              ; preds = %strbuf_setlen.exit112
  %335 = add nsw i32 %.459132, 1
  %336 = sext i32 %335 to i64
  call void @display_progress(ptr noundef %235, i64 noundef %336) #19
  %.pre158 = load i64, ptr %236, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %298, %334
  %338 = phi i64 [ %.pre158, %334 ], [ %299, %298 ]
  %.5 = phi i32 [ %335, %334 ], [ %.459132, %298 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %339 = icmp ugt i64 %338, %indvars.iv.next154
  br i1 %339, label %298, label %._crit_edge135, !llvm.loop !74

._crit_edge135:                                   ; preds = %337, %234, %.preheader113, %.preheader
  %340 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i.i = icmp eq i32 %340, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %341

341:                                              ; preds = %._crit_edge135
  %342 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge135, %341
  %.0.i.i = phi ptr [ %342, %341 ], [ @.str.84, %._crit_edge135 ]
  call void @stop_progress_msg(ptr noundef nonnull %14, ptr noundef %.0.i.i) #19
  %343 = load ptr, ptr %13, align 8, !tbaa !40
  %344 = load ptr, ptr %29, align 8, !tbaa !43
  call fastcc void @handle_push_default(ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %._crit_edge, %stop_progress.exit, %_.exit
  %.063 = phi i32 [ -1, %_.exit ], [ 0, %stop_progress.exit ], [ 0, %._crit_edge ]
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 1) #19
  call void @strbuf_release(ptr noundef nonnull %11) #19
  call void @strbuf_release(ptr noundef nonnull %8) #19
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @strbuf_release(ptr noundef nonnull %10) #19
  br label %346

346:                                              ; preds = %345, %migrate_file.exit
  %.0 = phi i32 [ %.063, %345 ], [ 0, %migrate_file.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.known_remotes, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.branches_for_remote, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !80
  %16 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @builtin_remote_rm_usage, i32 noundef 0) #19
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_rm_usage, ptr noundef nonnull %5) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !20
  %20 = call ptr @remote_get(ptr noundef %19) #19
  %21 = call i32 @remote_is_configured(ptr noundef %20, i32 noundef 1) #19
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %22, label %27

22:                                               ; preds = %18
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = call i32 (ptr, ...) @error(ptr noundef %23, ptr noundef %24) #19
  %26 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 918, i32 noundef 2) #19
  call void @exit(i32 noundef %26) #20
  unreachable

27:                                               ; preds = %18
  store ptr %20, ptr %7, align 8, !tbaa !81
  %28 = call i32 @for_each_remote(ptr noundef nonnull @add_known_remote, ptr noundef nonnull %7) #19
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %read_branches.exit, label %.lr.ph

read_branches.exit:                               ; preds = %27
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config(ptr noundef %30, ptr noundef nonnull @config_read_branches, ptr noundef null) #19
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %31 = icmp eq i64 %.pre, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %read_branches.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %36 = load ptr, ptr @branch_list, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %.loopexit66, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %32, align 8, !tbaa !54
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #21
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %.preheader, label %.loopexit66

.preheader:                                       ; preds = %41, %54
  %44 = phi ptr [ %56, %54 ], [ @.str.90, %41 ]
  %.04368 = phi ptr [ %55, %54 ], [ @__const.rm.keys, %41 ]
  store i64 0, ptr %33, align 8, !tbaa !28
  %45 = load ptr, ptr %34, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %46

46:                                               ; preds = %.preheader
  store i8 0, ptr %45, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.preheader, %46
  %47 = load ptr, ptr %37, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.92, ptr noundef %47, ptr noundef nonnull %44) #19
  %48 = load ptr, ptr %34, align 8, !tbaa !24
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %50 = call i32 @repo_config_set_gently(ptr noundef %49, ptr noundef %48, ptr noundef null) #19
  switch i32 %50, label %51 [
    i32 5, label %54
    i32 0, label %54
  ]

51:                                               ; preds = %strbuf_setlen.exit
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  %53 = load ptr, ptr %34, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef %53) #20
  unreachable

54:                                               ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit
  %55 = getelementptr inbounds nuw i8, ptr %.04368, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %.loopexit66, label %.preheader, !llvm.loop !84

.loopexit66:                                      ; preds = %54, %41, %35
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %72, label %59

59:                                               ; preds = %.loopexit66
  %60 = load ptr, ptr %32, align 8, !tbaa !54
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %60) #21
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %72

62:                                               ; preds = %59
  store i64 0, ptr %33, align 8, !tbaa !28
  %63 = load ptr, ptr %34, align 8, !tbaa !24
  %.not9.i62 = icmp eq ptr %63, @strbuf_slopbuf
  br i1 %.not9.i62, label %strbuf_setlen.exit63, label %64

64:                                               ; preds = %62
  store i8 0, ptr %63, align 1, !tbaa !29
  br label %strbuf_setlen.exit63

strbuf_setlen.exit63:                             ; preds = %62, %64
  %65 = load ptr, ptr %37, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, ptr noundef %65) #19
  %66 = load ptr, ptr %34, align 8, !tbaa !24
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %68 = call i32 @repo_config_set_gently(ptr noundef %67, ptr noundef %66, ptr noundef null) #19
  switch i32 %68, label %69 [
    i32 5, label %72
    i32 0, label %72
  ]

69:                                               ; preds = %strbuf_setlen.exit63
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  %71 = load ptr, ptr %34, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %71) #20
  unreachable

72:                                               ; preds = %strbuf_setlen.exit63, %strbuf_setlen.exit63, %59, %.loopexit66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %74 = icmp ugt i64 %73, %indvars.iv.next
  br i1 %74, label %35, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %72, %read_branches.exit
  store ptr %20, ptr %10, align 8, !tbaa !86
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %76 = call ptr @get_main_ref_store(ptr noundef %75) #19
  %77 = call i32 @refs_for_each_ref(ptr noundef %76, ptr noundef nonnull @add_branch_for_removal, ptr noundef nonnull %10) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  %.not53 = icmp eq i32 %77, 0
  br i1 %.not53, label %78, label %82

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %80 = call ptr @get_main_ref_store(ptr noundef %79) #19
  %81 = call i32 @refs_delete_refs(ptr noundef %80, ptr noundef nonnull @.str.94, ptr noundef nonnull %8, i32 noundef 1) #19
  br label %82

82:                                               ; preds = %78, %._crit_edge
  %.044 = phi i32 [ %77, %._crit_edge ], [ %81, %78 ]
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #19
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %.not54 = icmp eq i64 %84, 0
  br i1 %.not54, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !87
  %87 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i64 = icmp eq i32 %87, 0
  br i1 %.not.i64, label %88, label %91

88:                                               ; preds = %85
  %89 = icmp eq i64 %84, 1
  %90 = select i1 %89, ptr @.str.95, ptr @.str.96
  br label %Q_.exit

91:                                               ; preds = %85
  %92 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef range(i64 1, 0) %84, i32 noundef 5) #19
  br label %Q_.exit

Q_.exit:                                          ; preds = %88, %91
  %.0.i = phi ptr [ %92, %91 ], [ %90, %88 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %86, ptr noundef %.0.i) #19
  %94 = load i64, ptr %83, align 8, !tbaa !30
  %.not78 = icmp eq i64 %94, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %Q_.exit, %.lr.ph71
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph71 ], [ 0, %Q_.exit ]
  %95 = load ptr, ptr @stderr, align 8, !tbaa !87
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv80
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.97, ptr noundef %98) #22
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %100 = load i64, ptr %83, align 8, !tbaa !30
  %101 = icmp ugt i64 %100, %indvars.iv.next81
  br i1 %101, label %.lr.ph71, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph71, %Q_.exit, %82
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #19
  %.not55 = icmp eq i32 %.044, 0
  br i1 %.not55, label %102, label %118

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %104) #19
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = call i32 @repo_config_rename_section(ptr noundef %105, ptr noundef %107, ptr noundef null) #19
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %111, 0
  br i1 %.not4.i, label %_.exit, label %112

112:                                              ; preds = %110
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %110, %112
  %.0.i65 = phi ptr [ %113, %112 ], [ @.str.98, %110 ]
  %114 = load ptr, ptr %106, align 8, !tbaa !24
  %115 = call i32 (ptr, ...) @error(ptr noundef %.0.i65, ptr noundef %114) #19
  br label %118

116:                                              ; preds = %102
  %117 = load ptr, ptr %103, align 8, !tbaa !54
  call fastcc void @handle_push_default(ptr noundef %117, ptr noundef null)
  br label %118

118:                                              ; preds = %.loopexit, %116, %_.exit
  %.145 = phi i32 [ %.044, %.loopexit ], [ -1, %_.exit ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %.not5672 = icmp eq ptr %120, null
  br i1 %.not5672, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %.lr.ph75, %118
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.145

.lr.ph75:                                         ; preds = %118, %.lr.ph75
  %.04273 = phi ptr [ %121, %.lr.ph75 ], [ %120, %118 ]
  %121 = load ptr, ptr %.04273, align 8, !tbaa !91
  call void @free(ptr noundef nonnull %.04273) #19
  %.not56 = icmp eq ptr %121, null
  br i1 %.not56, label %._crit_edge76, label %.lr.ph75, !llvm.loop !93
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @set_head(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca [3 x %struct.option], align 16
  %12 = alloca %struct.ref_states, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %15 = tail call ptr @get_main_ref_store(ptr noundef %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 9, ptr %11, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 97, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.101, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %18, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.102, ptr %20, align 16, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %23, align 16, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 1, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 9, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 100, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.103, ptr %28, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %7, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %30, align 16, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.104, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 2, ptr %32, align 16, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 1, ptr %35, align 16, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, i8 0, i64 112, i1 false)
  %37 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @builtin_remote_sethead_usage, i32 noundef 0) #19
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %1, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef %39) #19
  %40 = load ptr, ptr %1, align 8, !tbaa !20
  %41 = call ptr @remote_get(ptr noundef %40) #19
  br label %42

42:                                               ; preds = %38, %4
  %.0 = phi ptr [ %41, %38 ], [ undef, %4 ]
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = icmp ne i32 %43, 0
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 true, i1 %46
  %47 = icmp ne i32 %37, 2
  %or.cond3.not = or i1 %47, %or.cond
  br i1 %or.cond3.not, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = call ptr @xstrdup(ptr noundef %50) #19
  br label %107

52:                                               ; preds = %42
  %53 = icmp eq i32 %43, 0
  %or.cond5 = select i1 %53, i1 true, i1 %46
  %or.cond5.not = xor i1 %or.cond5, true
  %54 = icmp eq i32 %37, 1
  %or.cond7 = and i1 %54, %or.cond5.not
  br i1 %or.cond7, label %55, label %94

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i8 1, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !20
  call fastcc void @get_remote_ref_states(ptr noundef %63, ptr noundef %12, i32 noundef 2)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %65 = load i64, ptr %64, align 8, !tbaa !94
  switch i64 %65, label %71 [
    i64 0, label %66
    i64 1, label %85
  ]

66:                                               ; preds = %55
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %67, 0
  br i1 %.not4.i, label %_.exit, label %68

68:                                               ; preds = %66
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %66, %68
  %.0.i = phi ptr [ %69, %68 ], [ @.str.105, %66 ]
  %70 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #19
  br label %.loopexit

71:                                               ; preds = %55
  %72 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i58 = icmp eq i32 %72, 0
  br i1 %.not4.i58, label %_.exit60, label %73

73:                                               ; preds = %71
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #19
  br label %_.exit60

_.exit60:                                         ; preds = %71, %73
  %.0.i59 = phi ptr [ %74, %73 ], [ @.str.106, %71 ]
  %75 = call i32 (ptr, ...) @error(ptr noundef %.0.i59) #19
  %76 = load i64, ptr %64, align 8, !tbaa !94
  %.not76 = icmp eq i64 %76, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_.exit60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_.exit60 ]
  %77 = load ptr, ptr @stderr, align 8, !tbaa !87
  %78 = load ptr, ptr %1, align 8, !tbaa !20
  %79 = load ptr, ptr %60, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.107, ptr noundef %78, ptr noundef %81) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %64, align 8, !tbaa !94
  %84 = icmp ugt i64 %83, %indvars.iv.next
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !97

85:                                               ; preds = %55
  %86 = load ptr, ptr %60, align 8, !tbaa !96
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = call ptr @xstrdup(ptr noundef %87) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_.exit60, %85, %_.exit
  %.147 = phi i32 [ -1, %_.exit ], [ 0, %85 ], [ -1, %_.exit60 ], [ -1, %.lr.ph ]
  %.1 = phi ptr [ null, %_.exit ], [ %88, %85 ], [ null, %_.exit60 ], [ null, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @string_list_clear(ptr noundef nonnull %89, i32 noundef 0) #19
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @string_list_clear(ptr noundef nonnull %90, i32 noundef 0) #19
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @string_list_clear(ptr noundef nonnull %91, i32 noundef 1) #19
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @string_list_clear(ptr noundef nonnull %92, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %60, i32 noundef 0) #19
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @string_list_clear_func(ptr noundef nonnull %93, ptr noundef nonnull @clear_push_info) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107

94:                                               ; preds = %52
  %95 = icmp eq i32 %45, 0
  %or.cond9 = or i1 %44, %95
  %or.cond9.not = xor i1 %or.cond9, true
  %or.cond11 = and i1 %54, %or.cond9.not
  br i1 %or.cond11, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = call i32 @refs_delete_ref(ptr noundef %15, ptr noundef null, ptr noundef %98, ptr noundef null, i32 noundef 1) #19
  %.not52 = icmp eq i32 %99, 0
  br i1 %.not52, label %.thread, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i61 = icmp eq i32 %101, 0
  br i1 %.not4.i61, label %_.exit63, label %102

102:                                              ; preds = %100
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #19
  br label %_.exit63

_.exit63:                                         ; preds = %100, %102
  %.0.i62 = phi ptr [ %103, %102 ], [ @.str.108, %100 ]
  %104 = load ptr, ptr %97, align 8, !tbaa !24
  %105 = call i32 (ptr, ...) @error(ptr noundef %.0.i62, ptr noundef %104) #19
  br label %.thread

106:                                              ; preds = %94
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_sethead_usage, ptr noundef nonnull %11) #20
  unreachable

107:                                              ; preds = %.loopexit, %48
  %.046 = phi i32 [ 0, %48 ], [ %.147, %.loopexit ]
  %.044 = phi ptr [ %51, %48 ], [ %.1, %.loopexit ]
  %.not55 = icmp eq ptr %.044, null
  br i1 %.not55, label %.thread, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %1, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %109, ptr noundef nonnull %.044) #19
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = call i32 @refs_ref_exists(ptr noundef %15, ptr noundef %111) #19
  %.not56 = icmp eq i32 %112, 0
  br i1 %.not56, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i64 = icmp eq i32 %114, 0
  br i1 %.not4.i64, label %_.exit66, label %115

115:                                              ; preds = %113
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #19
  br label %_.exit66

_.exit66:                                         ; preds = %113, %115
  %.0.i65 = phi ptr [ %116, %115 ], [ @.str.109, %113 ]
  %117 = load ptr, ptr %110, align 8, !tbaa !24
  %118 = call i32 (ptr, ...) @error(ptr noundef %.0.i65, ptr noundef %117) #19
  br label %.thread

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %110, align 8, !tbaa !24
  %123 = call i32 @refs_update_symref_extended(ptr noundef %15, ptr noundef %121, ptr noundef %122, ptr noundef nonnull @.str.110, ptr noundef nonnull %10, i32 noundef 0) #19
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i67 = icmp eq i32 %126, 0
  br i1 %.not4.i67, label %_.exit69, label %127

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #19
  br label %_.exit69

_.exit69:                                         ; preds = %125, %127
  %.0.i68 = phi ptr [ %128, %127 ], [ @.str.111, %125 ]
  %129 = load ptr, ptr %120, align 8, !tbaa !24
  %130 = call i32 (ptr, ...) @error(ptr noundef %.0.i68, ptr noundef %129) #19
  br label %.thread

131:                                              ; preds = %119
  %132 = load i32, ptr %6, align 4, !tbaa !21
  %.not57 = icmp eq i32 %132, 0
  br i1 %.not57, label %176, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, ptr noundef %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %141, %133
  %.07.i.i = phi ptr [ %136, %133 ], [ %142, %141 ]
  %.06.i.i = phi ptr [ %138, %133 ], [ %144, %141 ]
  %140 = load i8, ptr %.06.i.i, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i, label %skip_prefix.exit.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %143 = load i8, ptr %.07.i.i, align 1, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %145 = icmp eq i8 %143, %140
  br i1 %145, label %139, label %skip_prefix.exit.thread.i, !llvm.loop !98

skip_prefix.exit.i:                               ; preds = %139
  %.not.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i, label %skip_prefix.exit.thread.i, label %146

146:                                              ; preds = %skip_prefix.exit.i
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i.i, ptr noundef nonnull dereferenceable(1) %.044) #21
  %.not17.i = icmp eq i32 %147, 0
  %148 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i.i = icmp eq i32 %148, 0
  br i1 %.not17.i, label %149, label %153

149:                                              ; preds = %146
  br i1 %.not4.i.i, label %_.exit.i, label %150

150:                                              ; preds = %149
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %150, %149
  %.0.i.i = phi ptr [ %151, %150 ], [ @.str.120, %149 ]
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef %134, ptr noundef nonnull %.044)
  br label %report_set_head_auto.exit

153:                                              ; preds = %146
  br i1 %.not4.i.i, label %_.exit23.i, label %154

154:                                              ; preds = %153
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #19
  br label %_.exit23.i

_.exit23.i:                                       ; preds = %154, %153
  %.0.i22.i = phi ptr [ %155, %154 ], [ @.str.121, %153 ]
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i22.i, ptr noundef %134, ptr noundef nonnull %.07.i.i, ptr noundef nonnull %.044)
  br label %report_set_head_auto.exit

skip_prefix.exit.thread.i:                        ; preds = %141, %skip_prefix.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %.not19.i = icmp eq i64 %158, 0
  br i1 %.not19.i, label %159, label %164

159:                                              ; preds = %skip_prefix.exit.thread.i
  %160 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i24.i = icmp eq i32 %160, 0
  br i1 %.not4.i24.i, label %_.exit26.i, label %161

161:                                              ; preds = %159
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #19
  br label %_.exit26.i

_.exit26.i:                                       ; preds = %161, %159
  %.0.i25.i = phi ptr [ %162, %161 ], [ @.str.122, %159 ]
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i25.i, ptr noundef %134, ptr noundef nonnull %.044)
  br label %report_set_head_auto.exit

164:                                              ; preds = %skip_prefix.exit.thread.i
  %.not20.i = icmp eq i32 %123, 0
  %165 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i30.i = icmp eq i32 %165, 0
  br i1 %.not20.i, label %171, label %166

166:                                              ; preds = %164
  br i1 %.not4.i30.i, label %_.exit29.i, label %167

167:                                              ; preds = %166
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #19
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !24
  br label %_.exit29.i

_.exit29.i:                                       ; preds = %167, %166
  %169 = phi ptr [ %.pre.i, %167 ], [ %136, %166 ]
  %.0.i28.i = phi ptr [ %168, %167 ], [ @.str.123, %166 ]
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i28.i, ptr noundef %134, ptr noundef %169, ptr noundef nonnull %.044)
  br label %report_set_head_auto.exit

171:                                              ; preds = %164
  br i1 %.not4.i30.i, label %_.exit32.i, label %172

172:                                              ; preds = %171
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #19
  %.pre43.i = load ptr, ptr %135, align 8, !tbaa !24
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %172, %171
  %174 = phi ptr [ %.pre43.i, %172 ], [ %136, %171 ]
  %.0.i31.i = phi ptr [ %173, %172 ], [ @.str.124, %171 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i31.i, ptr noundef %134, ptr noundef %174, ptr noundef nonnull %.044)
  br label %report_set_head_auto.exit

report_set_head_auto.exit:                        ; preds = %_.exit.i, %_.exit23.i, %_.exit26.i, %_.exit29.i, %_.exit32.i
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %report_set_head_auto.exit, %131
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %178 = load i32, ptr %177, align 8, !tbaa !99
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.112, ptr noundef %182) #19
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config_set(ptr noundef %185, ptr noundef %184, ptr noundef nonnull @.str.113) #19
  call void @strbuf_release(ptr noundef nonnull %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %96, %_.exit63, %176, %180, %107, %_.exit69, %_.exit66
  %.04473 = phi ptr [ %.044, %_.exit69 ], [ %.044, %180 ], [ %.044, %176 ], [ %.044, %_.exit66 ], [ null, %107 ], [ null, %_.exit63 ], [ null, %96 ]
  %.2 = phi i32 [ -1, %_.exit69 ], [ %.046, %180 ], [ %.046, %176 ], [ -1, %_.exit66 ], [ %.046, %107 ], [ -1, %_.exit63 ], [ 0, %96 ]
  call void @free(ptr noundef %.04473) #19
  call void @strbuf_release(ptr noundef nonnull %8) #19
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @strbuf_release(ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_branches(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %8, i8 0, i64 176, i1 false)
  store i32 9, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.125, ptr %11, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %13, align 8, !tbaa !23
  %14 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @builtin_remote_setbranches_usage, i32 noundef 0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  %18 = call i32 (ptr, ...) @error(ptr noundef %17) #19
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_setbranches_usage, ptr noundef nonnull %8) #20
  unreachable

19:                                               ; preds = %4
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %22) #19
  %25 = call ptr @remote_get(ptr noundef %22) #19
  %26 = call i32 @remote_is_configured(ptr noundef %25, i32 noundef 1) #19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %31

27:                                               ; preds = %19
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %29 = call i32 (ptr, ...) @error(ptr noundef %28, ptr noundef %22) #19
  %30 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 1664, i32 noundef 2) #19
  call void @exit(i32 noundef %30) #20
  unreachable

31:                                               ; preds = %19
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %36 = call i32 @repo_config_set_multivar_gently(ptr noundef %35, ptr noundef %34, ptr noundef null, ptr noundef null, i32 noundef 1) #19
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %37, label %set_remote_branches.exit

37:                                               ; preds = %32, %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %25, i64 16
  %.val.i = load ptr, ptr %40, align 8, !tbaa !54
  %41 = getelementptr i8, ptr %25, i64 144
  %.val9.i = load i32, ptr %41, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %42 = load ptr, ptr %23, align 8, !tbaa !20
  %.not1.i.i = icmp eq ptr %42, null
  br i1 %.not1.i.i, label %add_branches.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %37 ]
  %.02.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %23, %37 ]
  call fastcc void @add_branch(ptr noundef %39, ptr noundef nonnull %43, ptr noundef %.val.i, i32 noundef %.val9.i, ptr noundef %5)
  %44 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %add_branches.exit.i, label %.lr.ph.i.i, !llvm.loop !101

add_branches.exit.i:                              ; preds = %.lr.ph.i.i, %37
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %set_remote_branches.exit

set_remote_branches.exit:                         ; preds = %32, %add_branches.exit.i
  %.0.i = phi i32 [ 0, %add_branches.exit.i ], [ 1, %32 ]
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 9, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.44, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.130, ptr %12, align 16, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %15, align 16, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 9, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.131, ptr %20, align 16, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %22, align 16, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.132, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %24, align 16, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %27, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %28, i8 0, i64 112, i1 false)
  %29 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @builtin_remote_geturl_usage, i32 noundef 0) #19
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %31, label %30

30:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_geturl_usage, ptr noundef nonnull %7) #20
  unreachable

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8, !tbaa !20
  %33 = call ptr @remote_get(ptr noundef %32) #19
  %34 = call i32 @remote_is_configured(ptr noundef %33, i32 noundef 1) #19
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %35, label %39

35:                                               ; preds = %31
  %36 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %37 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef %32) #19
  %38 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 1722, i32 noundef 2) #19
  call void @exit(i32 noundef %38) #20
  unreachable

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @push_url_of_remote(ptr noundef %33) #19
  br label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, ptr %6, align 4, !tbaa !21
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %56, label %.preheader

.preheader:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %.not20 = icmp eq i64 %49, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %50 = load ptr, ptr %46, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.43, ptr noundef %52) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i64, ptr %48, align 8, !tbaa !102
  %55 = icmp ugt i64 %54, %indvars.iv.next
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !104

56:                                               ; preds = %45
  %57 = load ptr, ptr %46, align 8, !tbaa !103
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.43, ptr noundef %58) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @set_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.re_pattern_buffer, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 9, ptr %10, align 16, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.44, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %13, align 16, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.134, ptr %15, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %18, align 16, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 9, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.2, ptr %23, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %6, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %25, align 16, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.135, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %27, align 16, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 1, ptr %30, align 16, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 9, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.103, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %7, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.136, ptr %37, align 16, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %40, align 16, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 1, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %42, i8 0, i64 112, i1 false)
  %43 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull @builtin_remote_seturl_usage, i32 noundef 4) #19
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %4
  %49 = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %49) #20
  unreachable

50:                                               ; preds = %4
  %51 = add i32 %43, -5
  %or.cond3 = icmp ult i32 %51, -2
  br i1 %or.cond3, label %54, label %52

52:                                               ; preds = %50
  %or.cond5 = select i1 %45, i1 true, i1 %47
  %53 = icmp ne i32 %43, 3
  %or.cond7 = select i1 %or.cond5, i1 %53, i1 false
  br i1 %or.cond7, label %54, label %55

54:                                               ; preds = %52, %50
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_seturl_usage, ptr noundef nonnull %10) #20
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp samesign ugt i32 %43, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %61, %55
  %.052 = phi ptr [ %63, %61 ], [ null, %55 ]
  %.not = icmp eq i32 %46, 0
  %spec.select = select i1 %.not, ptr %.052, ptr %59
  %65 = call ptr @remote_get(ptr noundef %57) #19
  %66 = call i32 @remote_is_configured(ptr noundef %65, i32 noundef 1) #19
  %.not60 = icmp eq i32 %66, 0
  br i1 %.not60, label %67, label %71

67:                                               ; preds = %64
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.129)
  %69 = call i32 (ptr, ...) @error(ptr noundef %68, ptr noundef %57) #19
  %70 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 1779, i32 noundef 2) #19
  call void @exit(i32 noundef %70) #20
  unreachable

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !21
  %.not61 = icmp eq i32 %72, 0
  %.str.31..str.138 = select i1 %.not61, ptr @.str.31, ptr @.str.138
  %. = select i1 %.not61, i64 40, i64 64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull %.str.31..str.138, ptr noundef %57) #19
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %.
  %74 = icmp eq ptr %spec.select, null
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  %or.cond9.not64 = select i1 %74, i1 %76, i1 false
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  %or.cond11 = select i1 %or.cond9.not64, i1 true, i1 %78
  br i1 %or.cond11, label %79, label %85

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !26
  br i1 %78, label %83, label %84

83:                                               ; preds = %79
  call void @repo_config_set_multivar(ptr noundef %82, ptr noundef %81, ptr noundef %59, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  br label %118

84:                                               ; preds = %79
  call void @repo_config_set(ptr noundef %82, ptr noundef %81, ptr noundef %59) #19
  br label %118

85:                                               ; preds = %71
  %86 = call i32 @regcomp(ptr noundef nonnull %8, ptr noundef %spec.select, i32 noundef 1) #19
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %.preheader, label %89

.preheader:                                       ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !102
  %.not72 = icmp eq i64 %88, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %85
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.139)
  call void (ptr, ...) @die(ptr noundef %90, ptr noundef %spec.select) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.05370 = phi i32 [ %.154, %.lr.ph ], [ 0, %.preheader ]
  %.05569 = phi i32 [ %.156, %.lr.ph ], [ 0, %.preheader ]
  %91 = load ptr, ptr %73, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = call i32 @regexec(ptr noundef nonnull %8, ptr noundef %93, i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  %.not67 = icmp eq i32 %94, 0
  %95 = zext i1 %.not67 to i32
  %.156 = add nuw nsw i32 %.05569, %95
  %not..not67 = xor i1 %.not67, true
  %96 = zext i1 %not..not67 to i32
  %.154 = add nuw nsw i32 %.05370, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i64, ptr %87, align 8, !tbaa !102
  %98 = icmp ugt i64 %97, %indvars.iv.next
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %99 = icmp ne i32 %.156, 0
  %100 = icmp ne i32 %.154, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.055.lcssa = phi i1 [ false, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.053.lcssa = phi i1 [ false, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %101 = load i32, ptr %7, align 4, !tbaa !21
  %102 = icmp ne i32 %101, 0
  %or.cond13 = select i1 %102, i1 true, i1 %.055.lcssa
  br i1 %or.cond13, label %105, label %103

103:                                              ; preds = %._crit_edge
  %104 = call fastcc ptr @_(ptr noundef nonnull @.str.140)
  call void (ptr, ...) @die(ptr noundef %104, ptr noundef %spec.select) #20
  unreachable

105:                                              ; preds = %._crit_edge
  %106 = icmp eq i32 %101, 0
  %or.cond15 = select i1 %106, i1 true, i1 %.053.lcssa
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %107, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %108
  br i1 %or.cond17, label %111, label %109

109:                                              ; preds = %105
  %110 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %110) #20
  unreachable

111:                                              ; preds = %105
  call void @regfree(ptr noundef nonnull %8) #19
  %112 = load i32, ptr %7, align 4, !tbaa !21
  %.not66 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !26
  br i1 %.not66, label %116, label %117

116:                                              ; preds = %111
  call void @repo_config_set_multivar(ptr noundef %115, ptr noundef %114, ptr noundef %59, ptr noundef %spec.select, i32 noundef 0) #19
  br label %118

117:                                              ; preds = %111
  call void @repo_config_set_multivar(ptr noundef %115, ptr noundef %114, ptr noundef null, ptr noundef %spec.select, i32 noundef 1) #19
  br label %118

118:                                              ; preds = %116, %117, %83, %84
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.option], align 16
  %7 = alloca %struct.show_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 9, ptr %6, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 110, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.145, ptr %10, align 16, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(312) @__const.show.info, i64 312, i1 false)
  %13 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @builtin_remote_show_usage, i32 noundef 0) #19
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call fastcc i32 @show_all()
  br label %.loopexit99

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %18, 0
  %spec.select = select i1 %.not, i32 7, i32 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 248
  br label %31

31:                                               ; preds = %17, %158
  %.022104 = phi i32 [ %13, %17 ], [ %160, %158 ]
  %.023103 = phi ptr [ %1, %17 ], [ %161, %158 ]
  %32 = load ptr, ptr %.023103, align 8, !tbaa !20
  call fastcc void @get_remote_ref_states(ptr noundef %32, ptr noundef %19, i32 noundef %spec.select)
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_.exit, label %34

34:                                               ; preds = %31
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %31, %34
  %.0.i = phi ptr [ %35, %34 ], [ @.str.146, %31 ]
  %36 = load ptr, ptr %.023103, align 8, !tbaa !20
  %37 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i, ptr noundef %36) #19
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i41 = icmp eq i32 %38, 0
  br i1 %.not4.i41, label %_.exit43, label %39

39:                                               ; preds = %_.exit
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #19
  br label %_.exit43

_.exit43:                                         ; preds = %_.exit, %39
  %.0.i42 = phi ptr [ %40, %39 ], [ @.str.147, %_.exit ]
  %41 = load ptr, ptr %19, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i42, ptr noundef %44) #19
  %46 = load ptr, ptr %19, align 8, !tbaa !106
  %47 = call ptr @push_url_of_remote(ptr noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !102
  %.not105 = icmp eq i64 %49, 0
  br i1 %.not105, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_.exit43, %_.exit46
  %indvars.iv = phi i64 [ %indvars.iv.next, %_.exit46 ], [ 0, %_.exit43 ]
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i44 = icmp eq i32 %50, 0
  br i1 %.not4.i44, label %_.exit46, label %51

51:                                               ; preds = %.lr.ph
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #19
  br label %_.exit46

_.exit46:                                         ; preds = %.lr.ph, %51
  %.0.i45 = phi ptr [ %52, %51 ], [ @.str.148, %.lr.ph ]
  %53 = load ptr, ptr %47, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i45, ptr noundef %55) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i64, ptr %48, align 8, !tbaa !102
  %58 = icmp ugt i64 %57, %indvars.iv.next
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge.thread:                               ; preds = %_.exit43
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i47 = icmp eq i32 %59, 0
  br i1 %.not4.i47, label %_.exit52, label %_.exit49

_.exit49:                                         ; preds = %._crit_edge.thread
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #19
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i50 = icmp eq i32 %.pr, 0
  br i1 %.not4.i50, label %_.exit52, label %61

61:                                               ; preds = %_.exit49
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #19
  br label %_.exit52

_.exit52:                                         ; preds = %._crit_edge.thread, %_.exit49, %61
  %.0.i4889 = phi ptr [ %60, %61 ], [ %60, %_.exit49 ], [ @.str.148, %._crit_edge.thread ]
  %.0.i51 = phi ptr [ %62, %61 ], [ @.str.149, %_.exit49 ], [ @.str.149, %._crit_edge.thread ]
  %63 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i4889, ptr noundef %.0.i51) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %_.exit46, %_.exit52
  %64 = load i32, ptr %5, align 4, !tbaa !21
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %71, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i53 = icmp eq i32 %66, 0
  br i1 %.not4.i53, label %_.exit58, label %_.exit55

_.exit55:                                         ; preds = %65
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #19
  %.pr90 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i56 = icmp eq i32 %.pr90, 0
  br i1 %.not4.i56, label %_.exit58, label %68

68:                                               ; preds = %_.exit55
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #19
  br label %_.exit58

_.exit58:                                         ; preds = %65, %_.exit55, %68
  %.0.i5493 = phi ptr [ %67, %68 ], [ %67, %_.exit55 ], [ @.str.150, %65 ]
  %.0.i57 = phi ptr [ %69, %68 ], [ @.str.151, %_.exit55 ], [ @.str.151, %65 ]
  %70 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i5493, ptr noundef %.0.i57) #19
  br label %.loopexit

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %21, align 8, !tbaa !109
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i68 = icmp eq i32 %73, 0
  switch i64 %72, label %85 [
    i64 0, label %74
    i64 1, label %79
  ]

74:                                               ; preds = %71
  br i1 %.not4.i68, label %_.exit64, label %_.exit61

_.exit61:                                         ; preds = %74
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #19
  %.pr94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i62 = icmp eq i32 %.pr94, 0
  br i1 %.not4.i62, label %_.exit64, label %76

76:                                               ; preds = %_.exit61
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #19
  br label %_.exit64

_.exit64:                                         ; preds = %74, %_.exit61, %76
  %.0.i6097 = phi ptr [ %75, %76 ], [ %75, %_.exit61 ], [ @.str.150, %74 ]
  %.0.i63 = phi ptr [ %77, %76 ], [ @.str.152, %_.exit61 ], [ @.str.152, %74 ]
  %78 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i6097, ptr noundef %.0.i63) #19
  br label %.loopexit

79:                                               ; preds = %71
  br i1 %.not4.i68, label %_.exit67, label %80

80:                                               ; preds = %79
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #19
  br label %_.exit67

_.exit67:                                         ; preds = %79, %80
  %.0.i66 = phi ptr [ %81, %80 ], [ @.str.150, %79 ]
  %82 = load ptr, ptr %20, align 8, !tbaa !110
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i66, ptr noundef %83) #19
  br label %.loopexit

85:                                               ; preds = %71
  br i1 %.not4.i68, label %_.exit70, label %86

86:                                               ; preds = %85
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #19
  br label %_.exit70

_.exit70:                                         ; preds = %85, %86
  %.0.i69 = phi ptr [ %87, %86 ], [ @.str.153, %85 ]
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i69)
  %89 = load i64, ptr %21, align 8, !tbaa !109
  %.not106 = icmp eq i64 %89, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %_.exit70, %.lr.ph102
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph102 ], [ 0, %_.exit70 ]
  %90 = load ptr, ptr %20, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv108
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, ptr noundef %92)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %94 = load i64, ptr %21, align 8, !tbaa !109
  %95 = icmp ugt i64 %94, %indvars.iv.next109
  br i1 %95, label %.lr.ph102, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph102, %_.exit70, %_.exit64, %_.exit67, %_.exit58
  store i32 0, ptr %22, align 8, !tbaa !112
  %96 = call i32 @for_each_string_list(ptr noundef nonnull %23, ptr noundef nonnull @add_remote_to_show_info, ptr noundef nonnull %7) #19
  %97 = call i32 @for_each_string_list(ptr noundef nonnull %24, ptr noundef nonnull @add_remote_to_show_info, ptr noundef nonnull %7) #19
  %98 = call i32 @for_each_string_list(ptr noundef nonnull %25, ptr noundef nonnull @add_remote_to_show_info, ptr noundef nonnull %7) #19
  %99 = call i32 @for_each_string_list(ptr noundef nonnull %26, ptr noundef nonnull @add_remote_to_show_info, ptr noundef nonnull %7) #19
  %100 = load i64, ptr %27, align 8, !tbaa !113
  %.not35 = icmp eq i64 %100, 0
  br i1 %.not35, label %115, label %101

101:                                              ; preds = %.loopexit
  %102 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %106

103:                                              ; preds = %101
  %104 = icmp eq i64 %100, 1
  %105 = select i1 %104, ptr @.str.155, ptr @.str.156
  br label %Q_.exit

106:                                              ; preds = %101
  %107 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i64 noundef range(i64 1, 0) %100, i32 noundef 5) #19
  br label %Q_.exit

Q_.exit:                                          ; preds = %103, %106
  %.0.i71 = phi ptr [ %107, %106 ], [ %105, %103 ]
  %108 = load i32, ptr %5, align 4, !tbaa !21
  %.not36 = icmp eq i32 %108, 0
  br i1 %.not36, label %_.exit74, label %109

109:                                              ; preds = %Q_.exit
  %110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i72 = icmp eq i32 %110, 0
  br i1 %.not4.i72, label %_.exit74, label %111

111:                                              ; preds = %109
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #19
  br label %_.exit74

_.exit74:                                         ; preds = %111, %109, %Q_.exit
  %113 = phi ptr [ @.str.158, %Q_.exit ], [ %112, %111 ], [ @.str.157, %109 ]
  %114 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i71, ptr noundef %113) #19
  br label %115

115:                                              ; preds = %_.exit74, %.loopexit
  %116 = call i32 @for_each_string_list(ptr noundef nonnull %7, ptr noundef nonnull @show_remote_info_item, ptr noundef nonnull %7) #19
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #19
  store i32 0, ptr %22, align 8, !tbaa !112
  store i32 0, ptr %28, align 8, !tbaa !114
  %117 = call i32 @for_each_string_list(ptr noundef nonnull @branch_list, ptr noundef nonnull @add_local_to_show_info, ptr noundef nonnull %7) #19
  %118 = load i64, ptr %27, align 8, !tbaa !113
  %.not37 = icmp eq i64 %118, 0
  br i1 %.not37, label %127, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i75 = icmp eq i32 %120, 0
  br i1 %.not.i75, label %121, label %124

121:                                              ; preds = %119
  %122 = icmp eq i64 %118, 1
  %123 = select i1 %122, ptr @.str.159, ptr @.str.160
  br label %Q_.exit77

124:                                              ; preds = %119
  %125 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i64 noundef range(i64 1, 0) %118, i32 noundef 5) #19
  br label %Q_.exit77

Q_.exit77:                                        ; preds = %121, %124
  %.0.i76 = phi ptr [ %125, %124 ], [ %123, %121 ]
  %126 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i76) #19
  br label %127

127:                                              ; preds = %Q_.exit77, %115
  %128 = call i32 @for_each_string_list(ptr noundef nonnull %7, ptr noundef nonnull @show_local_info_item, ptr noundef nonnull %7) #19
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #19
  %129 = load ptr, ptr %19, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %131 = load i32, ptr %130, align 8, !tbaa !100
  %.not38 = icmp eq i32 %131, 0
  br i1 %.not38, label %137, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i78 = icmp eq i32 %133, 0
  br i1 %.not4.i78, label %_.exit80, label %134

134:                                              ; preds = %132
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #19
  br label %_.exit80

_.exit80:                                         ; preds = %132, %134
  %.0.i79 = phi ptr [ %135, %134 ], [ @.str.161, %132 ]
  %136 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i79) #19
  br label %137

137:                                              ; preds = %_.exit80, %127
  store i32 0, ptr %29, align 4, !tbaa !115
  store i32 0, ptr %22, align 8, !tbaa !112
  %138 = call i32 @for_each_string_list(ptr noundef nonnull %30, ptr noundef nonnull @add_push_to_show_info, ptr noundef nonnull %7) #19
  %139 = load i64, ptr %27, align 8, !tbaa !113
  %140 = icmp ugt i64 %139, 1
  br i1 %140, label %141, label %sane_qsort.exit

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !116
  call void @qsort(ptr noundef %142, i64 noundef %139, i64 noundef 16, ptr noundef nonnull @cmp_string_with_push) #19
  %.pr98 = load i64, ptr %27, align 8, !tbaa !113
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %137, %141
  %143 = phi i64 [ %139, %137 ], [ %.pr98, %141 ]
  %.not39 = icmp eq i64 %143, 0
  br i1 %.not39, label %158, label %144

144:                                              ; preds = %sane_qsort.exit
  %145 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i81 = icmp eq i32 %145, 0
  br i1 %.not.i81, label %146, label %149

146:                                              ; preds = %144
  %147 = icmp eq i64 %143, 1
  %148 = select i1 %147, ptr @.str.162, ptr @.str.163
  br label %Q_.exit83

149:                                              ; preds = %144
  %150 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i64 noundef range(i64 1, 0) %143, i32 noundef 5) #19
  br label %Q_.exit83

Q_.exit83:                                        ; preds = %146, %149
  %.0.i82 = phi ptr [ %150, %149 ], [ %148, %146 ]
  %151 = load i32, ptr %5, align 4, !tbaa !21
  %.not40 = icmp eq i32 %151, 0
  br i1 %.not40, label %_.exit86, label %152

152:                                              ; preds = %Q_.exit83
  %153 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i84 = icmp eq i32 %153, 0
  br i1 %.not4.i84, label %_.exit86, label %154

154:                                              ; preds = %152
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #19
  br label %_.exit86

_.exit86:                                         ; preds = %154, %152, %Q_.exit83
  %156 = phi ptr [ @.str.158, %Q_.exit83 ], [ %155, %154 ], [ @.str.157, %152 ]
  %157 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i82, ptr noundef %156) #19
  br label %158

158:                                              ; preds = %_.exit86, %sane_qsort.exit
  %159 = call i32 @for_each_string_list(ptr noundef nonnull %7, ptr noundef nonnull @show_push_info_item, ptr noundef nonnull %7) #19
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %24, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %26, i32 noundef 1) #19
  call void @string_list_clear(ptr noundef nonnull %25, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %20, i32 noundef 0) #19
  call void @string_list_clear_func(ptr noundef nonnull %30, ptr noundef nonnull @clear_push_info) #19
  %160 = add nsw i32 %.022104, -1
  %161 = getelementptr inbounds nuw i8, ptr %.023103, i64 8
  %.not31 = icmp eq i32 %160, 0
  br i1 %.not31, label %.loopexit99, label %31, !llvm.loop !117

.loopexit99:                                      ; preds = %158, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ref_states, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 110, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.189, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.190, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  %19 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @builtin_remote_prune_usage, i32 noundef 0) #19
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %34, label %.preheader

.preheader:                                       ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %35

34:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_remote_prune_usage, ptr noundef nonnull %8) #20
  unreachable

35:                                               ; preds = %.preheader, %prune_remote.exit
  %.016 = phi i32 [ 0, %.preheader ], [ %.0.i, %prune_remote.exit ]
  %.0915 = phi i32 [ %19, %.preheader ], [ %111, %prune_remote.exit ]
  %.01014 = phi ptr [ %1, %.preheader ], [ %112, %prune_remote.exit ]
  %36 = load ptr, ptr %.01014, align 8, !tbaa !20
  %37 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 1, ptr %21, align 8
  store i8 1, ptr %22, align 8
  store i8 1, ptr %24, align 8
  store i8 1, ptr %25, align 8
  store i8 1, ptr %26, align 8
  store i8 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %.not.i = icmp eq i32 %37, 0
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i25.i = icmp eq i32 %38, 0
  %.str.193..str.192.i = select i1 %.not.i, ptr @.str.193, ptr @.str.192
  br i1 %.not4.i25.i, label %_.exit.i, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %35
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.193..str.192.i, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %_.exit.sink.split.i, %35
  %40 = phi ptr [ %.str.193..str.192.i, %35 ], [ %39, %_.exit.sink.split.i ]
  call fastcc void @get_remote_ref_states(ptr noundef %36, ptr noundef %5, i32 noundef 1)
  %41 = load i64, ptr %28, align 8, !tbaa !118
  %.not22.i = icmp eq i64 %41, 0
  br i1 %.not22.i, label %prune_remote.exit, label %42

42:                                               ; preds = %_.exit.i
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i28.i = icmp eq i32 %43, 0
  br i1 %.not4.i28.i, label %_.exit30.i, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #19
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %44, %42
  %.0.i29.i = phi ptr [ %45, %44 ], [ @.str.194, %42 ]
  %46 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i29.i, ptr noundef %36) #19
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i31.i = icmp eq i32 %47, 0
  br i1 %.not4.i31.i, label %_.exit33.i, label %48

48:                                               ; preds = %_.exit30.i
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #19
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %48, %_.exit30.i
  %.0.i32.i = phi ptr [ %49, %48 ], [ @.str.195, %_.exit30.i ]
  %50 = load ptr, ptr %5, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i32.i, ptr noundef %53) #19
  %55 = load ptr, ptr %23, align 8, !tbaa !120
  %.not2346.i = icmp eq ptr %55, null
  %56 = load i64, ptr %28, align 8
  %.not25 = icmp eq i64 %56, 0
  %or.cond = select i1 %.not2346.i, i1 true, i1 %.not25
  br i1 %or.cond, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_.exit33.i, %.lr.ph.i
  %.02147.i13 = phi ptr [ %60, %.lr.ph.i ], [ %55, %_.exit33.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.02147.i13, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %.02147.i13, i64 16
  %61 = load ptr, ptr %23, align 8, !tbaa !120
  %62 = load i64, ptr %28, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %64 = icmp ult ptr %60, %63
  br i1 %64, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %_.exit33.i
  call void @string_list_sort(ptr noundef nonnull %6) #19
  br i1 %.not.i, label %65, label %.thread.i

65:                                               ; preds = %.critedge.i
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %67 = call ptr @get_main_ref_store(ptr noundef %66) #19
  %68 = call i32 @refs_delete_refs(ptr noundef %67, ptr noundef nonnull @.str.196, ptr noundef nonnull %6, i32 noundef 0) #19
  %69 = load ptr, ptr %23, align 8, !tbaa !120
  %.not2449.i = icmp eq ptr %69, null
  %70 = load i64, ptr %28, align 8
  %.not65.i = icmp eq i64 %70, 0
  %or.cond.i = select i1 %.not2449.i, i1 true, i1 %.not65.i
  br i1 %or.cond.i, label %.critedge2.i, label %.lr.ph56.i

.thread.i:                                        ; preds = %.critedge.i
  %71 = load ptr, ptr %23, align 8, !tbaa !120
  %.not244967.i = icmp eq ptr %71, null
  %72 = load i64, ptr %28, align 8
  %.not64.i = icmp eq i64 %72, 0
  %or.cond73.i = select i1 %.not244967.i, i1 true, i1 %.not64.i
  br i1 %or.cond73.i, label %.critedge2.i, label %.lr.ph54.i

.lr.ph56.i:                                       ; preds = %65, %abbrev_ref.exit45.us.i
  %.150.us55.i = phi ptr [ %85, %abbrev_ref.exit45.us.i ], [ %69, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.150.us55.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i38.us.i = icmp eq i32 %75, 0
  br i1 %.not4.i38.us.i, label %_.exit40.us.i, label %76

76:                                               ; preds = %.lr.ph56.i
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #19
  br label %_.exit40.us.i

_.exit40.us.i:                                    ; preds = %76, %.lr.ph56.i
  %.0.i39.us.i = phi ptr [ %77, %76 ], [ @.str.198, %.lr.ph56.i ]
  %scevgep58.i = getelementptr i8, ptr %74, i64 13
  br label %78

78:                                               ; preds = %79, %_.exit40.us.i
  %.07.i.i41.us.i = phi ptr [ %74, %_.exit40.us.i ], [ %81, %79 ]
  %.06.i.i42.us.idx.i = phi i64 [ 0, %_.exit40.us.i ], [ %.06.i.i42.us.add.i, %79 ]
  %exitcond59.i = icmp eq i64 %.06.i.i42.us.idx.i, 13
  br i1 %exitcond59.i, label %abbrev_ref.exit45.us.i, label %79

79:                                               ; preds = %78
  %.06.i.i42.us.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.06.i.i42.us.idx.i
  %80 = load i8, ptr %.06.i.i42.us.ptr.i, align 1, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i41.us.i, i64 1
  %82 = load i8, ptr %.07.i.i41.us.i, align 1, !tbaa !29
  %.06.i.i42.us.add.i = add nuw nsw i64 %.06.i.i42.us.idx.i, 1
  %83 = icmp eq i8 %82, %80
  br i1 %83, label %78, label %abbrev_ref.exit45.us.i, !llvm.loop !98

abbrev_ref.exit45.us.i:                           ; preds = %79, %78
  %.0.i44.us.i = phi ptr [ %74, %79 ], [ %scevgep58.i, %78 ]
  %84 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i39.us.i, ptr noundef %.0.i44.us.i) #19
  %85 = getelementptr inbounds nuw i8, ptr %.150.us55.i, i64 16
  %86 = load ptr, ptr %23, align 8, !tbaa !120
  %87 = load i64, ptr %28, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %87
  %89 = icmp ult ptr %85, %88
  br i1 %89, label %.lr.ph56.i, label %.critedge2.i

.lr.ph54.i:                                       ; preds = %.thread.i, %abbrev_ref.exit.i
  %.15053.i = phi ptr [ %102, %abbrev_ref.exit.i ], [ %71, %.thread.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.15053.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i34.i = icmp eq i32 %92, 0
  br i1 %.not4.i34.i, label %_.exit36.i, label %93

93:                                               ; preds = %.lr.ph54.i
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #19
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %93, %.lr.ph54.i
  %.0.i35.i = phi ptr [ %94, %93 ], [ @.str.197, %.lr.ph54.i ]
  %scevgep.i = getelementptr i8, ptr %91, i64 13
  br label %95

95:                                               ; preds = %96, %_.exit36.i
  %.07.i.i.i = phi ptr [ %91, %_.exit36.i ], [ %98, %96 ]
  %.06.i.i.idx.i = phi i64 [ 0, %_.exit36.i ], [ %.06.i.i.add.i, %96 ]
  %exitcond.i = icmp eq i64 %.06.i.i.idx.i, 13
  br i1 %exitcond.i, label %abbrev_ref.exit.i, label %96

96:                                               ; preds = %95
  %.06.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.100, i64 %.06.i.i.idx.i
  %97 = load i8, ptr %.06.i.i.ptr.i, align 1, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %99 = load i8, ptr %.07.i.i.i, align 1, !tbaa !29
  %.06.i.i.add.i = add nuw nsw i64 %.06.i.i.idx.i, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %95, label %abbrev_ref.exit.i, !llvm.loop !98

abbrev_ref.exit.i:                                ; preds = %96, %95
  %.0.i37.i = phi ptr [ %91, %96 ], [ %scevgep.i, %95 ]
  %101 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i35.i, ptr noundef %.0.i37.i) #19
  %102 = getelementptr inbounds nuw i8, ptr %.15053.i, i64 16
  %103 = load ptr, ptr %23, align 8, !tbaa !120
  %104 = load i64, ptr %28, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %104
  %106 = icmp ult ptr %102, %105
  br i1 %106, label %.lr.ph54.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %abbrev_ref.exit.i, %abbrev_ref.exit45.us.i, %.thread.i, %65
  %.02069.i = phi i32 [ 0, %.thread.i ], [ %68, %abbrev_ref.exit45.us.i ], [ %68, %65 ], [ 0, %abbrev_ref.exit.i ]
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %108 = call ptr @get_main_ref_store(ptr noundef %107) #19
  %109 = load ptr, ptr @stdout, align 8, !tbaa !87
  call void @refs_warn_dangling_symrefs(ptr noundef %108, ptr noundef %109, ptr noundef %40, ptr noundef nonnull %6) #19
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #19
  %110 = or i32 %.02069.i, %.016
  br label %prune_remote.exit

prune_remote.exit:                                ; preds = %_.exit.i, %.critedge2.i
  %.0.i = phi i32 [ %110, %.critedge2.i ], [ %.016, %_.exit.i ]
  call void @string_list_clear(ptr noundef nonnull %29, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %30, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 1) #19
  call void @string_list_clear(ptr noundef nonnull %31, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %32, i32 noundef 0) #19
  call void @string_list_clear_func(ptr noundef nonnull %33, ptr noundef nonnull @clear_push_info) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = add nsw i32 %.0915, -1
  %112 = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %113, label %35, !llvm.loop !121

113:                                              ; preds = %prune_remote.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @update(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.option], align 16
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 9, ptr %6, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 112, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.11, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.199, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %16, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.update.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  %19 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @builtin_remote_update_usage, i32 noundef 4) #19
  %20 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.14) #19
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %4
  %.not9 = icmp eq i32 %21, 0
  %23 = select i1 %.not9, ptr @.str.201, ptr @.str.200
  %24 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr @verbose, align 4, !tbaa !21
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #19
  %31 = icmp slt i32 %19, 2
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.203) #19
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %35) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !125
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.203) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config(ptr noundef %46, ptr noundef nonnull @get_remote_default, ptr noundef nonnull %8) #19
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %.not11 = icmp eq i32 %47, 0
  br i1 %.not11, label %48, label %50

48:                                               ; preds = %45
  call void @strvec_pop(ptr noundef nonnull %7) #19
  %49 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.204) #19
  br label %50

50:                                               ; preds = %45, %48, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = load i16, ptr %51, align 8
  %53 = or i16 %52, 8
  store i16 %53, ptr %51, align 8
  %54 = call i32 @run_command(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !29
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.158, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_all() unnamed_addr #0 {
  %1 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %2, align 8
  %3 = call i32 @for_each_remote(ptr noundef nonnull @get_one_entry, ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %0
  call void @string_list_sort(ptr noundef nonnull %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %4 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr @verbose, align 4, !tbaa !21
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not16 = icmp eq ptr %13, null
  %spec.select = select i1 %.not16, ptr @.str.158, ptr %13
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef %11, ptr noundef nonnull %spec.select)
  br label %21

15:                                               ; preds = %.lr.ph
  %.not14 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %.pre) #21
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %16, %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.pre)
  br label %21

21:                                               ; preds = %10, %20, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i64, ptr %5, align 8, !tbaa !30
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %21, %4, %0
  call void @string_list_clear(ptr noundef nonnull %1, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_mirror_opt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %23

7:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %8, label %12

8:                                                ; preds = %7
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @mirror_advice, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @mirror_advice, %8 ]
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.43, ptr noundef %.0.i) #19
  store i32 3, ptr %5, align 4, !tbaa !21
  br label %23

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #21
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %23

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.44) #21
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15
  store i32 2, ptr %5, align 4, !tbaa !21
  br label %23

18:                                               ; preds = %15
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i14 = icmp eq i32 %19, 0
  br i1 %.not4.i14, label %_.exit16, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  br label %_.exit16

_.exit16:                                         ; preds = %18, %20
  %.0.i15 = phi ptr [ %21, %20 ], [ @.str.45, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i15, ptr noundef nonnull %1) #19
  br label %23

23:                                               ; preds = %6, %14, %17, %_.exit, %_.exit16
  %.0 = phi i32 [ -1, %_.exit16 ], [ 0, %_.exit ], [ 0, %17 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @remote_get(ptr noundef) local_unnamed_addr #2

declare i32 @remote_is_configured(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @valid_remote_name(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull initializes((8, 16)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %9
  %10 = load i64, ptr %4, align 8, !tbaa !127
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %10, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  tail call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #19
  %.pre.i = load i64, ptr %6, align 8, !tbaa !28
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 43, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %strbuf_addch.exit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef %1) #19
  br label %20

19:                                               ; preds = %strbuf_addch.exit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef %2, ptr noundef %1) #19
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !26
  tail call void @repo_config_set_multivar(ptr noundef %22, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.51, i32 noundef 0) #19
  ret void
}

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare i32 @repo_config_rename_section(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_remote_branches(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.83, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @starts_with(ptr noundef %0, ptr noundef %10) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = call ptr @string_list_append(ptr noundef %14, ptr noundef %0) #19
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %17 = call ptr @get_main_ref_store(ptr noundef %16) #19
  %18 = call ptr @refs_resolve_ref_unsafe(ptr noundef %17, ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #19
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %28, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = and i32 %20, 1
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %28, label %22

22:                                               ; preds = %19
  %23 = call ptr @xstrdup(ptr noundef nonnull %18) #19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !45
  br label %30

28:                                               ; preds = %19, %12
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %29, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %22, %28, %5
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @refs_read_symbolic_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @refs_rename_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_push_default(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.push_default_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr @strbuf_slopbuf, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config(ptr noundef %8, ptr noundef nonnull @config_read_push_default, ptr noundef nonnull %3) #19
  %9 = load i32, ptr %4, align 8, !tbaa !131
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %9, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %15 = call i32 @repo_config_set_gently(ptr noundef %14, ptr noundef nonnull @.str.85, ptr noundef %1) #19
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %switch.early.test15, label %switch.early.test

switch.early.test:                                ; preds = %13
  switch i32 %15, label %16 [
    i32 5, label %29
    i32 0, label %29
  ]

16:                                               ; preds = %switch.early.test
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  call void (ptr, ...) @die(ptr noundef %17, ptr noundef nonnull @.str.85) #20
  unreachable

switch.early.test15:                              ; preds = %13
  switch i32 %15, label %18 [
    i32 5, label %29
    i32 0, label %29
  ]

18:                                               ; preds = %switch.early.test15
  %19 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef nonnull @.str.85) #20
  unreachable

20:                                               ; preds = %11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #19
  %.pre = load i32, ptr %4, align 8, !tbaa !131
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %25 = phi i32 [ %.pre, %23 ], [ %9, %21 ]
  %.0.i = phi ptr [ %24, %23 ], [ @.str.88, %21 ]
  %26 = call ptr @config_scope_name(i32 noundef %25) #19
  %27 = load ptr, ptr %5, align 8, !tbaa !132
  %28 = load i32, ptr %6, align 8, !tbaa !130
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %0) #19
  br label %29

29:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test15, %switch.early.test15, %_.exit, %20, %2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @strbuf_release(ptr noundef nonnull %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_read_branches(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.73) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %strip_suffix.exit58.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = add i64 %8, -7
  %12 = getelementptr i8, ptr %0, i64 %8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %12, ptr noundef nonnull readonly dereferenceable(7) @.str.74, i64 7)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %strip_suffix.exit, label %.thread91

13:                                               ; preds = %6
  %.not96 = icmp eq i64 %8, 6
  br i1 %.not96, label %14, label %strip_suffix.exit58.thread

14:                                               ; preds = %13
  %15 = add nsw i64 %8, -6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %bcmp.i.i47 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %16, ptr noundef nonnull readonly dereferenceable(6) @.str.75, i64 6)
  %.not.i.i48 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %.not.i.i48, label %strip_suffix.exit, label %22

.thread91:                                        ; preds = %10
  %17 = add i64 %8, -6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %bcmp.i.i4792 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.75, i64 6)
  %.not.i.i4893 = icmp eq i32 %bcmp.i.i4792, 0
  br i1 %.not.i.i4893, label %strip_suffix.exit, label %19

19:                                               ; preds = %.thread91
  %20 = add i64 %8, -7
  %21 = getelementptr i8, ptr %0, i64 %8
  %bcmp.i.i51 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %21, ptr noundef nonnull readonly dereferenceable(7) @.str.76, i64 7)
  %.not.i.i52 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %.not.i.i52, label %strip_suffix.exit, label %22

22:                                               ; preds = %14, %19
  %23 = icmp ult i64 %8, 11
  br i1 %23, label %strip_suffix.exit58.thread, label %24

24:                                               ; preds = %22
  %25 = add i64 %8, -11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %bcmp.i.i55 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %26, ptr noundef nonnull readonly dereferenceable(11) @.str.77, i64 11)
  %.not.i.i56 = icmp eq i32 %bcmp.i.i55, 0
  br i1 %.not.i.i56, label %strip_suffix.exit, label %strip_suffix.exit58.thread

strip_suffix.exit:                                ; preds = %.thread91, %24, %19, %14, %10
  %.0 = phi i64 [ %20, %19 ], [ %11, %10 ], [ %15, %14 ], [ %25, %24 ], [ %17, %.thread91 ]
  %.041 = phi i32 [ 2, %19 ], [ 0, %10 ], [ 1, %14 ], [ 3, %24 ], [ 1, %.thread91 ]
  %27 = tail call ptr @xmemdupz(ptr noundef nonnull %7, i64 noundef %.0) #19
  %28 = tail call ptr @string_list_insert(ptr noundef nonnull @branch_list, ptr noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %31, label %33

31:                                               ; preds = %strip_suffix.exit
  %32 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #19
  store ptr %32, ptr %29, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %31, %strip_suffix.exit
  %34 = phi ptr [ %32, %31 ], [ %30, %strip_suffix.exit ]
  switch i32 %.041, label %default.unreachable89 [
    i32 0, label %35
    i32 1, label %43
    i32 2, label %69
    i32 3, label %77
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !68
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %41, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %_.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %37, %39
  %.0.i = phi ptr [ %40, %39 ], [ @.str.78, %37 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %0) #19
  br label %41

41:                                               ; preds = %_.exit, %35
  %42 = tail call ptr @xstrdup(ptr noundef %1) #19
  store ptr %42, ptr %34, align 8, !tbaa !68
  br label %86

43:                                               ; preds = %33
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #21
  %scevgep = getelementptr i8, ptr %1, i64 11
  br label %45

45:                                               ; preds = %46, %43
  %.07.i.i = phi ptr [ %1, %43 ], [ %48, %46 ]
  %.06.i.i.idx = phi i64 [ 0, %43 ], [ %.06.i.i.add, %46 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 11
  br i1 %exitcond, label %abbrev_ref.exit, label %46

46:                                               ; preds = %45
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx
  %47 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %49 = load i8, ptr %.07.i.i, align 1, !tbaa !29
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %50 = icmp eq i8 %49, %47
  br i1 %50, label %45, label %abbrev_ref.exit, !llvm.loop !98

abbrev_ref.exit:                                  ; preds = %45, %46
  %.0.i60 = phi ptr [ %1, %46 ], [ %scevgep, %45 ]
  %.not4580 = icmp eq ptr %44, null
  br i1 %.not4580, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %abbrev_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %abbrev_ref.exit65
  %.04082 = phi ptr [ %44, %.lr.ph ], [ %65, %abbrev_ref.exit65 ]
  %.04281 = phi ptr [ %.0.i60, %.lr.ph ], [ %.0.i64, %abbrev_ref.exit65 ]
  %53 = ptrtoint ptr %.04082 to i64
  %54 = ptrtoint ptr %.04281 to i64
  %55 = sub i64 %53, %54
  %56 = tail call ptr @xstrndup(ptr noundef %.04281, i64 noundef %55) #19
  %57 = tail call ptr @string_list_append(ptr noundef nonnull %51, ptr noundef %56) #19
  %58 = getelementptr inbounds nuw i8, ptr %.04082, i64 1
  %scevgep83 = getelementptr i8, ptr %.04082, i64 12
  br label %59

59:                                               ; preds = %60, %52
  %.07.i.i61 = phi ptr [ %58, %52 ], [ %62, %60 ]
  %.06.i.i62.idx = phi i64 [ 0, %52 ], [ %.06.i.i62.add, %60 ]
  %exitcond84 = icmp eq i64 %.06.i.i62.idx, 11
  br i1 %exitcond84, label %abbrev_ref.exit65, label %60

60:                                               ; preds = %59
  %.06.i.i62.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i62.idx
  %61 = load i8, ptr %.06.i.i62.ptr, align 1, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i61, i64 1
  %63 = load i8, ptr %.07.i.i61, align 1, !tbaa !29
  %.06.i.i62.add = add nuw nsw i64 %.06.i.i62.idx, 1
  %64 = icmp eq i8 %63, %61
  br i1 %64, label %59, label %abbrev_ref.exit65, !llvm.loop !98

abbrev_ref.exit65:                                ; preds = %59, %60
  %.0.i64 = phi ptr [ %58, %60 ], [ %scevgep83, %59 ]
  %65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i64, i32 noundef 32) #21
  %.not45 = icmp eq ptr %65, null
  br i1 %.not45, label %._crit_edge, label %52, !llvm.loop !133

._crit_edge:                                      ; preds = %abbrev_ref.exit65, %abbrev_ref.exit
  %.042.lcssa = phi ptr [ %.0.i60, %abbrev_ref.exit ], [ %.0.i64, %abbrev_ref.exit65 ]
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = tail call ptr @xstrdup(ptr noundef %.042.lcssa) #19
  %68 = tail call ptr @string_list_append(ptr noundef nonnull %66, ptr noundef %67) #19
  br label %86

69:                                               ; preds = %33
  %70 = tail call i32 @rebase_parse_value(ptr noundef %1) #19
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %70, ptr %71, align 8, !tbaa !134
  %72 = icmp eq i32 %70, -1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i66 = icmp eq i32 %74, 0
  br i1 %.not4.i66, label %_.exit68, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  br label %_.exit68

_.exit68:                                         ; preds = %73, %75
  %.0.i67 = phi ptr [ %76, %75 ], [ @.str.80, %73 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i67, ptr noundef %27, ptr noundef %1) #19
  br label %86

77:                                               ; preds = %33
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %.not44 = icmp eq ptr %79, null
  br i1 %.not44, label %84, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i69 = icmp eq i32 %81, 0
  br i1 %.not4.i69, label %_.exit71, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  br label %_.exit71

_.exit71:                                         ; preds = %80, %82
  %.0.i70 = phi ptr [ %83, %82 ], [ @.str.78, %80 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i70, ptr noundef nonnull %0) #19
  br label %84

84:                                               ; preds = %_.exit71, %77
  %85 = tail call ptr @xstrdup(ptr noundef %1) #19
  store ptr %85, ptr %78, align 8, !tbaa !70
  br label %86

default.unreachable89:                            ; preds = %33
  unreachable

86:                                               ; preds = %69, %_.exit68, %84, %._crit_edge, %41
  tail call void @free(ptr noundef %27) #19
  br label %strip_suffix.exit58.thread

strip_suffix.exit58.thread:                       ; preds = %13, %22, %24, %4, %86
  ret i32 0
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rebase_parse_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_read_push_default(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.89) #21
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %20

20:                                               ; preds = %12
  store i8 0, ptr %19, align 1, !tbaa !29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %12, %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = tail call ptr @config_origin_type_name(i32 noundef %22) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  tail call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull %23, i64 noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %4, %9, %strbuf_setlen.exit
  ret i32 0
}

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #2

declare ptr @config_origin_type_name(i32 noundef) local_unnamed_addr #2

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_known_remote(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @xmalloc(i64 noundef 16) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %13, ptr %10, align 8, !tbaa !91
  store ptr %10, ptr %12, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %2, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_branch_for_removal(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = call i32 @remote_find_tracking(ptr noundef %8, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  call void @free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %17, %10
  %.0.in = phi ptr [ %15, %10 ], [ %.0, %17 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !145
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %23, label %17

17:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = call i32 @remote_find_tracking(ptr noundef %19, ptr noundef nonnull %6) #19
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %16, !llvm.loop !146

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !144
  call void @free(ptr noundef %22) #19
  br label %41

23:                                               ; preds = %16
  %24 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.100) #19
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %37

25:                                               ; preds = %23
  %26 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.79) #19
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %41, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %30

30:                                               ; preds = %31, %27
  %.07.i.i = phi ptr [ %0, %27 ], [ %33, %31 ]
  %.06.i.i.idx = phi i64 [ 0, %27 ], [ %.06.i.i.add, %31 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 11
  br i1 %exitcond, label %abbrev_ref.exit, label %31

31:                                               ; preds = %30
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx
  %32 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %34 = load i8, ptr %.07.i.i, align 1, !tbaa !29
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %35 = icmp eq i8 %34, %32
  br i1 %35, label %30, label %abbrev_ref.exit, !llvm.loop !98

abbrev_ref.exit:                                  ; preds = %30, %31
  %.0.i = phi ptr [ %0, %31 ], [ %scevgep, %30 ]
  %36 = call ptr @string_list_append(ptr noundef %29, ptr noundef %.0.i) #19
  br label %41

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = call ptr @string_list_append(ptr noundef %39, ptr noundef %0) #19
  br label %41

41:                                               ; preds = %25, %abbrev_ref.exit, %5, %37, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @get_remote_ref_states(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.refspec_item, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @remote_get(ptr noundef %0) #19
  store ptr %10, ptr %1, align 8, !tbaa !119
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.57, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #19
  br label %get_push_ref_states_noquery.exit

16:                                               ; preds = %3
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @branch_list, i64 8), align 8, !tbaa !30
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %read_branches.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !26
  tail call void @repo_config(ptr noundef %19, ptr noundef nonnull @config_read_branches, ptr noundef null) #19
  br label %read_branches.exit

read_branches.exit:                               ; preds = %16, %18
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %191, label %20

20:                                               ; preds = %read_branches.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = tail call ptr @transport_get(ptr noundef %21, ptr noundef %24) #19
  %26 = tail call ptr @transport_get_remote_refs(ptr noundef %25, ptr noundef null) #19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 1, ptr %27, align 8, !tbaa !147
  %28 = and i32 %2, 1
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %115, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !150
  %30 = load ptr, ptr %1, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %1, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 124
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.preheader.i, !llvm.loop !152

.preheader.i:                                     ; preds = %34
  %.054.pre.i = load ptr, ptr %8, align 8, !tbaa !148
  %.not55.i = icmp eq ptr %.054.pre.i, null
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %56

.lr.ph.i:                                         ; preds = %29, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %29 ]
  %43 = phi ptr [ %35, %34 ], [ %30, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv.i
  %47 = call i32 @get_fetch_map(ptr noundef %26, ptr noundef %46, ptr noundef nonnull %9, i32 noundef 1) #19
  %.not37.i = icmp eq i32 %47, 0
  br i1 %.not37.i, label %34, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  %50 = load ptr, ptr %1, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %55) #20
  unreachable

56:                                               ; preds = %92, %.lr.ph57.i
  %.056.i = phi ptr [ %.054.pre.i, %.lr.ph57.i ], [ %.0.i27, %92 ]
  %57 = getelementptr inbounds nuw i8, ptr %.056.i, i64 176
  %58 = load ptr, ptr %1, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = call i32 @omit_name_by_refspec(ptr noundef nonnull %57, ptr noundef nonnull %59) #19
  %.not34.i = icmp eq i32 %60, 0
  br i1 %.not34.i, label %68, label %.preheader64.i

.preheader64.i:                                   ; preds = %56
  %scevgep.i = getelementptr i8, ptr %.056.i, i64 187
  br label %61

61:                                               ; preds = %62, %.preheader64.i
  %.07.i.i.i = phi ptr [ %64, %62 ], [ %57, %.preheader64.i ]
  %.06.i.i.idx.i = phi i64 [ %.06.i.i.add.i, %62 ], [ 0, %.preheader64.i ]
  %exitcond.i = icmp eq i64 %.06.i.i.idx.i, 11
  br i1 %exitcond.i, label %abbrev_ref.exit.i, label %62

62:                                               ; preds = %61
  %.06.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx.i
  %63 = load i8, ptr %.06.i.i.ptr.i, align 1, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %65 = load i8, ptr %.07.i.i.i, align 1, !tbaa !29
  %.06.i.i.add.i = add nuw nsw i64 %.06.i.i.idx.i, 1
  %66 = icmp eq i8 %65, %63
  br i1 %66, label %61, label %abbrev_ref.exit.i, !llvm.loop !98

abbrev_ref.exit.i:                                ; preds = %62, %61
  %.0.i.i = phi ptr [ %57, %62 ], [ %scevgep.i, %61 ]
  %67 = call ptr @string_list_append(ptr noundef nonnull %40, ptr noundef %.0.i.i) #19
  br label %92

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %.056.i, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %.not35.i = icmp eq ptr %70, null
  br i1 %.not35.i, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %73 = call ptr @get_main_ref_store(ptr noundef %72) #19
  %74 = load ptr, ptr %69, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = call i32 @refs_ref_exists(ptr noundef %73, ptr noundef nonnull %75) #19
  %.not36.i = icmp eq i32 %76, 0
  br i1 %.not36.i, label %77, label %.preheader63.i

.preheader63.i:                                   ; preds = %71
  %scevgep67.i = getelementptr i8, ptr %.056.i, i64 187
  br label %85

77:                                               ; preds = %71, %68
  %scevgep69.i = getelementptr i8, ptr %.056.i, i64 187
  br label %78

78:                                               ; preds = %79, %77
  %.07.i.i38.i = phi ptr [ %57, %77 ], [ %81, %79 ]
  %.06.i.i39.idx.i = phi i64 [ 0, %77 ], [ %.06.i.i39.add.i, %79 ]
  %exitcond70.i = icmp eq i64 %.06.i.i39.idx.i, 11
  br i1 %exitcond70.i, label %abbrev_ref.exit42.i, label %79

79:                                               ; preds = %78
  %.06.i.i39.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i39.idx.i
  %80 = load i8, ptr %.06.i.i39.ptr.i, align 1, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i38.i, i64 1
  %82 = load i8, ptr %.07.i.i38.i, align 1, !tbaa !29
  %.06.i.i39.add.i = add nuw nsw i64 %.06.i.i39.idx.i, 1
  %83 = icmp eq i8 %82, %80
  br i1 %83, label %78, label %abbrev_ref.exit42.i, !llvm.loop !98

abbrev_ref.exit42.i:                              ; preds = %79, %78
  %.0.i41.i = phi ptr [ %57, %79 ], [ %scevgep69.i, %78 ]
  %84 = call ptr @string_list_append(ptr noundef nonnull %42, ptr noundef %.0.i41.i) #19
  br label %92

85:                                               ; preds = %86, %.preheader63.i
  %.07.i.i43.i = phi ptr [ %88, %86 ], [ %57, %.preheader63.i ]
  %.06.i.i44.idx.i = phi i64 [ %.06.i.i44.add.i, %86 ], [ 0, %.preheader63.i ]
  %exitcond68.i = icmp eq i64 %.06.i.i44.idx.i, 11
  br i1 %exitcond68.i, label %abbrev_ref.exit47.i, label %86

86:                                               ; preds = %85
  %.06.i.i44.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i44.idx.i
  %87 = load i8, ptr %.06.i.i44.ptr.i, align 1, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i43.i, i64 1
  %89 = load i8, ptr %.07.i.i43.i, align 1, !tbaa !29
  %.06.i.i44.add.i = add nuw nsw i64 %.06.i.i44.idx.i, 1
  %90 = icmp eq i8 %89, %87
  br i1 %90, label %85, label %abbrev_ref.exit47.i, !llvm.loop !98

abbrev_ref.exit47.i:                              ; preds = %86, %85
  %.0.i46.i = phi ptr [ %57, %86 ], [ %scevgep67.i, %85 ]
  %91 = call ptr @string_list_append(ptr noundef nonnull %41, ptr noundef %.0.i46.i) #19
  br label %92

92:                                               ; preds = %abbrev_ref.exit47.i, %abbrev_ref.exit42.i, %abbrev_ref.exit.i
  %.0.i27 = load ptr, ptr %.056.i, align 8, !tbaa !148
  %.not.i28 = icmp eq ptr %.0.i27, null
  br i1 %.not.i28, label %._crit_edge.loopexit.i, label %56, !llvm.loop !153

._crit_edge.loopexit.i:                           ; preds = %92
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !119
  %.pre74.i = load ptr, ptr %8, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i, %29
  %93 = phi ptr [ %.pre74.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ], [ null, %29 ]
  %94 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %35, %.preheader.i ], [ %30, %29 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = call ptr @get_stale_heads(ptr noundef nonnull %95, ptr noundef %93) #19
  %.not3358.i = icmp eq ptr %96, null
  br i1 %.not3358.i, label %get_ref_states.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %98

98:                                               ; preds = %abbrev_ref.exit52.i, %.lr.ph61.i
  %.159.i = phi ptr [ %96, %.lr.ph61.i ], [ %109, %abbrev_ref.exit52.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.159.i, i64 176
  %scevgep71.i = getelementptr i8, ptr %.159.i, i64 187
  br label %100

100:                                              ; preds = %101, %98
  %.07.i.i48.i = phi ptr [ %99, %98 ], [ %103, %101 ]
  %.06.i.i49.idx.i = phi i64 [ 0, %98 ], [ %.06.i.i49.add.i, %101 ]
  %exitcond72.i = icmp eq i64 %.06.i.i49.idx.i, 11
  br i1 %exitcond72.i, label %abbrev_ref.exit52.i, label %101

101:                                              ; preds = %100
  %.06.i.i49.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i49.idx.i
  %102 = load i8, ptr %.06.i.i49.ptr.i, align 1, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i48.i, i64 1
  %104 = load i8, ptr %.07.i.i48.i, align 1, !tbaa !29
  %.06.i.i49.add.i = add nuw nsw i64 %.06.i.i49.idx.i, 1
  %105 = icmp eq i8 %104, %102
  br i1 %105, label %100, label %abbrev_ref.exit52.i, !llvm.loop !98

abbrev_ref.exit52.i:                              ; preds = %101, %100
  %.0.i51.i = phi ptr [ %99, %101 ], [ %scevgep71.i, %100 ]
  %106 = call ptr @string_list_append(ptr noundef nonnull %97, ptr noundef %.0.i51.i) #19
  %107 = call ptr @xstrdup(ptr noundef nonnull %99) #19
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !67
  %109 = load ptr, ptr %.159.i, align 8, !tbaa !148
  %.not33.i = icmp eq ptr %109, null
  br i1 %.not33.i, label %get_ref_states.exit, label %98, !llvm.loop !154

get_ref_states.exit:                              ; preds = %abbrev_ref.exit52.i, %._crit_edge.i
  call void @free_refs(ptr noundef %96) #19
  %110 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free_refs(ptr noundef %110) #19
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @string_list_sort(ptr noundef nonnull %111) #19
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @string_list_sort(ptr noundef nonnull %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @string_list_sort(ptr noundef nonnull %113) #19
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @string_list_sort(ptr noundef nonnull %114) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %get_ref_states.exit, %20
  %116 = and i32 %2, 2
  %.not25 = icmp eq i32 %116, 0
  br i1 %.not25, label %134, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.get_head_names.refspec, i64 32, i1 false)
  %118 = call i32 @get_fetch_map(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0) #19
  %119 = call ptr @find_ref_by_name(ptr noundef %26, ptr noundef nonnull @.str.117) #19
  %120 = load ptr, ptr %5, align 8, !tbaa !148
  %121 = call ptr @guess_remote_head(ptr noundef %119, ptr noundef %120, i32 noundef 1) #19
  %.not8.i = icmp eq ptr %121, null
  br i1 %.not8.i, label %get_head_names.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %123

123:                                              ; preds = %abbrev_ref.exit.i36, %.lr.ph.i29
  %.09.i = phi ptr [ %121, %.lr.ph.i29 ], [ %132, %abbrev_ref.exit.i36 ]
  %124 = getelementptr inbounds nuw i8, ptr %.09.i, i64 176
  %scevgep.i30 = getelementptr i8, ptr %.09.i, i64 187
  br label %125

125:                                              ; preds = %126, %123
  %.07.i.i.i31 = phi ptr [ %124, %123 ], [ %128, %126 ]
  %.06.i.i.idx.i32 = phi i64 [ 0, %123 ], [ %.06.i.i.add.i35, %126 ]
  %exitcond.i33 = icmp eq i64 %.06.i.i.idx.i32, 11
  br i1 %exitcond.i33, label %abbrev_ref.exit.i36, label %126

126:                                              ; preds = %125
  %.06.i.i.ptr.i34 = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx.i32
  %127 = load i8, ptr %.06.i.i.ptr.i34, align 1, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %.07.i.i.i31, i64 1
  %129 = load i8, ptr %.07.i.i.i31, align 1, !tbaa !29
  %.06.i.i.add.i35 = add nuw nsw i64 %.06.i.i.idx.i32, 1
  %130 = icmp eq i8 %129, %127
  br i1 %130, label %125, label %abbrev_ref.exit.i36, !llvm.loop !98

abbrev_ref.exit.i36:                              ; preds = %126, %125
  %.0.i.i37 = phi ptr [ %124, %126 ], [ %scevgep.i30, %125 ]
  %131 = call ptr @string_list_append(ptr noundef nonnull %122, ptr noundef %.0.i.i37) #19
  %132 = load ptr, ptr %.09.i, align 8, !tbaa !148
  %.not.i38 = icmp eq ptr %132, null
  br i1 %.not.i38, label %get_head_names.exit, label %123, !llvm.loop !155

get_head_names.exit:                              ; preds = %abbrev_ref.exit.i36, %117
  %133 = load ptr, ptr %5, align 8, !tbaa !148
  call void @free_refs(ptr noundef %133) #19
  call void @free_refs(ptr noundef %121) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %get_head_names.exit, %115
  %.not26 = icmp samesign ult i32 %2, 4
  br i1 %.not26, label %189, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %1, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %.not.i40 = icmp eq i32 %138, 0
  br i1 %.not.i40, label %139, label %get_push_ref_states.exit

139:                                              ; preds = %135
  %140 = call ptr @get_local_heads() #19
  %141 = call ptr @copy_ref_list(ptr noundef %26) #19
  store ptr %141, ptr %4, align 8, !tbaa !148
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %143 = call i32 @match_push_refs(ptr noundef %140, ptr noundef nonnull %4, ptr noundef nonnull %142, i32 noundef 0) #19
  %.03148.i = load ptr, ptr %4, align 8, !tbaa !148
  %.not3249.i = icmp eq ptr %.03148.i, null
  br i1 %.not3249.i, label %._crit_edge.i52, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %145

145:                                              ; preds = %187, %.lr.ph.i41
  %.03150.i = phi ptr [ %.03148.i, %.lr.ph.i41 ], [ %.031.i, %187 ]
  %146 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 168
  %147 = load ptr, ptr %146, align 8, !tbaa !148
  %.not33.i42 = icmp eq ptr %147, null
  br i1 %.not33.i42, label %187, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %149, ptr noundef nonnull readonly align 4 dereferenceable(32) %150, i64 32, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %152 = load i32, ptr %151, align 4, !tbaa !156
  %153 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 76
  store i32 %152, ptr %153, align 4, !tbaa !156
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %scevgep.i43 = getelementptr i8, ptr %147, i64 187
  br label %155

155:                                              ; preds = %156, %148
  %.07.i.i.i44 = phi ptr [ %154, %148 ], [ %158, %156 ]
  %.06.i.i.idx.i45 = phi i64 [ 0, %148 ], [ %.06.i.i.add.i48, %156 ]
  %exitcond.i46 = icmp eq i64 %.06.i.i.idx.i45, 11
  br i1 %exitcond.i46, label %abbrev_ref.exit.i49, label %156

156:                                              ; preds = %155
  %.06.i.i.ptr.i47 = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx.i45
  %157 = load i8, ptr %.06.i.i.ptr.i47, align 1, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i.i44, i64 1
  %159 = load i8, ptr %.07.i.i.i44, align 1, !tbaa !29
  %.06.i.i.add.i48 = add nuw nsw i64 %.06.i.i.idx.i45, 1
  %160 = icmp eq i8 %159, %157
  br i1 %160, label %155, label %abbrev_ref.exit.i49, !llvm.loop !98

abbrev_ref.exit.i49:                              ; preds = %156, %155
  %.0.i.i50 = phi ptr [ %154, %156 ], [ %scevgep.i43, %155 ]
  %161 = call ptr @string_list_append(ptr noundef nonnull %144, ptr noundef %.0.i.i50) #19
  %162 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #19
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 136
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  %167 = zext nneg i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %167, ptr %168, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 176
  %scevgep51.i = getelementptr i8, ptr %.03150.i, i64 187
  br label %170

170:                                              ; preds = %171, %abbrev_ref.exit.i49
  %.07.i.i39.i = phi ptr [ %169, %abbrev_ref.exit.i49 ], [ %173, %171 ]
  %.06.i.i40.idx.i = phi i64 [ 0, %abbrev_ref.exit.i49 ], [ %.06.i.i40.add.i, %171 ]
  %exitcond52.i = icmp eq i64 %.06.i.i40.idx.i, 11
  br i1 %exitcond52.i, label %abbrev_ref.exit43.i, label %171

171:                                              ; preds = %170
  %.06.i.i40.ptr.i = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i40.idx.i
  %172 = load i8, ptr %.06.i.i40.ptr.i, align 1, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i39.i, i64 1
  %174 = load i8, ptr %.07.i.i39.i, align 1, !tbaa !29
  %.06.i.i40.add.i = add nuw nsw i64 %.06.i.i40.idx.i, 1
  %175 = icmp eq i8 %174, %172
  br i1 %175, label %170, label %abbrev_ref.exit43.i, !llvm.loop !98

abbrev_ref.exit43.i:                              ; preds = %171, %170
  %.0.i42.i = phi ptr [ %169, %171 ], [ %scevgep51.i, %170 ]
  %176 = call ptr @xstrdup(ptr noundef %.0.i42.i) #19
  store ptr %176, ptr %162, align 8, !tbaa !160
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %149, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %.sink.split.i, label %177

177:                                              ; preds = %abbrev_ref.exit43.i
  %178 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 8
  %bcmp.i44.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %178, ptr noundef nonnull readonly dereferenceable(32) %149, i64 32)
  %.not.i45.not.i = icmp eq i32 %bcmp.i44.i, 0
  br i1 %.not.i45.not.i, label %.sink.split.i, label %179

179:                                              ; preds = %177
  %bcmp.i46.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %178, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i47.not.i = icmp eq i32 %bcmp.i46.i, 0
  br i1 %.not.i47.not.i, label %.sink.split.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %182 = call i32 @repo_has_object_file(ptr noundef %181, ptr noundef nonnull %178) #19
  %.not37.i51 = icmp eq i32 %182, 0
  br i1 %.not37.i51, label %185, label %183

183:                                              ; preds = %180
  %184 = call i32 @ref_newer(ptr noundef nonnull %149, ptr noundef nonnull %178) #19
  %.not38.i = icmp eq i32 %184, 0
  br i1 %.not38.i, label %185, label %.sink.split.i

185:                                              ; preds = %183, %180
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %185, %183, %179, %177, %abbrev_ref.exit43.i
  %.sink.i = phi i32 [ 1, %abbrev_ref.exit43.i ], [ 2, %177 ], [ 4, %185 ], [ 0, %179 ], [ 3, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %.sink.i, ptr %186, align 4, !tbaa !161
  br label %187

187:                                              ; preds = %.sink.split.i, %145
  %.031.i = load ptr, ptr %.03150.i, align 8, !tbaa !148
  %.not32.i = icmp eq ptr %.031.i, null
  br i1 %.not32.i, label %._crit_edge.i52, label %145, !llvm.loop !162

._crit_edge.i52:                                  ; preds = %187, %139
  call void @free_refs(ptr noundef %140) #19
  %188 = load ptr, ptr %4, align 8, !tbaa !148
  call void @free_refs(ptr noundef %188) #19
  br label %get_push_ref_states.exit

get_push_ref_states.exit:                         ; preds = %135, %._crit_edge.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

189:                                              ; preds = %get_push_ref_states.exit, %134
  %190 = call i32 @transport_disconnect(ptr noundef %25) #19
  br label %get_push_ref_states_noquery.exit

191:                                              ; preds = %read_branches.exit
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %193 = tail call ptr @get_main_ref_store(ptr noundef %192) #19
  %194 = tail call i32 @refs_for_each_ref(ptr noundef %193, ptr noundef nonnull @append_ref_to_tracked_list, ptr noundef nonnull %1) #19
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @string_list_sort(ptr noundef nonnull %195) #19
  %196 = load ptr, ptr %1, align 8, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %.not.i53 = icmp eq i32 %198, 0
  br i1 %.not.i53, label %199, label %get_push_ref_states_noquery.exit

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 100
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %.not29.i = icmp eq i32 %202, 0
  br i1 %.not29.i, label %203, label %214

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %205 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i.i = icmp eq i32 %205, 0
  br i1 %.not4.i.i, label %_.exit.i, label %206

206:                                              ; preds = %203
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %206, %203
  %.0.i.i59 = phi ptr [ %207, %206 ], [ @.str.118, %203 ]
  %208 = tail call ptr @string_list_append(ptr noundef nonnull %204, ptr noundef %.0.i.i59) #19
  %209 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #19
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %210, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 5, ptr %211, align 4, !tbaa !161
  %212 = load ptr, ptr %208, align 8, !tbaa !34
  %213 = tail call ptr @xstrdup(ptr noundef %212) #19
  store ptr %213, ptr %209, align 8, !tbaa !160
  %.pre.i60 = load i32, ptr %201, align 4, !tbaa !58
  br label %214

214:                                              ; preds = %_.exit.i, %199
  %215 = phi i32 [ %.pre.i60, %_.exit.i ], [ %202, %199 ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i54, label %get_push_ref_states_noquery.exit

.lr.ph.i54:                                       ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %218

218:                                              ; preds = %243, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i58, %243 ]
  %219 = load ptr, ptr %200, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw [32 x i8], ptr %219, i64 %indvars.iv.i55
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 4
  %.not30.i = icmp eq i8 %222, 0
  br i1 %.not30.i, label %225, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i33.i = icmp eq i32 %224, 0
  br i1 %.not4.i33.i, label %_.exit35.i, label %_.exit35.sink.split.i

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !144
  %char0.i = load i8, ptr %227, align 1
  %.not31.i = icmp eq i8 %char0.i, 0
  br i1 %.not31.i, label %228, label %_.exit35.i

228:                                              ; preds = %225
  %229 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i36.i = icmp eq i32 %229, 0
  br i1 %.not4.i36.i, label %_.exit35.i, label %_.exit35.sink.split.i

_.exit35.sink.split.i:                            ; preds = %228, %223
  %.str.119.sink.i = phi ptr [ @.str.118, %223 ], [ @.str.119, %228 ]
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.119.sink.i, i32 noundef 5) #19
  br label %_.exit35.i

_.exit35.i:                                       ; preds = %_.exit35.sink.split.i, %228, %225, %223
  %.sink.i56 = phi ptr [ @.str.118, %223 ], [ %227, %225 ], [ @.str.119, %228 ], [ %230, %_.exit35.sink.split.i ]
  %231 = tail call ptr @string_list_append(ptr noundef nonnull %217, ptr noundef %.sink.i56) #19
  %232 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #19
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !67
  %234 = load i8, ptr %220, align 8
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 %236, ptr %237, align 8, !tbaa !158
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 5, ptr %238, align 4, !tbaa !161
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !143
  %.not32.i57 = icmp eq ptr %240, null
  br i1 %.not32.i57, label %241, label %243

241:                                              ; preds = %_.exit35.i
  %242 = load ptr, ptr %231, align 8, !tbaa !34
  br label %243

243:                                              ; preds = %241, %_.exit35.i
  %244 = phi ptr [ %242, %241 ], [ %240, %_.exit35.i ]
  %245 = tail call ptr @xstrdup(ptr noundef %244) #19
  store ptr %245, ptr %232, align 8, !tbaa !160
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i55, 1
  %246 = load i32, ptr %201, align 4, !tbaa !58
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i58, %247
  br i1 %248, label %218, label %get_push_ref_states_noquery.exit, !llvm.loop !163

get_push_ref_states_noquery.exit:                 ; preds = %243, %214, %191, %189, %_.exit
  ret void
}

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_symref_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_ref_to_tracked_list(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.refspec_item, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %24

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = call i32 @remote_find_tracking(ptr noundef %10, ptr noundef nonnull %6) #19
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %scevgep = getelementptr i8, ptr %15, i64 11
  br label %16

16:                                               ; preds = %17, %12
  %.07.i.i = phi ptr [ %15, %12 ], [ %19, %17 ]
  %.06.i.i.idx = phi i64 [ 0, %12 ], [ %.06.i.i.add, %17 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 11
  br i1 %exitcond, label %abbrev_ref.exit, label %17

17:                                               ; preds = %16
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.idx
  %18 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %20 = load i8, ptr %.07.i.i, align 1, !tbaa !29
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %16, label %abbrev_ref.exit, !llvm.loop !98

abbrev_ref.exit:                                  ; preds = %16, %17
  %.0.i = phi ptr [ %15, %17 ], [ %scevgep, %16 ]
  %22 = call ptr @string_list_append(ptr noundef nonnull %13, ptr noundef %.0.i) #19
  %23 = load ptr, ptr %14, align 8, !tbaa !144
  call void @free(ptr noundef %23) #19
  br label %24

24:                                               ; preds = %8, %abbrev_ref.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @omit_name_by_refspec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_stale_heads(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_local_heads() local_unnamed_addr #2

declare ptr @copy_ref_list(ptr noundef) local_unnamed_addr #2

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_newer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @clear_push_info(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  tail call void @free(ptr noundef %3) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @push_url_of_remote(ptr noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_remote_to_show_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call ptr @string_list_insert(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_remote_info_item(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = tail call i32 @string_list_has_string(ptr noundef nonnull %8, ptr noundef %4) #19
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %17, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.165, %10 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  br label %_.exit25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = tail call i32 @string_list_has_string(ptr noundef nonnull %18, ptr noundef %4) #19
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i23 = icmp eq i32 %21, 0
  br i1 %.not4.i23, label %_.exit25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #19
  br label %_.exit25

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = tail call i32 @string_list_has_string(ptr noundef nonnull %25, ptr noundef %4) #19
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i26 = icmp eq i32 %28, 0
  br i1 %.not4.i26, label %_.exit25, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #19
  br label %_.exit25

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = tail call i32 @string_list_has_string(ptr noundef nonnull %32, ptr noundef %4) #19
  %.not22 = icmp eq i32 %33, 0
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i32 = icmp eq i32 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %31
  br i1 %.not4.i32, label %_.exit25, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #19
  br label %_.exit25

38:                                               ; preds = %31
  br i1 %.not4.i32, label %_.exit25, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #19
  br label %_.exit25

_.exit25:                                         ; preds = %39, %38, %36, %35, %29, %27, %22, %20, %_.exit
  %.018 = phi ptr [ %.0.i, %_.exit ], [ @.str.43, %36 ], [ @.str.43, %22 ], [ @.str.43, %29 ], [ @.str.43, %20 ], [ @.str.43, %27 ], [ @.str.43, %35 ], [ @.str.43, %38 ], [ @.str.43, %39 ]
  %.0 = phi ptr [ %16, %_.exit ], [ %37, %36 ], [ %23, %22 ], [ %30, %29 ], [ @.str.166, %20 ], [ @.str.167, %27 ], [ @.str.168, %35 ], [ @.str.169, %38 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.170, i32 noundef %42, ptr noundef %4)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef %.0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %47

45:                                               ; preds = %2
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.154, ptr noundef %4)
  br label %47

47:                                               ; preds = %45, %_.exit25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_local_to_show_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %32, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %9) #21
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 %18, ptr %19, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 1, ptr %28, align 8, !tbaa !114
  br label %29

29:                                               ; preds = %27, %23
  %30 = tail call ptr @string_list_insert(ptr noundef nonnull %1, ptr noundef nonnull %16) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %2, %8, %10, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_local_info_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = add nsw i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.172, %16 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %20) #19
  br label %.loopexit

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, i32 noundef %7, ptr noundef %23)
  %25 = load i32, ptr %9, align 8, !tbaa !134
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i35 = icmp eq i32 %28, 0
  switch i32 %25, label %31 [
    i32 3, label %29
    i32 2, label %30
  ]

29:                                               ; preds = %27
  br i1 %.not4.i35, label %_.exit31, label %_.exit31.sink.split

30:                                               ; preds = %27
  br i1 %.not4.i35, label %_.exit31, label %_.exit31.sink.split

31:                                               ; preds = %27
  br i1 %.not4.i35, label %_.exit31, label %_.exit31.sink.split

_.exit31.sink.split:                              ; preds = %31, %30, %29
  %.str.176.sink = phi ptr [ @.str.175, %30 ], [ @.str.174, %29 ], [ @.str.176, %31 ]
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.176.sink, i32 noundef 5) #19
  br label %_.exit31

_.exit31:                                         ; preds = %_.exit31.sink.split, %31, %30, %29
  %.0 = phi ptr [ @.str.175, %30 ], [ @.str.174, %29 ], [ @.str.176, %31 ], [ %32, %_.exit31.sink.split ]
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0, ptr noundef %34) #19
  br label %.loopexit

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %.not = icmp eq i32 %38, 0
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i41 = icmp eq i32 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %36
  br i1 %.not4.i41, label %_.exit40, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #19
  br label %_.exit40

_.exit40:                                         ; preds = %40, %41
  %.0.i39 = phi ptr [ %42, %41 ], [ @.str.177, %40 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i39, ptr noundef %44) #19
  %46 = add nsw i32 %7, 5
  br label %53

47:                                               ; preds = %36
  br i1 %.not4.i41, label %_.exit43, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #19
  br label %_.exit43

_.exit43:                                         ; preds = %47, %48
  %.0.i42 = phi ptr [ %49, %48 ], [ @.str.178, %47 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i42, ptr noundef %51) #19
  br label %53

53:                                               ; preds = %_.exit40, %_.exit43
  %.025 = phi i32 [ %46, %_.exit40 ], [ %8, %_.exit43 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53, %_.exit46
  %indvars.iv = phi i64 [ %indvars.iv.next, %_.exit46 ], [ 1, %53 ]
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i44 = icmp eq i32 %57, 0
  br i1 %.not4.i44, label %_.exit46, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #19
  br label %_.exit46

_.exit46:                                         ; preds = %.lr.ph, %58
  %.0.i45 = phi ptr [ %59, %58 ], [ @.str.179, %.lr.ph ]
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i45, i32 noundef %.025, ptr noundef nonnull @.str.158, ptr noundef %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i64, ptr %54, align 8, !tbaa !30
  %65 = icmp ugt i64 %64, %indvars.iv.next
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %_.exit46, %53, %_.exit31, %_.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_push_to_show_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %7, ptr %8, align 8, !tbaa !112
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %15, ptr %16, align 4, !tbaa !115
  br label %20

20:                                               ; preds = %19, %12
  %21 = tail call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmp_string_with_push(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #21
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i32 [ %13, %6 ], [ %5, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_push_info_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !161
  switch i32 %7, label %_.exit.thread61 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #19
  br label %_.exit

12:                                               ; preds = %2
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i26 = icmp eq i32 %13, 0
  br i1 %.not4.i26, label %_.exit.thread, label %_.exit28

_.exit28:                                         ; preds = %12
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #19
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i29 = icmp eq i32 %.pr, 0
  br i1 %.not4.i29, label %_.exit, label %15

15:                                               ; preds = %_.exit28
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #19
  br label %_.exit

17:                                               ; preds = %2
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i32 = icmp eq i32 %18, 0
  br i1 %.not4.i32, label %_.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #19
  br label %_.exit

21:                                               ; preds = %2
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i35 = icmp eq i32 %22, 0
  br i1 %.not4.i35, label %_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #19
  br label %_.exit

25:                                               ; preds = %2
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i38 = icmp eq i32 %26, 0
  br i1 %.not4.i38, label %_.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %27, %23, %19, %15, %_.exit28, %10
  %.023 = phi ptr [ %16, %15 ], [ %5, %23 ], [ %5, %10 ], [ @.str.181, %_.exit28 ], [ %5, %19 ], [ %5, %27 ]
  %.0 = phi ptr [ %14, %15 ], [ %24, %23 ], [ %11, %10 ], [ %14, %_.exit28 ], [ %20, %19 ], [ %28, %27 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_.exit.thread61, label %_.exit.thread

_.exit.thread:                                    ; preds = %12, %25, %17, %8, %21, %_.exit
  %.060 = phi ptr [ %.0, %_.exit ], [ @.str.184, %25 ], [ @.str.182, %17 ], [ @.str.183, %21 ], [ @.str.180, %8 ], [ @.str.103, %12 ]
  %.02359 = phi ptr [ %.023, %_.exit ], [ %5, %25 ], [ %5, %17 ], [ %5, %21 ], [ %5, %8 ], [ @.str.181, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %.not25 = icmp eq i32 %30, 0
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i44 = icmp eq i32 %31, 0
  br i1 %.not25, label %41, label %32

32:                                               ; preds = %_.exit.thread
  br i1 %.not4.i44, label %_.exit43, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #19
  br label %_.exit43

_.exit43:                                         ; preds = %32, %33
  %.0.i42 = phi ptr [ %34, %33 ], [ @.str.185, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = load ptr, ptr %4, align 8, !tbaa !160
  %40 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i42, i32 noundef %36, ptr noundef %.02359, i32 noundef %38, ptr noundef %39, ptr noundef nonnull %.060) #19
  br label %67

41:                                               ; preds = %_.exit.thread
  br i1 %.not4.i44, label %_.exit46, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #19
  br label %_.exit46

_.exit46:                                         ; preds = %41, %42
  %.0.i45 = phi ptr [ %43, %42 ], [ @.str.186, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %48 = load ptr, ptr %4, align 8, !tbaa !160
  %49 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i45, i32 noundef %45, ptr noundef %.02359, i32 noundef %47, ptr noundef %48, ptr noundef nonnull %.060) #19
  br label %67

_.exit.thread61:                                  ; preds = %2, %_.exit
  %.02365 = phi ptr [ %.023, %_.exit ], [ %5, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !158
  %.not24 = icmp eq i32 %51, 0
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i50 = icmp eq i32 %52, 0
  br i1 %.not24, label %60, label %53

53:                                               ; preds = %_.exit.thread61
  br i1 %.not4.i50, label %_.exit49, label %54

54:                                               ; preds = %53
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #19
  br label %_.exit49

_.exit49:                                         ; preds = %53, %54
  %.0.i48 = phi ptr [ %55, %54 ], [ @.str.187, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = load ptr, ptr %4, align 8, !tbaa !160
  %59 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i48, i32 noundef %57, ptr noundef %.02365, ptr noundef %58) #19
  br label %67

60:                                               ; preds = %_.exit.thread61
  br i1 %.not4.i50, label %_.exit52, label %61

61:                                               ; preds = %60
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #19
  br label %_.exit52

_.exit52:                                         ; preds = %60, %61
  %.0.i51 = phi ptr [ %62, %61 ], [ @.str.188, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr %4, align 8, !tbaa !160
  %66 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i51, i32 noundef %64, ptr noundef %.02365, ptr noundef %65) #19
  br label %67

67:                                               ; preds = %_.exit49, %_.exit52, %_.exit43, %_.exit46
  ret i32 0
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare void @refs_warn_dangling_symrefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @get_remote_default(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #15 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.206) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

declare void @strvec_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_one_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.215, ptr noundef %11) #19
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.216, ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %17 = call i32 @repo_config_get_string_tmp(ptr noundef %16, ptr noundef %15, ptr noundef nonnull %5) #19
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.217, ptr noundef %19) #19
  br label %20

20:                                               ; preds = %18, %8
  call void @strbuf_release(ptr noundef nonnull %4) #19
  %21 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #19
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = call ptr @string_list_append(ptr noundef %1, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = tail call ptr @string_list_append(ptr noundef %1, ptr noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %25, %20
  %31 = call ptr @push_url_of_remote(ptr noundef nonnull %0) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.218, ptr noundef %38) #19
  %39 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #19
  %40 = load ptr, ptr %34, align 8, !tbaa !54
  %41 = call ptr @string_list_append(ptr noundef %1, ptr noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i64, ptr %32, align 8, !tbaa !102
  %44 = icmp ugt i64 %43, %indvars.iv.next
  br i1 %44, label %35, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !11, i64 32}
!18 = !{!9, !10, i64 40}
!19 = !{!9, !5, i64 80}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !5, i64 48}
!23 = !{!9, !12, i64 56}
!24 = !{!25, !11, i64 16}
!25 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !5, i64 0}
!28 = !{!25, !12, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"string_list", !32, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!32 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"string_list_item", !11, i64 0, !5, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8progress", !5, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"rename_info", !11, i64 0, !11, i64 8, !42, i64 16, !10, i64 24}
!42 = !{!"p1 _ZTS11string_list", !5, i64 0}
!43 = !{!41, !11, i64 8}
!44 = !{!41, !42, i64 16}
!45 = !{!41, !10, i64 24}
!46 = !{!47, !10, i64 24}
!47 = !{!"remote", !48, i64 0, !11, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !50, i64 40, !50, i64 64, !52, i64 88, !52, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !31, i64 192, !10, i64 232, !11, i64 240}
!48 = !{!"hashmap_entry", !49, i64 0, !10, i64 8}
!49 = !{!"p1 _ZTS13hashmap_entry", !5, i64 0}
!50 = !{!"strvec", !51, i64 0, !12, i64 8, !12, i64 16}
!51 = !{!"p2 omnipotent char", !5, i64 0}
!52 = !{!"refspec", !53, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!53 = !{!"p1 _ZTS12refspec_item", !5, i64 0}
!54 = !{!47, !11, i64 16}
!55 = !{!47, !12, i64 48}
!56 = !{!47, !51, i64 40}
!57 = distinct !{!57, !37}
!58 = !{!47, !10, i64 100}
!59 = !{!47, !53, i64 88}
!60 = !{!61, !11, i64 24}
!61 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!62 = distinct !{!62, !37}
!63 = !{!47, !10, i64 124}
!64 = !{!47, !53, i64 112}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!35, !5, i64 8}
!68 = !{!69, !11, i64 0}
!69 = !{!"branch_info", !11, i64 0, !31, i64 8, !10, i64 48, !11, i64 56}
!70 = !{!69, !11, i64 56}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!76, !42, i64 8}
!76 = !{!"branches_for_remote", !77, i64 0, !42, i64 8, !42, i64 16, !78, i64 24}
!77 = !{!"p1 _ZTS6remote", !5, i64 0}
!78 = !{!"p1 _ZTS13known_remotes", !5, i64 0}
!79 = !{!76, !42, i64 16}
!80 = !{!76, !78, i64 24}
!81 = !{!82, !77, i64 0}
!82 = !{!"known_remotes", !77, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS12known_remote", !5, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!76, !77, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = distinct !{!89, !37}
!90 = !{!82, !83, i64 8}
!91 = !{!92, !83, i64 0}
!92 = !{!"known_remote", !83, i64 0, !77, i64 8}
!93 = distinct !{!93, !37}
!94 = !{!95, !12, i64 176}
!95 = !{!"ref_states", !77, i64 0, !31, i64 8, !31, i64 48, !31, i64 88, !31, i64 128, !31, i64 168, !31, i64 208, !10, i64 248}
!96 = !{!95, !32, i64 168}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = !{!47, !10, i64 232}
!100 = !{!47, !10, i64 144}
!101 = distinct !{!101, !37}
!102 = !{!50, !12, i64 8}
!103 = !{!50, !51, i64 0}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{!107, !77, i64 40}
!107 = !{!"show_info", !31, i64 0, !95, i64 40, !10, i64 296, !10, i64 300, !10, i64 304}
!108 = distinct !{!108, !37}
!109 = !{!107, !12, i64 216}
!110 = !{!107, !32, i64 208}
!111 = distinct !{!111, !37}
!112 = !{!107, !10, i64 296}
!113 = !{!107, !12, i64 8}
!114 = !{!107, !10, i64 304}
!115 = !{!107, !10, i64 300}
!116 = !{!107, !32, i64 0}
!117 = distinct !{!117, !37}
!118 = !{!95, !12, i64 96}
!119 = !{!95, !77, i64 0}
!120 = !{!95, !32, i64 88}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = !{!124, !51, i64 0}
!124 = !{!"child_process", !50, i64 0, !50, i64 24, !10, i64 48, !10, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !5, i64 112}
!125 = !{!124, !12, i64 8}
!126 = distinct !{!126, !37}
!127 = !{!25, !12, i64 0}
!128 = !{!129, !11, i64 0}
!129 = !{!"push_default_info", !11, i64 0, !10, i64 8, !25, i64 16, !10, i64 40}
!130 = !{!129, !10, i64 40}
!131 = !{!129, !10, i64 8}
!132 = !{!129, !11, i64 32}
!133 = distinct !{!133, !37}
!134 = !{!69, !10, i64 48}
!135 = !{!136, !137, i64 0}
!136 = !{!"config_context", !137, i64 0}
!137 = !{!"p1 _ZTS14key_value_info", !5, i64 0}
!138 = !{!139, !10, i64 16}
!139 = !{!"key_value_info", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!140 = !{!139, !10, i64 12}
!141 = !{!139, !10, i64 8}
!142 = !{!92, !77, i64 8}
!143 = !{!61, !11, i64 16}
!144 = !{!61, !11, i64 8}
!145 = !{!83, !83, i64 0}
!146 = distinct !{!146, !37}
!147 = !{!95, !10, i64 248}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS3ref", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS3ref", !5, i64 0}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!157, !10, i64 32}
!157 = !{!"object_id", !6, i64 0, !10, i64 32}
!158 = !{!159, !10, i64 8}
!159 = !{!"push_info", !11, i64 0, !10, i64 8, !10, i64 12}
!160 = !{!159, !11, i64 0}
!161 = !{!159, !10, i64 12}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = !{!69, !12, i64 16}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
