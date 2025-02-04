target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.rename_info = type { ptr, ptr, ptr, i32 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.branch_info = type { ptr, %struct.string_list, i32, ptr }
%struct.known_remotes = type { ptr, ptr }
%struct.branches_for_remote = type { ptr, ptr, ptr, ptr }
%struct.known_remote = type { ptr, ptr }
%struct.ref_states = type { ptr, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.show_info = type { %struct.string_list, %struct.ref_states, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.push_default_info = type { ptr, i32, %struct.strbuf, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.config_context = type { ptr }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.push_info = type { ptr, i32, i32 }

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
@__const.add.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add.buf2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@the_repository = external global ptr, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"remote add\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Could not setup master '%s'\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mirror_advice = internal constant [91 x i8] c"--mirror is dangerous and deprecated; please\0A\09 use --mirror=fetch or --mirror=push instead\00", align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unknown --mirror argument: %s\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"git remote add [<options>] <name> <url>\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"refs/%s:refs/%s\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"refs/heads/%s:refs/remotes/%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_remote.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Updating %s\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Could not fetch %s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@__const.mv.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.mv.buf2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.mv.buf3 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.mv.old_remote_context = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_remote_rename_usage = internal constant [2 x ptr] [ptr @.str.69, ptr null], align 16
@.str.57 = private unnamed_addr constant [21 x i8] c"No such remote: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"remote.%s\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Could not rename config section '%s' to '%s'\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c":refs/remotes/%s/\00", align 1
@.str.61 = private unnamed_addr constant [99 x i8] c"Not updating non-default fetch refspec\0A\09%s\0A\09Please update the configuration manually if necessary.\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"branch.%s.remote\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"branch.%s.pushRemote\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Renaming remote references\00", align 1
@__const.mv.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"deleting '%s' failed\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"remote: renamed %s to %s\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"creating '%s' failed\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"git remote rename [--[no-]progress] <old> <new>\00", align 1
@__const.migrate_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@.str.81 = private unnamed_addr constant [19 x i8] c"unexpected type=%d\00", align 1
@branch_list = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@__const.read_remote_branches.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.83 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"remote.pushDefault\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"could not set '%s'\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"could not unset '%s'\00", align 1
@.str.88 = private unnamed_addr constant [90 x i8] c"The %s configuration remote.pushDefault in:\0A\09%s:%d\0Anow names the non-existent remote '%s'\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"remote.pushdefault\00", align 1
@__const.rm.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_remote_rm_usage = internal constant [2 x ptr] [ptr @.str.99, ptr null], align 16
@.str.90 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@__const.rm.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.92 = private unnamed_addr constant [13 x i8] c"branch.%s.%s\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"branch.%s.pushremote\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"remote: remove\00", align 1
@stderr = external global ptr, align 8
@.str.95 = private unnamed_addr constant [87 x i8] c"Note: A branch outside the refs/remotes/ hierarchy was not removed;\0Ato delete it, use:\00", align 1
@.str.96 = private unnamed_addr constant [95 x i8] c"Note: Some branches outside the refs/remotes/ hierarchy were not removed;\0Ato delete them, use:\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"  git branch -d %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Could not remove config section '%s'\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"git remote remove <name>\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.set_head.b_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.set_head.b_remote_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.set_head.b_local_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.set_head.config_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.report_set_head_auto.buf_prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.set_remote_branches.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.129 = private unnamed_addr constant [20 x i8] c"No such remote '%s'\00", align 1
@__const.add_branches.refspec = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.130 = private unnamed_addr constant [39 x i8] c"query push URLs rather than fetch URLs\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"return all URLs\00", align 1
@builtin_remote_geturl_usage = internal constant [2 x ptr] [ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [43 x i8] c"git remote get-url [--push] [--all] <name>\00", align 1
@__const.set_url.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@.str.171 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@stdout = external global ptr, align 8
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
@.str.214 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.get_one_entry.remote_info_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_one_entry.promisor_config = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.215 = private unnamed_addr constant [29 x i8] c"remote.%s.partialclonefilter\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"%s (fetch)\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"%s (push)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [13 x %struct.option], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1144, ptr %11) #11
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 8, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 118, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr @verbose, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.2, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %10, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr @add, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  store ptr @.str.3, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %40, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 8
  store i64 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 11
  store ptr @mv, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.4, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  store ptr %10, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 512, ptr %61, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr @rm, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %69 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 0
  store i32 4, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 2
  store ptr @.str.5, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 3
  store ptr %10, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 6
  store i32 0, ptr %75, align 8, !tbaa !24
  %76 = getelementptr i8, ptr %68, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 8
  store i64 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 10
  store i64 0, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 11
  store ptr @rm, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.option, ptr %11, i64 5
  %83 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 0
  store i32 4, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 2
  store ptr @.str.6, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 3
  store ptr %10, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 5
  store ptr null, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 6
  store i32 0, ptr %89, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %82, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 8
  store i64 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 10
  store i64 0, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 11
  store ptr @set_head, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.option, ptr %11, i64 6
  %97 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 0
  store i32 4, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 2
  store ptr @.str.7, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 3
  store ptr %10, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 4
  store ptr null, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 5
  store ptr null, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 6
  store i32 0, ptr %103, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %96, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 8
  store i64 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 11
  store ptr @set_branches, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.option, ptr %11, i64 7
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 4, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.8, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  store ptr %10, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr null, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 0, ptr %117, align 8, !tbaa !24
  %118 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 0, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr @get_url, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.option, ptr %11, i64 8
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  store i32 4, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 2
  store ptr @.str.9, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 3
  store ptr %10, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 4
  store ptr null, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 5
  store ptr null, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 6
  store i32 0, ptr %131, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %124, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  store ptr null, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 8
  store i64 0, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 10
  store i64 0, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 11
  store ptr @set_url, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds %struct.option, ptr %11, i64 9
  %139 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 0
  store i32 4, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 2
  store ptr @.str.10, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 3
  store ptr %10, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 5
  store ptr null, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 6
  store i32 0, ptr %145, align 8, !tbaa !24
  %146 = getelementptr i8, ptr %138, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 8
  store i64 0, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 9
  store ptr null, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 10
  store i64 0, ptr %150, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 11
  store ptr @show, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds %struct.option, ptr %11, i64 10
  %153 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 0
  store i32 4, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 2
  store ptr @.str.11, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 3
  store ptr %10, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 6
  store i32 0, ptr %159, align 8, !tbaa !24
  %160 = getelementptr i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 7
  store ptr null, ptr %161, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 8
  store i64 0, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 9
  store ptr null, ptr %163, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 11
  store ptr @prune, ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds %struct.option, ptr %11, i64 11
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 0
  store i32 4, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 2
  store ptr @.str.12, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 3
  store ptr %10, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 4
  store ptr null, ptr %171, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 5
  store ptr null, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 6
  store i32 0, ptr %173, align 8, !tbaa !24
  %174 = getelementptr i8, ptr %166, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  %175 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 8
  store i64 0, ptr %176, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 9
  store ptr null, ptr %177, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 10
  store i64 0, ptr %178, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 11
  store ptr @update, ptr %179, align 8, !tbaa !29
  %180 = getelementptr inbounds %struct.option, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 88, i1 false)
  %181 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 0
  store i32 0, ptr %181, align 8, !tbaa !16
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = getelementptr inbounds [13 x %struct.option], ptr %11, i64 0, i64 0
  %186 = call i32 @parse_options(i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef @builtin_remote_usage, i32 noundef 128)
  store i32 %186, ptr %6, align 4, !tbaa !4
  %187 = load ptr, ptr %10, align 8, !tbaa !15
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %4
  %190 = load ptr, ptr %10, align 8, !tbaa !15
  %191 = load i32, ptr %6, align 4, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %8, align 8, !tbaa !11
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = call i32 %190(i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %217

200:                                              ; preds = %4
  %201 = load i32, ptr %6, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = call ptr @_(ptr noundef @.str.13)
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = call i32 (ptr, ...) @error(ptr noundef %204, ptr noundef %207)
  %209 = call i32 @const_error()
  %210 = getelementptr inbounds [13 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_usage, ptr noundef %210) #12
  unreachable

211:                                              ; preds = %200
  %212 = call i32 @show_all()
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %217

217:                                              ; preds = %211, %189
  call void @llvm.lifetime.end.p0(i64 1144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.add.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.add.buf2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr %21) #11
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 9, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 1
  store i32 102, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  store ptr @.str.14, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  store ptr %9, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 5
  store ptr @.str.15, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 6
  store i32 2, ptr %28, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %21, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 8
  store i64 1, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.option, ptr %21, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.16, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %10, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.17, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 2, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.option, ptr %21, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 13, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 116, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.18, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr %12, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr @.str.19, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.20, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.option, ptr %21, i64 3
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 10, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 109, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.21, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr %13, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr @.str.19, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.22, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 0, ptr %70, align 8, !tbaa !24
  %71 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 0, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds %struct.option, ptr %21, i64 4
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 0
  store i32 13, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 2
  store ptr @.str.23, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  store ptr %11, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 4
  store ptr @.str.24, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 5
  store ptr @.str.25, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 6
  store i32 1025, ptr %84, align 8, !tbaa !24
  %85 = getelementptr i8, ptr %77, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 7
  store ptr @parse_mirror_opt, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 8
  store i64 0, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds %struct.option, ptr %21, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 88, i1 false)
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !16
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds [6 x %struct.option], ptr %21, i64 0, i64 0
  %97 = call i32 @parse_options(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef @builtin_remote_add_usage, i32 noundef 0)
  store i32 %97, ptr %5, align 4, !tbaa !4
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %4
  %101 = getelementptr inbounds [6 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_add_usage, ptr noundef %101) #12
  unreachable

102:                                              ; preds = %4
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %109) #12
  unreachable

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %122) #12
  unreachable

123:                                              ; preds = %117, %113, %110
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  store ptr %126, ptr %17, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store ptr %129, ptr %18, align 8, !tbaa !11
  %130 = load ptr, ptr %17, align 8, !tbaa !11
  %131 = call ptr @remote_get(ptr noundef %130)
  store ptr %131, ptr %14, align 8, !tbaa !33
  %132 = load ptr, ptr %14, align 8, !tbaa !33
  %133 = call i32 @remote_is_configured(ptr noundef %132, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %123
  %136 = call ptr @_(ptr noundef @.str.28)
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = call i32 (ptr, ...) @error(ptr noundef %136, ptr noundef %137)
  %139 = call i32 @const_error()
  %140 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 205, i32 noundef 3)
  call void @exit(i32 noundef %140) #13
  unreachable

141:                                              ; preds = %123
  %142 = load ptr, ptr %17, align 8, !tbaa !11
  %143 = call i32 @valid_remote_name(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = call ptr @_(ptr noundef @.str.30)
  %147 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %146, ptr noundef %147) #12
  unreachable

148:                                              ; preds = %141
  %149 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.31, ptr noundef %149)
  %150 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load ptr, ptr %18, align 8, !tbaa !11
  call void @git_config_set(ptr noundef %151, ptr noundef %152)
  %153 = load i32, ptr %11, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %155, %148
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %160 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.32, ptr noundef %160)
  %161 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !30
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call ptr @string_list_append(ptr noundef %12, ptr noundef @.str.33)
  br label %166

166:                                              ; preds = %164, %159
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %185, %166
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.string_list_item, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = load i32, ptr %11, align 4, !tbaa !4
  call void @add_branch(ptr noundef %175, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %16)
  br label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %19, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !4
  br label %167, !llvm.loop !40

188:                                              ; preds = %167
  br label %189

189:                                              ; preds = %188, %155
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %194 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.34, ptr noundef %194)
  %195 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  call void @git_config_set(ptr noundef %196, ptr noundef @.str.35)
  br label %197

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %10, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.36, ptr noundef %201)
  %202 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = load i32, ptr %10, align 4, !tbaa !4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, ptr @.str.37, ptr @.str.38
  call void @git_config_set(ptr noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %197
  %208 = load i32, ptr %9, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !11
  %212 = call i32 @fetch_remote(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %237

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %13, align 8, !tbaa !11
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.39, ptr noundef %219)
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %220 = load ptr, ptr %17, align 8, !tbaa !11
  %221 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %223 = call ptr @get_main_ref_store(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = call i32 @refs_update_symref(ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef @.str.41)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %218
  %231 = call ptr @_(ptr noundef @.str.42)
  %232 = load ptr, ptr %13, align 8, !tbaa !11
  %233 = call i32 (ptr, ...) @error(ptr noundef %231, ptr noundef %232)
  %234 = call i32 @const_error()
  store i32 %234, ptr %20, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %230, %218
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236, %214
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %238 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 528, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @mv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.string_list, align 8
  %19 = alloca %struct.rename_info, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = call i32 @isatty(i32 noundef 2) #11
  store i32 %33, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 176, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.55, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.56, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.mv.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.mv.buf2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.mv.buf3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.mv.old_remote_context, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %18, i32 0, i32 3
  store i8 1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !4
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  %47 = call i32 @parse_options(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @builtin_remote_rename_usage, i32 noundef 0)
  store i32 %47, ptr %6, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %4
  %51 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_rename_usage, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 2
  store ptr %18, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = call ptr @remote_get(ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !33
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = call i32 @remote_is_configured(ptr noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %52
  %70 = call ptr @_(ptr noundef @.str.57)
  %71 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = call i32 (ptr, ...) @error(ptr noundef %70, ptr noundef %72)
  %74 = call i32 @const_error()
  %75 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 745, i32 noundef 2)
  call void @exit(i32 noundef %75) #13
  unreachable

76:                                               ; preds = %52
  %77 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = call i32 @strcmp(ptr noundef %78, ptr noundef %80) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.remote, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !50
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = call i32 @migrate_file(ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %466

91:                                               ; preds = %83, %76
  %92 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = call ptr @remote_get(ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !33
  %95 = load ptr, ptr %13, align 8, !tbaa !33
  %96 = call i32 @remote_is_configured(ptr noundef %95, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = call ptr @_(ptr noundef @.str.28)
  %100 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = call i32 (ptr, ...) @error(ptr noundef %99, ptr noundef %101)
  %103 = call i32 @const_error()
  %104 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 754, i32 noundef 3)
  call void @exit(i32 noundef %104) #13
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = call i32 @valid_remote_name(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = call ptr @_(ptr noundef @.str.30)
  %112 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %113) #12
  unreachable

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.58, ptr noundef %116)
  %117 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.58, ptr noundef %118)
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = call i32 @repo_config_rename_section(ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %114
  %127 = call ptr @_(ptr noundef @.str.59)
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = call i32 (ptr, ...) @error(ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %133 = call i32 @const_error()
  store i32 %133, ptr %24, align 4, !tbaa !4
  br label %464

134:                                              ; preds = %114
  %135 = load ptr, ptr %12, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.remote, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.refspec, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !57
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %200

140:                                              ; preds = %134
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %141 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.32, ptr noundef %142)
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  call void @git_config_set_multivar(ptr noundef %144, ptr noundef null, ptr noundef null, i32 noundef 1)
  %145 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.60, ptr noundef %146)
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %196, %140
  %148 = load i32, ptr %20, align 4, !tbaa !4
  %149 = load ptr, ptr %12, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.remote, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.refspec, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %155 = load ptr, ptr %12, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.remote, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.refspec, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = load i32, ptr %20, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.refspec_item, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.refspec_item, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %163)
  %164 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = call ptr @strstr(ptr noundef %165, ptr noundef %167) #14
  store ptr %168, ptr %26, align 8, !tbaa !11
  %169 = load ptr, ptr %26, align 8, !tbaa !11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %154
  store i32 1, ptr %22, align 4, !tbaa !4
  %172 = load ptr, ptr %26, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = add i64 %177, 14
  %179 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = call i64 @strlen(ptr noundef %180) #14
  %182 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = call i64 @strlen(ptr noundef %185) #14
  call void @strbuf_splice(ptr noundef %15, i64 noundef %178, i64 noundef %181, ptr noundef %183, i64 noundef %186)
  br label %191

187:                                              ; preds = %154
  %188 = call ptr @_(ptr noundef @.str.61)
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  call void (ptr, ...) @warning(ptr noundef %188, ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %171
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  call void @git_config_set_multivar(ptr noundef %193, ptr noundef %195, ptr noundef @.str.51, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %20, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4, !tbaa !4
  br label %147, !llvm.loop !61

199:                                              ; preds = %147
  br label %200

200:                                              ; preds = %199, %134
  call void @read_branches()
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %256, %200
  %202 = load i32, ptr %20, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @branch_list, i32 0, i32 1), align 8, !tbaa !30
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %259

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %207 = load ptr, ptr @branch_list, align 8, !tbaa !37
  %208 = load i32, ptr %20, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.string_list_item, ptr %207, i64 %209
  store ptr %210, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %211 = load ptr, ptr %27, align 8, !tbaa !62
  %212 = getelementptr inbounds nuw %struct.string_list_item, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  store ptr %213, ptr %28, align 8, !tbaa !64
  %214 = load ptr, ptr %28, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.branch_info, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %234

218:                                              ; preds = %206
  %219 = load ptr, ptr %28, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct.branch_info, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = call i32 @strcmp(ptr noundef %221, ptr noundef %223) #14
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %218
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %227 = load ptr, ptr %27, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw %struct.string_list_item, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.62, ptr noundef %229)
  %230 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  call void @git_config_set(ptr noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %226, %218, %206
  %235 = load ptr, ptr %28, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw %struct.branch_info, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  %240 = load ptr, ptr %28, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.branch_info, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = call i32 @strcmp(ptr noundef %242, ptr noundef %244) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %239
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %248 = load ptr, ptr %27, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw %struct.string_list_item, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.63, ptr noundef %250)
  %251 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  call void @git_config_set(ptr noundef %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %239, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %20, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !4
  br label %201, !llvm.loop !69

259:                                              ; preds = %201
  %260 = load i32, ptr %22, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  br label %464

263:                                              ; preds = %259
  %264 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %265 = call ptr @get_main_ref_store(ptr noundef %264)
  %266 = call i32 @refs_for_each_ref(ptr noundef %265, ptr noundef @read_remote_branches, ptr noundef %19)
  %267 = load i32, ptr %10, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %263
  %270 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %271 = call ptr @_(ptr noundef @.str.64)
  %272 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.string_list, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !49
  %278 = zext i32 %277 to i64
  %279 = add i64 %275, %278
  %280 = call ptr @start_progress(ptr noundef %270, ptr noundef %271, i64 noundef %279)
  store ptr %280, ptr %23, align 8, !tbaa !42
  br label %281

281:                                              ; preds = %269, %263
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %323, %281
  %283 = load i32, ptr %20, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !30
  %287 = icmp ult i64 %284, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %289 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = load i32, ptr %20, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.string_list_item, ptr %290, i64 %292
  store ptr %293, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.mv.referent, i64 24, i1 false)
  %294 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %295 = call ptr @get_main_ref_store(ptr noundef %294)
  %296 = load ptr, ptr %29, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw %struct.string_list_item, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = call i32 @refs_read_symbolic_ref(ptr noundef %295, ptr noundef %298, ptr noundef %30)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %288
  store i32 11, ptr %25, align 4
  br label %320

302:                                              ; preds = %288
  %303 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %304 = call ptr @get_main_ref_store(ptr noundef %303)
  %305 = load ptr, ptr %29, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw %struct.string_list_item, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = call i32 @refs_delete_ref(ptr noundef %304, ptr noundef null, ptr noundef %307, ptr noundef null, i32 noundef 1)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %302
  %311 = call ptr @_(ptr noundef @.str.65)
  %312 = load ptr, ptr %29, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw %struct.string_list_item, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %311, ptr noundef %314) #12
  unreachable

315:                                              ; preds = %302
  call void @strbuf_release(ptr noundef %30)
  %316 = load ptr, ptr %23, align 8, !tbaa !42
  %317 = load i32, ptr %21, align 4, !tbaa !4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %21, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  call void @display_progress(ptr noundef %316, i64 noundef %319)
  store i32 0, ptr %25, align 4
  br label %320

320:                                              ; preds = %315, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %321 = load i32, ptr %25, align 4
  switch i32 %321, label %468 [
    i32 0, label %322
    i32 11, label %323
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %324 = load i32, ptr %20, align 4, !tbaa !4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %20, align 4, !tbaa !4
  br label %282, !llvm.loop !70

326:                                              ; preds = %282
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %327

327:                                              ; preds = %385, %326
  %328 = load i32, ptr %20, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !30
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %333, label %388

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %334 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load i32, ptr %20, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.string_list_item, ptr %335, i64 %337
  store ptr %338, ptr %31, align 8, !tbaa !62
  %339 = load ptr, ptr %31, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw %struct.string_list_item, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %333
  store i32 14, ptr %25, align 4
  br label %382

344:                                              ; preds = %333
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %345 = load ptr, ptr %31, align 8, !tbaa !62
  %346 = getelementptr inbounds nuw %struct.string_list_item, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %347)
  %348 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = call i64 @strlen(ptr noundef %349) #14
  %351 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %355 = call i64 @strlen(ptr noundef %354) #14
  call void @strbuf_splice(ptr noundef %14, i64 noundef 13, i64 noundef %350, ptr noundef %352, i64 noundef %355)
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %356 = load ptr, ptr %31, align 8, !tbaa !62
  %357 = getelementptr inbounds nuw %struct.string_list_item, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.66, ptr noundef %358, ptr noundef %360)
  %361 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %362 = call ptr @get_main_ref_store(ptr noundef %361)
  %363 = load ptr, ptr %31, align 8, !tbaa !62
  %364 = getelementptr inbounds nuw %struct.string_list_item, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = call i32 @refs_rename_ref(ptr noundef %362, ptr noundef %365, ptr noundef %367, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %344
  %373 = call ptr @_(ptr noundef @.str.67)
  %374 = load ptr, ptr %31, align 8, !tbaa !62
  %375 = getelementptr inbounds nuw %struct.string_list_item, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  call void (ptr, ...) @die(ptr noundef %373, ptr noundef %376) #12
  unreachable

377:                                              ; preds = %344
  %378 = load ptr, ptr %23, align 8, !tbaa !42
  %379 = load i32, ptr %21, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %21, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  call void @display_progress(ptr noundef %378, i64 noundef %381)
  store i32 0, ptr %25, align 4
  br label %382

382:                                              ; preds = %377, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %383 = load i32, ptr %25, align 4
  switch i32 %383, label %468 [
    i32 0, label %384
    i32 14, label %385
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %382
  %386 = load i32, ptr %20, align 4, !tbaa !4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %20, align 4, !tbaa !4
  br label %327, !llvm.loop !71

388:                                              ; preds = %327
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %389

389:                                              ; preds = %456, %388
  %390 = load i32, ptr %20, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %393 = load i64, ptr %392, align 8, !tbaa !30
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %395, label %459

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %396 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = load i32, ptr %20, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.string_list_item, ptr %397, i64 %399
  store ptr %400, ptr %32, align 8, !tbaa !62
  %401 = load ptr, ptr %32, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw %struct.string_list_item, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %395
  store i32 17, ptr %25, align 4
  br label %453

406:                                              ; preds = %395
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %407 = load ptr, ptr %32, align 8, !tbaa !62
  %408 = getelementptr inbounds nuw %struct.string_list_item, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %409)
  %410 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %412 = call i64 @strlen(ptr noundef %411) #14
  %413 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !47
  %417 = call i64 @strlen(ptr noundef %416) #14
  call void @strbuf_splice(ptr noundef %14, i64 noundef 13, i64 noundef %412, ptr noundef %414, i64 noundef %417)
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %418 = load ptr, ptr %32, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw %struct.string_list_item, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %420)
  %421 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  %423 = call i64 @strlen(ptr noundef %422) #14
  %424 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %428 = call i64 @strlen(ptr noundef %427) #14
  call void @strbuf_splice(ptr noundef %15, i64 noundef 13, i64 noundef %423, ptr noundef %425, i64 noundef %428)
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %429 = load ptr, ptr %32, align 8, !tbaa !62
  %430 = getelementptr inbounds nuw %struct.string_list_item, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.66, ptr noundef %431, ptr noundef %433)
  %434 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %435 = call ptr @get_main_ref_store(ptr noundef %434)
  %436 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !35
  %442 = call i32 @refs_update_symref(ptr noundef %435, ptr noundef %437, ptr noundef %439, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %406
  %445 = call ptr @_(ptr noundef @.str.68)
  %446 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %445, ptr noundef %447) #12
  unreachable

448:                                              ; preds = %406
  %449 = load ptr, ptr %23, align 8, !tbaa !42
  %450 = load i32, ptr %21, align 4, !tbaa !4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %21, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  call void @display_progress(ptr noundef %449, i64 noundef %452)
  store i32 0, ptr %25, align 4
  br label %453

453:                                              ; preds = %448, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %454 = load i32, ptr %25, align 4
  switch i32 %454, label %468 [
    i32 0, label %455
    i32 17, label %456
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %453
  %457 = load i32, ptr %20, align 4, !tbaa !4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %20, align 4, !tbaa !4
  br label %389, !llvm.loop !72

459:                                              ; preds = %389
  call void @stop_progress(ptr noundef %23)
  %460 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %462 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !47
  call void @handle_push_default(ptr noundef %461, ptr noundef %463)
  br label %464

464:                                              ; preds = %459, %262, %126
  call void @string_list_clear(ptr noundef %18, i32 noundef 1)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  %465 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %465, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %466

466:                                              ; preds = %464, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %467 = load i32, ptr %5, align 4
  ret i32 %467

468:                                              ; preds = %453, %382, %320
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.known_remotes, align 8
  %13 = alloca %struct.string_list, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca %struct.branches_for_remote, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.rm.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %13, i32 0, i32 3
  store i8 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %15, i32 0, i32 1
  store ptr %13, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %15, i32 0, i32 2
  store ptr %14, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %15, i32 0, i32 3
  store ptr %12, ptr %28, align 8, !tbaa !77
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %33 = call i32 @parse_options(i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @builtin_remote_rm_usage, i32 noundef 0)
  store i32 %33, ptr %5, align 4, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_rm_usage, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call ptr @remote_get(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = call i32 @remote_is_configured(ptr noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = call ptr @_(ptr noundef @.str.57)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %50)
  %52 = call i32 @const_error()
  %53 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 918, i32 noundef 2)
  call void @exit(i32 noundef %53) #13
  unreachable

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.known_remotes, ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !78
  %57 = call i32 @for_each_remote(ptr noundef @add_known_remote, ptr noundef %12)
  call void @read_branches()
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %145, %54
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @branch_list, i32 0, i32 1), align 8, !tbaa !30
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %64 = load ptr, ptr @branch_list, align 8, !tbaa !37
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.string_list_item, ptr %64, i64 %66
  store ptr %67, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %68 = load ptr, ptr %18, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  store ptr %70, ptr %19, align 8, !tbaa !64
  %71 = load ptr, ptr %19, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.branch_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %63
  %76 = load ptr, ptr %19, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.branch_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.remote, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = call i32 @strcmp(ptr noundef %78, ptr noundef %81) #14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.rm.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %85 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %85, ptr %21, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %109, %84
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %91 = load ptr, ptr %18, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.string_list_item, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.92, ptr noundef %93, ptr noundef %95)
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = call i32 @git_config_set_gently(ptr noundef %97, ptr noundef null)
  store i32 %98, ptr %17, align 4, !tbaa !4
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 5
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = call ptr @_(ptr noundef @.str.87)
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %105, ptr noundef %107) #12
  unreachable

108:                                              ; preds = %101, %90
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i32 1
  store ptr %111, ptr %21, align 8, !tbaa !8
  br label %86, !llvm.loop !82

112:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  br label %113

113:                                              ; preds = %112, %75, %63
  %114 = load ptr, ptr %19, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.branch_info, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.branch_info, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.remote, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = call i32 @strcmp(ptr noundef %121, ptr noundef %124) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %118
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %128 = load ptr, ptr %18, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.string_list_item, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.93, ptr noundef %130)
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = call i32 @git_config_set_gently(ptr noundef %132, ptr noundef null)
  store i32 %133, ptr %17, align 4, !tbaa !4
  %134 = load i32, ptr %17, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load i32, ptr %17, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = call ptr @_(ptr noundef @.str.87)
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %142) #12
  unreachable

143:                                              ; preds = %136, %127
  br label %144

144:                                              ; preds = %143, %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !4
  br label %58, !llvm.loop !83

148:                                              ; preds = %58
  %149 = load ptr, ptr %10, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %15, i32 0, i32 0
  store ptr %149, ptr %150, align 8, !tbaa !84
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %152 = call ptr @get_main_ref_store(ptr noundef %151)
  %153 = call i32 @refs_for_each_ref(ptr noundef %152, ptr noundef @add_branch_for_removal, ptr noundef %15)
  store i32 %153, ptr %17, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %11)
  %154 = load i32, ptr %17, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %158 = call ptr @get_main_ref_store(ptr noundef %157)
  %159 = call i32 @refs_delete_refs(ptr noundef %158, ptr noundef @.str.94, ptr noundef %13, i32 noundef 1)
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %156, %148
  call void @string_list_clear(ptr noundef %13, i32 noundef 0)
  %161 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !30
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !30
  %168 = call ptr @Q_(ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %165, ptr noundef %168)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %186, %164
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !30
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = load ptr, ptr @stderr, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.string_list_item, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.string_list_item, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.97, ptr noundef %184) #11
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %16, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !4
  br label %170, !llvm.loop !87

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189, %160
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.remote, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.58, ptr noundef %196)
  %197 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = call i32 @repo_config_rename_section(ptr noundef %197, ptr noundef %199, ptr noundef null)
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = call ptr @_(ptr noundef @.str.98)
  %204 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = call i32 (ptr, ...) @error(ptr noundef %203, ptr noundef %205)
  %207 = call i32 @const_error()
  store i32 %207, ptr %17, align 4, !tbaa !4
  br label %213

208:                                              ; preds = %193
  %209 = load ptr, ptr %10, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.remote, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  call void @handle_push_default(ptr noundef %211, ptr noundef null)
  br label %212

212:                                              ; preds = %208, %190
  br label %213

213:                                              ; preds = %212, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %214 = getelementptr inbounds nuw %struct.known_remotes, ptr %12, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  store ptr %215, ptr %22, align 8, !tbaa !89
  br label %216

216:                                              ; preds = %220, %213
  %217 = load ptr, ptr %22, align 8, !tbaa !89
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %226

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %221 = load ptr, ptr %22, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct.known_remote, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  store ptr %223, ptr %23, align 8, !tbaa !89
  %224 = load ptr, ptr %22, align 8, !tbaa !89
  call void @free(ptr noundef %224) #11
  %225 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %225, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %216, !llvm.loop !92

226:                                              ; preds = %219
  call void @strbuf_release(ptr noundef %11)
  %227 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @set_head(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x %struct.option], align 16
  %21 = alloca %struct.ref_states, align 8
  %22 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.set_head.b_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.set_head.b_remote_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.set_head.b_local_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = call ptr @get_main_ref_store(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %20) #11
  %25 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 9, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 1
  store i32 97, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 2
  store ptr @.str.101, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 3
  store ptr %10, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.102, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 6
  store i32 2, ptr %31, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 8
  store i64 1, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 9, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 100, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr @.str.103, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %11, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr @.str.104, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 2, ptr %45, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 1, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.option, ptr %20, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 88, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !16
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds [3 x %struct.option], ptr %20, i64 0, i64 0
  %58 = call i32 @parse_options(i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @builtin_remote_sethead_usage, i32 noundef 0)
  store i32 %58, ptr %5, align 4, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = call ptr @remote_get(ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %61, %4
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !11
  br label %193

83:                                               ; preds = %75, %72, %69
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %165

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %165, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %165

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 256, i1 false)
  %93 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %93, i32 0, i32 3
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 2
  %96 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %95, i32 0, i32 3
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 3
  %98 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %97, i32 0, i32 3
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 4
  %100 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %99, i32 0, i32 3
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 5
  %102 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %101, i32 0, i32 3
  store i8 1, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %21, i32 0, i32 6
  %104 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %103, i32 0, i32 3
  store i8 1, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = call i32 @get_remote_ref_states(ptr noundef %107, ptr noundef %21, i32 noundef 2)
  %109 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !95
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %92
  %114 = call ptr @_(ptr noundef @.str.105)
  %115 = call i32 (ptr, ...) @error(ptr noundef %114)
  %116 = call i32 @const_error()
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = or i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %164

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !95
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  %125 = call ptr @_(ptr noundef @.str.106)
  %126 = call i32 (ptr, ...) @error(ptr noundef %125)
  %127 = call i32 @const_error()
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = or i32 %128, %127
  store i32 %129, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %151, %124
  %131 = load i32, ptr %9, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.string_list, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !95
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr @stderr, align 8, !tbaa !85
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = load i32, ptr %9, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.string_list_item, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.107, ptr noundef %141, ptr noundef %149) #11
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %9, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !4
  br label %130, !llvm.loop !98

154:                                              ; preds = %130
  br label %163

155:                                              ; preds = %119
  %156 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.string_list, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = getelementptr inbounds %struct.string_list_item, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.string_list_item, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = call ptr @xstrdup(ptr noundef %161)
  store ptr %162, ptr %17, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %155, %154
  br label %164

164:                                              ; preds = %163, %113
  call void @free_remote_ref_states(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #11
  br label %192

165:                                              ; preds = %89, %86, %83
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4, !tbaa !4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = call i32 @refs_delete_ref(ptr noundef %175, ptr noundef null, ptr noundef %177, ptr noundef null, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = call ptr @_(ptr noundef @.str.108)
  %182 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = call i32 (ptr, ...) @error(ptr noundef %181, ptr noundef %183)
  %185 = call i32 @const_error()
  %186 = load i32, ptr %12, align 4, !tbaa !4
  %187 = or i32 %186, %185
  store i32 %187, ptr %12, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %180, %174
  br label %191

189:                                              ; preds = %171, %168, %165
  %190 = getelementptr inbounds [3 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_sethead_usage, ptr noundef %190) #12
  unreachable

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %78
  %194 = load ptr, ptr %17, align 8, !tbaa !11
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  br label %253

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.40, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = call i32 @refs_ref_exists(ptr noundef %202, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %197
  %208 = call ptr @_(ptr noundef @.str.109)
  %209 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = call i32 (ptr, ...) @error(ptr noundef %208, ptr noundef %210)
  %212 = call i32 @const_error()
  %213 = load i32, ptr %12, align 4, !tbaa !4
  %214 = or i32 %213, %212
  store i32 %214, ptr %12, align 4, !tbaa !4
  br label %253

215:                                              ; preds = %197
  %216 = load ptr, ptr %18, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = call i32 @refs_update_symref_extended(ptr noundef %216, ptr noundef %218, ptr noundef %220, ptr noundef @.str.110, ptr noundef %16, i32 noundef 0)
  store i32 %221, ptr %13, align 4, !tbaa !4
  %222 = load i32, ptr %13, align 4, !tbaa !4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = call ptr @_(ptr noundef @.str.111)
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = call i32 (ptr, ...) @error(ptr noundef %225, ptr noundef %227)
  %229 = call i32 @const_error()
  %230 = load i32, ptr %12, align 4, !tbaa !4
  %231 = or i32 %230, %229
  store i32 %231, ptr %12, align 4, !tbaa !4
  br label %253

232:                                              ; preds = %215
  %233 = load i32, ptr %10, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = load ptr, ptr %17, align 8, !tbaa !11
  %240 = load i32, ptr %13, align 4, !tbaa !4
  call void @report_set_head_auto(ptr noundef %238, ptr noundef %239, ptr noundef %16, i32 noundef %240)
  br label %241

241:                                              ; preds = %235, %232
  %242 = load ptr, ptr %19, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.remote, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 8, !tbaa !99
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.set_head.config_name, i64 24, i1 false)
  %247 = load ptr, ptr %19, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %struct.remote, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.112, ptr noundef %249)
  %250 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  call void @git_config_set(ptr noundef %251, ptr noundef @.str.113)
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %252

252:                                              ; preds = %246, %241
  br label %253

253:                                              ; preds = %252, %224, %207, %196
  %254 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %254) #11
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  %255 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 264, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @set_branches(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 176, i1 false)
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 9, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.125, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 2, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %23 = call i32 @parse_options(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef @builtin_remote_setbranches_usage, i32 noundef 0)
  store i32 %23, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = call ptr @_(ptr noundef @.str.126)
  %28 = call i32 (ptr, ...) @error(ptr noundef %27)
  %29 = call i32 @const_error()
  %30 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_setbranches_usage, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = call i32 @set_remote_branches(ptr noundef %38, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %15) #11
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 9, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  store ptr @.str.44, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  store ptr %10, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 5
  store ptr @.str.130, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.option, ptr %15, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.131, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %11, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.132, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.option, ptr %15, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds [3 x %struct.option], ptr %15, i64 0, i64 0
  %49 = call i32 @parse_options(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @builtin_remote_geturl_usage, i32 noundef 0)
  store i32 %49, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = getelementptr inbounds [3 x %struct.option], ptr %15, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_geturl_usage, ptr noundef %53) #12
  unreachable

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = call ptr @remote_get(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !33
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = call i32 @remote_is_configured(ptr noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = call ptr @_(ptr noundef @.str.129)
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = call i32 (ptr, ...) @error(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @const_error()
  %68 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 1722, i32 noundef 2)
  call void @exit(i32 noundef %68) #13
  unreachable

69:                                               ; preds = %54
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !33
  %74 = call ptr @push_url_of_remote(ptr noundef %73)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.remote, ptr %76, i32 0, i32 5
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %74, %72 ], [ %77, %75 ]
  store ptr %79, ptr %14, align 8, !tbaa !100
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %99, %82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %14, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.strvec, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !102
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.strvec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.43, ptr noundef %97)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !4
  br label %83, !llvm.loop !104

102:                                              ; preds = %83
  br label %110

103:                                              ; preds = %78
  %104 = load ptr, ptr %14, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %struct.strvec, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.43, ptr noundef %108)
  br label %110

110:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 264, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_url(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.re_pattern_buffer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.set_url.name_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #11
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 2
  store ptr @.str.44, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 3
  store ptr %10, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 5
  store ptr @.str.134, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 6
  store i32 2, ptr %29, align 8, !tbaa !24
  %30 = getelementptr i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 8
  store i64 1, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.option, ptr %22, i64 1
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 0
  store i32 9, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  store ptr @.str.2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 3
  store ptr %11, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 5
  store ptr @.str.135, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 6
  store i32 2, ptr %43, align 8, !tbaa !24
  %44 = getelementptr i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 7
  store ptr null, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 8
  store i64 1, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 10
  store i64 0, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 11
  store ptr null, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.option, ptr %22, i64 2
  %51 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 0
  store i32 9, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 2
  store ptr @.str.103, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 3
  store ptr %12, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 5
  store ptr @.str.136, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !24
  %58 = getelementptr i8, ptr %50, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 8
  store i64 1, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds %struct.option, ptr %22, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 88, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !16
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds [4 x %struct.option], ptr %22, i64 0, i64 0
  %70 = call i32 @parse_options(i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef @builtin_remote_seturl_usage, i32 noundef 4)
  store i32 %70, ptr %5, align 4, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %4
  %74 = load i32, ptr %12, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @_(ptr noundef @.str.137)
  call void (ptr, ...) @die(ptr noundef %77) #12
  unreachable

78:                                               ; preds = %73, %4
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %5, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %81, %78
  %94 = getelementptr inbounds [4 x %struct.option], ptr %22, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_seturl_usage, ptr noundef %94) #12
  unreachable

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %15, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  store ptr %101, ptr %16, align 8, !tbaa !11
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  store ptr %107, ptr %17, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %104, %95
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %112, ptr %17, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %15, align 8, !tbaa !11
  %115 = call ptr @remote_get(ptr noundef %114)
  store ptr %115, ptr %18, align 8, !tbaa !33
  %116 = load ptr, ptr %18, align 8, !tbaa !33
  %117 = call i32 @remote_is_configured(ptr noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = call ptr @_(ptr noundef @.str.129)
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @error(ptr noundef %120, ptr noundef %121)
  %123 = call i32 @const_error()
  %124 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 1779, i32 noundef 2)
  call void @exit(i32 noundef %124) #13
  unreachable

125:                                              ; preds = %113
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.138, ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.remote, ptr %130, i32 0, i32 6
  store ptr %131, ptr %20, align 8, !tbaa !100
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.31, ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.remote, ptr %134, i32 0, i32 5
  store ptr %135, ptr %20, align 8, !tbaa !100
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  call void @git_config_set_multivar(ptr noundef %150, ptr noundef %151, ptr noundef @.str.51, i32 noundef 0)
  br label %156

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load ptr, ptr %16, align 8, !tbaa !11
  call void @git_config_set(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %148
  br label %225

157:                                              ; preds = %142
  %158 = load ptr, ptr %17, align 8, !tbaa !11
  %159 = call i32 @regcomp(ptr noundef %19, ptr noundef %158, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call ptr @_(ptr noundef @.str.139)
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %162, ptr noundef %163) #12
  unreachable

164:                                              ; preds = %157
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %189, %164
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %20, align 8, !tbaa !100
  %169 = getelementptr inbounds nuw %struct.strvec, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !102
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw %struct.strvec, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %176 = load i32, ptr %9, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = call i32 @regexec(ptr noundef %19, ptr noundef %179, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !4
  br label %188

185:                                              ; preds = %172
  %186 = load i32, ptr %14, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !4
  br label %165, !llvm.loop !105

192:                                              ; preds = %165
  %193 = load i32, ptr %12, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call ptr @_(ptr noundef @.str.140)
  %200 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %199, ptr noundef %200) #12
  unreachable

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %12, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load i32, ptr %14, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ...) @die(ptr noundef %211) #12
  unreachable

212:                                              ; preds = %207, %204, %201
  call void @regfree(ptr noundef %19)
  %213 = load i32, ptr %12, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = load ptr, ptr %16, align 8, !tbaa !11
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @git_config_set_multivar(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 0)
  br label %224

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load ptr, ptr %17, align 8, !tbaa !11
  call void @git_config_set_multivar(ptr noundef %222, ptr noundef null, ptr noundef %223, i32 noundef 1)
  br label %224

224:                                              ; preds = %220, %215
  br label %225

225:                                              ; preds = %224, %156
  call void @strbuf_release(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.option], align 16
  %14 = alloca %struct.show_info, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 176, i1 false)
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 9, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 110, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.145, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 312, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.show.info, i64 312, i1 false)
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  %30 = call i32 @parse_options(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @builtin_remote_show_usage, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = call i32 @show_all()
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %257

35:                                               ; preds = %4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 7, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %250, %39
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %255

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = call i32 @get_remote_ref_states(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = call ptr @_(ptr noundef @.str.146)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @printf_ln(ptr noundef %49, ptr noundef %51)
  %53 = call ptr @_(ptr noundef @.str.147)
  %54 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.ref_states, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.remote, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.strvec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call i32 (ptr, ...) @printf_ln(ptr noundef %53, ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.ref_states, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = call ptr @push_url_of_remote(ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !100
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %84, %43
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %17, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.strvec, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !102
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = call ptr @_(ptr noundef @.str.148)
  %76 = load ptr, ptr %17, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.strvec, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 (ptr, ...) @printf_ln(ptr noundef %75, ptr noundef %82)
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !4
  br label %67, !llvm.loop !109

87:                                               ; preds = %67
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = call ptr @_(ptr noundef @.str.148)
  %92 = call ptr @_(ptr noundef @.str.149)
  %93 = call i32 (ptr, ...) @printf_ln(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call ptr @_(ptr noundef @.str.150)
  %99 = call ptr @_(ptr noundef @.str.151)
  %100 = call i32 (ptr, ...) @printf_ln(ptr noundef %98, ptr noundef %99)
  br label %155

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.ref_states, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !110
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = call ptr @_(ptr noundef @.str.150)
  %109 = call ptr @_(ptr noundef @.str.152)
  %110 = call i32 (ptr, ...) @printf_ln(ptr noundef %108, ptr noundef %109)
  br label %154

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.ref_states, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !110
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = call ptr @_(ptr noundef @.str.150)
  %119 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.ref_states, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = getelementptr inbounds %struct.string_list_item, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.string_list_item, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = call i32 (ptr, ...) @printf_ln(ptr noundef %118, ptr noundef %125)
  br label %153

127:                                              ; preds = %111
  %128 = call ptr @_(ptr noundef @.str.153)
  %129 = call i32 (ptr, ...) @printf(ptr noundef %128)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %149, %127
  %131 = load i32, ptr %16, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.ref_states, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.string_list, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !110
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.ref_states, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.string_list, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.string_list_item, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.string_list_item, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, ptr noundef %147)
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %16, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !4
  br label %130, !llvm.loop !112

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152, %117
  br label %154

154:                                              ; preds = %153, %107
  br label %155

155:                                              ; preds = %154, %97
  %156 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 2
  store i32 0, ptr %156, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.ref_states, ptr %157, i32 0, i32 1
  %159 = call i32 @for_each_string_list(ptr noundef %158, ptr noundef @add_remote_to_show_info, ptr noundef %14)
  %160 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.ref_states, ptr %160, i32 0, i32 2
  %162 = call i32 @for_each_string_list(ptr noundef %161, ptr noundef @add_remote_to_show_info, ptr noundef %14)
  %163 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.ref_states, ptr %163, i32 0, i32 4
  %165 = call i32 @for_each_string_list(ptr noundef %164, ptr noundef @add_remote_to_show_info, ptr noundef %14)
  %166 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.ref_states, ptr %166, i32 0, i32 3
  %168 = call i32 @for_each_string_list(ptr noundef %167, ptr noundef @add_remote_to_show_info, ptr noundef %14)
  %169 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.string_list, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !114
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %155
  %174 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.string_list, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !114
  %177 = call ptr @Q_(ptr noundef @.str.155, ptr noundef @.str.156, i64 noundef %176)
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call ptr @_(ptr noundef @.str.157)
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ @.str.158, %182 ]
  %185 = call i32 (ptr, ...) @printf_ln(ptr noundef %177, ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %155
  %187 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %188 = call i32 @for_each_string_list(ptr noundef %187, ptr noundef @show_remote_info_item, ptr noundef %14)
  %189 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  call void @string_list_clear(ptr noundef %189, i32 noundef 0)
  %190 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 2
  store i32 0, ptr %190, align 8, !tbaa !113
  %191 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 4
  store i32 0, ptr %191, align 8, !tbaa !115
  %192 = call i32 @for_each_string_list(ptr noundef @branch_list, ptr noundef @add_local_to_show_info, ptr noundef %14)
  %193 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.string_list, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !114
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.string_list, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !114
  %201 = call ptr @Q_(ptr noundef @.str.159, ptr noundef @.str.160, i64 noundef %200)
  %202 = call i32 (ptr, ...) @printf_ln(ptr noundef %201)
  br label %203

203:                                              ; preds = %197, %186
  %204 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %205 = call i32 @for_each_string_list(ptr noundef %204, ptr noundef @show_local_info_item, ptr noundef %14)
  %206 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  call void @string_list_clear(ptr noundef %206, i32 noundef 0)
  %207 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.ref_states, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw %struct.remote, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8, !tbaa !116
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %203
  %214 = call ptr @_(ptr noundef @.str.161)
  %215 = call i32 (ptr, ...) @printf_ln(ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %203
  %217 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 3
  store i32 0, ptr %217, align 4, !tbaa !117
  %218 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 2
  store i32 0, ptr %218, align 8, !tbaa !113
  %219 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.ref_states, ptr %219, i32 0, i32 6
  %221 = call i32 @for_each_string_list(ptr noundef %220, ptr noundef @add_push_to_show_info, ptr noundef %14)
  %222 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.string_list, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.string_list, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !114
  call void @sane_qsort(ptr noundef %224, i64 noundef %227, i64 noundef 16, ptr noundef @cmp_string_with_push)
  %228 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.string_list, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !114
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.string_list, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !114
  %236 = call ptr @Q_(ptr noundef @.str.162, ptr noundef @.str.163, i64 noundef %235)
  %237 = load i32, ptr %10, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call ptr @_(ptr noundef @.str.157)
  br label %242

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ @.str.158, %241 ]
  %244 = call i32 (ptr, ...) @printf_ln(ptr noundef %236, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %216
  %246 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  %247 = call i32 @for_each_string_list(ptr noundef %246, ptr noundef @show_push_info_item, ptr noundef %14)
  %248 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 0
  call void @string_list_clear(ptr noundef %248, i32 noundef 0)
  %249 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 1
  call void @free_remote_ref_states(ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %6, align 4, !tbaa !4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %6, align 4, !tbaa !4
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i32 1
  store ptr %254, ptr %7, align 8, !tbaa !8
  br label %40, !llvm.loop !119

255:                                              ; preds = %40
  %256 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %257

257:                                              ; preds = %255, %33
  call void @llvm.lifetime.end.p0(i64 312, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #11
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 110, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.189, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.190, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %18, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.option, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 88, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  %31 = call i32 @parse_options(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @builtin_remote_prune_usage, i32 noundef 0)
  store i32 %31, ptr %5, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_remote_prune_usage, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = call i32 @prune_remote(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = or i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !8
  br label %37, !llvm.loop !120

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @update(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.option], align 16
  %12 = alloca %struct.child_process, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #11
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 112, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.11, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.199, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.option, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 88, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.update.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds [2 x %struct.option], ptr %11, i64 0, i64 0
  %33 = call i32 @parse_options(i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @builtin_remote_update_usage, i32 noundef 4)
  store i32 %33, ptr %5, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %35 = call ptr @strvec_push(ptr noundef %34, ptr noundef @.str.14)
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.200, ptr @.str.201
  %43 = call ptr @strvec_push(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %4
  %45 = load i32, ptr @verbose, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %49 = call ptr @strvec_push(ptr noundef %48, ptr noundef @.str.52)
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %52 = call ptr @strvec_push(ptr noundef %51, ptr noundef @.str.202)
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %57 = call ptr @strvec_push(ptr noundef %56, ptr noundef @.str.203)
  br label %58

58:                                               ; preds = %55, %50
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call ptr @strvec_push(ptr noundef %64, ptr noundef %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !4
  br label %59, !llvm.loop !121

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.strvec, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.strvec, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !124
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.203) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %74
  call void @git_config(ptr noundef @get_remote_default, ptr noundef %13)
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  call void @strvec_pop(ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %92 = call ptr @strvec_push(ptr noundef %91, ptr noundef @.str.204)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %74
  %95 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, -9
  %98 = or i16 %97, 8
  store i16 %98, ptr %95, align 8
  %99 = call i32 @run_command(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %99
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !125
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.158, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @show_all() #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %1, i32 0, i32 3
  store i8 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %7 = call i32 @for_each_remote(ptr noundef @get_one_entry, ptr noundef %1)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @string_list_sort(ptr noundef %1)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %64, %10
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !62
  %23 = load i32, ptr @verbose, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ @.str.158, %37 ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, ptr noundef %28, ptr noundef %39)
  br label %60

41:                                               ; preds = %17
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i32 4, ptr %5, align 4
  br label %61

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.214, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %38
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !4
  br label %11, !llvm.loop !126

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %68

68:                                               ; preds = %67, %0
  call void @string_list_clear(ptr noundef %1, i32 noundef 1)
  %69 = load i32, ptr %2, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #11
  ret i32 %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_mirror_opt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %8, align 8, !tbaa !129
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call ptr @_(ptr noundef @mirror_advice)
  call void (ptr, ...) @warning(ptr noundef @.str.43, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 3, ptr %22, align 4, !tbaa !4
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.14) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.44) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 2, ptr %34, align 4, !tbaa !4
  br label %40

35:                                               ; preds = %29
  %36 = call ptr @_(ptr noundef @.str.45)
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @remote_get(ptr noundef) #3

declare i32 @remote_is_configured(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @valid_remote_name(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load i64, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.47, i32 noundef 167, ptr noundef @.str.48) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !133
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !135
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i64, ptr %4, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !125
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_branch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %10, align 8, !tbaa !131
  call void @strbuf_addch(ptr noundef %12, i32 noundef 43)
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !131
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %17, ptr noundef %18)
  br label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !131
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.50, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @git_config_set_multivar(ptr noundef %25, ptr noundef %28, ptr noundef @.str.51, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.fetch_remote.cmd, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %7 = call ptr @strvec_push(ptr noundef %6, ptr noundef @.str.14)
  %8 = load i32, ptr @verbose, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %12 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.52)
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @strvec_push(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %4, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, ptr %17, align 8
  %21 = call ptr @_(ptr noundef @.str.53)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 (ptr, ...) @printf_ln(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @run_command(ptr noundef %4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = call ptr @_(ptr noundef @.str.54)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !125
  %21 = load ptr, ptr %3, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set_multivar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void @repo_config_set_multivar(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @repo_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @printf_ln(ptr noundef, ...) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @migrate_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.migrate_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.remote, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.31, ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.remote, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.remote, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @git_config_set_multivar(ptr noundef %18, ptr noundef %26, ptr noundef @.str.51, i32 noundef 0)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %8, !llvm.loop !137

30:                                               ; preds = %8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.remote, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.70, ptr noundef %33)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %53, %30
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.remote, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.refspec, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.remote, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.refspec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.refspec_item, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.refspec_item, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void @git_config_set_multivar(ptr noundef %43, ptr noundef %52, ptr noundef @.str.51, i32 noundef 0)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !4
  br label %34, !llvm.loop !140

56:                                               ; preds = %34
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.remote, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.32, ptr noundef %59)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %79, %56
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = load ptr, ptr %2, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.remote, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.refspec, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %2, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.remote, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.refspec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.refspec_item, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.refspec_item, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  call void @git_config_set_multivar(ptr noundef %69, ptr noundef %78, ptr noundef @.str.51, i32 noundef 0)
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !4
  br label %60, !llvm.loop !141

82:                                               ; preds = %60
  %83 = load ptr, ptr %2, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.remote, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.remote, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = call ptr (ptr, ...) @git_path(ptr noundef @.str.71, ptr noundef %90)
  %92 = call i32 @unlink_or_warn(ptr noundef %91)
  br label %105

93:                                               ; preds = %82
  %94 = load ptr, ptr %2, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.remote, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.remote, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = call ptr (ptr, ...) @git_path(ptr noundef @.str.72, ptr noundef %101)
  %103 = call i32 @unlink_or_warn(ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %93
  br label %105

105:                                              ; preds = %104, %87
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 0
}

declare i32 @repo_config_rename_section(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @read_branches() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @branch_list, i32 0, i32 1), align 8, !tbaa !30
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @git_config(ptr noundef @config_read_branches, ptr noundef null)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_remote_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %16, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.read_remote_branches.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.rename_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.83, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call i32 @starts_with(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %struct.rename_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call ptr @string_list_append(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !62
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call ptr @refs_resolve_ref_unsafe(ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef null, ptr noundef %14)
  store ptr %34, ptr %15, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %11, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.rename_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !49
  br label %53

50:                                               ; preds = %37, %25
  %51 = load ptr, ptr %13, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %50, %41
  br label %54

54:                                               ; preds = %53, %5
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @refs_read_symbolic_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @display_progress(ptr noundef, i64 noundef) #3

declare i32 @refs_rename_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = call ptr @_(ptr noundef @.str.84)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_push_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.push_default_info, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  %7 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !150
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !151
  %16 = getelementptr i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  call void @git_config(ptr noundef @config_read_push_default, ptr noundef %5)
  %17 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !150
  %19 = icmp uge i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %68

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @git_config_set_gently(ptr noundef @.str.85, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef @.str.85) #12
  unreachable

38:                                               ; preds = %33, %30, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %48, ptr noundef @.str.85) #12
  unreachable

49:                                               ; preds = %44, %41, %38
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %67

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !150
  %54 = icmp uge i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = call ptr @_(ptr noundef @.str.88)
  %57 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !150
  %59 = call ptr @config_scope_name(i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !151
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %55, %51
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %20
  %69 = getelementptr inbounds nuw %struct.push_default_info, ptr %5, i32 0, i32 2
  call void @strbuf_release(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare ptr @get_pathname() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_read_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !153
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.73)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call zeroext i1 @strip_suffix(ptr noundef %27, ptr noundef @.str.74, ptr noundef %15)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call zeroext i1 @strip_suffix(ptr noundef %31, ptr noundef @.str.75, ptr noundef %15)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call zeroext i1 @strip_suffix(ptr noundef %35, ptr noundef @.str.76, ptr noundef %15)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call zeroext i1 @strip_suffix(ptr noundef %39, ptr noundef @.str.77, ptr noundef %15)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr %14, align 4, !tbaa !4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load i64, ptr %15, align 8, !tbaa !133
  %49 = call ptr @xmemdupz(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = call ptr @string_list_insert(ptr noundef @branch_list, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !62
  %52 = load ptr, ptr %12, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  %58 = load ptr, ptr %12, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %56, %46
  %61 = load ptr, ptr %12, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  store ptr %63, ptr %13, align 8, !tbaa !64
  %64 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %64, label %136 [
    i32 0, label %65
    i32 1, label %78
    i32 2, label %109
    i32 3, label %123
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.branch_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call ptr @_(ptr noundef @.str.78)
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.branch_info, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !66
  br label %138

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 32) #14
  store ptr %80, ptr %17, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = call ptr @abbrev_ref(ptr noundef %81, ptr noundef @.str.79)
  store ptr %82, ptr %7, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %86, %78
  %84 = load ptr, ptr %17, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call ptr @xstrndup(ptr noundef %87, i64 noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.branch_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %18, align 8, !tbaa !11
  %97 = call ptr @string_list_append(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %17, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call ptr @abbrev_ref(ptr noundef %99, ptr noundef @.str.79)
  store ptr %100, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 32) #14
  store ptr %102, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %83, !llvm.loop !155

103:                                              ; preds = %83
  %104 = load ptr, ptr %13, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.branch_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = call ptr @string_list_append(ptr noundef %105, ptr noundef %107)
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %138

109:                                              ; preds = %60
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call i32 @rebase_parse_value(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.branch_info, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !156
  %114 = load ptr, ptr %13, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.branch_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !156
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = call ptr @_(ptr noundef @.str.80)
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %109
  br label %138

123:                                              ; preds = %60
  %124 = load ptr, ptr %13, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.branch_info, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = call ptr @_(ptr noundef @.str.78)
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = call ptr @xstrdup(ptr noundef %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.branch_info, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !68
  br label %138

136:                                              ; preds = %60
  %137 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 345, ptr noundef @.str.81, i32 noundef %137) #12
  unreachable

138:                                              ; preds = %131, %122, %103, %73
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %139) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  store i64 %8, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @abbrev_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %8
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare i32 @rebase_parse_value(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !133
  %12 = load ptr, ptr %6, align 8, !tbaa !157
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = load i64, ptr %8, align 8, !tbaa !133
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !157
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = load i64, ptr %8, align 8, !tbaa !133
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !133
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !133
  %30 = load ptr, ptr %6, align 8, !tbaa !157
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !133
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %10 = load i8, ptr %9, align 1, !tbaa !125
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
  %19 = load i8, ptr %17, align 1, !tbaa !125
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !125
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !159

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_read_push_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !153
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.config_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  store ptr %15, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %16, ptr %11, align 8, !tbaa !164
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.89) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %11, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.push_default_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw %struct.key_value_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = load ptr, ptr %11, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.push_default_info, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !150
  %37 = load ptr, ptr %11, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.push_default_info, ptr %37, i32 0, i32 2
  call void @strbuf_setlen(ptr noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %11, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %struct.push_default_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %10, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct.key_value_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !168
  %44 = call ptr @config_origin_type_name(i32 noundef %43)
  call void @strbuf_addstr(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw %struct.key_value_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !169
  %48 = load ptr, ptr %11, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw %struct.push_default_info, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @config_scope_name(i32 noundef) #3

declare ptr @config_origin_type_name(i32 noundef) #3

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_known_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %struct.known_remotes, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.remote, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.remote, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

21:                                               ; preds = %2
  %22 = call ptr @xmalloc(i64 noundef 16)
  store ptr %22, ptr %7, align 8, !tbaa !89
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.known_remote, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !171
  %26 = load ptr, ptr %6, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %struct.known_remotes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load ptr, ptr %7, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.known_remote, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !90
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  %32 = load ptr, ptr %6, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %struct.known_remotes, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @add_branch_for_removal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.refspec_item, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !142
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !174
  %19 = load ptr, ptr %12, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = call i32 @remote_find_tracking(ptr noundef %21, ptr noundef %13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.known_remotes, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %14, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %48, %25
  %34 = load ptr, ptr %14, align 8, !tbaa !89
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !174
  %39 = load ptr, ptr %14, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.known_remote, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %42 = call i32 @remote_find_tracking(ptr noundef %41, ptr noundef %13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  call void @free(ptr noundef %46) #11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.known_remote, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %51, ptr %14, align 8, !tbaa !89
  br label %33, !llvm.loop !176

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call i32 @starts_with(ptr noundef %53, ptr noundef @.str.100)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call i32 @starts_with(ptr noundef %57, ptr noundef @.str.79)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !172
  %62 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = call ptr @abbrev_ref(ptr noundef %64, ptr noundef @.str.79)
  %66 = call ptr @string_list_append(ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

68:                                               ; preds = %52
  %69 = load ptr, ptr %12, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw %struct.branches_for_remote, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call ptr @string_list_append(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %68, %67, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !133
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !133
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !133
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare ptr @xmalloc(i64 noundef) #3

declare i32 @remote_find_tracking(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @get_remote_ref_states(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @remote_get(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.ref_states, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !179
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %struct.ref_states, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.57)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i32 (ptr, ...) @error(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %4, align 4
  br label %79

23:                                               ; preds = %3
  call void @read_branches()
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct.ref_states, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = load ptr, ptr %6, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct.ref_states, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw %struct.remote, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.strvec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call ptr @transport_get(ptr noundef %29, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !180
  %39 = load ptr, ptr %8, align 8, !tbaa !180
  %40 = call ptr @transport_get_remote_refs(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %9, align 8, !tbaa !182
  %41 = load ptr, ptr %6, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw %struct.ref_states, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 8, !tbaa !184
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load ptr, ptr %9, align 8, !tbaa !182
  %48 = load ptr, ptr %6, align 8, !tbaa !177
  %49 = call i32 @get_ref_states(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %26
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !182
  %56 = load ptr, ptr %6, align 8, !tbaa !177
  %57 = call i32 @get_head_names(ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !182
  %64 = load ptr, ptr %6, align 8, !tbaa !177
  %65 = call i32 @get_push_ref_states(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %8, align 8, !tbaa !180
  %68 = call i32 @transport_disconnect(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

69:                                               ; preds = %23
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = call ptr @get_main_ref_store(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !177
  %73 = call i32 @refs_for_each_ref(ptr noundef %71, ptr noundef @append_ref_to_tracked_list, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw %struct.ref_states, ptr %74, i32 0, i32 4
  call void @string_list_sort(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !177
  %77 = call i32 @get_push_ref_states_noquery(ptr noundef %76)
  br label %78

78:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %18
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @free_remote_ref_states(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.ref_states, ptr %3, i32 0, i32 1
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.ref_states, ptr %5, i32 0, i32 2
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  call void @string_list_clear(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %struct.ref_states, ptr %9, i32 0, i32 4
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.ref_states, ptr %11, i32 0, i32 5
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.ref_states, ptr %13, i32 0, i32 6
  call void @string_list_clear_func(ptr noundef %14, ptr noundef @clear_push_info)
  ret void
}

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #3

declare i32 @refs_update_symref_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @report_set_head_auto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !131
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.report_set_head_auto.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.83, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef %16, ptr noundef %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.120)
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @printf(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %76

30:                                               ; preds = %20, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @.str.121)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call i32 (ptr, ...) @printf(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !135
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = call ptr @_(ptr noundef @.str.122)
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @printf(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %74

49:                                               ; preds = %39
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !135
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = call ptr @_(ptr noundef @.str.123)
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call i32 (ptr, ...) @printf(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  br label %73

65:                                               ; preds = %52, %49
  %66 = call ptr @_(ptr noundef @.str.124)
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call i32 (ptr, ...) @printf(ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %65, %57
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74, %33
  br label %76

76:                                               ; preds = %75, %25
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

declare ptr @transport_get(ptr noundef, ptr noundef) #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_ref_states(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.ref_states, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.remote, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.refspec, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !182
  %22 = load ptr, ptr %4, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw %struct.ref_states, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %struct.remote, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.refspec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.refspec_item, ptr %27, i64 %29
  %31 = call i32 @get_fetch_map(ptr noundef %21, ptr noundef %30, ptr noundef %6, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = call ptr @_(ptr noundef @.str.115)
  %35 = load ptr, ptr %4, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw %struct.ref_states, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %struct.remote, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.refspec, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.refspec_item, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.refspec_item, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef %34, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !187

50:                                               ; preds = %11
  %51 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %51, ptr %7, align 8, !tbaa !182
  br label %52

52:                                               ; preds = %106, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !182
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw %struct.ref, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw %struct.ref_states, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw %struct.remote, ptr %61, i32 0, i32 8
  %63 = call i32 @omit_name_by_refspec(ptr noundef %58, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %struct.ref_states, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %7, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw %struct.ref, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @abbrev_ref(ptr noundef %70, ptr noundef @.str.79)
  %72 = call ptr @string_list_append(ptr noundef %67, ptr noundef %71)
  br label %105

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw %struct.ref, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !182
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = call ptr @get_main_ref_store(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !182
  %82 = getelementptr inbounds nuw %struct.ref, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw %struct.ref, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 @refs_ref_exists(ptr noundef %80, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %78, %73
  %89 = load ptr, ptr %4, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw %struct.ref_states, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %7, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw %struct.ref, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @abbrev_ref(ptr noundef %93, ptr noundef @.str.79)
  %95 = call ptr @string_list_append(ptr noundef %90, ptr noundef %94)
  br label %104

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw %struct.ref_states, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %7, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw %struct.ref, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @abbrev_ref(ptr noundef %101, ptr noundef @.str.79)
  %103 = call ptr @string_list_append(ptr noundef %98, ptr noundef %102)
  br label %104

104:                                              ; preds = %96, %88
  br label %105

105:                                              ; preds = %104, %65
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !182
  store ptr %109, ptr %7, align 8, !tbaa !182
  br label %52, !llvm.loop !188

110:                                              ; preds = %52
  %111 = load ptr, ptr %4, align 8, !tbaa !177
  %112 = getelementptr inbounds nuw %struct.ref_states, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw %struct.remote, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %5, align 8, !tbaa !182
  %116 = call ptr @get_stale_heads(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !182
  %117 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %117, ptr %7, align 8, !tbaa !182
  br label %118

118:                                              ; preds = %135, %110
  %119 = load ptr, ptr %7, align 8, !tbaa !182
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %122 = load ptr, ptr %4, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %struct.ref_states, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %7, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw %struct.ref, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @abbrev_ref(ptr noundef %126, ptr noundef @.str.79)
  %128 = call ptr @string_list_append(ptr noundef %123, ptr noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !62
  %129 = load ptr, ptr %7, align 8, !tbaa !182
  %130 = getelementptr inbounds nuw %struct.ref, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %struct.string_list_item, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %135

135:                                              ; preds = %121
  %136 = load ptr, ptr %7, align 8, !tbaa !182
  %137 = getelementptr inbounds nuw %struct.ref, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !182
  store ptr %138, ptr %7, align 8, !tbaa !182
  br label %118, !llvm.loop !189

139:                                              ; preds = %118
  %140 = load ptr, ptr %8, align 8, !tbaa !182
  call void @free_refs(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !182
  call void @free_refs(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !177
  %143 = getelementptr inbounds nuw %struct.ref_states, ptr %142, i32 0, i32 1
  call void @string_list_sort(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !177
  %145 = getelementptr inbounds nuw %struct.ref_states, ptr %144, i32 0, i32 2
  call void @string_list_sort(ptr noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !177
  %147 = getelementptr inbounds nuw %struct.ref_states, ptr %146, i32 0, i32 4
  call void @string_list_sort(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !177
  %149 = getelementptr inbounds nuw %struct.ref_states, ptr %148, i32 0, i32 3
  call void @string_list_sort(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_head_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.refspec_item, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %7, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.get_head_names.refspec, i64 32, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !182
  %11 = call i32 @get_fetch_map(ptr noundef %10, ptr noundef %9, ptr noundef %8, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !182
  %13 = call ptr @find_ref_by_name(ptr noundef %12, ptr noundef @.str.117)
  %14 = load ptr, ptr %7, align 8, !tbaa !182
  %15 = call ptr @guess_remote_head(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !182
  %16 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %16, ptr %5, align 8, !tbaa !182
  br label %17

17:                                               ; preds = %28, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !182
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.ref, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @abbrev_ref(ptr noundef %25, ptr noundef @.str.79)
  %27 = call ptr @string_list_append(ptr noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  store ptr %31, ptr %5, align 8, !tbaa !182
  br label %17, !llvm.loop !190

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !182
  call void @free_refs(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !182
  call void @free_refs(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_push_ref_states(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.ref_states, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.remote, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

21:                                               ; preds = %2
  %22 = call ptr @get_local_heads()
  store ptr %22, ptr %8, align 8, !tbaa !182
  %23 = load ptr, ptr %4, align 8, !tbaa !182
  %24 = call ptr @copy_ref_list(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !182
  %25 = load ptr, ptr %8, align 8, !tbaa !182
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.remote, ptr %26, i32 0, i32 7
  %28 = call i32 @match_push_refs(ptr noundef %25, ptr noundef %9, ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !182
  store ptr %29, ptr %7, align 8, !tbaa !182
  br label %30

30:                                               ; preds = %126, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !182
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %130

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  br label %123

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %struct.ref, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 2
  call void @oidcpy(ptr noundef %41, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %struct.ref_states, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %7, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.ref, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @abbrev_ref(ptr noundef %52, ptr noundef @.str.79)
  %54 = call ptr @string_list_append(ptr noundef %47, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !62
  %55 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %56 = load ptr, ptr %11, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !63
  %58 = load ptr, ptr %11, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  store ptr %60, ptr %12, align 8, !tbaa !191
  %61 = load ptr, ptr %7, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw %struct.ref, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %12, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw %struct.push_info, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !193
  %68 = load ptr, ptr %7, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw %struct.ref, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @abbrev_ref(ptr noundef %70, ptr noundef @.str.79)
  %72 = call ptr @xstrdup(ptr noundef %71)
  %73 = load ptr, ptr %12, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.push_info, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !195
  %75 = load ptr, ptr %7, align 8, !tbaa !182
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 2
  %77 = call i32 @is_null_oid(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %39
  %80 = load ptr, ptr %12, align 8, !tbaa !191
  %81 = getelementptr inbounds nuw %struct.push_info, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 4, !tbaa !196
  br label %122

82:                                               ; preds = %39
  %83 = load ptr, ptr %7, align 8, !tbaa !182
  %84 = getelementptr inbounds nuw %struct.ref, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw %struct.ref, ptr %85, i32 0, i32 2
  %87 = call i32 @oideq(ptr noundef %84, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %struct.push_info, ptr %90, i32 0, i32 2
  store i32 2, ptr %91, align 4, !tbaa !196
  br label %121

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw %struct.ref, ptr %93, i32 0, i32 1
  %95 = call i32 @is_null_oid(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %struct.push_info, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 4, !tbaa !196
  br label %120

100:                                              ; preds = %92
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = load ptr, ptr %7, align 8, !tbaa !182
  %103 = getelementptr inbounds nuw %struct.ref, ptr %102, i32 0, i32 1
  %104 = call i32 @repo_has_object_file(ptr noundef %101, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !182
  %108 = getelementptr inbounds nuw %struct.ref, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %7, align 8, !tbaa !182
  %110 = getelementptr inbounds nuw %struct.ref, ptr %109, i32 0, i32 1
  %111 = call i32 @ref_newer(ptr noundef %108, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !191
  %115 = getelementptr inbounds nuw %struct.push_info, ptr %114, i32 0, i32 2
  store i32 3, ptr %115, align 4, !tbaa !196
  br label %119

116:                                              ; preds = %106, %100
  %117 = load ptr, ptr %12, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw %struct.push_info, ptr %117, i32 0, i32 2
  store i32 4, ptr %118, align 4, !tbaa !196
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121, %79
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %135 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %7, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw %struct.ref, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !182
  store ptr %129, ptr %7, align 8, !tbaa !182
  br label %30, !llvm.loop !197

130:                                              ; preds = %30
  %131 = load ptr, ptr %8, align 8, !tbaa !182
  call void @free_refs(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !182
  call void @free_refs(ptr noundef %132)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %130, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134

135:                                              ; preds = %123
  unreachable
}

declare i32 @transport_disconnect(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_ref_to_tracked_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.refspec_item, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !142
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %15, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

20:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !174
  %23 = load ptr, ptr %12, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct.ref_states, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = call i32 @remote_find_tracking(ptr noundef %25, ptr noundef %13)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.ref_states, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = call ptr @abbrev_ref(ptr noundef %32, ptr noundef @.str.79)
  %34 = call ptr @string_list_append(ptr noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.refspec_item, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  call void @free(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %28, %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @string_list_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_push_ref_states_noquery(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw %struct.ref_states, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.remote, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.remote, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.refspec, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw %struct.ref_states, ptr %25, i32 0, i32 6
  %27 = call ptr @_(ptr noundef @.str.118)
  %28 = call ptr @string_list_append(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !62
  %29 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !63
  store ptr %29, ptr %7, align 8, !tbaa !191
  %32 = load ptr, ptr %7, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %struct.push_info, ptr %32, i32 0, i32 2
  store i32 5, ptr %33, align 4, !tbaa !196
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %struct.push_info, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !195
  br label %40

40:                                               ; preds = %24, %18
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %115, %40
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.remote, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.refspec, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.remote, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.refspec, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.refspec_item, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !198
  %56 = load ptr, ptr %9, align 8, !tbaa !198
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 2
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw %struct.ref_states, ptr %63, i32 0, i32 6
  %65 = call ptr @_(ptr noundef @.str.118)
  %66 = call ptr @string_list_append(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !62
  br label %86

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw %struct.refspec_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = call i64 @strlen(ptr noundef %70) #14
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw %struct.ref_states, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %9, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw %struct.refspec_item, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = call ptr @string_list_append(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !62
  br label %85

80:                                               ; preds = %67
  %81 = load ptr, ptr %3, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw %struct.ref_states, ptr %81, i32 0, i32 6
  %83 = call ptr @_(ptr noundef @.str.119)
  %84 = call ptr @string_list_append(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85, %62
  %87 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %88 = load ptr, ptr %6, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !63
  store ptr %87, ptr %7, align 8, !tbaa !191
  %90 = load ptr, ptr %9, align 8, !tbaa !198
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw %struct.push_info, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !193
  %96 = load ptr, ptr %7, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw %struct.push_info, ptr %96, i32 0, i32 2
  store i32 5, ptr %97, align 4, !tbaa !196
  %98 = load ptr, ptr %9, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw %struct.refspec_item, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !174
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %86
  %103 = load ptr, ptr %9, align 8, !tbaa !198
  %104 = getelementptr inbounds nuw %struct.refspec_item, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  br label %110

106:                                              ; preds = %86
  %107 = load ptr, ptr %6, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = call ptr @xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !191
  %114 = getelementptr inbounds nuw %struct.push_info, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !4
  br label %41, !llvm.loop !199

118:                                              ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @omit_name_by_refspec(ptr noundef, ptr noundef) #3

declare ptr @get_stale_heads(ptr noundef, ptr noundef) #3

declare void @free_refs(ptr noundef) #3

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #3

declare ptr @get_local_heads() #3

declare ptr @copy_ref_list(ptr noundef) #3

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !200
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare i32 @ref_newer(ptr noundef, ptr noundef) #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_push_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %struct.push_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  call void @free(ptr noundef %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_remote_branches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.set_remote_branches.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.32, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @remote_get(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = call i32 @remote_is_configured(ptr noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = call ptr @_(ptr noundef @.str.129)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @error(ptr noundef %18, ptr noundef %19)
  %21 = call i32 @const_error()
  %22 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 1664, i32 noundef 2)
  call void @exit(i32 noundef %22) #13
  unreachable

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call i32 @remove_all_fetch_refspecs(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @strbuf_release(ptr noundef %8)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  call void @add_branches(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_all_fetch_refspecs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @git_config_set_multivar_gently(ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @add_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.remote, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.remote, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !116
  store i32 %15, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.add_branches.refspec, i64 24, i1 false)
  br label %16

16:                                               ; preds = %26, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !4
  call void @add_branch(ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %9)
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !8
  br label %16, !llvm.loop !202

29:                                               ; preds = %16
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call i32 @repo_config_set_multivar_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @push_url_of_remote(ptr noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @regfree(ptr noundef) #3

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_remote_to_show_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.show_info, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.show_info, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !113
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %struct.show_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = call ptr @string_list_insert(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_remote_info_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %struct.show_info, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.ref_states, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !184
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.43, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @.str.158, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.ref_states, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i32 @string_list_has_string(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = call ptr @_(ptr noundef @.str.165)
  store ptr %27, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %struct.ref_states, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %struct.remote, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %32, ptr %9, align 8, !tbaa !11
  br label %62

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %struct.ref_states, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 @string_list_has_string(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call ptr @_(ptr noundef @.str.166)
  store ptr %40, ptr %9, align 8, !tbaa !11
  br label %61

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw %struct.ref_states, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 @string_list_has_string(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call ptr @_(ptr noundef @.str.167)
  store ptr %48, ptr %9, align 8, !tbaa !11
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw %struct.ref_states, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @string_list_has_string(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call ptr @_(ptr noundef @.str.168)
  store ptr %56, ptr %9, align 8, !tbaa !11
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @_(ptr noundef @.str.169)
  store ptr %58, ptr %9, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %26
  %63 = load ptr, ptr %5, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw %struct.show_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !113
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.170, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call i32 (ptr, ...) @printf(ptr noundef %68, ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %75

72:                                               ; preds = %2
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.154, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @add_local_to_show_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.show_info, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.branch_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !205
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.branch_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.ref_states, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw %struct.remote, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.branch_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28, %23, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i64 @strlen(ptr noundef %43) #14
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw %struct.show_info, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct.show_info, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !113
  br label %54

54:                                               ; preds = %50, %40
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.branch_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !156
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw %struct.show_info, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %6, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw %struct.show_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = call ptr @string_list_insert(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !62
  %69 = load ptr, ptr %8, align 8, !tbaa !64
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @show_local_info_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %16, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.branch_info, ptr %17, i32 0, i32 1
  store ptr %18, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %struct.show_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = add nsw i32 %21, 4
  store i32 %22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.branch_info, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.branch_info, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !205
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = call ptr @_(ptr noundef @.str.172)
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %128

40:                                               ; preds = %27, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.show_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.173, i32 noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.branch_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %78

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.branch_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !156
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call ptr @_(ptr noundef @.str.174)
  store ptr %58, ptr %12, align 8, !tbaa !11
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.branch_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !156
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @_(ptr noundef @.str.175)
  store ptr %65, ptr %12, align 8, !tbaa !11
  br label %68

66:                                               ; preds = %59
  %67 = call ptr @_(ptr noundef @.str.176)
  store ptr %67, ptr %12, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.string_list_item, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.string_list_item, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = call i32 (ptr, ...) @printf_ln(ptr noundef %70, ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %128

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw %struct.show_info, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = call ptr @_(ptr noundef @.str.177)
  %85 = load ptr, ptr %8, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw %struct.string_list, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds %struct.string_list_item, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = call i32 (ptr, ...) @printf_ln(ptr noundef %84, ptr noundef %90)
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !4
  br label %103

94:                                               ; preds = %78
  %95 = call ptr @_(ptr noundef @.str.178)
  %96 = load ptr, ptr %8, align 8, !tbaa !206
  %97 = getelementptr inbounds nuw %struct.string_list, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds %struct.string_list_item, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.string_list_item, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = call i32 (ptr, ...) @printf_ln(ptr noundef %95, ptr noundef %101)
  br label %103

103:                                              ; preds = %94, %83
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %8, align 8, !tbaa !206
  %109 = getelementptr inbounds nuw %struct.string_list, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = call ptr @_(ptr noundef @.str.179)
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !206
  %116 = getelementptr inbounds nuw %struct.string_list, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.string_list_item, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.string_list_item, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = call i32 (ptr, ...) @printf(ptr noundef %113, i32 noundef %114, ptr noundef @.str.158, ptr noundef %122)
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !4
  br label %105, !llvm.loop !207

127:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @add_push_to_show_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %struct.show_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.show_info, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !113
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.push_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = call i64 @strlen(ptr noundef %29) #14
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.show_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %struct.show_info, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !117
  br label %40

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %5, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.show_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = call ptr @string_list_append(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !133
  store i64 %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !133
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !133
  %14 = load i64, ptr %7, align 8, !tbaa !133
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string_with_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #14
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %9, align 4, !tbaa !4
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw %struct.push_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = load ptr, ptr %8, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw %struct.push_info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #14
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %28, %27 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @show_push_info_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw %struct.push_info, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !196
  switch i32 %18, label %30 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
  ]

19:                                               ; preds = %2
  %20 = call ptr @_(ptr noundef @.str.180)
  store ptr %20, ptr %8, align 8, !tbaa !11
  br label %30

21:                                               ; preds = %2
  %22 = call ptr @_(ptr noundef @.str.103)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = call ptr @_(ptr noundef @.str.181)
  store ptr %23, ptr %7, align 8, !tbaa !11
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_(ptr noundef @.str.182)
  store ptr %25, ptr %8, align 8, !tbaa !11
  br label %30

26:                                               ; preds = %2
  %27 = call ptr @_(ptr noundef @.str.183)
  store ptr %27, ptr %8, align 8, !tbaa !11
  br label %30

28:                                               ; preds = %2
  %29 = call ptr @_(ptr noundef @.str.184)
  store ptr %29, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %2, %2, %28, %26, %24, %21, %19
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw %struct.push_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !193
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = call ptr @_(ptr noundef @.str.185)
  %40 = load ptr, ptr %5, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw %struct.show_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !113
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw %struct.show_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = load ptr, ptr %6, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw %struct.push_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call i32 (ptr, ...) @printf_ln(ptr noundef %39, i32 noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %49, ptr noundef %50)
  br label %66

52:                                               ; preds = %33
  %53 = call ptr @_(ptr noundef @.str.186)
  %54 = load ptr, ptr %5, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw %struct.show_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw %struct.show_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = load ptr, ptr %6, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw %struct.push_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = call i32 (ptr, ...) @printf_ln(ptr noundef %53, i32 noundef %56, ptr noundef %57, i32 noundef %60, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %52, %38
  br label %93

67:                                               ; preds = %30
  %68 = load ptr, ptr %6, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw %struct.push_info, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !193
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = call ptr @_(ptr noundef @.str.187)
  %74 = load ptr, ptr %5, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw %struct.show_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !191
  %79 = getelementptr inbounds nuw %struct.push_info, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !195
  %81 = call i32 (ptr, ...) @printf_ln(ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef %80)
  br label %92

82:                                               ; preds = %67
  %83 = call ptr @_(ptr noundef @.str.188)
  %84 = load ptr, ptr %5, align 8, !tbaa !203
  %85 = getelementptr inbounds nuw %struct.show_info, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw %struct.push_info, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !195
  %91 = call i32 (ptr, ...) @printf_ln(ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %90)
  br label %92

92:                                               ; preds = %82, %72
  br label %93

93:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prune_remote(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ref_states, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 256, i1 false)
  %13 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %15, i32 0, i32 3
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %17, i32 0, i32 3
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 5
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %21, i32 0, i32 3
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, i32, [4 x i8] }, ptr %7, i32 0, i32 6
  %24 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call ptr @_(ptr noundef @.str.192)
  br label %31

29:                                               ; preds = %2
  %30 = call ptr @_(ptr noundef @.str.193)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call i32 @get_remote_ref_states(ptr noundef %33, ptr noundef %7, i32 noundef 1)
  %35 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !208
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @free_remote_ref_states(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

40:                                               ; preds = %31
  %41 = call ptr @_(ptr noundef @.str.194)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 (ptr, ...) @printf_ln(ptr noundef %41, ptr noundef %42)
  %44 = call ptr @_(ptr noundef @.str.195)
  %45 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %struct.remote, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.strvec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @printf_ln(ptr noundef %44, ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  store ptr %55, ptr %9, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %76, %40
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.string_list, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i64 %66
  %68 = icmp ult ptr %60, %67
  br label %69

69:                                               ; preds = %59, %56
  %70 = phi i1 [ false, %56 ], [ %68, %59 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = call ptr @string_list_append(ptr noundef %8, ptr noundef %74)
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !62
  br label %56, !llvm.loop !210

79:                                               ; preds = %69
  call void @string_list_sort(ptr noundef %8)
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = call ptr @get_main_ref_store(ptr noundef %83)
  %85 = call i32 @refs_delete_refs(ptr noundef %84, ptr noundef @.str.196, ptr noundef %8, i32 noundef 0)
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = or i32 %86, %85
  store i32 %87, ptr %6, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %82, %79
  %89 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.string_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !209
  store ptr %91, ptr %9, align 8, !tbaa !62
  br label %92

92:                                               ; preds = %124, %88
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.string_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !209
  %100 = getelementptr inbounds nuw %struct.ref_states, ptr %7, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.string_list, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !208
  %103 = getelementptr inbounds nuw %struct.string_list_item, ptr %99, i64 %102
  %104 = icmp ult ptr %96, %103
  br label %105

105:                                              ; preds = %95, %92
  %106 = phi i1 [ false, %92 ], [ %104, %95 ]
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %108 = load ptr, ptr %9, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  store ptr %110, ptr %12, align 8, !tbaa !11
  %111 = load i32, ptr %5, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = call ptr @_(ptr noundef @.str.197)
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = call ptr @abbrev_ref(ptr noundef %115, ptr noundef @.str.100)
  %117 = call i32 (ptr, ...) @printf_ln(ptr noundef %114, ptr noundef %116)
  br label %123

118:                                              ; preds = %107
  %119 = call ptr @_(ptr noundef @.str.198)
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = call ptr @abbrev_ref(ptr noundef %120, ptr noundef @.str.100)
  %122 = call i32 (ptr, ...) @printf_ln(ptr noundef %119, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.string_list_item, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !62
  br label %92, !llvm.loop !211

127:                                              ; preds = %105
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %129 = call ptr @get_main_ref_store(ptr noundef %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !85
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  call void @refs_warn_dangling_symrefs(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %8)
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  call void @free_remote_ref_states(ptr noundef %7)
  %132 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %127, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare void @refs_warn_dangling_symrefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_remote_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.206) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !129
  %15 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %16

16:                                               ; preds = %13, %4
  ret i32 0
}

declare void @strvec_pop(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @get_one_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_one_entry.remote_info_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.remote, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.get_one_entry.promisor_config, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.remote, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.215, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.remote, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.strvec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.216, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call i32 @git_config_get_string_tmp(ptr noundef %28, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.217, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %17
  call void @strbuf_release(ptr noundef %9)
  %34 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  %35 = load ptr, ptr %5, align 8, !tbaa !206
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.remote, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = call ptr @string_list_append(ptr noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %48

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !206
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.remote, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = call ptr @string_list_append(ptr noundef %42, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %41, %33
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = call ptr @push_url_of_remote(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !100
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %73, %48
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %7, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !102
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.strvec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.218, ptr noundef %65)
  %66 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !206
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.remote, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = call ptr @string_list_append(ptr noundef %67, ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 0, i32 1
  store ptr %66, ptr %72, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !4
  br label %51, !llvm.loop !212

76:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !18, i64 8}
!31 = !{!"string_list", !32, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6remote", !10, i64 0}
!35 = !{!36, !12, i64 16}
!36 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!37 = !{!31, !32, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8progress", !10, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"rename_info", !12, i64 0, !12, i64 8, !46, i64 16, !5, i64 24}
!46 = !{!"p1 _ZTS11string_list", !10, i64 0}
!47 = !{!45, !12, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!45, !5, i64 24}
!50 = !{!51, !5, i64 24}
!51 = !{!"remote", !52, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !54, i64 40, !54, i64 64, !55, i64 88, !55, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !31, i64 192, !5, i64 232, !12, i64 240}
!52 = !{!"hashmap_entry", !53, i64 0, !5, i64 8}
!53 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!54 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!55 = !{!"refspec", !56, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!56 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!57 = !{!51, !5, i64 124}
!58 = !{!51, !56, i64 112}
!59 = !{!60, !12, i64 24}
!60 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!61 = distinct !{!61, !41}
!62 = !{!32, !32, i64 0}
!63 = !{!39, !10, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11branch_info", !10, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"branch_info", !12, i64 0, !31, i64 8, !5, i64 48, !12, i64 56}
!68 = !{!67, !12, i64 56}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = !{!74, !46, i64 8}
!74 = !{!"branches_for_remote", !34, i64 0, !46, i64 8, !46, i64 16, !75, i64 24}
!75 = !{!"p1 _ZTS13known_remotes", !10, i64 0}
!76 = !{!74, !46, i64 16}
!77 = !{!74, !75, i64 24}
!78 = !{!79, !34, i64 0}
!79 = !{!"known_remotes", !34, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS12known_remote", !10, i64 0}
!81 = !{!51, !12, i64 16}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = !{!74, !34, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!87 = distinct !{!87, !41}
!88 = !{!79, !80, i64 8}
!89 = !{!80, !80, i64 0}
!90 = !{!91, !80, i64 0}
!91 = !{!"known_remote", !80, i64 0, !34, i64 8}
!92 = distinct !{!92, !41}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!95 = !{!96, !18, i64 176}
!96 = !{!"ref_states", !34, i64 0, !31, i64 8, !31, i64 48, !31, i64 88, !31, i64 128, !31, i64 168, !31, i64 208, !5, i64 248}
!97 = !{!96, !32, i64 168}
!98 = distinct !{!98, !41}
!99 = !{!51, !5, i64 232}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6strvec", !10, i64 0}
!102 = !{!54, !18, i64 8}
!103 = !{!54, !9, i64 0}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!107, !34, i64 40}
!107 = !{!"show_info", !31, i64 0, !96, i64 40, !5, i64 296, !5, i64 300, !5, i64 304}
!108 = !{!51, !9, i64 40}
!109 = distinct !{!109, !41}
!110 = !{!107, !18, i64 216}
!111 = !{!107, !32, i64 208}
!112 = distinct !{!112, !41}
!113 = !{!107, !5, i64 296}
!114 = !{!107, !18, i64 8}
!115 = !{!107, !5, i64 304}
!116 = !{!51, !5, i64 144}
!117 = !{!107, !5, i64 300}
!118 = !{!107, !32, i64 0}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = !{!123, !9, i64 0}
!123 = !{!"child_process", !54, i64 0, !54, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!124 = !{!123, !18, i64 8}
!125 = !{!6, !6, i64 0}
!126 = distinct !{!126, !41}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6option", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!133 = !{!18, !18, i64 0}
!134 = !{!36, !18, i64 0}
!135 = !{!36, !18, i64 8}
!136 = !{!51, !18, i64 48}
!137 = distinct !{!137, !41}
!138 = !{!51, !5, i64 100}
!139 = !{!51, !56, i64 88}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9object_id", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11rename_info", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS8progress", !10, i64 0}
!148 = !{!149, !12, i64 0}
!149 = !{!"push_default_info", !12, i64 0, !5, i64 8, !36, i64 16, !5, i64 40}
!150 = !{!149, !5, i64 8}
!151 = !{!149, !5, i64 40}
!152 = !{!149, !12, i64 32}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS14config_context", !10, i64 0}
!155 = distinct !{!155, !41}
!156 = !{!67, !5, i64 48}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long", !10, i64 0}
!159 = distinct !{!159, !41}
!160 = !{!161, !162, i64 0}
!161 = !{!"config_context", !162, i64 0}
!162 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!163 = !{!162, !162, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS17push_default_info", !10, i64 0}
!166 = !{!167, !5, i64 16}
!167 = !{!"key_value_info", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 24}
!168 = !{!167, !5, i64 12}
!169 = !{!167, !5, i64 8}
!170 = !{!75, !75, i64 0}
!171 = !{!91, !34, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS19branches_for_remote", !10, i64 0}
!174 = !{!60, !12, i64 16}
!175 = !{!60, !12, i64 8}
!176 = distinct !{!176, !41}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS10ref_states", !10, i64 0}
!179 = !{!96, !34, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9transport", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS3ref", !10, i64 0}
!184 = !{!96, !5, i64 248}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS3ref", !10, i64 0}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS9push_info", !10, i64 0}
!193 = !{!194, !5, i64 8}
!194 = !{!"push_info", !12, i64 0, !5, i64 8, !5, i64 12}
!195 = !{!194, !12, i64 0}
!196 = !{!194, !5, i64 12}
!197 = distinct !{!197, !41}
!198 = !{!56, !56, i64 0}
!199 = distinct !{!199, !41}
!200 = !{!201, !5, i64 32}
!201 = !{!"object_id", !6, i64 0, !5, i64 32}
!202 = distinct !{!202, !41}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS9show_info", !10, i64 0}
!205 = !{!67, !18, i64 16}
!206 = !{!46, !46, i64 0}
!207 = distinct !{!207, !41}
!208 = !{!96, !18, i64 96}
!209 = !{!96, !32, i64 88}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
