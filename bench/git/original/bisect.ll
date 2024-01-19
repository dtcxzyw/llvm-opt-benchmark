target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.bisect_terms = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.bisect_state = type { i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.add_bisect_ref_data = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"terms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"visualize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@git_bisect_usage = internal constant [11 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.101, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr null], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"need a command\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"unknown command: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"'%s' requires either no argument or a commit\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"git bisect reset\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bisect_reset.branch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"We are not bisecting.\0A\00", align 1
@the_repository = external global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"'%s' is not a valid commit\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.bisect_reset.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"--ignore-other-worktrees\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"could not check out original HEAD '%s'. Try 'git bisect reset <commit>'.\00", align 1
@git_path_bisect_start.ret = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"'%s' requires 0 or 1 argument\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"git bisect terms\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"no terms defined\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Your current terms are %s for the old state\0Aand %s for the new state.\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"--term-good\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--term-old\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"--term-bad\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"--term-new\00", align 1
@.str.33 = private unnamed_addr constant [117 x i8] c"invalid argument %s for 'git bisect terms'.\0ASupported options are: --term-good|--term-old and --term-bad|--term-new.\00", align 1
@__const.bisect_start.start_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.bisect_start.bisect_names = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"'' is not a valid term\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"--term-good=\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"--term-old=\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"--term-bad=\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"--term-new=\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"unrecognized option: '%s'\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s^{commit}\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a valid revision\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"bad HEAD - I need a HEAD\00", align 1
@__const.bisect_start.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.46 = private unnamed_addr constant [65 x i8] c"checking out '%s' failed. Try 'git bisect start <valid-branch>'.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"bad HEAD - strange symbolic ref\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"invalid ref: '%s'\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_path_bisect_first_parent.ret = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"BISECT_FIRST_PARENT\00", align 1
@git_path_bisect_names.ret = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@__const.bisect_write.tag = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"refs/bisect/%s-%s\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Bad bisect_write argument: %s\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"couldn't get the oid of the rev '%s'\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"couldn't open the file '%s'\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"git bisect %s %s\0A\00", align 1
@git_path_bisect_log.ret = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@__const.log_commit.commit_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"# %s: [%s] %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"please use two different terms\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid term\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"can't use the builtin command '%s' as a term\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"can't change the meaning of the term '%s'\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"builtin/bisect.c\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"write-in-file does not support '%s' mode\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"cannot open file '%s' in mode '%s'\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"could not write to file '%s'\00", align 1
@git_path_bisect_terms.ret = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@__const.bisect_append_log_quoted.orig_args = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.79 = private unnamed_addr constant [17 x i8] c"git bisect start\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%s-*\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"bisecting only with a %s commit\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Are you sure [Y/n]? \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@need_bad_and_good_revision_warning = internal constant [111 x i8] c"You need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@vocab_bad = internal constant [8 x i8] c"bad|new\00", align 1
@vocab_good = internal constant [9 x i8] c"good|old\00", align 1
@need_bisect_start_warning = internal constant [157 x i8] c"You need to start by \22git bisect start\22.\0AYou then need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@.str.86 = private unnamed_addr constant [47 x i8] c"status: waiting for both good and bad commits\0A\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"status: waiting for bad commit, %d good commit known\0A\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"status: waiting for bad commit, %d good commits known\0A\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"status: waiting for good commit(s), bad commit known\0A\00", align 1
@__const.bisect_log_printf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@git_gettext_enabled = external global i32, align 4
@stderr = external global ptr, align 8
@.str.91 = private unnamed_addr constant [41 x i8] c"You need to start by \22git bisect start\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Do you want me to do it for you [Y/n]? \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.bisect_successful.commit_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"# first %s commit: [%s] %s\0A\00", align 1
@__const.bisect_skipped_commits.commit_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [34 x i8] c"could not open '%s' for appending\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"# only skipped commits left to test\0A\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"# possible first %s commit: [%s] %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"revision walk setup failed\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"'%s' requires 0 arguments\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"git bisect next\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"We are not bisecting.\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"no logfile given\00", align 1
@__const.bisect_replay.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.104 = private unnamed_addr constant [36 x i8] c"cannot read file '%s' for replaying\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"git bisect\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"git-bisect\00", align 1
@__const.process_replay_line.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.process_replay_line.argv.109 = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"'%s'?? what are you talking about?\00", align 1
@__const.bisect_skip.argv_state = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.111 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__const.bisect_visualize.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.bisect_visualize.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.112 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"SESSIONNAME\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"MSYSTEM\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"SECURITYSESSIONID\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"gitk\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"tig\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"'%s' failed: no command provided.\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"git bisect run\00", align 1
@__const.bisect_run.command = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.122 = private unnamed_addr constant [40 x i8] c"bisect run failed: no command provided.\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"unable to verify %s on good revision\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"bogus exit code %d for good revision\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"bisect run failed: exit code %d from %s is < 0 or >= 128\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"cannot open file '%s' for writing\00", align 1
@stdout = external global ptr, align 8
@.str.127 = private unnamed_addr constant [36 x i8] c"bisect run cannot continue any more\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"bisect run success\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"bisect found first bad commit\00", align 1
@.str.130 = private unnamed_addr constant [61 x i8] c"bisect run failed: 'git bisect %s' exited with error code %d\00", align 1
@__const.do_bisect_run.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"running %s\0A\00", align 1
@git_path_bisect_run.ret = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [11 x i8] c"BISECT_RUN\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"cannot open file '%s' for reading\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@.str.135 = private unnamed_addr constant [148 x i8] c"git bisect start [--term-(new|bad)=<term> --term-(old|good)=<term>]    [--no-checkout] [--first-parent] [<bad> [<good>...]] [--]    [<pathspec>...]\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"git bisect (good|bad) [<rev>...]\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"git bisect terms [--term-good | --term-bad]\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"git bisect skip [(<rev>|<range>)...]\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"git bisect reset [<commit>]\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"git bisect visualize\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"git bisect replay <logfile>\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"git bisect log\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"git bisect run <cmd> [<arg>...]\00", align 1
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.get_terms.str = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.145 = private unnamed_addr constant [52 x i8] c"Invalid command: you're currently in a %s/%s bisect\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"Please call `--bisect-state` with at least one argument\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"'git bisect %s' can take only one argument.\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Bad rev input: %s\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Bad rev input (not a commit): %s\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@git_path_bisect_ancestors_ok.ret = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bisect(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fn = alloca ptr, align 8
  %options = alloca [11 x %struct.option], align 16
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [11 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
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
  store ptr @cmd_bisect__reset, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @cmd_bisect__terms, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @cmd_bisect__start, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @cmd_bisect__next, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 4, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %fn, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr @cmd_bisect__log, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 4, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.5, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr null, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr @cmd_bisect__replay, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 4, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %fn, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr null, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr @cmd_bisect__skip, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 4, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.7, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr null, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr @cmd_bisect__visualize, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 4, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.8, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %fn, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr null, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr @cmd_bisect__visualize, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 4, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.9, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr null, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr @cmd_bisect__run, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element117, i8 0, i64 88, i1 false)
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 0, ptr %type118, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_bisect_usage, i32 noundef 128)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %argc.addr, align 4
  %tobool130 = icmp ne i32 %4, 0
  br i1 %tobool130, label %if.end, label %if.then131

if.then131:                                       ; preds = %if.then
  %call132 = call ptr @_(ptr noundef @.str.10)
  %arraydecay133 = getelementptr inbounds [11 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call132, ptr noundef @git_bisect_usage, ptr noundef %arraydecay133) #9
  unreachable

if.end:                                           ; preds = %if.then
  call void @set_terms(ptr noundef %terms, ptr noundef @.str.11, ptr noundef @.str.12)
  %call134 = call i32 @get_terms(ptr noundef %terms)
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call135 = call i32 @check_and_set_terms(ptr noundef %terms, ptr noundef %6)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end
  %call138 = call ptr @_(ptr noundef @.str.13)
  %arraydecay139 = getelementptr inbounds [11 x %struct.option], ptr %options, i64 0, i64 0
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx140 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx140, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call138, ptr noundef @git_bisect_usage, ptr noundef %arraydecay139, ptr noundef %8) #9
  unreachable

if.end141:                                        ; preds = %if.end
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %call142 = call i32 @bisect_state(ptr noundef %terms, i32 noundef %9, ptr noundef %10)
  store i32 %call142, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  br label %if.end144

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %13 = load ptr, ptr %fn, align 8
  %14 = load i32, ptr %argc.addr, align 4
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %call143 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call143, ptr %res, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else, %if.end141
  %17 = load i32, ptr %res, align 4
  %call145 = call i32 @is_bisect_success(i32 noundef %17)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end144
  br label %cond.end

cond.false:                                       ; preds = %if.end144
  %18 = load i32, ptr %res, align 4
  %sub = sub nsw i32 0, %18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__reset(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.14)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.15)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %call3 = call i32 @bisect_reset(ptr noundef %cond)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__terms(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.24)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.25)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  %call4 = call i32 @bisect_terms(ptr noundef %terms, ptr noundef %cond)
  store i32 %call4, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__start(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  call void @set_terms(ptr noundef %terms, ptr noundef @.str.11, ptr noundef @.str.12)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @bisect_start(ptr noundef %terms, i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__next(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.100)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.101)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @get_terms(ptr noundef %terms)
  %1 = load ptr, ptr %prefix.addr, align 8
  %call4 = call i32 @bisect_next(ptr noundef %terms, ptr noundef %1)
  store i32 %call4, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %2 = load i32, ptr %res, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__log(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call i32 @bisect_log()
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__replay(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.103)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @set_terms(ptr noundef %terms, ptr noundef @.str.11, ptr noundef @.str.12)
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 @bisect_replay(ptr noundef %terms, ptr noundef %2)
  store i32 %call3, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__skip(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  call void @set_terms(ptr noundef %terms, ptr noundef @.str.11, ptr noundef @.str.12)
  %call = call i32 @get_terms(ptr noundef %terms)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @bisect_skip(ptr noundef %terms, i32 noundef %0, ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__visualize(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %call = call i32 @get_terms(ptr noundef %terms)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @bisect_visualize(ptr noundef %terms, i32 noundef %0, ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__run(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %terms = alloca %struct.bisect_terms, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %terms, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.120)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.121)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @get_terms(ptr noundef %terms)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call4 = call i32 @bisect_run(ptr noundef %terms, i32 noundef %1, ptr noundef %2)
  store i32 %call4, ptr %res, align 4
  call void @free_terms(ptr noundef %terms)
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr @.str.144, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @set_terms(ptr noundef %terms, ptr noundef %bad, ptr noundef %good) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %bad.addr = alloca ptr, align 8
  %good.addr = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %bad, ptr %bad.addr, align 8
  store ptr %good, ptr %good.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %term_good, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %good.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %2)
  %3 = load ptr, ptr %terms.addr, align 8
  %term_good1 = getelementptr inbounds %struct.bisect_terms, ptr %3, i32 0, i32 0
  store ptr %call, ptr %term_good1, align 8
  %4 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %term_bad, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %bad.addr, align 8
  %call2 = call ptr @xstrdup(ptr noundef %6)
  %7 = load ptr, ptr %terms.addr, align 8
  %term_bad3 = getelementptr inbounds %struct.bisect_terms, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %term_bad3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_terms(ptr noundef %terms) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %str = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str, ptr align 8 @__const.get_terms.str, i64 24, i1 false)
  store ptr null, ptr %fp, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @git_path_bisect_terms()
  %call1 = call ptr @git_fopen(ptr noundef %call, ptr noundef @.str.105)
  store ptr %call1, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %res, align 4
  br label %finish

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %terms.addr, align 8
  call void @free_terms(ptr noundef %1)
  %2 = load ptr, ptr %fp, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %str, ptr noundef %2)
  %call3 = call ptr @strbuf_detach(ptr noundef %str, ptr noundef null)
  %3 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %3, i32 0, i32 1
  store ptr %call3, ptr %term_bad, align 8
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef %str, ptr noundef %4)
  %call5 = call ptr @strbuf_detach(ptr noundef %str, ptr noundef null)
  %5 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %term_good, align 8
  br label %finish

finish:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %fp, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %finish
  %7 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %finish
  call void @strbuf_release(ptr noundef %str)
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_set_terms(ptr noundef %terms, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %has_term_file = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %call = call ptr @git_path_bisect_terms()
  %call1 = call i32 @is_empty_or_missing_file(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %has_term_file, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %call2 = call i32 (ptr, ...) @one_of(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %has_term_file, align 4
  %tobool4 = icmp ne i32 %1, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %term_bad, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %term_good, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true7
  %call11 = call ptr @_(ptr noundef @.str.145)
  %8 = load ptr, ptr %terms.addr, align 8
  %term_bad12 = getelementptr inbounds %struct.bisect_terms, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %term_bad12, align 8
  %10 = load ptr, ptr %terms.addr, align 8
  %term_good13 = getelementptr inbounds %struct.bisect_terms, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %term_good13, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call11, ptr noundef %9, ptr noundef %11)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %12 = load i32, ptr %has_term_file, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %cmd.addr, align 8
  %call19 = call i32 (ptr, ...) @one_of(ptr noundef %13, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then18
  %14 = load ptr, ptr %terms.addr, align 8
  call void @set_terms(ptr noundef %14, ptr noundef @.str.11, ptr noundef @.str.12)
  %15 = load ptr, ptr %terms.addr, align 8
  %term_bad22 = getelementptr inbounds %struct.bisect_terms, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %term_bad22, align 8
  %17 = load ptr, ptr %terms.addr, align 8
  %term_good23 = getelementptr inbounds %struct.bisect_terms, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %term_good23, align 8
  %call24 = call i32 @write_terms(ptr noundef %16, ptr noundef %18)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  %19 = load ptr, ptr %cmd.addr, align 8
  %call26 = call i32 (ptr, ...) @one_of(ptr noundef %19, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %terms.addr, align 8
  call void @set_terms(ptr noundef %20, ptr noundef @.str.70, ptr noundef @.str.71)
  %21 = load ptr, ptr %terms.addr, align 8
  %term_bad29 = getelementptr inbounds %struct.bisect_terms, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %term_bad29, align 8
  %23 = load ptr, ptr %terms.addr, align 8
  %term_good30 = getelementptr inbounds %struct.bisect_terms, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %term_good30, align 8
  %call31 = call i32 @write_terms(ptr noundef %22, ptr noundef %24)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then28, %if.then21, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @bisect_state(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  %verify_expected = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %expected = alloca %struct.object_id, align 4
  %revs = alloca %struct.oid_array, align 8
  %head = alloca ptr, align 8
  %res_head = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %verify_expected, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %revs, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.146)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %terms.addr, align 8
  %call3 = call i32 @bisect_autostart(ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %terms.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %call7 = call i32 @check_and_set_terms(ptr noundef %4, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %term_good, align 8
  %9 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %term_bad, align 8
  %call9 = call i32 (ptr, ...) @one_of(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef @.str.6, ptr noundef null)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %argc.addr, align 4
  %13 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %13, 1
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %terms.addr, align 8
  %term_bad13 = getelementptr inbounds %struct.bisect_terms, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %term_bad13, align 8
  %call14 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call ptr @_(ptr noundef @.str.147)
  %17 = load ptr, ptr %terms.addr, align 8
  %term_bad18 = getelementptr inbounds %struct.bisect_terms, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %term_bad18, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %18)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end12
  %19 = load i32, ptr %argc.addr, align 4
  %cmp22 = icmp eq i32 %19, 0
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end21
  store ptr @.str.18, ptr %head, align 8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %head, align 8
  %call24 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %21, ptr noundef %oid)
  store i32 %call24, ptr %res_head, align 4
  %22 = load i32, ptr %res_head, align 4
  %cmp25 = icmp eq i32 %22, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  store ptr @.str.44, ptr %head, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %head, align 8
  %call27 = call i32 @repo_get_oid(ptr noundef %23, ptr noundef %24, ptr noundef %oid)
  store i32 %call27, ptr %res_head, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %25 = load i32, ptr %res_head, align 4
  %tobool29 = icmp ne i32 %25, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %call31 = call ptr @_(ptr noundef @.str.148)
  %26 = load ptr, ptr %head, align 8
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31, ptr noundef %26)
  %call33 = call i32 @const_error()
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  call void @oid_array_append(ptr noundef %revs, ptr noundef %oid)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %27 = load i32, ptr %argc.addr, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call37 = call i32 @repo_get_oid(ptr noundef %28, ptr noundef %30, ptr noundef %oid)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body
  %call40 = call ptr @_(ptr noundef @.str.148)
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %32)
  %call42 = call i32 @const_error()
  call void @oid_array_clear(ptr noundef %revs)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.body
  %33 = load ptr, ptr @the_repository, align 8
  %call44 = call ptr @lookup_commit_reference(ptr noundef %33, ptr noundef %oid)
  store ptr %call44, ptr %commit, align 8
  %34 = load ptr, ptr %commit, align 8
  %tobool45 = icmp ne ptr %34, null
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @_(ptr noundef @.str.149)
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %36) #9
  unreachable

if.end48:                                         ; preds = %if.end43
  %37 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %37, i32 0, i32 0
  %oid49 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oid_array_append(ptr noundef %revs, ptr noundef %oid49)
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %38 = load i32, ptr %argc.addr, align 4
  %dec50 = add nsw i32 %38, -1
  store i32 %dec50, ptr %argc.addr, align 4
  %39 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr51 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %incdec.ptr51, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call52 = call i32 @read_ref(ptr noundef @.str.150, ptr noundef %expected)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end
  store i32 0, ptr %verify_expected, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc79, %if.end55
  %40 = load i32, ptr %i, align 4
  %conv = sext i32 %40 to i64
  %nr = getelementptr inbounds %struct.oid_array, ptr %revs, i32 0, i32 1
  %41 = load i64, ptr %nr, align 8
  %cmp57 = icmp ult i64 %conv, %41
  br i1 %cmp57, label %for.body59, label %for.end80

for.body59:                                       ; preds = %for.cond56
  %42 = load ptr, ptr %state, align 8
  %oid60 = getelementptr inbounds %struct.oid_array, ptr %revs, i32 0, i32 0
  %43 = load ptr, ptr %oid60, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx61 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom
  %call62 = call ptr @oid_to_hex(ptr noundef %arrayidx61)
  %45 = load ptr, ptr %terms.addr, align 8
  %call63 = call i32 @bisect_write(ptr noundef %42, ptr noundef %call62, ptr noundef %45, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body59
  call void @oid_array_clear(ptr noundef %revs)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %for.body59
  %46 = load i32, ptr %verify_expected, align 4
  %tobool67 = icmp ne i32 %46, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end78

land.lhs.true68:                                  ; preds = %if.end66
  %oid69 = getelementptr inbounds %struct.oid_array, ptr %revs, i32 0, i32 0
  %47 = load ptr, ptr %oid69, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds %struct.object_id, ptr %47, i64 %idxprom70
  %call72 = call i32 @oideq(ptr noundef %arrayidx71, ptr noundef %expected)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end78, label %if.then74

if.then74:                                        ; preds = %land.lhs.true68
  %call75 = call ptr @git_path_bisect_ancestors_ok()
  %call76 = call i32 @unlink_or_warn(ptr noundef %call75)
  %call77 = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.150, ptr noundef null, i32 noundef 1)
  store i32 0, ptr %verify_expected, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %land.lhs.true68, %if.end66
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond56, !llvm.loop !7

for.end80:                                        ; preds = %for.cond56
  call void @oid_array_clear(ptr noundef %revs)
  %50 = load ptr, ptr %terms.addr, align 8
  %call81 = call i32 @bisect_auto_next(ptr noundef %50, ptr noundef null)
  store i32 %call81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end80, %if.then65, %if.then39, %if.then16, %if.then11, %if.then5, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @free_terms(ptr noundef %terms) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %term_good, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %terms.addr, align 8
  %term_good1 = getelementptr inbounds %struct.bisect_terms, ptr %2, i32 0, i32 0
  store ptr null, ptr %term_good1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %term_bad, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %terms.addr, align 8
  %term_bad3 = getelementptr inbounds %struct.bisect_terms, ptr %5, i32 0, i32 1
  store ptr null, ptr %term_bad3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_bisect_success(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %res.addr, align 4
  %cmp = icmp eq i32 %1, -10
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %res.addr, align 4
  %cmp1 = icmp eq i32 %2, -11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_reset(ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %branch = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %cmd = alloca %struct.child_process, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %branch, ptr align 8 @__const.bisect_reset.branch, i64 24, i1 false)
  %0 = load ptr, ptr %commit.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @git_path_bisect_start()
  %call1 = call i64 @strbuf_read_file(ptr noundef %branch, ptr noundef %call, i64 noundef 0)
  %tobool2 = icmp ne i64 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.16)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef %call4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @strbuf_rtrim(ptr noundef %branch)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end14

if.else6:                                         ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %call7 = call i32 @repo_get_oid_commit(ptr noundef %1, ptr noundef %2, ptr noundef %oid)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else6
  %call10 = call ptr @_(ptr noundef @.str.17)
  %3 = load ptr, ptr %commit.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %3)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else6
  %4 = load ptr, ptr %commit.addr, align 8
  call void @strbuf_addstr(ptr noundef %branch, ptr noundef %4)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %branch, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool15 = icmp ne i64 %5, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end14
  %call16 = call i32 @ref_exists(ptr noundef @.str.18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end27, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.bisect_reset.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %branch, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %6, ptr noundef @.str.21, ptr noundef null)
  %call19 = call i32 @run_command(ptr noundef %cmd)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @_(ptr noundef @.str.22)
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %branch, i32 0, i32 2
  %7 = load ptr, ptr %buf23, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call22, ptr noundef %7)
  %call25 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %branch)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end14
  call void @strbuf_release(ptr noundef %branch)
  %call28 = call i32 @bisect_clean_state()
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then21, %if.then9
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_start() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.23)
  store ptr %call, ptr @git_path_bisect_start.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_start.ret, align 8
  ret ptr %1
}

declare i32 @printf(ptr noundef, ...) #2

declare void @strbuf_rtrim(ptr noundef) #2

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @ref_exists(ptr noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @run_command(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @bisect_clean_state() #2

declare ptr @git_pathdup(ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @bisect_terms(ptr noundef %terms, ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @get_terms(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.26)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.27)
  %2 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %term_good, align 8
  %4 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %term_bad, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef %call6, ptr noundef %3, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %option.addr, align 8
  %call9 = call i32 (ptr, ...) @one_of(ptr noundef %6, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %terms.addr, align 8
  %term_good12 = getelementptr inbounds %struct.bisect_terms, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %term_good12, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %8)
  br label %if.end24

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr %option.addr, align 8
  %call14 = call i32 (ptr, ...) @one_of(ptr noundef %9, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %terms.addr, align 8
  %term_bad17 = getelementptr inbounds %struct.bisect_terms, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %term_bad17, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %11)
  br label %if.end23

if.else19:                                        ; preds = %if.else
  %call20 = call ptr @_(ptr noundef @.str.33)
  %12 = load ptr, ptr %option.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef %12)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.else19, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @one_of(ptr noundef %term, ...) #0 {
entry:
  %term.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %matches = alloca [1 x %struct.__va_list_tag], align 16
  %match = alloca ptr, align 8
  store ptr %term, ptr %term.addr, align 8
  store i32 0, ptr %res, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %matches, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %matches, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %land.rhs
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %land.rhs
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %match, align 8
  %tobool2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %vaarg.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %vaarg.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %term.addr, align 8
  %7 = load ptr, ptr %match, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #11
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %matches, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @bisect_start(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %no_checkout = alloca i32, align 4
  %first_parent_only = alloca i32, align 4
  %i = alloca i32, align 4
  %has_double_dash = alloca i32, align 4
  %must_write_terms = alloca i32, align 4
  %bad_seen = alloca i32, align 4
  %flags = alloca i32, align 4
  %pathspec_pos = alloca i32, align 4
  %res = alloca i32, align 4
  %revs = alloca %struct.string_list, align 8
  %states = alloca %struct.string_list, align 8
  %start_head = alloca %struct.strbuf, align 8
  %bisect_names = alloca %struct.strbuf, align 8
  %head_oid = alloca %struct.object_id, align 4
  %oid = alloca %struct.object_id, align 4
  %head = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %no_checkout, align 4
  store i32 0, ptr %first_parent_only, align 4
  store i32 0, ptr %has_double_dash, align 4
  store i32 0, ptr %must_write_terms, align 4
  store i32 0, ptr %bad_seen, align 4
  store i32 0, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %revs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %revs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %states, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %states, i32 0, i32 3
  store i8 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_head, ptr align 8 @__const.bisect_start.start_head, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bisect_names, ptr align 8 @__const.bisect_start.bisect_names, i64 24, i1 false)
  %call = call i32 @is_bare_repository()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %no_checkout, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.21) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %has_double_dash, align 4
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then3, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc100, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body7, label %for.end102

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %arg, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.21) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body7
  br label %for.end102

if.else:                                          ; preds = %for.body7
  %16 = load ptr, ptr %arg, align 8
  %call15 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.34) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else
  store i32 1, ptr %no_checkout, align 4
  br label %if.end98

if.else18:                                        ; preds = %if.else
  %17 = load ptr, ptr %arg, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.35) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.else18
  store i32 1, ptr %first_parent_only, align 4
  br label %if.end97

if.else22:                                        ; preds = %if.else18
  %18 = load ptr, ptr %arg, align 8
  %call23 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.28) #11
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.else22
  %19 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.29) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else39, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.else22
  %20 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %20, 1
  store i32 %inc28, ptr %i, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %22 = load i32, ptr %i, align 4
  %cmp29 = icmp sle i32 %21, %22
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %call31 = call ptr @_(ptr noundef @.str.36)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  store i32 1, ptr %must_write_terms, align 4
  %23 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %term_good, align 8
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %25, i64 %idxprom35
  %27 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @xstrdup(ptr noundef %27)
  %28 = load ptr, ptr %terms.addr, align 8
  %term_good38 = getelementptr inbounds %struct.bisect_terms, ptr %28, i32 0, i32 0
  store ptr %call37, ptr %term_good38, align 8
  br label %if.end96

if.else39:                                        ; preds = %lor.lhs.false
  %29 = load ptr, ptr %arg, align 8
  %call40 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.37, ptr noundef %arg)
  br i1 %call40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else39
  %30 = load ptr, ptr %arg, align 8
  %call42 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.38, ptr noundef %arg)
  br i1 %call42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %lor.lhs.false41, %if.else39
  store i32 1, ptr %must_write_terms, align 4
  %31 = load ptr, ptr %terms.addr, align 8
  %term_good44 = getelementptr inbounds %struct.bisect_terms, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %term_good44, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %arg, align 8
  %call45 = call ptr @xstrdup(ptr noundef %33)
  %34 = load ptr, ptr %terms.addr, align 8
  %term_good46 = getelementptr inbounds %struct.bisect_terms, ptr %34, i32 0, i32 0
  store ptr %call45, ptr %term_good46, align 8
  br label %if.end95

if.else47:                                        ; preds = %lor.lhs.false41
  %35 = load ptr, ptr %arg, align 8
  %call48 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.31) #11
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %if.else47
  %36 = load ptr, ptr %arg, align 8
  %call51 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.32) #11
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else65, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %if.else47
  %37 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %37, 1
  store i32 %inc54, ptr %i, align 4
  %38 = load i32, ptr %argc.addr, align 4
  %39 = load i32, ptr %i, align 4
  %cmp55 = icmp sle i32 %38, %39
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then53
  %call57 = call ptr @_(ptr noundef @.str.36)
  %call58 = call i32 (ptr, ...) @error(ptr noundef %call57)
  %call59 = call i32 @const_error()
  store i32 %call59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then53
  store i32 1, ptr %must_write_terms, align 4
  %40 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %term_bad, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %argv.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %42, i64 %idxprom61
  %44 = load ptr, ptr %arrayidx62, align 8
  %call63 = call ptr @xstrdup(ptr noundef %44)
  %45 = load ptr, ptr %terms.addr, align 8
  %term_bad64 = getelementptr inbounds %struct.bisect_terms, ptr %45, i32 0, i32 1
  store ptr %call63, ptr %term_bad64, align 8
  br label %if.end94

if.else65:                                        ; preds = %lor.lhs.false50
  %46 = load ptr, ptr %arg, align 8
  %call66 = call zeroext i1 @skip_prefix(ptr noundef %46, ptr noundef @.str.39, ptr noundef %arg)
  br i1 %call66, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else65
  %47 = load ptr, ptr %arg, align 8
  %call68 = call zeroext i1 @skip_prefix(ptr noundef %47, ptr noundef @.str.40, ptr noundef %arg)
  br i1 %call68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %lor.lhs.false67, %if.else65
  store i32 1, ptr %must_write_terms, align 4
  %48 = load ptr, ptr %terms.addr, align 8
  %term_bad70 = getelementptr inbounds %struct.bisect_terms, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %term_bad70, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %arg, align 8
  %call71 = call ptr @xstrdup(ptr noundef %50)
  %51 = load ptr, ptr %terms.addr, align 8
  %term_bad72 = getelementptr inbounds %struct.bisect_terms, ptr %51, i32 0, i32 1
  store ptr %call71, ptr %term_bad72, align 8
  br label %if.end93

if.else73:                                        ; preds = %lor.lhs.false67
  %52 = load ptr, ptr %arg, align 8
  %call74 = call i32 @starts_with(ptr noundef %52, ptr noundef @.str.21)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else73
  %call77 = call ptr @_(ptr noundef @.str.41)
  %53 = load ptr, ptr %arg, align 8
  %call78 = call i32 (ptr, ...) @error(ptr noundef %call77, ptr noundef %53)
  %call79 = call i32 @const_error()
  store i32 %call79, ptr %retval, align 4
  br label %return

if.else80:                                        ; preds = %if.else73
  %54 = load ptr, ptr %arg, align 8
  %call81 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef %oid, ptr noundef @.str.42, ptr noundef %54)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.else86, label %if.then83

if.then83:                                        ; preds = %if.else80
  %call84 = call ptr @oid_to_hex(ptr noundef %oid)
  %call85 = call ptr @string_list_append(ptr noundef %revs, ptr noundef %call84)
  br label %if.end91

if.else86:                                        ; preds = %if.else80
  %55 = load i32, ptr %has_double_dash, align 4
  %tobool87 = icmp ne i32 %55, 0
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else86
  %call89 = call ptr @_(ptr noundef @.str.43)
  %56 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call89, ptr noundef %56) #9
  unreachable

if.else90:                                        ; preds = %if.else86
  br label %for.end102

if.end91:                                         ; preds = %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then69
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end60
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then43
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end34
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then21
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then17
  br label %if.end99

if.end99:                                         ; preds = %if.end98
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %57 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %57, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond5, !llvm.loop !10

for.end102:                                       ; preds = %if.else90, %if.then14, %for.cond5
  %58 = load i32, ptr %i, align 4
  store i32 %58, ptr %pathspec_pos, align 4
  %nr = getelementptr inbounds %struct.string_list, ptr %revs, i32 0, i32 1
  %59 = load i64, ptr %nr, align 8
  %tobool103 = icmp ne i64 %59, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.end102
  store i32 1, ptr %must_write_terms, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %for.end102
  store i32 0, ptr %i, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc119, %if.end105
  %60 = load i32, ptr %i, align 4
  %conv = sext i32 %60 to i64
  %nr107 = getelementptr inbounds %struct.string_list, ptr %revs, i32 0, i32 1
  %61 = load i64, ptr %nr107, align 8
  %cmp108 = icmp ult i64 %conv, %61
  br i1 %cmp108, label %for.body110, label %for.end121

for.body110:                                      ; preds = %for.cond106
  %62 = load i32, ptr %bad_seen, align 4
  %tobool111 = icmp ne i32 %62, 0
  br i1 %tobool111, label %if.then112, label %if.else115

if.then112:                                       ; preds = %for.body110
  %63 = load ptr, ptr %terms.addr, align 8
  %term_good113 = getelementptr inbounds %struct.bisect_terms, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %term_good113, align 8
  %call114 = call ptr @string_list_append(ptr noundef %states, ptr noundef %64)
  br label %if.end118

if.else115:                                       ; preds = %for.body110
  store i32 1, ptr %bad_seen, align 4
  %65 = load ptr, ptr %terms.addr, align 8
  %term_bad116 = getelementptr inbounds %struct.bisect_terms, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %term_bad116, align 8
  %call117 = call ptr @string_list_append(ptr noundef %states, ptr noundef %66)
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then112
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118
  %67 = load i32, ptr %i, align 4
  %inc120 = add nsw i32 %67, 1
  store i32 %inc120, ptr %i, align 4
  br label %for.cond106, !llvm.loop !11

for.end121:                                       ; preds = %for.cond106
  %call122 = call ptr @resolve_ref_unsafe(ptr noundef @.str.44, i32 noundef 0, ptr noundef %head_oid, ptr noundef %flags)
  store ptr %call122, ptr %head, align 8
  %68 = load ptr, ptr %head, align 8
  %tobool123 = icmp ne ptr %68, null
  br i1 %tobool123, label %if.end132, label %if.then124

if.then124:                                       ; preds = %for.end121
  %69 = load ptr, ptr @the_repository, align 8
  %call125 = call i32 @repo_get_oid(ptr noundef %69, ptr noundef @.str.44, ptr noundef %head_oid)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end131

if.then127:                                       ; preds = %if.then124
  %call128 = call ptr @_(ptr noundef @.str.45)
  %call129 = call i32 (ptr, ...) @error(ptr noundef %call128)
  %call130 = call i32 @const_error()
  store i32 %call130, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.then124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %for.end121
  %call133 = call ptr @git_path_bisect_start()
  %call134 = call i32 @is_empty_or_missing_file(ptr noundef %call133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.else150, label %if.then136

if.then136:                                       ; preds = %if.end132
  %call137 = call ptr @git_path_bisect_start()
  %call138 = call i64 @strbuf_read_file(ptr noundef %start_head, ptr noundef %call137, i64 noundef 0)
  call void @strbuf_trim(ptr noundef %start_head)
  %70 = load i32, ptr %no_checkout, align 4
  %tobool139 = icmp ne i32 %70, 0
  br i1 %tobool139, label %if.end149, label %if.then140

if.then140:                                       ; preds = %if.then136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.bisect_start.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %start_head, i32 0, i32 2
  %71 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.19, ptr noundef %71, ptr noundef @.str.21, ptr noundef null)
  %call141 = call i32 @run_command(ptr noundef %cmd)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.then140
  %call144 = call ptr @_(ptr noundef @.str.46)
  %buf145 = getelementptr inbounds %struct.strbuf, ptr %start_head, i32 0, i32 2
  %72 = load ptr, ptr %buf145, align 8
  %call146 = call i32 (ptr, ...) @error(ptr noundef %call144, ptr noundef %72)
  %call147 = call i32 @const_error()
  store i32 %call147, ptr %res, align 4
  br label %finish

if.end148:                                        ; preds = %if.then140
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then136
  br label %if.end170

if.else150:                                       ; preds = %if.end132
  %73 = load ptr, ptr @the_repository, align 8
  %74 = load ptr, ptr %head, align 8
  %call151 = call i32 @repo_get_oid(ptr noundef %73, ptr noundef %74, ptr noundef %head_oid)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.else157, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else150
  %75 = load ptr, ptr %head, align 8
  %call153 = call i32 @starts_with(ptr noundef %75, ptr noundef @.str.47)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.else157, label %if.then155

if.then155:                                       ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %start_head, i64 noundef 0)
  %call156 = call ptr @oid_to_hex(ptr noundef %head_oid)
  call void @strbuf_addstr(ptr noundef %start_head, ptr noundef %call156)
  br label %if.end169

if.else157:                                       ; preds = %land.lhs.true, %if.else150
  %76 = load ptr, ptr @the_repository, align 8
  %77 = load ptr, ptr %head, align 8
  %call158 = call i32 @repo_get_oid(ptr noundef %76, ptr noundef %77, ptr noundef %head_oid)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.else164, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.else157
  %78 = load ptr, ptr %head, align 8
  %call161 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef @.str.47, ptr noundef %head)
  br i1 %call161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %land.lhs.true160
  %79 = load ptr, ptr %head, align 8
  call void @strbuf_addstr(ptr noundef %start_head, ptr noundef %79)
  br label %if.end168

if.else164:                                       ; preds = %land.lhs.true160, %if.else157
  %call165 = call ptr @_(ptr noundef @.str.48)
  %call166 = call i32 (ptr, ...) @error(ptr noundef %call165)
  %call167 = call i32 @const_error()
  store i32 %call167, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then163
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then155
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end149
  %call171 = call i32 @bisect_clean_state()
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store i32 -1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end170
  %call175 = call ptr @git_path_bisect_start()
  %buf176 = getelementptr inbounds %struct.strbuf, ptr %start_head, i32 0, i32 2
  %80 = load ptr, ptr %buf176, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call175, ptr noundef @.str.30, ptr noundef %80)
  %81 = load i32, ptr %first_parent_only, align 4
  %tobool177 = icmp ne i32 %81, 0
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end174
  %call179 = call ptr @git_path_bisect_first_parent()
  call void (ptr, ptr, ...) @write_file(ptr noundef %call179, ptr noundef @.str.49)
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.end174
  %82 = load i32, ptr %no_checkout, align 4
  %tobool181 = icmp ne i32 %82, 0
  br i1 %tobool181, label %if.then182, label %if.end197

if.then182:                                       ; preds = %if.end180
  %83 = load ptr, ptr @the_repository, align 8
  %buf183 = getelementptr inbounds %struct.strbuf, ptr %start_head, i32 0, i32 2
  %84 = load ptr, ptr %buf183, align 8
  %call184 = call i32 @repo_get_oid(ptr noundef %83, ptr noundef %84, ptr noundef %oid)
  %cmp185 = icmp slt i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %if.then182
  %call188 = call ptr @_(ptr noundef @.str.50)
  %buf189 = getelementptr inbounds %struct.strbuf, ptr %start_head, i32 0, i32 2
  %85 = load ptr, ptr %buf189, align 8
  %call190 = call i32 (ptr, ...) @error(ptr noundef %call188, ptr noundef %85)
  %call191 = call i32 @const_error()
  store i32 %call191, ptr %res, align 4
  br label %finish

if.end192:                                        ; preds = %if.then182
  %call193 = call i32 @update_ref(ptr noundef null, ptr noundef @.str.18, ptr noundef %oid, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end192
  store i32 -1, ptr %res, align 4
  br label %finish

if.end196:                                        ; preds = %if.end192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end180
  %86 = load i32, ptr %pathspec_pos, align 4
  %87 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %87, 1
  %cmp198 = icmp slt i32 %86, %sub
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end197
  %88 = load ptr, ptr %argv.addr, align 8
  %89 = load i32, ptr %pathspec_pos, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %88, i64 %idx.ext
  call void @sq_quote_argv(ptr noundef %bisect_names, ptr noundef %add.ptr)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end197
  %call202 = call ptr @git_path_bisect_names()
  %buf203 = getelementptr inbounds %struct.strbuf, ptr %bisect_names, i32 0, i32 2
  %90 = load ptr, ptr %buf203, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call202, ptr noundef @.str.30, ptr noundef %90)
  store i32 0, ptr %i, align 4
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc220, %if.end201
  %91 = load i32, ptr %i, align 4
  %conv205 = sext i32 %91 to i64
  %nr206 = getelementptr inbounds %struct.string_list, ptr %states, i32 0, i32 1
  %92 = load i64, ptr %nr206, align 8
  %cmp207 = icmp ult i64 %conv205, %92
  br i1 %cmp207, label %for.body209, label %for.end222

for.body209:                                      ; preds = %for.cond204
  %items = getelementptr inbounds %struct.string_list, ptr %states, i32 0, i32 0
  %93 = load ptr, ptr %items, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %94 to i64
  %arrayidx211 = getelementptr inbounds %struct.string_list_item, ptr %93, i64 %idxprom210
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx211, i32 0, i32 0
  %95 = load ptr, ptr %string, align 8
  %items212 = getelementptr inbounds %struct.string_list, ptr %revs, i32 0, i32 0
  %96 = load ptr, ptr %items212, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom213 = sext i32 %97 to i64
  %arrayidx214 = getelementptr inbounds %struct.string_list_item, ptr %96, i64 %idxprom213
  %string215 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx214, i32 0, i32 0
  %98 = load ptr, ptr %string215, align 8
  %99 = load ptr, ptr %terms.addr, align 8
  %call216 = call i32 @bisect_write(ptr noundef %95, ptr noundef %98, ptr noundef %99, i32 noundef 1)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %for.body209
  store i32 -1, ptr %res, align 4
  br label %finish

if.end219:                                        ; preds = %for.body209
  br label %for.inc220

for.inc220:                                       ; preds = %if.end219
  %100 = load i32, ptr %i, align 4
  %inc221 = add nsw i32 %100, 1
  store i32 %inc221, ptr %i, align 4
  br label %for.cond204, !llvm.loop !12

for.end222:                                       ; preds = %for.cond204
  %101 = load i32, ptr %must_write_terms, align 4
  %tobool223 = icmp ne i32 %101, 0
  br i1 %tobool223, label %land.lhs.true224, label %if.end230

land.lhs.true224:                                 ; preds = %for.end222
  %102 = load ptr, ptr %terms.addr, align 8
  %term_bad225 = getelementptr inbounds %struct.bisect_terms, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %term_bad225, align 8
  %104 = load ptr, ptr %terms.addr, align 8
  %term_good226 = getelementptr inbounds %struct.bisect_terms, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %term_good226, align 8
  %call227 = call i32 @write_terms(ptr noundef %103, ptr noundef %105)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %land.lhs.true224
  store i32 -1, ptr %res, align 4
  br label %finish

if.end230:                                        ; preds = %land.lhs.true224, %for.end222
  %106 = load ptr, ptr %argv.addr, align 8
  %call231 = call i32 @bisect_append_log_quoted(ptr noundef %106)
  store i32 %call231, ptr %res, align 4
  %107 = load i32, ptr %res, align 4
  %tobool232 = icmp ne i32 %107, 0
  br i1 %tobool232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end230
  store i32 -1, ptr %res, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then233, %if.end230
  br label %finish

finish:                                           ; preds = %if.end234, %if.then229, %if.then218, %if.then195, %if.then187, %if.then143
  call void @string_list_clear(ptr noundef %revs, i32 noundef 0)
  call void @string_list_clear(ptr noundef %states, i32 noundef 0)
  call void @strbuf_release(ptr noundef %start_head)
  call void @strbuf_release(ptr noundef %bisect_names)
  %108 = load i32, ptr %res, align 4
  %tobool235 = icmp ne i32 %108, 0
  br i1 %tobool235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %finish
  %109 = load i32, ptr %res, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %finish
  %110 = load ptr, ptr %terms.addr, align 8
  %call238 = call i32 @bisect_auto_next(ptr noundef %110, ptr noundef null)
  store i32 %call238, ptr %res, align 4
  %111 = load i32, ptr %res, align 4
  %call239 = call i32 @is_bisect_success(i32 noundef %111)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end243, label %if.then241

if.then241:                                       ; preds = %if.end237
  %call242 = call i32 @bisect_clean_state()
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.end237
  %112 = load i32, ptr %res, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end243, %if.then236, %if.then173, %if.else164, %if.then127, %if.then76, %if.then56, %if.then30
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

declare i32 @is_bare_repository() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @xstrdup(ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_empty_or_missing_file(ptr noundef) #2

declare void @strbuf_trim(ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.51, i32 noundef 167, ptr noundef @.str.52) #9
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

declare void @write_file(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_first_parent() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.53)
  store ptr %call, ptr @git_path_bisect_first_parent.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8
  ret ptr %1
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @sq_quote_argv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_names() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_names.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.54)
  store ptr %call, ptr @git_path_bisect_names.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_names.ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_write(ptr noundef %state, ptr noundef %rev, ptr noundef %terms, i32 noundef %nolog) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %terms.addr = alloca ptr, align 8
  %nolog.addr = alloca i32, align 4
  %tag = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %nolog, ptr %nolog.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tag, ptr align 8 @__const.bisect_write.tag, i64 24, i1 false)
  store ptr null, ptr %fp, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %term_bad, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %2) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tag, ptr noundef @.str.55, ptr noundef %3)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %term_good, align 8
  %call1 = call i32 (ptr, ...) @one_of(ptr noundef %4, ptr noundef %6, ptr noundef @.str.6, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %rev.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tag, ptr noundef @.str.56, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %call5 = call ptr @_(ptr noundef @.str.57)
  %9 = load ptr, ptr %state.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, ptr noundef %9)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %res, align 4
  br label %finish

if.end:                                           ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %rev.addr, align 8
  %call9 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %11, ptr noundef %oid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @_(ptr noundef @.str.58)
  %12 = load ptr, ptr %rev.addr, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %12)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %res, align 4
  br label %finish

if.end15:                                         ; preds = %if.end8
  %buf = getelementptr inbounds %struct.strbuf, ptr %tag, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call16 = call i32 @update_ref(ptr noundef null, ptr noundef %13, ptr noundef %oid, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -1, ptr %res, align 4
  br label %finish

if.end19:                                         ; preds = %if.end15
  %call20 = call ptr @git_path_bisect_log()
  %call21 = call ptr @git_fopen(ptr noundef %call20, ptr noundef @.str.59)
  store ptr %call21, ptr %fp, align 8
  %14 = load ptr, ptr %fp, align 8
  %tobool22 = icmp ne ptr %14, null
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end19
  %call24 = call ptr @_(ptr noundef @.str.60)
  %call25 = call ptr @git_path_bisect_log()
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef %call24, ptr noundef %call25)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %res, align 4
  br label %finish

if.end28:                                         ; preds = %if.end19
  %15 = load ptr, ptr @the_repository, align 8
  %call29 = call ptr @lookup_commit_reference(ptr noundef %15, ptr noundef %oid)
  store ptr %call29, ptr %commit, align 8
  %16 = load ptr, ptr %fp, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %commit, align 8
  call void @log_commit(ptr noundef %16, ptr noundef @.str.61, ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %nolog.addr, align 4
  %tobool30 = icmp ne i32 %19, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %fp, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %rev.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.62, ptr noundef %21, ptr noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %finish

finish:                                           ; preds = %if.end33, %if.then23, %if.then18, %if.then11, %if.else4
  %23 = load ptr, ptr %fp, align 8
  %tobool34 = icmp ne ptr %23, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %finish
  %24 = load ptr, ptr %fp, align 8
  %call36 = call i32 @fclose(ptr noundef %24)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %finish
  call void @strbuf_release(ptr noundef %tag)
  %25 = load i32, ptr %res, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @write_terms(ptr noundef %bad, ptr noundef %good) #0 {
entry:
  %retval = alloca i32, align 4
  %bad.addr = alloca ptr, align 8
  %good.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %bad, ptr %bad.addr, align 8
  store ptr %good, ptr %good.addr, align 8
  %0 = load ptr, ptr %bad.addr, align 8
  %1 = load ptr, ptr %good.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.65)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bad.addr, align 8
  %call4 = call i32 @check_term_format(ptr noundef %2, ptr noundef @.str.11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %good.addr, align 8
  %call6 = call i32 @check_term_format(ptr noundef %3, ptr noundef @.str.12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call ptr @git_path_bisect_terms()
  %4 = load ptr, ptr %bad.addr, align 8
  %5 = load ptr, ptr %good.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @write_to_file(ptr noundef %call10, ptr noundef @.str.66, ptr noundef %4, ptr noundef %5)
  store i32 %call11, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_append_log_quoted(ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fp = alloca ptr, align 8
  %orig_args = alloca %struct.strbuf, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @git_path_bisect_log()
  %call1 = call ptr @git_fopen(ptr noundef %call, ptr noundef @.str.59)
  store ptr %call1, ptr %fp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig_args, ptr align 8 @__const.bisect_append_log_quoted.orig_args, i64 24, i1 false)
  %0 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fp, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.79)
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %res, align 4
  br label %finish

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv(ptr noundef %orig_args, ptr noundef %2)
  %3 = load ptr, ptr %fp, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %orig_args, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.30, ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  br label %finish

finish:                                           ; preds = %if.end8, %if.then3
  %5 = load ptr, ptr %fp, align 8
  %call9 = call i32 @fclose(ptr noundef %5)
  call void @strbuf_release(ptr noundef %orig_args)
  %6 = load i32, ptr %res, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finish, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_auto_next(ptr noundef %terms, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @bisect_next_check(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %terms.addr, align 8
  call void @bisect_print_status(ptr noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %terms.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @bisect_next(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_log() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.63)
  store ptr %call, ptr @git_path_bisect_log.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_log.ret, align 8
  ret ptr %1
}

declare i32 @error_errno(ptr noundef, ...) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_commit(ptr noundef %fp, ptr noundef %fmt, ptr noundef %state, ptr noundef %commit) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  %commit_msg = alloca %struct.strbuf, align 8
  %label = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_msg, ptr align 8 @__const.log_commit.commit_msg, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %label, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  call void @repo_format_commit_message(ptr noundef %2, ptr noundef %3, ptr noundef @.str.61, ptr noundef %commit_msg, ptr noundef %pp)
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %label, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call1 = call ptr @oid_to_hex(ptr noundef %oid)
  %buf = getelementptr inbounds %struct.strbuf, ptr %commit_msg, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.64, ptr noundef %5, ptr noundef %call1, ptr noundef %7)
  call void @strbuf_release(ptr noundef %commit_msg)
  %8 = load ptr, ptr %label, align 8
  call void @free(ptr noundef %8) #10
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_term_format(ptr noundef %term, ptr noundef %orig_term) #0 {
entry:
  %retval = alloca i32, align 4
  %term.addr = alloca ptr, align 8
  %orig_term.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %new_term = alloca ptr, align 8
  store ptr %term, ptr %term.addr, align 8
  store ptr %orig_term, ptr %orig_term.addr, align 8
  %0 = load ptr, ptr %term.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.55, ptr noundef %0)
  store ptr %call, ptr %new_term, align 8
  %1 = load ptr, ptr %new_term, align 8
  %call1 = call i32 @check_refname_format(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %res, align 4
  %2 = load ptr, ptr %new_term, align 8
  call void @free(ptr noundef %2) #10
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.67)
  %4 = load ptr, ptr %term.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %4)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %term.addr, align 8
  %call5 = call i32 (ptr, ...) @one_of(ptr noundef %5, ptr noundef @.str.68, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.1, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.69)
  %6 = load ptr, ptr %term.addr, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %6)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %orig_term.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.11) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end11
  %8 = load ptr, ptr %term.addr, align 8
  %call14 = call i32 (ptr, ...) @one_of(ptr noundef %8, ptr noundef @.str.11, ptr noundef @.str.70, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end11
  %9 = load ptr, ptr %orig_term.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #11
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %term.addr, align 8
  %call19 = call i32 (ptr, ...) @one_of(ptr noundef %10, ptr noundef @.str.12, ptr noundef @.str.71, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true18, %land.lhs.true
  %call22 = call ptr @_(ptr noundef @.str.72)
  %11 = load ptr, ptr %term.addr, align 8
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call22, ptr noundef %11)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then21, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @write_to_file(ptr noundef %path, ptr noundef %format, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %path, ptr %path.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @write_in_file(ptr noundef %0, ptr noundef @.str.73, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_terms() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_terms.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.78)
  store ptr %call, ptr @git_path_bisect_terms.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_terms.ret, align 8
  ret ptr %1
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_in_file(ptr noundef %path, ptr noundef %mode, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %fp, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.73) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mode.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.59) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %mode.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.74, i32 noundef 131, ptr noundef @.str.75, ptr noundef %2) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %call3 = call ptr @git_fopen(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %fp, align 8
  %5 = load ptr, ptr %fp, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.76)
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call6, ptr noundef %6, ptr noundef %7)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %fp, align 8
  %9 = load ptr, ptr %format.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %call10 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call10, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @__errno_location() #12
  %12 = load i32, ptr %call12, align 4
  store i32 %12, ptr %saved_errno, align 4
  %13 = load ptr, ptr %fp, align 8
  %call13 = call i32 @fclose(ptr noundef %13)
  %14 = load i32, ptr %saved_errno, align 4
  %call14 = call ptr @__errno_location() #12
  store i32 %14, ptr %call14, align 4
  %call15 = call ptr @_(ptr noundef @.str.77)
  %15 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 (ptr, ...) @error_errno(ptr noundef %call15, ptr noundef %15)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %16 = load ptr, ptr %fp, align 8
  %call19 = call i32 @fclose(ptr noundef %16)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i32 @bisect_next_check(ptr noundef %terms, ptr noundef %current_term) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %current_term.addr = alloca ptr, align 8
  %state = alloca %struct.bisect_state, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %current_term, ptr %current_term.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %state, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %terms.addr, align 8
  call void @bisect_status(ptr noundef %state, ptr noundef %0)
  %1 = load ptr, ptr %terms.addr, align 8
  %2 = load ptr, ptr %current_term.addr, align 8
  %nr_good = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %3 = load i32, ptr %nr_good, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %nr_bad = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 1
  %4 = load i32, ptr %nr_bad, align 4
  %tobool1 = icmp ne i32 %4, 0
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %lnot2 to i32
  %call = call i32 @decide_next(ptr noundef %1, ptr noundef %2, i32 noundef %lnot.ext, i32 noundef %lnot.ext3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @bisect_print_status(ptr noundef %terms) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %state = alloca %struct.bisect_state, align 4
  store ptr %terms, ptr %terms.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %state, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %terms.addr, align 8
  call void @bisect_status(ptr noundef %state, ptr noundef %0)
  %nr_good = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %1 = load i32, ptr %nr_good, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %nr_bad = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 1
  %2 = load i32, ptr %nr_bad, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end17

if.end:                                           ; preds = %land.lhs.true, %entry
  %nr_good2 = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %3 = load i32, ptr %nr_good2, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %nr_bad5 = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 1
  %4 = load i32, ptr %nr_bad5, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %call = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @bisect_log_printf(ptr noundef %call)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true4, %if.end
  %nr_good8 = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %5 = load i32, ptr %nr_good8, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %nr_good11 = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %6 = load i32, ptr %nr_good11, align 4
  %conv = zext i32 %6 to i64
  %call12 = call ptr @Q_(ptr noundef @.str.87, ptr noundef @.str.88, i64 noundef %conv)
  %nr_good13 = getelementptr inbounds %struct.bisect_state, ptr %state, i32 0, i32 0
  %7 = load i32, ptr %nr_good13, align 4
  call void (ptr, ...) @bisect_log_printf(ptr noundef %call12, i32 noundef %7)
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %call15 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @bisect_log_printf(ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_next(ptr noundef %terms, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @bisect_autostart(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %terms.addr, align 8
  %2 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %term_good, align 8
  %call1 = call i32 @bisect_next_check(ptr noundef %1, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %call5 = call i32 @bisect_next_all(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %6, -10
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %terms.addr, align 8
  %call7 = call i32 @bisect_successful(ptr noundef %7)
  store i32 %call7, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %9 = load i32, ptr %res, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ -10, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %10 = load i32, ptr %res, align 4
  %cmp9 = icmp eq i32 %10, -2
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %terms.addr, align 8
  %call11 = call i32 @bisect_skipped_commits(ptr noundef %11)
  store i32 %call11, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then10
  %13 = load i32, ptr %res, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %if.then10
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %13, %cond.true13 ], [ -2, %cond.false14 ]
  store i32 %cond16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %cond.end15, %cond.end, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @bisect_status(ptr noundef %state, ptr noundef %terms) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %terms.addr = alloca ptr, align 8
  %bad_ref = alloca ptr, align 8
  %good_glob = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %term_bad, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.55, ptr noundef %1)
  store ptr %call, ptr %bad_ref, align 8
  %2 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %term_good, align 8
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.80, ptr noundef %3)
  store ptr %call1, ptr %good_glob, align 8
  %4 = load ptr, ptr %bad_ref, align 8
  %call2 = call i32 @ref_exists(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %nr_bad = getelementptr inbounds %struct.bisect_state, ptr %5, i32 0, i32 1
  store i32 1, ptr %nr_bad, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %good_glob, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %nr_good = getelementptr inbounds %struct.bisect_state, ptr %7, i32 0, i32 0
  %call3 = call i32 @for_each_glob_ref_in(ptr noundef @inc_nr, ptr noundef %6, ptr noundef @.str.81, ptr noundef %nr_good)
  %8 = load ptr, ptr %good_glob, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %bad_ref, align 8
  call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decide_next(ptr noundef %terms, ptr noundef %current_term, i32 noundef %missing_good, i32 noundef %missing_bad) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %current_term.addr = alloca ptr, align 8
  %missing_good.addr = alloca i32, align 4
  %missing_bad.addr = alloca i32, align 4
  %yesno = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %current_term, ptr %current_term.addr, align 8
  store i32 %missing_good, ptr %missing_good.addr, align 4
  store i32 %missing_bad, ptr %missing_bad.addr, align 4
  %0 = load i32, ptr %missing_good.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %missing_bad.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %current_term.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %missing_good.addr, align 4
  %tobool5 = icmp ne i32 %3, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end24

land.lhs.true6:                                   ; preds = %if.end4
  %4 = load i32, ptr %missing_bad.addr, align 4
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.end24, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load ptr, ptr %current_term.addr, align 8
  %6 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %term_good, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #11
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end24, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %call11 = call ptr @_(ptr noundef @.str.82)
  %8 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %term_bad, align 8
  call void (ptr, ...) @warning(ptr noundef %call11, ptr noundef %9)
  %call12 = call i32 @isatty(i32 noundef 0) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %call16 = call ptr @_(ptr noundef @.str.83)
  %call17 = call ptr @git_prompt(ptr noundef %call16, i32 noundef 2)
  store ptr %call17, ptr %yesno, align 8
  %10 = load ptr, ptr %yesno, align 8
  %call18 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.84)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %11 = load ptr, ptr %yesno, align 8
  %call20 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.85)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true8, %land.lhs.true6, %if.end4
  %call25 = call ptr @git_path_bisect_start()
  %call26 = call i32 @is_empty_or_missing_file(ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end24
  %call29 = call ptr @_(ptr noundef @need_bad_and_good_revision_warning)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29, ptr noundef @vocab_bad, ptr noundef @vocab_good, ptr noundef @vocab_bad, ptr noundef @vocab_good)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end24
  %call32 = call ptr @_(ptr noundef @need_bisect_start_warning)
  %call33 = call i32 (ptr, ...) @error(ptr noundef %call32, ptr noundef @vocab_good, ptr noundef @vocab_bad, ptr noundef @vocab_good, ptr noundef @vocab_bad)
  %call34 = call i32 @const_error()
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then28, %if.end23, %if.then22, %if.then14, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @inc_nr(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %nr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  ret i32 0
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare ptr @git_prompt(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bisect_log_printf(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.bisect_log_printf.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %1)
  %call4 = call ptr @git_path_bisect_log()
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf5, align 8
  %call6 = call i32 (ptr, ptr, ...) @append_to_file(ptr noundef %call4, ptr noundef @.str.90, ptr noundef %2)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_to_file(ptr noundef %path, ptr noundef %format, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %path, ptr %path.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @write_in_file(ptr noundef %0, ptr noundef @.str.59, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %res, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %res, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @bisect_autostart(ptr noundef %terms) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %yesno = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  %call = call ptr @git_path_bisect_start()
  %call1 = call i32 @file_is_not_empty(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @_(ptr noundef @.str.91)
  %call3 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %0, ptr noundef %call2)
  %call4 = call i32 @isatty(i32 noundef 0) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.92)
  %call9 = call ptr @git_prompt(ptr noundef %call8, i32 noundef 2)
  store ptr %call9, ptr %yesno, align 8
  %1 = load ptr, ptr %yesno, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %call10 = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %cmp = icmp eq i32 %call10, 110
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %3 = load ptr, ptr %terms.addr, align 8
  %call12 = call i32 @bisect_start(ptr noundef %3, i32 noundef 0, ptr noundef @empty_strvec)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call12, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @bisect_next_all(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_successful(ptr noundef %terms) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  %commit_name = alloca %struct.strbuf, align 8
  %bad_ref = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_name, ptr align 8 @__const.bisect_successful.commit_name, i64 24, i1 false)
  %0 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %term_bad, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.55, ptr noundef %1)
  store ptr %call, ptr %bad_ref, align 8
  %2 = load ptr, ptr %bad_ref, align 8
  %call1 = call i32 @read_ref(ptr noundef %2, ptr noundef %oid)
  %3 = load ptr, ptr %bad_ref, align 8
  %call2 = call ptr @lookup_commit_reference_by_name(ptr noundef %3)
  store ptr %call2, ptr %commit, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %4, ptr noundef %5, ptr noundef @.str.61, ptr noundef %commit_name, ptr noundef %pp)
  %call3 = call ptr @git_path_bisect_log()
  %6 = load ptr, ptr %terms.addr, align 8
  %term_bad4 = getelementptr inbounds %struct.bisect_terms, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %term_bad4, align 8
  %8 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %oid5 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid5)
  %buf = getelementptr inbounds %struct.strbuf, ptr %commit_name, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call7 = call i32 (ptr, ptr, ...) @append_to_file(ptr noundef %call3, ptr noundef @.str.93, ptr noundef %7, ptr noundef %call6, ptr noundef %9)
  store i32 %call7, ptr %res, align 4
  call void @strbuf_release(ptr noundef %commit_name)
  %10 = load ptr, ptr %bad_ref, align 8
  call void @free(ptr noundef %10) #10
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_skipped_commits(ptr noundef %terms) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fp = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  %commit_name = alloca %struct.strbuf, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr null, ptr %fp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_name, ptr align 8 @__const.bisect_skipped_commits.commit_name, i64 24, i1 false)
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @prepare_revs(ptr noundef %0, ptr noundef %revs)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %res, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @git_path_bisect_log()
  %call2 = call ptr @git_fopen(ptr noundef %call1, ptr noundef @.str.59)
  store ptr %call2, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.94)
  %call6 = call ptr @git_path_bisect_log()
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.95)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @_(ptr noundef @.str.96)
  %call13 = call ptr @git_path_bisect_log()
  %call14 = call i32 (ptr, ...) @error_errno(ptr noundef %call12, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %call17 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call17, ptr %commit, align 8
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @strbuf_setlen(ptr noundef %commit_name, i64 noundef 0)
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %5, ptr noundef %6, ptr noundef @.str.61, ptr noundef %commit_name, ptr noundef %pp)
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %term_bad, align 8
  %10 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call19 = call ptr @oid_to_hex(ptr noundef %oid)
  %buf = getelementptr inbounds %struct.strbuf, ptr %commit_name, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.97, ptr noundef %9, ptr noundef %call19, ptr noundef %11)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @reset_revision_walk()
  call void @strbuf_release(ptr noundef %commit_name)
  call void @release_revisions(ptr noundef %revs)
  %12 = load ptr, ptr %fp, align 8
  %call21 = call i32 @fclose(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @file_is_not_empty(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_empty_or_missing_file(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

declare i32 @read_ref(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prepare_revs(ptr noundef %terms, ptr noundef %revs) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %cb = alloca %struct.add_bisect_ref_data, align 8
  %good = alloca ptr, align 8
  %bad = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 0, ptr %res, align 4
  %revs1 = getelementptr inbounds %struct.add_bisect_ref_data, ptr %cb, i32 0, i32 0
  %0 = load ptr, ptr %revs.addr, align 8
  store ptr %0, ptr %revs1, align 8
  %object_flags = getelementptr inbounds %struct.add_bisect_ref_data, ptr %cb, i32 0, i32 1
  store i32 0, ptr %object_flags, align 8
  %1 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %term_good, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.80, ptr noundef %2)
  store ptr %call, ptr %good, align 8
  %3 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %term_bad, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.98, ptr noundef %4)
  store ptr %call2, ptr %bad, align 8
  call void @reset_revision_walk()
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  call void @repo_init_revisions(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %revs.addr, align 8
  %call3 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %bad, align 8
  %call4 = call i32 @for_each_glob_ref_in(ptr noundef @add_bisect_ref, ptr noundef %8, ptr noundef @.str.81, ptr noundef %cb)
  %object_flags5 = getelementptr inbounds %struct.add_bisect_ref_data, ptr %cb, i32 0, i32 1
  store i32 2, ptr %object_flags5, align 8
  %9 = load ptr, ptr %good, align 8
  %call6 = call i32 @for_each_glob_ref_in(ptr noundef @add_bisect_ref, ptr noundef %9, ptr noundef @.str.81, ptr noundef %cb)
  %10 = load ptr, ptr %revs.addr, align 8
  %call7 = call i32 @prepare_revision_walk(ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_(ptr noundef @.str.99)
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %good, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %bad, align 8
  call void @free(ptr noundef %12) #10
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

declare ptr @get_revision(ptr noundef) #2

declare void @reset_revision_walk() #2

declare void @release_revisions(ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_bisect_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %revs = getelementptr inbounds %struct.add_bisect_ref_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %revs, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %object_flags = getelementptr inbounds %struct.add_bisect_ref_data, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %object_flags, align 8
  call void @add_pending_oid(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  ret i32 0
}

declare i32 @prepare_revision_walk(ptr noundef) #2

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_log() #0 {
entry:
  %retval = alloca i32, align 4
  %fd = alloca i32, align 4
  %status = alloca i32, align 4
  %filename = alloca ptr, align 8
  %call = call ptr @git_path_bisect_log()
  store ptr %call, ptr %filename, align 8
  %0 = load ptr, ptr %filename, align 8
  %call1 = call i32 @is_empty_or_missing_file(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.102)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call5 = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0)
  store i32 %call5, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i32, ptr %fd, align 4
  %call8 = call i32 @copy_fd(i32 noundef %3, i32 noundef 1)
  store i32 %call8, ptr %status, align 4
  %4 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %4)
  %5 = load i32, ptr %status, align 4
  %tobool10 = icmp ne i32 %5, 0
  %cond = select i1 %tobool10, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @copy_fd(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_replay(ptr noundef %terms, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %fp, align 8
  store i32 0, ptr %res, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.bisect_replay.line, i64 24, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @is_empty_or_missing_file(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.104)
  %1 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @bisect_reset(ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.105)
  store ptr %call8, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %4 = load ptr, ptr %fp, align 8
  %call12 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %4)
  %cmp = icmp ne i32 %call12, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool13, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %terms.addr, align 8
  %call14 = call i32 @process_replay_line(ptr noundef %7, ptr noundef %line)
  store i32 %call14, ptr %res, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  call void @strbuf_release(ptr noundef %line)
  %8 = load ptr, ptr %fp, align 8
  %call15 = call i32 @fclose(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  %tobool16 = icmp ne i32 %9, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.end
  %10 = load ptr, ptr %terms.addr, align 8
  %call19 = call i32 @bisect_auto_next(ptr noundef %10, ptr noundef null)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_replay_line(ptr noundef %terms, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %word_end = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %argv = alloca %struct.strvec, align 8
  %res = alloca i32, align 4
  %argv30 = alloca %struct.strvec, align 8
  %res31 = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %line.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call = call i64 @strspn(ptr noundef %3, ptr noundef @.str.106) #11
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.107, ptr noundef %p)
  br i1 %call2, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.108, ptr noundef %p)
  br i1 %call3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %p, align 8
  %call5 = call i64 @strspn(ptr noundef %9, ptr noundef @.str.106) #11
  %10 = load ptr, ptr %p, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %call5
  store ptr %add.ptr6, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %call7 = call i64 @strcspn(ptr noundef %12, ptr noundef @.str.106) #11
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %call7
  store ptr %add.ptr8, ptr %word_end, align 8
  %13 = load ptr, ptr %word_end, align 8
  %14 = load ptr, ptr %word_end, align 8
  %call9 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.106) #11
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %call9
  store ptr %add.ptr10, ptr %rev, align 8
  %15 = load ptr, ptr %word_end, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %terms.addr, align 8
  %call11 = call i32 @get_terms(ptr noundef %16)
  %17 = load ptr, ptr %terms.addr, align 8
  %18 = load ptr, ptr %p, align 8
  %call12 = call i32 @check_and_set_terms(ptr noundef %17, ptr noundef %18)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %call15 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.2) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.process_replay_line.argv, i64 24, i1 false)
  %20 = load ptr, ptr %rev, align 8
  %call18 = call i32 @sq_dequote_to_strvec(ptr noundef %20, ptr noundef %argv)
  %21 = load ptr, ptr %terms.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %conv19 = trunc i64 %22 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %23 = load ptr, ptr %v, align 8
  %call20 = call i32 @bisect_start(ptr noundef %21, i32 noundef %conv19, ptr noundef %23)
  store i32 %call20, ptr %res, align 4
  call void @strvec_clear(ptr noundef %argv)
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %term_good, align 8
  %28 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %term_bad, align 8
  %call22 = call i32 (ptr, ...) @one_of(ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @.str.6, ptr noundef null)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %rev, align 8
  %32 = load ptr, ptr %terms.addr, align 8
  %call25 = call i32 @bisect_write(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %33 = load ptr, ptr %p, align 8
  %call27 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #11
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv30, ptr align 8 @__const.process_replay_line.argv.109, i64 24, i1 false)
  %34 = load ptr, ptr %rev, align 8
  %call32 = call i32 @sq_dequote_to_strvec(ptr noundef %34, ptr noundef %argv30)
  %35 = load ptr, ptr %terms.addr, align 8
  %nr33 = getelementptr inbounds %struct.strvec, ptr %argv30, i32 0, i32 1
  %36 = load i64, ptr %nr33, align 8
  %cmp34 = icmp eq i64 %36, 1
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  %v36 = getelementptr inbounds %struct.strvec, ptr %argv30, i32 0, i32 0
  %37 = load ptr, ptr %v36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %37, i64 0
  %38 = load ptr, ptr %arrayidx37, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ null, %cond.false ]
  %call38 = call i32 @bisect_terms(ptr noundef %35, ptr noundef %cond)
  store i32 %call38, ptr %res31, align 4
  call void @strvec_clear(ptr noundef %argv30)
  %39 = load i32, ptr %res31, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end26
  %call40 = call ptr @_(ptr noundef @.str.110)
  %40 = load ptr, ptr %p, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef %40)
  %call42 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %cond.end, %if.then24, %if.then17, %if.then13, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_skip(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %terms.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %argv_state = alloca %struct.strvec, align 8
  %dotdot = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit = alloca ptr, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv_state, ptr align 8 @__const.bisect_skip.argv_state, i64 24, i1 false)
  %call = call ptr @strvec_push(ptr noundef %argv_state, ptr noundef @.str.6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.111) #11
  store ptr %call1, ptr %dotdot, align 8
  %5 = load ptr, ptr %dotdot, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %6, ptr noundef %revs, ptr noundef null)
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %call3 = call i32 @setup_revisions(i32 noundef 2, ptr noundef %add.ptr2, ptr noundef %revs, ptr noundef null)
  %call4 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call7) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call8 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call8, ptr %commit, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call10 = call ptr @oid_to_hex(ptr noundef %oid)
  %call11 = call ptr @strvec_push(ptr noundef %argv_state, ptr noundef %call10)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  call void @reset_revision_walk()
  call void @release_revisions(ptr noundef %revs)
  br label %if.end15

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %10, i64 %idxprom12
  %12 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @strvec_push(ptr noundef %argv_state, ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %terms.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %argv_state, i32 0, i32 1
  %15 = load i64, ptr %nr, align 8
  %conv = trunc i64 %15 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %argv_state, i32 0, i32 0
  %16 = load ptr, ptr %v, align 8
  %call16 = call i32 @bisect_state(ptr noundef %14, i32 noundef %conv, ptr noundef %16)
  store i32 %call16, ptr %res, align 4
  call void @strvec_clear(ptr noundef %argv_state)
  %17 = load i32, ptr %res, align 4
  ret i32 %17
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @bisect_visualize(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.bisect_visualize.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.bisect_visualize.sb, i64 24, i1 false)
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @bisect_next_check(ptr noundef %0, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else22, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @getenv(ptr noundef @.str.112) #10
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %call4 = call ptr @getenv(ptr noundef @.str.113) #10
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call ptr @getenv(ptr noundef @.str.114) #10
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.lhs.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call ptr @getenv(ptr noundef @.str.115) #10
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.then1
  %call12 = call i32 @exists_in_PATH(ptr noundef @.str.116)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call15 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.116)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false9
  %args16 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call17 = call ptr @strvec_push(ptr noundef %args16, ptr noundef @.str.4)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load18 = load i16, ptr %git_cmd, align 8
  %bf.clear19 = and i16 %bf.load18, -9
  %bf.set20 = or i16 %bf.clear19, 8
  store i16 %bf.set20, ptr %git_cmd, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14
  br label %if.end49

if.else22:                                        ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx23, align 1
  %conv = sext i8 %4 to i32
  %cmp24 = icmp eq i32 %conv, 45
  br i1 %cmp24, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else22
  %args27 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call28 = call ptr @strvec_push(ptr noundef %args27, ptr noundef @.str.4)
  %git_cmd29 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load30 = load i16, ptr %git_cmd29, align 8
  %bf.clear31 = and i16 %bf.load30, -9
  %bf.set32 = or i16 %bf.clear31, 8
  store i16 %bf.set32, ptr %git_cmd29, align 8
  br label %if.end47

if.else33:                                        ; preds = %if.else22
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.117) #11
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %if.else33
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.118)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %git_cmd42 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load43 = load i16, ptr %git_cmd42, align 8
  %bf.clear44 = and i16 %bf.load43, -9
  %bf.set45 = or i16 %bf.clear44, 8
  store i16 %bf.set45, ptr %git_cmd42, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %land.lhs.true37, %if.else33
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then26
  %args48 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %9 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args48, ptr noundef %9)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.end21
  %args50 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args50, ptr noundef @.str.119, ptr noundef @.str.21, ptr noundef null)
  %call51 = call ptr @git_path_bisect_names()
  %call52 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call51, i64 noundef 0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %args53 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call54 = call i32 @sq_dequote_to_strvec(ptr noundef %10, ptr noundef %args53)
  call void @strbuf_release(ptr noundef %sb)
  %call55 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @exists_in_PATH(ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bisect_run(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %command = alloca %struct.strbuf, align 8
  %new_state = alloca ptr, align 8
  %temporary_stdout_fd = alloca i32, align 4
  %saved_stdout = alloca i32, align 4
  %is_first_run = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %res, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %command, ptr align 8 @__const.bisect_run.command, i64 24, i1 false)
  store i32 1, ptr %is_first_run, align 4
  %0 = load ptr, ptr %terms.addr, align 8
  %call = call i32 @bisect_next_check(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.122)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv(ptr noundef %command, ptr noundef %2)
  call void @strbuf_ltrim(ptr noundef %command)
  br label %while.body

while.body:                                       ; preds = %if.else85, %if.end6
  %buf = getelementptr inbounds %struct.strbuf, ptr %command, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call7 = call i32 @do_bisect_run(ptr noundef %3)
  store i32 %call7, ptr %res, align 4
  %4 = load i32, ptr %is_first_run, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %while.body
  %5 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %5, 126
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %res, align 4
  %cmp9 = icmp eq i32 %6, 127
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %terms.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %command, i32 0, i32 2
  %8 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @verify_good(ptr noundef %7, ptr noundef %8)
  store i32 %call12, ptr %rc, align 4
  store i32 0, ptr %is_first_run, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then10
  %10 = load i32, ptr %rc, align 4
  %cmp15 = icmp sle i32 128, %10
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %lor.lhs.false14, %if.then10
  %call17 = call ptr @_(ptr noundef @.str.123)
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %command, i32 0, i32 2
  %11 = load ptr, ptr %buf18, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %11)
  %call20 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %while.end

if.end21:                                         ; preds = %lor.lhs.false14
  %12 = load i32, ptr %rc, align 4
  %13 = load i32, ptr %res, align 4
  %cmp22 = icmp eq i32 %12, %13
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @_(ptr noundef @.str.124)
  %14 = load i32, ptr %rc, align 4
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24, i32 noundef %14)
  %call26 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %while.end

if.end27:                                         ; preds = %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.lhs.false, %while.body
  %15 = load i32, ptr %res, align 4
  %cmp29 = icmp slt i32 %15, 0
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %16 = load i32, ptr %res, align 4
  %cmp31 = icmp sle i32 128, %16
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  %call33 = call ptr @_(ptr noundef @.str.125)
  %17 = load i32, ptr %res, align 4
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %command, i32 0, i32 2
  %18 = load ptr, ptr %buf34, align 8
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call33, i32 noundef %17, ptr noundef %18)
  %call36 = call i32 @const_error()
  br label %while.end

if.end37:                                         ; preds = %lor.lhs.false30
  %19 = load i32, ptr %res, align 4
  %cmp38 = icmp eq i32 %19, 125
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end37
  store ptr @.str.6, ptr %new_state, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end37
  %20 = load i32, ptr %res, align 4
  %tobool40 = icmp ne i32 %20, 0
  br i1 %tobool40, label %if.else42, label %if.then41

if.then41:                                        ; preds = %if.else
  %21 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %term_good, align 8
  store ptr %22, ptr %new_state, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.else
  %23 = load ptr, ptr %terms.addr, align 8
  %term_bad = getelementptr inbounds %struct.bisect_terms, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %term_bad, align 8
  store ptr %24, ptr %new_state, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then39
  %call45 = call ptr @git_path_bisect_run()
  %call46 = call i32 (ptr, i32, ...) @open64(ptr noundef %call45, i32 noundef 577, i32 noundef 438)
  store i32 %call46, ptr %temporary_stdout_fd, align 4
  %25 = load i32, ptr %temporary_stdout_fd, align 4
  %cmp47 = icmp slt i32 %25, 0
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end44
  %call49 = call ptr @_(ptr noundef @.str.126)
  %call50 = call ptr @git_path_bisect_run()
  %call51 = call i32 (ptr, ...) @error_errno(ptr noundef %call49, ptr noundef %call50)
  %call52 = call i32 @const_error()
  store i32 %call52, ptr %res, align 4
  br label %while.end

if.end53:                                         ; preds = %if.end44
  %26 = load ptr, ptr @stdout, align 8
  %call54 = call i32 @fflush(ptr noundef %26)
  %call55 = call i32 @dup(i32 noundef 1) #10
  store i32 %call55, ptr %saved_stdout, align 4
  %27 = load i32, ptr %temporary_stdout_fd, align 4
  %call56 = call i32 @dup2(i32 noundef %27, i32 noundef 1) #10
  %28 = load ptr, ptr %terms.addr, align 8
  %call57 = call i32 @bisect_state(ptr noundef %28, i32 noundef 1, ptr noundef %new_state)
  store i32 %call57, ptr %res, align 4
  %29 = load ptr, ptr @stdout, align 8
  %call58 = call i32 @fflush(ptr noundef %29)
  %30 = load i32, ptr %saved_stdout, align 4
  %call59 = call i32 @dup2(i32 noundef %30, i32 noundef 1) #10
  %31 = load i32, ptr %saved_stdout, align 4
  %call60 = call i32 @close(i32 noundef %31)
  %32 = load i32, ptr %temporary_stdout_fd, align 4
  %call61 = call i32 @close(i32 noundef %32)
  %call62 = call ptr @git_path_bisect_run()
  %call63 = call i32 @print_file_to_stdout(ptr noundef %call62)
  %33 = load i32, ptr %res, align 4
  %cmp64 = icmp eq i32 %33, -2
  br i1 %cmp64, label %if.then65, label %if.else69

if.then65:                                        ; preds = %if.end53
  %call66 = call ptr @_(ptr noundef @.str.127)
  %call67 = call i32 (ptr, ...) @error(ptr noundef %call66)
  %call68 = call i32 @const_error()
  br label %if.end89

if.else69:                                        ; preds = %if.end53
  %34 = load i32, ptr %res, align 4
  %cmp70 = icmp eq i32 %34, -11
  br i1 %cmp70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else69
  %call72 = call ptr @_(ptr noundef @.str.128)
  %call73 = call i32 @puts(ptr noundef %call72)
  store i32 0, ptr %res, align 4
  br label %if.end88

if.else74:                                        ; preds = %if.else69
  %35 = load i32, ptr %res, align 4
  %cmp75 = icmp eq i32 %35, -10
  br i1 %cmp75, label %if.then76, label %if.else79

if.then76:                                        ; preds = %if.else74
  %call77 = call ptr @_(ptr noundef @.str.129)
  %call78 = call i32 @puts(ptr noundef %call77)
  store i32 0, ptr %res, align 4
  br label %if.end87

if.else79:                                        ; preds = %if.else74
  %36 = load i32, ptr %res, align 4
  %tobool80 = icmp ne i32 %36, 0
  br i1 %tobool80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.else79
  %call82 = call ptr @_(ptr noundef @.str.130)
  %37 = load ptr, ptr %new_state, align 8
  %38 = load i32, ptr %res, align 4
  %call83 = call i32 (ptr, ...) @error(ptr noundef %call82, ptr noundef %37, i32 noundef %38)
  %call84 = call i32 @const_error()
  br label %if.end86

if.else85:                                        ; preds = %if.else79
  br label %while.body

if.end86:                                         ; preds = %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then76
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then71
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then65
  br label %while.end

while.end:                                        ; preds = %if.end89, %if.then48, %if.then32, %if.then23, %if.then16
  call void @strbuf_release(ptr noundef %command)
  %39 = load i32, ptr %res, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @strbuf_ltrim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_bisect_run(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %command, ptr %command.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.do_bisect_run.cmd, i64 120, i1 false)
  %call = call ptr @_(ptr noundef @.str.131)
  %0 = load ptr, ptr %command.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef %call, ptr noundef %0)
  %use_shell = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %1 = load ptr, ptr %command.addr, align 8
  %call2 = call ptr @strvec_push(ptr noundef %args, ptr noundef %1)
  %call3 = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_good(ptr noundef %terms, ptr noundef %command) #0 {
entry:
  %retval = alloca i32, align 4
  %terms.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %res = alloca i32, align 4
  %good_rev = alloca %struct.object_id, align 4
  %current_rev = alloca %struct.object_id, align 4
  %good_glob = alloca ptr, align 8
  %no_checkout = alloca i32, align 4
  store ptr %terms, ptr %terms.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %terms.addr, align 8
  %term_good = getelementptr inbounds %struct.bisect_terms, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %term_good, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.80, ptr noundef %1)
  store ptr %call, ptr %good_glob, align 8
  %call1 = call i32 @ref_exists(ptr noundef @.str.18)
  store i32 %call1, ptr %no_checkout, align 4
  %2 = load ptr, ptr %good_glob, align 8
  %call2 = call i32 @for_each_glob_ref_in(ptr noundef @get_first_good, ptr noundef %2, ptr noundef @.str.81, ptr noundef %good_rev)
  %3 = load ptr, ptr %good_glob, align 8
  call void @free(ptr noundef %3) #10
  %4 = load i32, ptr %no_checkout, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, ptr @.str.18, ptr @.str.44
  %call3 = call i32 @read_ref(ptr noundef %cond, ptr noundef %current_rev)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %no_checkout, align 4
  %call5 = call i32 @bisect_checkout(ptr noundef %good_rev, i32 noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %command.addr, align 8
  %call8 = call i32 @do_bisect_run(ptr noundef %7)
  store i32 %call8, ptr %rc, align 4
  %8 = load i32, ptr %no_checkout, align 4
  %call9 = call i32 @bisect_checkout(ptr noundef %current_rev, i32 noundef %8)
  store i32 %call9, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load i32, ptr %rc, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_run() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_run.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.132)
  store ptr %call, ptr @git_path_bisect_run.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_run.ret, align 8
  ret ptr %1
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @print_file_to_stdout(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  store i32 0, ptr %ret, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.133)
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %call4 = call i32 @copy_fd(i32 noundef %3, i32 noundef 1)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.134)
  %4 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 (ptr, ...) @error_errno(ptr noundef %call7, ptr noundef %4)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %5 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_first_good(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %0, ptr noundef %1)
  ret i32 1
}

declare i32 @bisect_checkout(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @oid_array_append(ptr noundef, ptr noundef) #2

declare void @oid_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @git_path_bisect_ancestors_ok() #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.151)
  store ptr %call, ptr @git_path_bisect_ancestors_ok.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8
  ret ptr %1
}

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
