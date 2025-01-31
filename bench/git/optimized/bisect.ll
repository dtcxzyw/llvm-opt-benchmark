; ModuleID = 'bench/git/original/bisect.ll'
source_filename = "bench/git/original/bisect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.bisect_terms = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.bisect_state = type { i32, i32 }
%struct.add_bisect_ref_data = type { ptr, i32 }

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
@.str.16 = private unnamed_addr constant [23 x i8] c"We are not bisecting.\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"'%s' is not a valid commit\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"--ignore-other-worktrees\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"could not check out original HEAD '%s'. Try 'git bisect reset <commit>'.\00", align 1
@git_path_bisect_start.ret = internal unnamed_addr global ptr null, align 8
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
@.str.46 = private unnamed_addr constant [65 x i8] c"checking out '%s' failed. Try 'git bisect start <valid-branch>'.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"bad HEAD - strange symbolic ref\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"invalid ref: '%s'\00", align 1
@git_path_bisect_first_parent.ret = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"BISECT_FIRST_PARENT\00", align 1
@git_path_bisect_names.ret = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"refs/bisect/%s-%s\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Bad bisect_write argument: %s\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"couldn't get the oid of the rev '%s'\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"couldn't open the file '%s'\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"git bisect %s %s\0A\00", align 1
@git_path_bisect_log.ret = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
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
@git_path_bisect_terms.ret = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
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
@.str.90 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [41 x i8] c"You need to start by \22git bisect start\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Do you want me to do it for you [Y/n]? \00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.93 = private unnamed_addr constant [28 x i8] c"# first %s commit: [%s] %s\0A\00", align 1
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
@.str.104 = private unnamed_addr constant [36 x i8] c"cannot read file '%s' for replaying\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"git bisect\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"git-bisect\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"'%s'?? what are you talking about?\00", align 1
@__const.bisect_skip.argv_state = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.111 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@.str.123 = private unnamed_addr constant [37 x i8] c"unable to verify %s on good revision\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"bogus exit code %d for good revision\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"bisect run failed: exit code %d from %s is < 0 or >= 128\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"cannot open file '%s' for writing\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [36 x i8] c"bisect run cannot continue any more\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"bisect run success\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"bisect found first bad commit\00", align 1
@.str.130 = private unnamed_addr constant [61 x i8] c"bisect run failed: 'git bisect %s' exited with error code %d\00", align 1
@__const.do_bisect_run.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"running %s\0A\00", align 1
@git_path_bisect_run.ret = internal unnamed_addr global ptr null, align 8
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
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@git_path_bisect_ancestors_ok.ret = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @cmd_bisect(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %options = alloca [11 x %struct.option], align 16
  %terms = alloca %struct.bisect_terms, align 8
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__reset, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__terms, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__start, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__next, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  store i32 4, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %fn, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  %subcommand_fn51 = getelementptr inbounds nuw i8, ptr %options, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh44, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback47, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__log, ptr %subcommand_fn51, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  store i32 4, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.5, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  %subcommand_fn64 = getelementptr inbounds nuw i8, ptr %options, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh57, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback60, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__replay, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  store i32 4, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %fn, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  %subcommand_fn77 = getelementptr inbounds nuw i8, ptr %options, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh70, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback73, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__skip, ptr %subcommand_fn77, align 16
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  store i32 4, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.7, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %fn, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  %subcommand_fn90 = getelementptr inbounds nuw i8, ptr %options, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback86, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__visualize, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  store i32 4, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.8, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %fn, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %subcommand_fn103 = getelementptr inbounds nuw i8, ptr %options, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh96, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback99, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__visualize, ptr %subcommand_fn103, align 16
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  store i32 4, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.9, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %fn, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  %subcommand_fn116 = getelementptr inbounds nuw i8, ptr %options, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh109, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback112, i8 0, i64 32, i1 false)
  store ptr @cmd_bisect__run, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %arrayinit.element117, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_bisect_usage, i32 noundef 128) #17
  %0 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool130.not = icmp eq i32 %call, 0
  br i1 %tobool130.not, label %if.then131, label %if.end

if.then131:                                       ; preds = %if.then
  %call132 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void @usage_msg_opt(ptr noundef %call132, ptr noundef nonnull @git_bisect_usage, ptr noundef nonnull %options) #18
  unreachable

if.end:                                           ; preds = %if.then
  %call.i = call ptr @xstrdup(ptr noundef nonnull @.str.12) #17
  store ptr %call.i, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %call2.i = call ptr @xstrdup(ptr noundef nonnull @.str.11) #17
  store ptr %call2.i, ptr %term_bad.i, align 8
  %call134 = call fastcc i32 @get_terms(ptr noundef %terms)
  %1 = load ptr, ptr %argv, align 8
  %call135 = call fastcc i32 @check_and_set_terms(ptr noundef %terms, ptr noundef %1)
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end
  %call138 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %2 = load ptr, ptr %argv, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call138, ptr noundef nonnull @git_bisect_usage, ptr noundef nonnull %options, ptr noundef %2) #18
  unreachable

if.end141:                                        ; preds = %if.end
  %call142 = call fastcc i32 @bisect_state(ptr noundef %terms, i32 noundef %call, ptr noundef nonnull %argv)
  %3 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %term_bad.i, align 8
  call void @free(ptr noundef %4) #17
  br label %if.end144

if.else:                                          ; preds = %entry
  %dec = add nsw i32 %call, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %call143 = call i32 %0(i32 noundef %dec, ptr noundef nonnull %incdec.ptr, ptr noundef %prefix) #17
  br label %if.end144

if.end144:                                        ; preds = %if.else, %if.end141
  %res.0 = phi i32 [ %call143, %if.else ], [ %call142, %if.end141 ]
  switch i32 %res.0, label %is_bisect_success.exit [
    i32 -10, label %is_bisect_success.exit.thread
    i32 0, label %is_bisect_success.exit.thread
  ]

is_bisect_success.exit:                           ; preds = %if.end144
  %cmp1.i.not = icmp eq i32 %res.0, -11
  %sub = sub nsw i32 0, %res.0
  %spec.select = select i1 %cmp1.i.not, i32 0, i32 %sub
  br label %is_bisect_success.exit.thread

is_bisect_success.exit.thread:                    ; preds = %is_bisect_success.exit, %if.end144, %if.end144
  %5 = phi i32 [ 0, %if.end144 ], [ 0, %if.end144 ], [ %spec.select, %is_bisect_success.exit ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__reset(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.14) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.14, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.15) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %1 = load ptr, ptr %argv, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %if.end ]
  %call3 = tail call fastcc i32 @bisect_reset(ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call3, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_bisect__terms(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %terms = alloca %struct.bisect_terms, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %terms, i8 0, i64 16, i1 false)
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.24) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.24, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.25) #17
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %argc, 1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %1 = load ptr, ptr %argv, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %if.end ]
  %call4 = call fastcc i32 @bisect_terms(ptr noundef %terms, ptr noundef %cond)
  %2 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %2) #17
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %3 = load ptr, ptr %term_bad.i, align 8
  tail call void @free(ptr noundef %3) #17
  br label %return

return:                                           ; preds = %cond.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call4, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_bisect__start(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %terms = alloca %struct.bisect_terms, align 8
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #17
  store ptr %call.i, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %call2.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #17
  store ptr %call2.i, ptr %term_bad.i, align 8
  %call = call fastcc i32 @bisect_start(ptr noundef %terms, i32 noundef %argc, ptr noundef %argv)
  %0 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %0) #17
  %1 = load ptr, ptr %term_bad.i, align 8
  tail call void @free(ptr noundef %1) #17
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_bisect__next(i32 noundef %argc, ptr readnone captures(none) %argv, ptr noundef %prefix) #0 {
entry:
  %terms = alloca %struct.bisect_terms, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %terms, i8 0, i64 16, i1 false)
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.100) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.100, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.101) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @get_terms(ptr noundef %terms)
  %call4 = call fastcc i32 @bisect_next(ptr noundef %terms, ptr noundef %prefix)
  %1 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %1) #17
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %2 = load ptr, ptr %term_bad.i, align 8
  tail call void @free(ptr noundef %2) #17
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmd_bisect__log(i32 %argc, ptr readnone captures(none) %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %git_path_bisect_log.exit.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit.i

git_path_bisect_log.exit.i:                       ; preds = %if.then.i.i, %entry
  %1 = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %entry ]
  %call1.i = tail call i32 @is_empty_or_missing_file(ptr noundef %1) #17
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %git_path_bisect_log.exit.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i4.i = tail call ptr @gettext(ptr noundef nonnull @.str.102) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i4.i, %if.end3.i.i ], [ @.str.102, %if.then.i ]
  %call3.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #17
  br label %bisect_log.exit

if.end.i:                                         ; preds = %git_path_bisect_log.exit.i
  %call5.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #17
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %bisect_log.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @copy_fd(i32 noundef %call5.i, i32 noundef 1) #17
  %call9.i = tail call i32 @close(i32 noundef %call5.i) #17
  %tobool10.not.i = icmp ne i32 %call8.i, 0
  %cond.i = sext i1 %tobool10.not.i to i32
  br label %bisect_log.exit

bisect_log.exit:                                  ; preds = %_.exit.i, %if.end.i, %if.end7.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ %cond.i, %if.end7.i ], [ -1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_bisect__replay(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %argv.i.i = alloca %struct.strvec, align 8
  %argv30.i.i = alloca %struct.strvec, align 8
  %line.i = alloca %struct.strbuf, align 8
  %terms = alloca %struct.bisect_terms, align 8
  %cmp.not = icmp eq i32 %argc, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.103) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.103, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %call.i1 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #17
  store ptr %call.i1, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %call2.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #17
  store ptr %call2.i, ptr %term_bad.i, align 8
  %1 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %call.i2 = tail call i32 @is_empty_or_missing_file(ptr noundef %1) #17
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.104) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.104, %if.then.i ]
  %call2.i3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %1) #17
  br label %bisect_replay.exit

if.end.i:                                         ; preds = %if.end
  %call4.i = tail call fastcc i32 @bisect_reset(ptr noundef null)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %bisect_replay.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call ptr @git_fopen(ptr noundef %1, ptr noundef nonnull @.str.105) #17
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %bisect_replay.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end7.i
  %call1214.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i, ptr noundef nonnull %call8.i) #17
  %cmp15.not.i = icmp eq i32 %call1214.i, -1
  br i1 %cmp15.not.i, label %if.end18.critedge.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %3 = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  %nr33.i.i = getelementptr inbounds nuw i8, ptr %argv30.i.i, i64 8
  %nr.i.i = getelementptr inbounds nuw i8, ptr %argv.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %process_replay_line.exit.i, %while.body.lr.ph.i
  %line.val.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv30.i.i)
  %call.i7.i = call i64 @strspn(ptr noundef %line.val.i, ptr noundef nonnull @.str.106) #19
  %add.ptr.i.i = getelementptr i8, ptr %line.val.i, i64 %call.i7.i
  %scevgep.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 10
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %while.body.i
  %str.addr.0.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 10
  br i1 %exitcond.i.i, label %lor.lhs.false.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.107, i64 %prefix.addr.0.i.idx.i.i
  %4 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %5 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %5, %4
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %do.body.i12.i.i, !llvm.loop !5

do.body.i12.i.i:                                  ; preds = %do.cond.i.i.i, %do.cond.i16.i.i
  %str.addr.0.i13.i.i = phi ptr [ %incdec.ptr.i17.i.i, %do.cond.i16.i.i ], [ %add.ptr.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i14.idx.i.i = phi i64 [ %prefix.addr.0.i14.add.i.i, %do.cond.i16.i.i ], [ 0, %do.cond.i.i.i ]
  %exitcond16.i.i = icmp eq i64 %prefix.addr.0.i14.idx.i.i, 10
  br i1 %exitcond16.i.i, label %lor.lhs.false.i.i, label %do.cond.i16.i.i

do.cond.i16.i.i:                                  ; preds = %do.body.i12.i.i
  %prefix.addr.0.i14.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.108, i64 %prefix.addr.0.i14.idx.i.i
  %6 = load i8, ptr %prefix.addr.0.i14.ptr.i.i, align 1
  %incdec.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i13.i.i, i64 1
  %7 = load i8, ptr %str.addr.0.i13.i.i, align 1
  %prefix.addr.0.i14.add.i.i = add nuw nsw i64 %prefix.addr.0.i14.idx.i.i, 1
  %cmp.i19.i.i = icmp eq i8 %7, %6
  br i1 %cmp.i19.i.i, label %do.body.i12.i.i, label %process_replay_line.exit.i, !llvm.loop !5

lor.lhs.false.i.i:                                ; preds = %do.body.i.i.i, %do.body.i12.i.i
  %8 = load i8, ptr %scevgep.i.i, align 1
  %idxprom.i.i = zext i8 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %10 = and i8 %9, 1
  %cmp.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i, label %process_replay_line.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = call i64 @strspn(ptr noundef nonnull %scevgep.i.i, ptr noundef nonnull @.str.106) #19
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %scevgep.i.i, i64 %call5.i.i
  %call7.i.i = call i64 @strcspn(ptr noundef nonnull %add.ptr6.i.i, ptr noundef nonnull @.str.106) #19
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr6.i.i, i64 %call7.i.i
  %call9.i.i = call i64 @strspn(ptr noundef nonnull %add.ptr8.i.i, ptr noundef nonnull @.str.106) #19
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %call9.i.i
  store i8 0, ptr %add.ptr8.i.i, align 1
  %call11.i.i = call fastcc i32 @get_terms(ptr noundef nonnull %terms)
  %call12.i.i = call fastcc i32 @check_and_set_terms(ptr noundef nonnull %terms, ptr noundef nonnull %add.ptr6.i.i)
  %tobool.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool.not.i.i, label %if.end14.i.i, label %process_replay_line.exit.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %call15.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr6.i.i, ptr noundef nonnull dereferenceable(6) @.str.2) #19
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.end21.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.bisect_skip.argv_state, i64 24, i1 false)
  %call18.i.i = call i32 @sq_dequote_to_strvec(ptr noundef nonnull %add.ptr10.i.i, ptr noundef nonnull %argv.i.i) #17
  %11 = load i64, ptr %nr.i.i, align 8
  %conv19.i.i = trunc i64 %11 to i32
  %12 = load ptr, ptr %argv.i.i, align 8
  %call20.i.i = call fastcc i32 @bisect_start(ptr noundef nonnull %terms, i32 noundef %conv19.i.i, ptr noundef %12)
  call void @strvec_clear(ptr noundef nonnull %argv.i.i) #17
  br label %process_replay_line.exit.i

if.end21.i.i:                                     ; preds = %if.end14.i.i
  %13 = load ptr, ptr %terms, align 8
  %14 = load ptr, ptr %term_bad.i, align 8
  %call22.i.i = call i32 (ptr, ...) @one_of(ptr noundef nonnull %add.ptr6.i.i, ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.end26.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end21.i.i
  %call25.i.i = call fastcc i32 @bisect_write(ptr noundef nonnull %add.ptr6.i.i, ptr noundef nonnull %add.ptr10.i.i, ptr noundef nonnull %terms, i32 noundef 0)
  br label %process_replay_line.exit.i

if.end26.i.i:                                     ; preds = %if.end21.i.i
  %call27.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr6.i.i, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.end39.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv30.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.bisect_skip.argv_state, i64 24, i1 false)
  %call32.i.i = call i32 @sq_dequote_to_strvec(ptr noundef nonnull %add.ptr10.i.i, ptr noundef nonnull %argv30.i.i) #17
  %15 = load i64, ptr %nr33.i.i, align 8
  %cmp34.i.i = icmp eq i64 %15, 1
  br i1 %cmp34.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then29.i.i
  %16 = load ptr, ptr %argv30.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then29.i.i
  %cond.i.i = phi ptr [ %17, %cond.true.i.i ], [ null, %if.then29.i.i ]
  %call38.i.i = call fastcc i32 @bisect_terms(ptr noundef nonnull %terms, ptr noundef %cond.i.i)
  call void @strvec_clear(ptr noundef nonnull %argv30.i.i) #17
  br label %process_replay_line.exit.i

if.end39.i.i:                                     ; preds = %if.end26.i.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end39.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.110) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end39.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.110, %if.end39.i.i ]
  %call41.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %add.ptr6.i.i) #17
  br label %process_replay_line.exit.i

process_replay_line.exit.i:                       ; preds = %do.cond.i16.i.i, %_.exit.i.i, %cond.end.i.i, %if.then24.i.i, %if.then17.i.i, %if.end.i.i, %lor.lhs.false.i.i
  %retval.0.i8.i = phi i32 [ %call25.i.i, %if.then24.i.i ], [ -1, %_.exit.i.i ], [ %call38.i.i, %cond.end.i.i ], [ %call20.i.i, %if.then17.i.i ], [ 0, %lor.lhs.false.i.i ], [ -1, %if.end.i.i ], [ 0, %do.cond.i16.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv30.i.i)
  %call12.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i, ptr noundef nonnull %call8.i) #17
  %cmp.i = icmp ne i32 %call12.i, -1
  %tobool13.not.i = icmp eq i32 %retval.0.i8.i, 0
  %19 = select i1 %cmp.i, i1 %tobool13.not.i, i1 false
  br i1 %19, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %process_replay_line.exit.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #17
  %call15.i = call i32 @fclose(ptr noundef nonnull %call8.i)
  br i1 %tobool13.not.i, label %if.end18.i, label %bisect_replay.exit

if.end18.critedge.i:                              ; preds = %while.cond.preheader.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #17
  %call15.c.i = call i32 @fclose(ptr noundef nonnull %call8.i)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.critedge.i, %while.end.i
  %call.i9.i = call fastcc i32 @bisect_next_check(ptr noundef nonnull %terms, ptr noundef null)
  %tobool.not.i10.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool.not.i10.i, label %if.end.i12.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end18.i
  call fastcc void @bisect_print_status(ptr noundef nonnull %terms)
  br label %bisect_replay.exit

if.end.i12.i:                                     ; preds = %if.end18.i
  %call1.i.i = call fastcc i32 @bisect_next(ptr noundef nonnull %terms, ptr noundef null)
  br label %bisect_replay.exit

bisect_replay.exit:                               ; preds = %_.exit.i, %if.end.i, %if.end7.i, %while.end.i, %if.then.i.i, %if.end.i12.i
  %retval.0.i4 = phi i32 [ -1, %_.exit.i ], [ -1, %if.end.i ], [ -1, %if.end7.i ], [ -1, %while.end.i ], [ 0, %if.then.i.i ], [ %call1.i.i, %if.end.i12.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  %20 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %20) #17
  %21 = load ptr, ptr %term_bad.i, align 8
  call void @free(ptr noundef %21) #17
  br label %return

return:                                           ; preds = %bisect_replay.exit, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %retval.0.i4, %bisect_replay.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmd_bisect__skip(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %argv_state.i = alloca %struct.strvec, align 8
  %revs.i = alloca %struct.rev_info, align 8
  %terms = alloca %struct.bisect_terms, align 8
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #17
  store ptr %call.i, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %call2.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #17
  store ptr %call2.i, ptr %term_bad.i, align 8
  %call = call fastcc i32 @get_terms(ptr noundef %terms)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv_state.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv_state.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.bisect_skip.argv_state, i64 24, i1 false)
  %call.i1 = call ptr @strvec_push(ptr noundef nonnull %argv_state.i, ptr noundef nonnull @.str.6) #17
  %cmp10.i = icmp sgt i32 %argc, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %bisect_skip.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %argc to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.111) #19
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef nonnull %revs.i, ptr noundef null) #17
  %add.ptr2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 -8
  %call3.i = call i32 @setup_revisions(i32 noundef 2, ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull %revs.i, ptr noundef null) #17
  %call4.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #17
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %while.cond.preheader.i, label %if.then6.i

while.cond.preheader.i:                           ; preds = %if.then.i
  %call87.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #17
  %cmp9.not8.i = icmp eq ptr %call87.i, null
  br i1 %cmp9.not8.i, label %while.end.i, label %while.body.i

if.then6.i:                                       ; preds = %if.then.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call7.i) #18
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %call89.i = phi ptr [ %call8.i, %while.body.i ], [ %call87.i, %while.cond.preheader.i ]
  %oid.i = getelementptr inbounds nuw i8, ptr %call89.i, i64 4
  %call10.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #17
  %call11.i = call ptr @strvec_push(ptr noundef nonnull %argv_state.i, ptr noundef %call10.i) #17
  %call8.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #17
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  call void @reset_revision_walk() #17
  call void @release_revisions(ptr noundef nonnull %revs.i) #17
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %call14.i = call ptr @strvec_push(ptr noundef nonnull %argv_state.i, ptr noundef nonnull %0) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %while.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bisect_skip.exit, label %for.body.i, !llvm.loop !9

bisect_skip.exit:                                 ; preds = %for.inc.i, %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %argv_state.i, i64 8
  %2 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %2 to i32
  %3 = load ptr, ptr %argv_state.i, align 8
  %call16.i = call fastcc i32 @bisect_state(ptr noundef nonnull %terms, i32 noundef %conv.i, ptr noundef %3)
  call void @strvec_clear(ptr noundef nonnull %argv_state.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv_state.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  %4 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %4) #17
  %5 = load ptr, ptr %term_bad.i, align 8
  call void @free(ptr noundef %5) #17
  ret i32 %call16.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__visualize(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %cmd.i = alloca %struct.child_process, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %terms = alloca %struct.bisect_terms, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %terms, i8 0, i64 16, i1 false)
  %call = call fastcc i32 @get_terms(ptr noundef %terms)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_bisect_run.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %call.i = call fastcc i32 @bisect_next_check(ptr noundef nonnull readonly %terms, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %bisect_visualize.exit

if.end.i:                                         ; preds = %entry
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  store i16 1, ptr %no_stdin.i, align 8
  %tobool.not.i = icmp eq i32 %argc, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.else22.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @getenv(ptr noundef nonnull @.str.112) #17
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

lor.lhs.false.i:                                  ; preds = %if.then1.i
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.113) #17
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %land.lhs.true.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = tail call ptr @getenv(ptr noundef nonnull @.str.114) #17
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %land.lhs.true.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %call10.i = tail call ptr @getenv(ptr noundef nonnull @.str.115) #17
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false.i, %if.then1.i
  %call12.i = tail call i32 @exists_in_PATH(ptr noundef nonnull @.str.116) #17
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %call15.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.116) #17
  br label %if.end49.i

if.else.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false9.i
  %call17.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.4) #17
  %bf.load18.i = load i16, ptr %no_stdin.i, align 8
  %bf.set20.i = or i16 %bf.load18.i, 8
  store i16 %bf.set20.i, ptr %no_stdin.i, align 8
  br label %if.end49.i

if.else22.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr %argv, align 8
  %1 = load i8, ptr %0, align 1
  %cmp24.i = icmp eq i8 %1, 45
  br i1 %cmp24.i, label %if.then26.i, label %if.else33.i

if.then26.i:                                      ; preds = %if.else22.i
  %call28.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.4) #17
  %bf.load30.i = load i16, ptr %no_stdin.i, align 8
  %bf.set32.i = or i16 %bf.load30.i, 8
  br label %if.end47.sink.split.i

if.else33.i:                                      ; preds = %if.else22.i
  %call35.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.117) #19
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end47.i, label %land.lhs.true37.i

land.lhs.true37.i:                                ; preds = %if.else33.i
  %call39.i = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #17
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end47.sink.split.i, label %if.end47.i

if.end47.sink.split.i:                            ; preds = %land.lhs.true37.i, %if.then26.i
  %.sink.i = phi i16 [ %bf.set32.i, %if.then26.i ], [ 9, %land.lhs.true37.i ]
  store i16 %.sink.i, ptr %no_stdin.i, align 8
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end47.sink.split.i, %land.lhs.true37.i, %if.else33.i
  call void @strvec_pushv(ptr noundef nonnull %cmd.i, ptr noundef nonnull %argv) #17
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end47.i, %if.else.i, %if.then14.i
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.21, ptr noundef null) #17
  %2 = load ptr, ptr @git_path_bisect_names.ret, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %git_path_bisect_names.exit.i

if.then.i.i:                                      ; preds = %if.end49.i
  %call.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.54) #17
  store ptr %call.i.i, ptr @git_path_bisect_names.ret, align 8
  br label %git_path_bisect_names.exit.i

git_path_bisect_names.exit.i:                     ; preds = %if.then.i.i, %if.end49.i
  %3 = phi ptr [ %call.i.i, %if.then.i.i ], [ %2, %if.end49.i ]
  %call52.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %3, i64 noundef 0) #17
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %call54.i = call i32 @sq_dequote_to_strvec(ptr noundef %4, ptr noundef nonnull %cmd.i) #17
  call void @strbuf_release(ptr noundef nonnull %sb.i) #17
  %call55.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #17
  br label %bisect_visualize.exit

bisect_visualize.exit:                            ; preds = %entry, %git_path_bisect_names.exit.i
  %retval.0.i = phi i32 [ %call55.i, %git_path_bisect_names.exit.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %5 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %5) #17
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %6 = load ptr, ptr %term_bad.i, align 8
  call void @free(ptr noundef %6) #17
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bisect__run(i32 noundef %argc, ptr noundef %argv, ptr readnone captures(none) %prefix) #0 {
entry:
  %cmd.i.i.i = alloca %struct.child_process, align 8
  %good_rev.i.i = alloca %struct.object_id, align 4
  %current_rev.i.i = alloca %struct.object_id, align 4
  %cmd.i.i = alloca %struct.child_process, align 8
  %command.i = alloca %struct.strbuf, align 8
  %new_state.i = alloca ptr, align 8
  %terms = alloca %struct.bisect_terms, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %terms, i8 0, i64 16, i1 false)
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.120) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.120, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.121) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc i32 @get_terms(ptr noundef %terms)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %command.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_state.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %command.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %call.i2 = call fastcc i32 @bisect_next_check(ptr noundef nonnull %terms, ptr noundef null)
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %if.end6.i, label %bisect_run.exit

if.end6.i:                                        ; preds = %if.end
  call void @sq_quote_argv(ptr noundef nonnull %command.i, ptr noundef %argv) #17
  call void @strbuf_ltrim(ptr noundef nonnull %command.i) #17
  %buf.i = getelementptr inbounds nuw i8, ptr %command.i, i64 16
  %use_shell.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 104
  %use_shell.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i.i, i64 104
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %print_file_to_stdout.exit.i, %if.end6.i
  %is_first_run.0.i = phi i32 [ 1, %if.end6.i ], [ %is_first_run.1100.i, %print_file_to_stdout.exit.i ]
  %1 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_bisect_run.cmd, i64 120, i1 false)
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i.i, label %do_bisect_run.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %while.body.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.131) #17
  br label %do_bisect_run.exit.i

do_bisect_run.exit.i:                             ; preds = %if.end3.i.i.i, %while.body.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.131, %while.body.i ]
  %call1.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i, ptr noundef %1)
  store i16 32, ptr %use_shell.i.i, align 8
  %call2.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef %1) #17
  %call3.i.i = call i32 @run_command(ptr noundef nonnull %cmd.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  %tobool8.not.i = icmp eq i32 %is_first_run.0.i, 0
  br i1 %tobool8.not.i, label %if.end28.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do_bisect_run.exit.i
  %3 = and i32 %call3.i.i, -2
  %or.cond.i = icmp eq i32 %3, 126
  br i1 %or.cond.i, label %if.then10.i, label %if.end28.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %buf.i, align 8
  %terms.val.i = load ptr, ptr %terms, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %good_rev.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %current_rev.i.i)
  %call.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.80, ptr noundef %terms.val.i) #17
  %call1.i26.i = call i32 @ref_exists(ptr noundef nonnull @.str.18) #17
  %call2.i27.i = call i32 @for_each_glob_ref_in(ptr noundef nonnull @get_first_good, ptr noundef %call.i.i, ptr noundef nonnull @.str.81, ptr noundef nonnull %good_rev.i.i) #17
  call void @free(ptr noundef %call.i.i) #17
  %tobool.not.i.i = icmp eq i32 %call1.i26.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.44, ptr @.str.18
  %call3.i28.i = call i32 @read_ref(ptr noundef nonnull %cond.i.i, ptr noundef nonnull %current_rev.i.i) #17
  %tobool4.not.i.i = icmp eq i32 %call3.i28.i, 0
  br i1 %tobool4.not.i.i, label %if.end.i.i, label %verify_good.exit.thread.i

if.end.i.i:                                       ; preds = %if.then10.i
  %call5.i.i = call i32 @bisect_checkout(ptr noundef nonnull %good_rev.i.i, i32 noundef %call1.i26.i) #17
  %cmp.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %verify_good.exit.thread.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_bisect_run.cmd, i64 120, i1 false)
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i.i.i, label %do_bisect_run.exit.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end7.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.131) #17
  br label %do_bisect_run.exit.i.i

do_bisect_run.exit.i.i:                           ; preds = %if.end3.i.i.i.i, %if.end7.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.131, %if.end7.i.i ]
  %call1.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i.i, ptr noundef %4)
  store i16 32, ptr %use_shell.i.i.i, align 8
  %call2.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i.i, ptr noundef %4) #17
  %call3.i.i.i = call i32 @run_command(ptr noundef nonnull %cmd.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i.i)
  %call9.i.i = call i32 @bisect_checkout(ptr noundef nonnull %current_rev.i.i, i32 noundef %call1.i26.i) #17
  %cmp10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.not.i.i, label %verify_good.exit.i, label %verify_good.exit.thread.i

verify_good.exit.thread.i:                        ; preds = %do_bisect_run.exit.i.i, %if.end.i.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %good_rev.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %current_rev.i.i)
  br label %if.then16.i

verify_good.exit.i:                               ; preds = %do_bisect_run.exit.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %good_rev.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %current_rev.i.i)
  %or.cond1.i = icmp ugt i32 %call3.i.i.i, 127
  br i1 %or.cond1.i, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %verify_good.exit.i, %verify_good.exit.thread.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then16.i
  %call.i30.i = call ptr @gettext(ptr noundef nonnull @.str.123) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then16.i
  %retval.0.i31.i = phi ptr [ %call.i30.i, %if.end3.i.i ], [ @.str.123, %if.then16.i ]
  %7 = load ptr, ptr %buf.i, align 8
  %call19.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31.i, ptr noundef %7) #17
  br label %while.end.i

if.end21.i:                                       ; preds = %verify_good.exit.i
  %cmp22.i = icmp eq i32 %call3.i.i.i, %call3.i.i
  br i1 %cmp22.i, label %if.then23.i, label %if.end37.i

if.then23.i:                                      ; preds = %if.end21.i
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i33.i, label %_.exit37.i, label %if.end3.i34.i

if.end3.i34.i:                                    ; preds = %if.then23.i
  %call.i35.i = call ptr @gettext(ptr noundef nonnull @.str.124) #17
  br label %_.exit37.i

_.exit37.i:                                       ; preds = %if.end3.i34.i, %if.then23.i
  %retval.0.i36.i = phi ptr [ %call.i35.i, %if.end3.i34.i ], [ @.str.124, %if.then23.i ]
  %call25.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i36.i, i32 noundef %call3.i.i) #17
  br label %while.end.i

if.end28.i:                                       ; preds = %land.lhs.true.i, %do_bisect_run.exit.i
  %is_first_run.1.i = phi i32 [ 1, %land.lhs.true.i ], [ 0, %do_bisect_run.exit.i ]
  %or.cond2.i = icmp ugt i32 %call3.i.i, 127
  br i1 %or.cond2.i, label %if.then32.i, label %if.end37.i

if.then32.i:                                      ; preds = %if.end28.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i39.i, label %_.exit43.i, label %if.end3.i40.i

if.end3.i40.i:                                    ; preds = %if.then32.i
  %call.i41.i = call ptr @gettext(ptr noundef nonnull @.str.125) #17
  br label %_.exit43.i

_.exit43.i:                                       ; preds = %if.end3.i40.i, %if.then32.i
  %retval.0.i42.i = phi ptr [ %call.i41.i, %if.end3.i40.i ], [ @.str.125, %if.then32.i ]
  %10 = load ptr, ptr %buf.i, align 8
  %call35.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i42.i, i32 noundef %call3.i.i, ptr noundef %10) #17
  br label %while.end.i

if.end37.i:                                       ; preds = %if.end28.i, %if.end21.i
  %is_first_run.1100.i = phi i32 [ %is_first_run.1.i, %if.end28.i ], [ 0, %if.end21.i ]
  switch i32 %call3.i.i, label %if.else42.i [
    i32 125, label %if.end44.i
    i32 0, label %if.then41.i
  ]

if.then41.i:                                      ; preds = %if.end37.i
  %11 = load ptr, ptr %terms, align 8
  br label %if.end44.i

if.else42.i:                                      ; preds = %if.end37.i
  %12 = load ptr, ptr %term_bad.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else42.i, %if.then41.i, %if.end37.i
  %.sink.i = phi ptr [ %11, %if.then41.i ], [ %12, %if.else42.i ], [ @.str.6, %if.end37.i ]
  store ptr %.sink.i, ptr %new_state.i, align 8
  %13 = load ptr, ptr @git_path_bisect_run.ret, align 8
  %tobool.not.i44.i = icmp eq ptr %13, null
  br i1 %tobool.not.i44.i, label %if.then.i.i, label %git_path_bisect_run.exit.i

if.then.i.i:                                      ; preds = %if.end44.i
  %call.i46.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.132) #17
  store ptr %call.i46.i, ptr @git_path_bisect_run.ret, align 8
  br label %git_path_bisect_run.exit.i

git_path_bisect_run.exit.i:                       ; preds = %if.then.i.i, %if.end44.i
  %14 = phi ptr [ %call.i46.i, %if.then.i.i ], [ %13, %if.end44.i ]
  %call46.i = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 577, i32 noundef 438) #17
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %if.then48.i, label %if.end53.i

if.then48.i:                                      ; preds = %git_path_bisect_run.exit.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i48.i, label %_.exit52.i, label %if.end3.i49.i

if.end3.i49.i:                                    ; preds = %if.then48.i
  %call.i50.i = call ptr @gettext(ptr noundef nonnull @.str.126) #17
  br label %_.exit52.i

_.exit52.i:                                       ; preds = %if.end3.i49.i, %if.then48.i
  %retval.0.i51.i = phi ptr [ %call.i50.i, %if.end3.i49.i ], [ @.str.126, %if.then48.i ]
  %16 = load ptr, ptr @git_path_bisect_run.ret, align 8
  %tobool.not.i53.i = icmp eq ptr %16, null
  br i1 %tobool.not.i53.i, label %if.then.i55.i, label %git_path_bisect_run.exit57.i

if.then.i55.i:                                    ; preds = %_.exit52.i
  %call.i56.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.132) #17
  store ptr %call.i56.i, ptr @git_path_bisect_run.ret, align 8
  br label %git_path_bisect_run.exit57.i

git_path_bisect_run.exit57.i:                     ; preds = %if.then.i55.i, %_.exit52.i
  %17 = phi ptr [ %call.i56.i, %if.then.i55.i ], [ %16, %_.exit52.i ]
  %call51.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i51.i, ptr noundef %17) #17
  br label %while.end.i

if.end53.i:                                       ; preds = %git_path_bisect_run.exit.i
  %18 = load ptr, ptr @stdout, align 8
  %call54.i = call i32 @fflush(ptr noundef %18)
  %call55.i = call i32 @dup(i32 noundef 1) #17
  %call56.i = call i32 @dup2(i32 noundef %call46.i, i32 noundef 1) #17
  %call57.i = call fastcc i32 @bisect_state(ptr noundef nonnull %terms, i32 noundef 1, ptr noundef nonnull %new_state.i)
  %19 = load ptr, ptr @stdout, align 8
  %call58.i = call i32 @fflush(ptr noundef %19)
  %call59.i = call i32 @dup2(i32 noundef %call55.i, i32 noundef 1) #17
  %call60.i = call i32 @close(i32 noundef %call55.i) #17
  %call61.i = call i32 @close(i32 noundef %call46.i) #17
  %20 = load ptr, ptr @git_path_bisect_run.ret, align 8
  %tobool.not.i58.i = icmp eq ptr %20, null
  br i1 %tobool.not.i58.i, label %if.then.i60.i, label %git_path_bisect_run.exit62.i

if.then.i60.i:                                    ; preds = %if.end53.i
  %call.i61.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.132) #17
  store ptr %call.i61.i, ptr @git_path_bisect_run.ret, align 8
  br label %git_path_bisect_run.exit62.i

git_path_bisect_run.exit62.i:                     ; preds = %if.then.i60.i, %if.end53.i
  %21 = phi ptr [ %call.i61.i, %if.then.i60.i ], [ %20, %if.end53.i ]
  %call.i63.i = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 0) #17
  %cmp.i.i = icmp slt i32 %call.i63.i, 0
  br i1 %cmp.i.i, label %if.then.i66.i, label %if.end.i64.i

if.then.i66.i:                                    ; preds = %git_path_bisect_run.exit62.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i67.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i67.i, label %_.exit.i.i, label %if.end3.i.i68.i

if.end3.i.i68.i:                                  ; preds = %if.then.i66.i
  %call.i.i69.i = call ptr @gettext(ptr noundef nonnull @.str.133) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i68.i, %if.then.i66.i
  %retval.0.i.i70.i = phi ptr [ %call.i.i69.i, %if.end3.i.i68.i ], [ @.str.133, %if.then.i66.i ]
  %call2.i71.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i70.i, ptr noundef %21) #17
  br label %print_file_to_stdout.exit.i

if.end.i64.i:                                     ; preds = %git_path_bisect_run.exit62.i
  %call4.i.i = call i32 @copy_fd(i32 noundef %call.i63.i, i32 noundef 1) #17
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end10.i.i

if.then6.i.i:                                     ; preds = %if.end.i64.i
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5.i.i = icmp eq i32 %23, 0
  br i1 %tobool1.not.i5.i.i, label %_.exit9.i.i, label %if.end3.i6.i.i

if.end3.i6.i.i:                                   ; preds = %if.then6.i.i
  %call.i7.i.i = call ptr @gettext(ptr noundef nonnull @.str.134) #17
  br label %_.exit9.i.i

_.exit9.i.i:                                      ; preds = %if.end3.i6.i.i, %if.then6.i.i
  %retval.0.i8.i.i = phi ptr [ %call.i7.i.i, %if.end3.i6.i.i ], [ @.str.134, %if.then6.i.i ]
  %call8.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i8.i.i, ptr noundef %21) #17
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_.exit9.i.i, %if.end.i64.i
  %call11.i.i = call i32 @close(i32 noundef %call.i63.i) #17
  br label %print_file_to_stdout.exit.i

print_file_to_stdout.exit.i:                      ; preds = %if.end10.i.i, %_.exit.i.i
  switch i32 %call57.i, label %if.then81.i [
    i32 -2, label %if.then65.i
    i32 -11, label %if.then71.i
    i32 -10, label %if.then76.i
    i32 0, label %while.body.i
  ]

if.then65.i:                                      ; preds = %print_file_to_stdout.exit.i
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i73.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i73.i, label %_.exit77.i, label %if.end3.i74.i

if.end3.i74.i:                                    ; preds = %if.then65.i
  %call.i75.i = call ptr @gettext(ptr noundef nonnull @.str.127) #17
  br label %_.exit77.i

_.exit77.i:                                       ; preds = %if.end3.i74.i, %if.then65.i
  %retval.0.i76.i = phi ptr [ %call.i75.i, %if.end3.i74.i ], [ @.str.127, %if.then65.i ]
  %call67.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i76.i) #17
  br label %while.end.i

if.then71.i:                                      ; preds = %print_file_to_stdout.exit.i
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i79.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i79.i, label %_.exit83.i, label %if.end3.i80.i

if.end3.i80.i:                                    ; preds = %if.then71.i
  %call.i81.i = call ptr @gettext(ptr noundef nonnull @.str.128) #17
  br label %_.exit83.i

_.exit83.i:                                       ; preds = %if.end3.i80.i, %if.then71.i
  %retval.0.i82.i = phi ptr [ %call.i81.i, %if.end3.i80.i ], [ @.str.128, %if.then71.i ]
  %call73.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %retval.0.i82.i)
  br label %while.end.i

if.then76.i:                                      ; preds = %print_file_to_stdout.exit.i
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i85.i, label %_.exit89.i, label %if.end3.i86.i

if.end3.i86.i:                                    ; preds = %if.then76.i
  %call.i87.i = call ptr @gettext(ptr noundef nonnull @.str.129) #17
  br label %_.exit89.i

_.exit89.i:                                       ; preds = %if.end3.i86.i, %if.then76.i
  %retval.0.i88.i = phi ptr [ %call.i87.i, %if.end3.i86.i ], [ @.str.129, %if.then76.i ]
  %call78.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %retval.0.i88.i)
  br label %while.end.i

if.then81.i:                                      ; preds = %print_file_to_stdout.exit.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i91.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i91.i, label %_.exit95.i, label %if.end3.i92.i

if.end3.i92.i:                                    ; preds = %if.then81.i
  %call.i93.i = call ptr @gettext(ptr noundef nonnull @.str.130) #17
  br label %_.exit95.i

_.exit95.i:                                       ; preds = %if.end3.i92.i, %if.then81.i
  %retval.0.i94.i = phi ptr [ %call.i93.i, %if.end3.i92.i ], [ @.str.130, %if.then81.i ]
  %call83.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i94.i, ptr noundef %.sink.i, i32 noundef %call57.i) #17
  br label %while.end.i

while.end.i:                                      ; preds = %_.exit95.i, %_.exit89.i, %_.exit83.i, %_.exit77.i, %git_path_bisect_run.exit57.i, %_.exit43.i, %_.exit37.i, %_.exit.i
  %res.0.i = phi i32 [ -1, %_.exit.i ], [ -1, %_.exit37.i ], [ %call3.i.i, %_.exit43.i ], [ -1, %git_path_bisect_run.exit57.i ], [ -2, %_.exit77.i ], [ 0, %_.exit83.i ], [ 0, %_.exit89.i ], [ %call57.i, %_.exit95.i ]
  call void @strbuf_release(ptr noundef nonnull %command.i) #17
  br label %bisect_run.exit

bisect_run.exit:                                  ; preds = %if.end, %while.end.i
  %retval.0.i3 = phi i32 [ %res.0.i, %while.end.i ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %command.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_state.i)
  %28 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %28) #17
  %term_bad.i4 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %29 = load ptr, ptr %term_bad.i4, align 8
  call void @free(ptr noundef %29) #17
  br label %return

return:                                           ; preds = %bisect_run.exit, %_.exit
  %retval.0 = phi i32 [ %retval.0.i3, %bisect_run.exit ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.144, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_terms(ptr noundef nonnull captures(none) %terms) unnamed_addr #0 {
entry:
  %str = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %0 = load ptr, ptr @git_path_bisect_terms.ret, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_terms.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.78) #17
  store ptr %call.i, ptr @git_path_bisect_terms.ret, align 8
  br label %git_path_bisect_terms.exit

git_path_bisect_terms.exit:                       ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call ptr @git_fopen(ptr noundef %1, ptr noundef nonnull @.str.105) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %git_path_bisect_terms.exit
  %2 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %2) #17
  store ptr null, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %3 = load ptr, ptr %term_bad.i, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %term_bad.i, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef nonnull %str, ptr noundef nonnull %call1) #17
  %call3 = call ptr @strbuf_detach(ptr noundef nonnull %str, ptr noundef null) #17
  store ptr %call3, ptr %term_bad.i, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef nonnull %str, ptr noundef nonnull %call1) #17
  %call5 = call ptr @strbuf_detach(ptr noundef nonnull %str, ptr noundef null) #17
  store ptr %call5, ptr %terms, align 8
  %call8 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %if.end9

if.end9:                                          ; preds = %git_path_bisect_terms.exit, %if.then7
  %res.08 = phi i32 [ 0, %if.then7 ], [ -1, %git_path_bisect_terms.exit ]
  call void @strbuf_release(ptr noundef nonnull %str) #17
  ret i32 %res.08
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @check_and_set_terms(ptr noundef nonnull captures(none) %terms, ptr noundef readonly captures(none) %cmd) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_terms.ret, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_terms.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.78) #17
  store ptr %call.i, ptr @git_path_bisect_terms.ret, align 8
  br label %git_path_bisect_terms.exit

git_path_bisect_terms.exit:                       ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call i32 @is_empty_or_missing_file(ptr noundef %1) #17
  %call2 = tail call i32 (ptr, ...) @one_of(ptr noundef %cmd, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef null)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %git_path_bisect_terms.exit
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.end
  %term_bad = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %2 = load ptr, ptr %term_bad, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(1) %2) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %terms, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cmd, ptr noundef nonnull dereferenceable(1) %3) #19
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.145) #17
  %.pre = load ptr, ptr %term_bad, align 8
  %.pre20 = load ptr, ptr %terms, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %5 = phi ptr [ %.pre20, %if.end3.i ], [ %3, %if.then10 ]
  %6 = phi ptr [ %.pre, %if.end3.i ], [ %2, %if.then10 ]
  %retval.0.i = phi ptr [ %call.i15, %if.end3.i ], [ @.str.145, %if.then10 ]
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %6, ptr noundef %5) #17
  br label %return

if.then18:                                        ; preds = %if.end
  %call19 = tail call i32 (ptr, ...) @one_of(ptr noundef %cmd, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then18
  %7 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %7) #17
  %call.i16 = tail call ptr @xstrdup(ptr noundef nonnull @.str.12) #17
  store ptr %call.i16, ptr %terms, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %8 = load ptr, ptr %term_bad.i, align 8
  tail call void @free(ptr noundef %8) #17
  %call2.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.11) #17
  store ptr %call2.i, ptr %term_bad.i, align 8
  %9 = load ptr, ptr %terms, align 8
  %call24 = tail call fastcc i32 @write_terms(ptr noundef %call2.i, ptr noundef %9)
  br label %return

if.end25:                                         ; preds = %if.then18
  %call26 = tail call i32 (ptr, ...) @one_of(ptr noundef %cmd, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef null)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end25
  %10 = load ptr, ptr %terms, align 8
  tail call void @free(ptr noundef %10) #17
  %call.i17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.71) #17
  store ptr %call.i17, ptr %terms, align 8
  %term_bad.i18 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %11 = load ptr, ptr %term_bad.i18, align 8
  tail call void @free(ptr noundef %11) #17
  %call2.i19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.70) #17
  store ptr %call2.i19, ptr %term_bad.i18, align 8
  %12 = load ptr, ptr %terms, align 8
  %call31 = tail call fastcc i32 @write_terms(ptr noundef %call2.i19, ptr noundef %12)
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true7, %if.end25, %git_path_bisect_terms.exit, %if.then28, %if.then21, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call24, %if.then21 ], [ %call31, %if.then28 ], [ 0, %git_path_bisect_terms.exit ], [ 0, %if.end25 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @bisect_state(ptr noundef nonnull captures(none) %terms, i32 noundef %argc, ptr noundef readonly captures(none) %argv) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %expected = alloca %struct.object_id, align 4
  %revs = alloca %struct.oid_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %revs, i8 0, i64 32, i1 false)
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.146) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.146, %if.then ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call fastcc i32 @bisect_autostart(ptr noundef %terms)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %argv, align 8
  %call7 = tail call fastcc i32 @check_and_set_terms(ptr noundef %terms, ptr noundef %1)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end6
  %2 = load ptr, ptr %terms, align 8
  %term_bad = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %3 = load ptr, ptr %term_bad, align 8
  %call9 = tail call i32 (ptr, ...) @one_of(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %dec = add nsw i32 %argc, -1
  %cmp = icmp sgt i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %4 = load ptr, ptr %term_bad, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end21, %land.lhs.true
  br label %for.body

if.then16:                                        ; preds = %land.lhs.true
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i28, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %if.then16
  %call.i30 = tail call ptr @gettext(ptr noundef nonnull @.str.147) #17
  %.pre = load ptr, ptr %term_bad, align 8
  br label %_.exit32

_.exit32:                                         ; preds = %if.then16, %if.end3.i29
  %6 = phi ptr [ %.pre, %if.end3.i29 ], [ %4, %if.then16 ]
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.147, %if.then16 ]
  %call19 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i31, ptr noundef %6) #17
  br label %return

if.end21:                                         ; preds = %if.end12
  %cmp22 = icmp eq i32 %dec, 0
  br i1 %cmp22, label %if.then23, label %for.body.preheader

if.then23:                                        ; preds = %if.end21
  %7 = load ptr, ptr @the_repository, align 8
  %call24 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %oid) #17
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %8 = load ptr, ptr @the_repository, align 8
  %call27 = call i32 @repo_get_oid(ptr noundef %8, ptr noundef nonnull @.str.44, ptr noundef nonnull %oid) #17
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %head.0 = phi ptr [ @.str.44, %if.then26 ], [ @.str.18, %if.then23 ]
  %res_head.0 = phi i32 [ %call27, %if.then26 ], [ %call24, %if.then23 ]
  %tobool29.not = icmp eq i32 %res_head.0, 0
  br i1 %tobool29.not, label %if.end35.thread, label %if.then30

if.then30:                                        ; preds = %if.end28
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then30
  %call.i35 = call ptr @gettext(ptr noundef nonnull @.str.148) #17
  br label %_.exit37

_.exit37:                                         ; preds = %if.then30, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.148, %if.then30 ]
  %call32 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i36, ptr noundef nonnull %head.0) #17
  br label %if.end35.thread

if.end35.thread:                                  ; preds = %if.end28, %_.exit37
  call void @oid_array_append(ptr noundef nonnull %revs, ptr noundef nonnull %oid) #17
  br label %for.end

for.body:                                         ; preds = %for.body.preheader, %if.end48
  %argv.addr.052.pn = phi ptr [ %argv.addr.052, %if.end48 ], [ %argv, %for.body.preheader ]
  %argc.addr.051 = phi i32 [ %dec50, %if.end48 ], [ %dec, %for.body.preheader ]
  %argv.addr.052 = getelementptr inbounds nuw i8, ptr %argv.addr.052.pn, i64 8
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %argv.addr.052, align 8
  %call37 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %oid) #17
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %for.body
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.then39
  %call.i40 = call ptr @gettext(ptr noundef nonnull @.str.148) #17
  br label %_.exit42

_.exit42:                                         ; preds = %if.then39, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.148, %if.then39 ]
  %13 = load ptr, ptr %argv.addr.052, align 8
  %call41 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i41, ptr noundef %13) #17
  call void @oid_array_clear(ptr noundef nonnull %revs) #17
  br label %return

if.end43:                                         ; preds = %for.body
  %14 = load ptr, ptr @the_repository, align 8
  %call44 = call ptr @lookup_commit_reference(ptr noundef %14, ptr noundef nonnull %oid) #17
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = call fastcc ptr @_(ptr noundef nonnull @.str.149)
  %15 = load ptr, ptr %argv.addr.052, align 8
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %15) #18
  unreachable

if.end48:                                         ; preds = %if.end43
  %oid49 = getelementptr inbounds nuw i8, ptr %call44, i64 4
  call void @oid_array_append(ptr noundef nonnull %revs, ptr noundef nonnull %oid49) #17
  %dec50 = add nsw i32 %argc.addr.051, -1
  %tobool36.not = icmp eq i32 %dec50, 0
  br i1 %tobool36.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end48, %if.end35.thread
  %call52 = call i32 @read_ref(ptr noundef nonnull @.str.150, ptr noundef nonnull %expected) #17
  %nr = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %16 = load i64, ptr %nr, align 8
  %cmp5753.not = icmp eq i64 %16, 0
  br i1 %cmp5753.not, label %for.end80, label %for.body59.preheader

for.body59.preheader:                             ; preds = %for.end
  %tobool53.not = icmp eq i32 %call52, 0
  %spec.select = zext i1 %tobool53.not to i32
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc79
  %indvars.iv = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next, %for.inc79 ]
  %verify_expected.155 = phi i32 [ %spec.select, %for.body59.preheader ], [ %verify_expected.2, %for.inc79 ]
  %17 = load ptr, ptr %revs, align 8
  %arrayidx61 = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %indvars.iv
  %call62 = call ptr @oid_to_hex(ptr noundef %arrayidx61) #17
  %call63 = call fastcc i32 @bisect_write(ptr noundef %1, ptr noundef %call62, ptr noundef %terms, i32 noundef 0)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %for.body59
  call void @oid_array_clear(ptr noundef nonnull %revs) #17
  br label %return

if.end66:                                         ; preds = %for.body59
  %tobool67.not = icmp eq i32 %verify_expected.155, 0
  br i1 %tobool67.not, label %for.inc79, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %18 = load ptr, ptr %revs, align 8
  %arrayidx71 = getelementptr inbounds nuw %struct.object_id, ptr %18, i64 %indvars.iv
  %algo.i = getelementptr inbounds nuw i8, ptr %arrayidx71, i64 32
  %19 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true68
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true68
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %21, %if.then.i ]
  %22 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %22, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx71, ptr noundef nonnull readonly dereferenceable(20) %expected, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %for.inc79, label %if.then74

if.then74:                                        ; preds = %oideq.exit
  %23 = load ptr, ptr @git_path_bisect_ancestors_ok.ret, align 8
  %tobool.not.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i43, label %if.then.i44, label %git_path_bisect_ancestors_ok.exit

if.then.i44:                                      ; preds = %if.then74
  %call.i45 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.151) #17
  store ptr %call.i45, ptr @git_path_bisect_ancestors_ok.ret, align 8
  br label %git_path_bisect_ancestors_ok.exit

git_path_bisect_ancestors_ok.exit:                ; preds = %if.then74, %if.then.i44
  %24 = phi ptr [ %call.i45, %if.then.i44 ], [ %23, %if.then74 ]
  %call76 = call i32 @unlink_or_warn(ptr noundef %24) #17
  %call77 = call i32 @delete_ref(ptr noundef null, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef 1) #17
  br label %for.inc79

for.inc79:                                        ; preds = %if.end66, %oideq.exit, %git_path_bisect_ancestors_ok.exit
  %verify_expected.2 = phi i32 [ 1, %oideq.exit ], [ 0, %git_path_bisect_ancestors_ok.exit ], [ 0, %if.end66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i64, ptr %nr, align 8
  %cmp57 = icmp ugt i64 %25, %indvars.iv.next
  br i1 %cmp57, label %for.body59, label %for.end80, !llvm.loop !11

for.end80:                                        ; preds = %for.inc79, %for.end
  call void @oid_array_clear(ptr noundef nonnull %revs) #17
  %call81 = call fastcc i32 @bisect_auto_next(ptr noundef %terms)
  br label %return

return:                                           ; preds = %if.end6, %lor.lhs.false, %if.end, %for.end80, %if.then65, %_.exit42, %_.exit32, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit42 ], [ -1, %if.then65 ], [ %call81, %for.end80 ], [ -1, %_.exit32 ], [ -1, %_.exit ], [ -1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bisect_reset(ptr noundef %commit) unnamed_addr #0 {
entry:
  %branch = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %branch, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %tobool.not = icmp eq ptr %commit, null
  br i1 %tobool.not, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_start.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit

git_path_bisect_start.exit:                       ; preds = %if.then, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %if.then ]
  %call1 = call i64 @strbuf_read_file(ptr noundef nonnull %branch, ptr noundef %1, i64 noundef 0) #17
  %tobool2.not = icmp eq i64 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %git_path_bisect_start.exit
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i4 = call ptr @gettext(ptr noundef nonnull @.str.16) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i4, %if.end3.i ], [ @.str.16, %if.then3 ]
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i)
  br label %if.end14

if.else:                                          ; preds = %git_path_bisect_start.exit
  call void @strbuf_rtrim(ptr noundef nonnull %branch) #17
  br label %if.end14

if.else6:                                         ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call7 = call i32 @repo_get_oid_commit(ptr noundef %3, ptr noundef nonnull %commit, ptr noundef nonnull %oid) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.else6
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i5, label %_.exit9, label %if.end3.i6

if.end3.i6:                                       ; preds = %if.then9
  %call.i7 = call ptr @gettext(ptr noundef nonnull @.str.17) #17
  br label %_.exit9

_.exit9:                                          ; preds = %if.then9, %if.end3.i6
  %retval.0.i8 = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.17, %if.then9 ]
  %call11 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i8, ptr noundef nonnull %commit) #17
  br label %return

if.end13:                                         ; preds = %if.else6
  %call.i10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %commit) #19
  call void @strbuf_add(ptr noundef nonnull %branch, ptr noundef nonnull %commit, i64 noundef %call.i10) #17
  br label %if.end14

if.end14:                                         ; preds = %_.exit, %if.else, %if.end13
  %len = getelementptr inbounds nuw i8, ptr %branch, i64 8
  %5 = load i64, ptr %len, align 8
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call16 = call i32 @ref_exists(ptr noundef nonnull @.str.18) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end27

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_bisect_run.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i16 8, ptr %git_cmd, align 8
  %buf = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef null) #17
  %call19 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.then18
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then21
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.22) #17
  br label %_.exit15

_.exit15:                                         ; preds = %if.then21, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.22, %if.then21 ]
  %8 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i14, ptr noundef %8) #17
  call void @strbuf_release(ptr noundef nonnull %branch) #17
  br label %return

if.end27:                                         ; preds = %if.then18, %land.lhs.true, %if.end14
  call void @strbuf_release(ptr noundef nonnull %branch) #17
  %call28 = call i32 @bisect_clean_state() #17
  br label %return

return:                                           ; preds = %if.end27, %_.exit15, %_.exit9
  %retval.0 = phi i32 [ -1, %_.exit9 ], [ %call28, %if.end27 ], [ -1, %_.exit15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @bisect_clean_state() local_unnamed_addr #2

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bisect_terms(ptr noundef nonnull captures(none) %terms, ptr noundef %option) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_terms(ptr noundef %terms)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.26) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.26, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %option, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i9, label %_.exit13, label %if.end3.i10

if.end3.i10:                                      ; preds = %if.then5
  %call.i11 = tail call ptr @gettext(ptr noundef nonnull @.str.27) #17
  br label %_.exit13

_.exit13:                                         ; preds = %if.then5, %if.end3.i10
  %retval.0.i12 = phi ptr [ %call.i11, %if.end3.i10 ], [ @.str.27, %if.then5 ]
  %2 = load ptr, ptr %terms, align 8
  %term_bad = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %3 = load ptr, ptr %term_bad, align 8
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i12, ptr noundef %2, ptr noundef %3)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 (ptr, ...) @one_of(ptr noundef nonnull %option, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load ptr, ptr %terms, align 8
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  br label %return

if.else:                                          ; preds = %if.end8
  %call14 = tail call i32 (ptr, ...) @one_of(ptr noundef nonnull %option, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef null)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.else
  %term_bad17 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %5 = load ptr, ptr %term_bad17, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %return

if.else19:                                        ; preds = %if.else
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.else19
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.33) #17
  br label %_.exit18

_.exit18:                                         ; preds = %if.else19, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.33, %if.else19 ]
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i17, ptr noundef nonnull %option) #17
  br label %return

return:                                           ; preds = %if.then11, %if.then16, %_.exit18, %_.exit13, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit18 ], [ 0, %_.exit13 ], [ 0, %if.then16 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @one_of(ptr noundef readonly captures(none) %term, ...) unnamed_addr #7 {
entry:
  %matches = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %matches)
  %matches.promoted = load i32, ptr %matches, align 16
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %matches, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %matches, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %overflow_arg_area7 = phi ptr [ %overflow_arg_area_p.promoted, %entry ], [ %overflow_arg_area6, %while.body ]
  %gp_offset34 = phi i32 [ %matches.promoted, %entry ], [ %gp_offset2, %while.body ]
  %fits_in_gp = icmp ult i32 %gp_offset34, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %land.rhs
  %1 = zext nneg i32 %gp_offset34 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset34, 8
  store i32 %3, ptr %matches, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %land.rhs
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area7, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area6 = phi ptr [ %overflow_arg_area7, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset2 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset34, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area7, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %vaarg.end
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %term, ptr noundef nonnull dereferenceable(1) %4) #19
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %while.body, %vaarg.end
  %res.0.lcssa = phi i32 [ 1, %while.body ], [ 0, %vaarg.end ]
  call void @llvm.va_end.p0(ptr nonnull %matches)
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @bisect_start(ptr noundef nonnull captures(none) %terms, i32 noundef %argc, ptr noundef %argv) unnamed_addr #0 {
entry:
  %orig_args.i = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  %revs = alloca %struct.string_list, align 8
  %states = alloca %struct.string_list, align 8
  %start_head = alloca %struct.strbuf, align 8
  %bisect_names = alloca %struct.strbuf, align 8
  %head_oid = alloca %struct.object_id, align 4
  %oid = alloca %struct.object_id, align 4
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %revs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %states, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %states, i64 24
  store i8 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %start_head, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bisect_names, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %call = tail call i32 @is_bare_repository() #17
  %tobool.not = icmp ne i32 %call, 0
  %spec.select = zext i1 %tobool.not to i32
  %cmp.not201 = icmp sgt i32 %argc, 0
  br i1 %cmp.not201, label %for.body.preheader, label %for.end102

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %sub_1, %for.body, %for.body.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body7.lr.ph, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %sub_1, label %for.cond

sub_1:                                            ; preds = %for.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %.not224 = icmp eq i8 %5, 45
  br i1 %.not224, label %for.body.tail, label %for.cond

for.body.tail:                                    ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %for.body7.lr.ph, label %for.cond

for.body7.lr.ph:                                  ; preds = %for.body.tail, %for.cond
  %cmp.not.lcssa = phi i1 [ true, %for.body.tail ], [ false, %for.cond ]
  %term_bad70 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc100
  %must_write_terms.0209 = phi i32 [ 0, %for.body7.lr.ph ], [ %must_write_terms.1, %for.inc100 ]
  %i.1208 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc101, %for.inc100 ]
  %first_parent_only.0207 = phi i32 [ 0, %for.body7.lr.ph ], [ %first_parent_only.1, %for.inc100 ]
  %no_checkout.1206 = phi i32 [ %spec.select, %for.body7.lr.ph ], [ %no_checkout.2, %for.inc100 ]
  %idxprom8 = sext i32 %i.1208 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %10 = load i8, ptr %9, align 1
  %.not225 = icmp eq i8 %10, 45
  br i1 %.not225, label %sub_1168, label %if.else

sub_1168:                                         ; preds = %for.body7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not226 = icmp eq i8 %12, 45
  br i1 %.not226, label %for.body7.tail, label %if.else

for.body7.tail:                                   ; preds = %sub_1168
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %for.end102, label %if.else

if.else:                                          ; preds = %sub_1168, %for.body7, %for.body7.tail
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(14) @.str.34) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc100, label %if.else18

if.else18:                                        ; preds = %if.else
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(15) @.str.35) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.inc100, label %if.else22

if.else22:                                        ; preds = %if.else18
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(12) @.str.28) #19
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else22
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.29) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %lor.lhs.false
  %scevgep = getelementptr i8, ptr %9, i64 12
  br label %do.body.i

if.then27:                                        ; preds = %lor.lhs.false, %if.else22
  %inc28 = add nsw i32 %i.1208, 1
  %cmp29.not = icmp sgt i32 %argc, %inc28
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.then27
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then30
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.36) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then30, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.36, %if.then30 ]
  %call32 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end34:                                         ; preds = %if.then27
  %17 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %17) #17
  %idxprom35 = sext i32 %inc28 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom35
  %18 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @xstrdup(ptr noundef %18) #17
  store ptr %call37, ptr %terms, align 8
  br label %for.inc100

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %9, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond255 = icmp eq i64 %prefix.addr.0.i.idx, 12
  br i1 %exitcond255, label %if.then43, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.37, i64 %prefix.addr.0.i.idx
  %19 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %20 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %20, %19
  br i1 %cmp.i, label %do.body.i, label %do.body.i50.preheader, !llvm.loop !5

do.body.i50.preheader:                            ; preds = %do.cond.i
  %scevgep256 = getelementptr i8, ptr %9, i64 11
  br label %do.body.i50

do.body.i50:                                      ; preds = %do.body.i50.preheader, %do.cond.i54
  %str.addr.0.i51 = phi ptr [ %incdec.ptr.i55, %do.cond.i54 ], [ %9, %do.body.i50.preheader ]
  %prefix.addr.0.i52.idx = phi i64 [ %prefix.addr.0.i52.add, %do.cond.i54 ], [ 0, %do.body.i50.preheader ]
  %exitcond257 = icmp eq i64 %prefix.addr.0.i52.idx, 11
  br i1 %exitcond257, label %if.then43, label %do.cond.i54

do.cond.i54:                                      ; preds = %do.body.i50
  %prefix.addr.0.i52.ptr = getelementptr inbounds nuw i8, ptr @.str.38, i64 %prefix.addr.0.i52.idx
  %21 = load i8, ptr %prefix.addr.0.i52.ptr, align 1
  %incdec.ptr.i55 = getelementptr inbounds nuw i8, ptr %str.addr.0.i51, i64 1
  %22 = load i8, ptr %str.addr.0.i51, align 1
  %prefix.addr.0.i52.add = add nuw nsw i64 %prefix.addr.0.i52.idx, 1
  %cmp.i57 = icmp eq i8 %22, %21
  br i1 %cmp.i57, label %do.body.i50, label %if.else47, !llvm.loop !5

if.then43:                                        ; preds = %do.body.i, %do.body.i50
  %arg.0 = phi ptr [ %scevgep256, %do.body.i50 ], [ %scevgep, %do.body.i ]
  %23 = load ptr, ptr %terms, align 8
  call void @free(ptr noundef %23) #17
  %call45 = call ptr @xstrdup(ptr noundef %arg.0) #17
  store ptr %call45, ptr %terms, align 8
  br label %for.inc100

if.else47:                                        ; preds = %do.cond.i54
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.31) #19
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else47
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.32) #19
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %do.body.i65

if.then53:                                        ; preds = %lor.lhs.false50, %if.else47
  %inc54 = add nsw i32 %i.1208, 1
  %cmp55.not = icmp sgt i32 %argc, %inc54
  br i1 %cmp55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then53
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i60 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i60, label %_.exit64, label %if.end3.i61

if.end3.i61:                                      ; preds = %if.then56
  %call.i62 = call ptr @gettext(ptr noundef nonnull @.str.36) #17
  br label %_.exit64

_.exit64:                                         ; preds = %if.then56, %if.end3.i61
  %retval.0.i63 = phi ptr [ %call.i62, %if.end3.i61 ], [ @.str.36, %if.then56 ]
  %call58 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i63) #17
  br label %return

if.end60:                                         ; preds = %if.then53
  %25 = load ptr, ptr %term_bad70, align 8
  call void @free(ptr noundef %25) #17
  %idxprom61 = sext i32 %inc54 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom61
  %26 = load ptr, ptr %arrayidx62, align 8
  %call63 = call ptr @xstrdup(ptr noundef %26) #17
  store ptr %call63, ptr %term_bad70, align 8
  br label %for.inc100

do.body.i65:                                      ; preds = %lor.lhs.false50, %do.cond.i69
  %str.addr.0.i66 = phi ptr [ %incdec.ptr.i70, %do.cond.i69 ], [ %9, %lor.lhs.false50 ]
  %prefix.addr.0.i67.idx = phi i64 [ %prefix.addr.0.i67.add, %do.cond.i69 ], [ 0, %lor.lhs.false50 ]
  %exitcond259 = icmp eq i64 %prefix.addr.0.i67.idx, 11
  br i1 %exitcond259, label %if.then69, label %do.cond.i69

do.cond.i69:                                      ; preds = %do.body.i65
  %prefix.addr.0.i67.ptr = getelementptr inbounds nuw i8, ptr @.str.39, i64 %prefix.addr.0.i67.idx
  %27 = load i8, ptr %prefix.addr.0.i67.ptr, align 1
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %str.addr.0.i66, i64 1
  %28 = load i8, ptr %str.addr.0.i66, align 1
  %prefix.addr.0.i67.add = add nuw nsw i64 %prefix.addr.0.i67.idx, 1
  %cmp.i72 = icmp eq i8 %28, %27
  br i1 %cmp.i72, label %do.body.i65, label %do.body.i75, !llvm.loop !5

do.body.i75:                                      ; preds = %do.cond.i69, %do.cond.i79
  %str.addr.0.i76 = phi ptr [ %incdec.ptr.i80, %do.cond.i79 ], [ %9, %do.cond.i69 ]
  %prefix.addr.0.i77.idx = phi i64 [ %prefix.addr.0.i77.add, %do.cond.i79 ], [ 0, %do.cond.i69 ]
  %exitcond261 = icmp eq i64 %prefix.addr.0.i77.idx, 11
  br i1 %exitcond261, label %if.then69, label %do.cond.i79

do.cond.i79:                                      ; preds = %do.body.i75
  %prefix.addr.0.i77.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %prefix.addr.0.i77.idx
  %29 = load i8, ptr %prefix.addr.0.i77.ptr, align 1
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %str.addr.0.i76, i64 1
  %30 = load i8, ptr %str.addr.0.i76, align 1
  %prefix.addr.0.i77.add = add nuw nsw i64 %prefix.addr.0.i77.idx, 1
  %cmp.i82 = icmp eq i8 %30, %29
  br i1 %cmp.i82, label %do.body.i75, label %if.else73, !llvm.loop !5

if.then69:                                        ; preds = %do.body.i65, %do.body.i75
  %31 = load ptr, ptr %term_bad70, align 8
  call void @free(ptr noundef %31) #17
  %call71 = call ptr @xstrdup(ptr noundef %scevgep256) #17
  store ptr %call71, ptr %term_bad70, align 8
  br label %for.inc100

if.else73:                                        ; preds = %do.cond.i79
  %call74 = call i32 @starts_with(ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #17
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else73
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i85, label %_.exit89, label %if.end3.i86

if.end3.i86:                                      ; preds = %if.then76
  %call.i87 = call ptr @gettext(ptr noundef nonnull @.str.41) #17
  br label %_.exit89

_.exit89:                                         ; preds = %if.then76, %if.end3.i86
  %retval.0.i88 = phi ptr [ %call.i87, %if.end3.i86 ], [ @.str.41, %if.then76 ]
  %call78 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i88, ptr noundef nonnull %9) #17
  br label %return

if.else80:                                        ; preds = %if.else73
  %call81 = call i32 (ptr, ptr, ...) @get_oidf(ptr noundef nonnull %oid, ptr noundef nonnull @.str.42, ptr noundef nonnull %9) #17
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else80
  %call84 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %call85 = call ptr @string_list_append(ptr noundef nonnull %revs, ptr noundef %call84) #17
  br label %for.inc100

if.else86:                                        ; preds = %if.else80
  br i1 %cmp.not.lcssa, label %if.then88, label %for.end102

if.then88:                                        ; preds = %if.else86
  %call89 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %call89, ptr noundef nonnull %9) #18
  unreachable

for.inc100:                                       ; preds = %if.else18, %if.else, %if.then43, %if.then69, %if.then83, %if.end60, %if.end34
  %no_checkout.2 = phi i32 [ %no_checkout.1206, %if.then43 ], [ %no_checkout.1206, %if.then69 ], [ %no_checkout.1206, %if.then83 ], [ %no_checkout.1206, %if.end60 ], [ %no_checkout.1206, %if.end34 ], [ 1, %if.else ], [ %no_checkout.1206, %if.else18 ]
  %first_parent_only.1 = phi i32 [ %first_parent_only.0207, %if.then43 ], [ %first_parent_only.0207, %if.then69 ], [ %first_parent_only.0207, %if.then83 ], [ %first_parent_only.0207, %if.end60 ], [ %first_parent_only.0207, %if.end34 ], [ %first_parent_only.0207, %if.else ], [ 1, %if.else18 ]
  %i.2 = phi i32 [ %i.1208, %if.then43 ], [ %i.1208, %if.then69 ], [ %i.1208, %if.then83 ], [ %inc54, %if.end60 ], [ %inc28, %if.end34 ], [ %i.1208, %if.else ], [ %i.1208, %if.else18 ]
  %must_write_terms.1 = phi i32 [ 1, %if.then43 ], [ 1, %if.then69 ], [ %must_write_terms.0209, %if.then83 ], [ 1, %if.end60 ], [ 1, %if.end34 ], [ %must_write_terms.0209, %if.else ], [ %must_write_terms.0209, %if.else18 ]
  %inc101 = add nsw i32 %i.2, 1
  %cmp6 = icmp slt i32 %inc101, %argc
  br i1 %cmp6, label %for.body7, label %for.end102, !llvm.loop !14

for.end102:                                       ; preds = %for.inc100, %for.body7.tail, %entry, %if.else86
  %no_checkout.1197 = phi i32 [ %no_checkout.1206, %if.else86 ], [ %spec.select, %entry ], [ %no_checkout.1206, %for.body7.tail ], [ %no_checkout.2, %for.inc100 ]
  %first_parent_only.0192 = phi i32 [ %first_parent_only.0207, %if.else86 ], [ 0, %entry ], [ %first_parent_only.0207, %for.body7.tail ], [ %first_parent_only.1, %for.inc100 ]
  %i.1187 = phi i32 [ %i.1208, %if.else86 ], [ 0, %entry ], [ %i.1208, %for.body7.tail ], [ %inc101, %for.inc100 ]
  %must_write_terms.0182 = phi i32 [ %must_write_terms.0209, %if.else86 ], [ 0, %entry ], [ %must_write_terms.0209, %for.body7.tail ], [ %must_write_terms.1, %for.inc100 ]
  %nr = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %33 = load i64, ptr %nr, align 8
  %tobool103.not = icmp eq i64 %33, 0
  br i1 %tobool103.not, label %for.end121, label %for.body110

for.body110:                                      ; preds = %for.end102, %for.body110
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body110 ], [ 0, %for.end102 ]
  %tobool111.not220 = phi i64 [ 0, %for.body110 ], [ 8, %for.end102 ]
  %spec.select301 = getelementptr inbounds nuw i8, ptr %terms, i64 %tobool111.not220
  %.sink = load ptr, ptr %spec.select301, align 8
  %call114 = call ptr @string_list_append(ptr noundef nonnull %states, ptr noundef %.sink) #17
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %34 = load i64, ptr %nr, align 8
  %cmp108 = icmp ugt i64 %34, %indvars.iv.next263
  br i1 %cmp108, label %for.body110, label %for.end121, !llvm.loop !15

for.end121:                                       ; preds = %for.body110, %for.end102
  %call122 = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull %head_oid, ptr noundef nonnull %flags) #17
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %if.then124, label %if.end132

if.then124:                                       ; preds = %for.end121
  %35 = load ptr, ptr @the_repository, align 8
  %call125 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef nonnull @.str.44, ptr noundef nonnull %head_oid) #17
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end132, label %if.then127

if.then127:                                       ; preds = %if.then124
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i90 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i90, label %_.exit94, label %if.end3.i91

if.end3.i91:                                      ; preds = %if.then127
  %call.i92 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit94

_.exit94:                                         ; preds = %if.then127, %if.end3.i91
  %retval.0.i93 = phi ptr [ %call.i92, %if.end3.i91 ], [ @.str.45, %if.then127 ]
  %call129 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i93) #17
  br label %return

if.end132:                                        ; preds = %if.then124, %for.end121
  %37 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i95 = icmp eq ptr %37, null
  br i1 %tobool.not.i95, label %if.then.i96, label %git_path_bisect_start.exit

if.then.i96:                                      ; preds = %if.end132
  %call.i97 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i97, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit

git_path_bisect_start.exit:                       ; preds = %if.end132, %if.then.i96
  %38 = phi ptr [ %call.i97, %if.then.i96 ], [ %37, %if.end132 ]
  %call134 = call i32 @is_empty_or_missing_file(ptr noundef %38) #17
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %if.else150

if.then136:                                       ; preds = %git_path_bisect_start.exit
  %39 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i98 = icmp eq ptr %39, null
  br i1 %tobool.not.i98, label %if.then.i99, label %git_path_bisect_start.exit101

if.then.i99:                                      ; preds = %if.then136
  %call.i100 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i100, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit101

git_path_bisect_start.exit101:                    ; preds = %if.then136, %if.then.i99
  %40 = phi ptr [ %call.i100, %if.then.i99 ], [ %39, %if.then136 ]
  %call138 = call i64 @strbuf_read_file(ptr noundef nonnull %start_head, ptr noundef %40, i64 noundef 0) #17
  call void @strbuf_trim(ptr noundef nonnull %start_head) #17
  %tobool139.not = icmp eq i32 %no_checkout.1197, 0
  br i1 %tobool139.not, label %if.then140, label %if.end170

if.then140:                                       ; preds = %git_path_bisect_start.exit101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_bisect_run.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i16 8, ptr %git_cmd, align 8
  %buf = getelementptr inbounds nuw i8, ptr %start_head, i64 16
  %41 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.19, ptr noundef %41, ptr noundef nonnull @.str.21, ptr noundef null) #17
  %call141 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.end170, label %if.then143

if.then143:                                       ; preds = %if.then140
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i102 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i102, label %_.exit106, label %if.end3.i103

if.end3.i103:                                     ; preds = %if.then143
  %call.i104 = call ptr @gettext(ptr noundef nonnull @.str.46) #17
  br label %_.exit106

_.exit106:                                        ; preds = %if.then143, %if.end3.i103
  %retval.0.i105 = phi ptr [ %call.i104, %if.end3.i103 ], [ @.str.46, %if.then143 ]
  %43 = load ptr, ptr %buf, align 8
  %call146 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i105, ptr noundef %43) #17
  br label %return.critedge

if.else150:                                       ; preds = %git_path_bisect_start.exit
  %44 = load ptr, ptr @the_repository, align 8
  %call151 = call i32 @repo_get_oid(ptr noundef %44, ptr noundef %call122, ptr noundef nonnull %head_oid) #17
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %land.lhs.true, label %if.else157

land.lhs.true:                                    ; preds = %if.else150
  %call153 = call i32 @starts_with(ptr noundef %call122, ptr noundef nonnull @.str.47) #17
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.else157

if.then155:                                       ; preds = %land.lhs.true
  %len2.i = getelementptr inbounds nuw i8, ptr %start_head, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %start_head, i64 16
  %45 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then155
  store i8 0, ptr %45, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then155, %if.then4.i
  %call156 = call ptr @oid_to_hex(ptr noundef nonnull %head_oid) #17
  br label %if.end170.sink.split

if.else157:                                       ; preds = %land.lhs.true, %if.else150
  %46 = load ptr, ptr @the_repository, align 8
  %call158 = call i32 @repo_get_oid(ptr noundef %46, ptr noundef %call122, ptr noundef nonnull %head_oid) #17
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %do.body.i108.preheader, label %if.else164

do.body.i108.preheader:                           ; preds = %if.else157
  %scevgep264 = getelementptr i8, ptr %call122, i64 11
  br label %do.body.i108

do.body.i108:                                     ; preds = %do.body.i108.preheader, %do.cond.i112
  %str.addr.0.i109 = phi ptr [ %incdec.ptr.i113, %do.cond.i112 ], [ %call122, %do.body.i108.preheader ]
  %prefix.addr.0.i110.idx = phi i64 [ %prefix.addr.0.i110.add, %do.cond.i112 ], [ 0, %do.body.i108.preheader ]
  %exitcond265 = icmp eq i64 %prefix.addr.0.i110.idx, 11
  br i1 %exitcond265, label %if.end170.sink.split, label %do.cond.i112

do.cond.i112:                                     ; preds = %do.body.i108
  %prefix.addr.0.i110.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %prefix.addr.0.i110.idx
  %47 = load i8, ptr %prefix.addr.0.i110.ptr, align 1
  %incdec.ptr.i113 = getelementptr inbounds nuw i8, ptr %str.addr.0.i109, i64 1
  %48 = load i8, ptr %str.addr.0.i109, align 1
  %prefix.addr.0.i110.add = add nuw nsw i64 %prefix.addr.0.i110.idx, 1
  %cmp.i115 = icmp eq i8 %48, %47
  br i1 %cmp.i115, label %do.body.i108, label %if.else164, !llvm.loop !5

if.else164:                                       ; preds = %do.cond.i112, %if.else157
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.else164
  %call.i121 = call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit123

_.exit123:                                        ; preds = %if.else164, %if.end3.i120
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.48, %if.else164 ]
  %call166 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i122) #17
  br label %return

if.end170.sink.split:                             ; preds = %do.body.i108, %strbuf_setlen.exit
  %call156.sink296 = phi ptr [ %call156, %strbuf_setlen.exit ], [ %scevgep264, %do.body.i108 ]
  %call.i107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call156.sink296) #19
  call void @strbuf_add(ptr noundef nonnull %start_head, ptr noundef nonnull %call156.sink296, i64 noundef %call.i107) #17
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %git_path_bisect_start.exit101, %if.then140
  %call171 = call i32 @bisect_clean_state() #17
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.end174, label %return

if.end174:                                        ; preds = %if.end170
  %50 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i124 = icmp eq ptr %50, null
  br i1 %tobool.not.i124, label %if.then.i125, label %git_path_bisect_start.exit127

if.then.i125:                                     ; preds = %if.end174
  %call.i126 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i126, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit127

git_path_bisect_start.exit127:                    ; preds = %if.end174, %if.then.i125
  %51 = phi ptr [ %call.i126, %if.then.i125 ], [ %50, %if.end174 ]
  %buf176 = getelementptr inbounds nuw i8, ptr %start_head, i64 16
  %52 = load ptr, ptr %buf176, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %51, ptr noundef nonnull @.str.30, ptr noundef %52) #17
  %tobool177.not = icmp eq i32 %first_parent_only.0192, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %git_path_bisect_start.exit127
  %53 = load ptr, ptr @git_path_bisect_first_parent.ret, align 8
  %tobool.not.i128 = icmp eq ptr %53, null
  br i1 %tobool.not.i128, label %if.then.i129, label %git_path_bisect_first_parent.exit

if.then.i129:                                     ; preds = %if.then178
  %call.i130 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.53) #17
  store ptr %call.i130, ptr @git_path_bisect_first_parent.ret, align 8
  br label %git_path_bisect_first_parent.exit

git_path_bisect_first_parent.exit:                ; preds = %if.then178, %if.then.i129
  %54 = phi ptr [ %call.i130, %if.then.i129 ], [ %53, %if.then178 ]
  call void (ptr, ptr, ...) @write_file(ptr noundef %54, ptr noundef nonnull @.str.49) #17
  br label %if.end180

if.end180:                                        ; preds = %git_path_bisect_first_parent.exit, %git_path_bisect_start.exit127
  %tobool181.not = icmp eq i32 %no_checkout.1197, 0
  br i1 %tobool181.not, label %if.end197, label %if.then182

if.then182:                                       ; preds = %if.end180
  %55 = load ptr, ptr @the_repository, align 8
  %56 = load ptr, ptr %buf176, align 8
  %call184 = call i32 @repo_get_oid(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %oid) #17
  %cmp185 = icmp slt i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %if.then182
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i131 = icmp eq i32 %57, 0
  br i1 %tobool1.not.i131, label %_.exit135, label %if.end3.i132

if.end3.i132:                                     ; preds = %if.then187
  %call.i133 = call ptr @gettext(ptr noundef nonnull @.str.50) #17
  br label %_.exit135

_.exit135:                                        ; preds = %if.then187, %if.end3.i132
  %retval.0.i134 = phi ptr [ %call.i133, %if.end3.i132 ], [ @.str.50, %if.then187 ]
  %58 = load ptr, ptr %buf176, align 8
  %call190 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i134, ptr noundef %58) #17
  br label %return.critedge

if.end192:                                        ; preds = %if.then182
  %call193 = call i32 @update_ref(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.end197, label %return.critedge

if.end197:                                        ; preds = %if.end192, %if.end180
  %sub = add nsw i32 %argc, -1
  %cmp198 = icmp slt i32 %i.1187, %sub
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end197
  %idx.ext = sext i32 %i.1187 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext
  call void @sq_quote_argv(ptr noundef nonnull %bisect_names, ptr noundef %add.ptr) #17
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end197
  %59 = load ptr, ptr @git_path_bisect_names.ret, align 8
  %tobool.not.i136 = icmp eq ptr %59, null
  br i1 %tobool.not.i136, label %if.then.i137, label %git_path_bisect_names.exit

if.then.i137:                                     ; preds = %if.end201
  %call.i138 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.54) #17
  store ptr %call.i138, ptr @git_path_bisect_names.ret, align 8
  br label %git_path_bisect_names.exit

git_path_bisect_names.exit:                       ; preds = %if.end201, %if.then.i137
  %60 = phi ptr [ %call.i138, %if.then.i137 ], [ %59, %if.end201 ]
  %buf203 = getelementptr inbounds nuw i8, ptr %bisect_names, i64 16
  %61 = load ptr, ptr %buf203, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %60, ptr noundef nonnull @.str.30, ptr noundef %61) #17
  %nr206 = getelementptr inbounds nuw i8, ptr %states, i64 8
  %62 = load i64, ptr %nr206, align 8
  %cmp207221.not = icmp eq i64 %62, 0
  br i1 %cmp207221.not, label %for.end222, label %for.body209

for.cond204:                                      ; preds = %for.body209
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %63 = load i64, ptr %nr206, align 8
  %cmp207 = icmp ugt i64 %63, %indvars.iv.next267
  br i1 %cmp207, label %for.body209, label %for.end222, !llvm.loop !16

for.body209:                                      ; preds = %git_path_bisect_names.exit, %for.cond204
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.cond204 ], [ 0, %git_path_bisect_names.exit ]
  %64 = load ptr, ptr %states, align 8
  %arrayidx211 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i64 %indvars.iv266
  %65 = load ptr, ptr %arrayidx211, align 8
  %66 = load ptr, ptr %revs, align 8
  %arrayidx214 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i64 %indvars.iv266
  %67 = load ptr, ptr %arrayidx214, align 8
  %call216 = call fastcc i32 @bisect_write(ptr noundef %65, ptr noundef %67, ptr noundef %terms, i32 noundef 1)
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %for.cond204, label %return.critedge

for.end222:                                       ; preds = %for.cond204, %git_path_bisect_names.exit
  %tobool223.not166 = icmp eq i32 %must_write_terms.0182, 0
  %tobool223.not = select i1 %tobool103.not, i1 %tobool223.not166, i1 false
  br i1 %tobool223.not, label %if.end230, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %for.end222
  %term_bad225 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %68 = load ptr, ptr %term_bad225, align 8
  %69 = load ptr, ptr %terms, align 8
  %call227 = call fastcc i32 @write_terms(ptr noundef %68, ptr noundef %69)
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end230, label %return.critedge

if.end230:                                        ; preds = %land.lhs.true224, %for.end222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %orig_args.i)
  %70 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %git_path_bisect_log.exit.i

if.then.i.i:                                      ; preds = %if.end230
  %call.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit.i

git_path_bisect_log.exit.i:                       ; preds = %if.then.i.i, %if.end230
  %71 = phi ptr [ %call.i.i, %if.then.i.i ], [ %70, %if.end230 ]
  %call1.i297 = call ptr @git_fopen(ptr noundef %71, ptr noundef nonnull @.str.59) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orig_args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %call1.i297, null
  br i1 %tobool.not.i, label %return.critedge302, label %if.end.i

if.end.i:                                         ; preds = %git_path_bisect_log.exit.i
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1.i297, ptr noundef nonnull @.str.79)
  %cmp.i298 = icmp slt i32 %call2.i, 1
  br i1 %cmp.i298, label %return.critedge303, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @sq_quote_argv(ptr noundef nonnull %orig_args.i, ptr noundef %argv) #17
  %buf.i299 = getelementptr inbounds nuw i8, ptr %orig_args.i, i64 16
  %72 = load ptr, ptr %buf.i299, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1.i297, ptr noundef nonnull @.str.30, ptr noundef %72)
  %cmp6.i = icmp sgt i32 %call5.i, 0
  %call9.i = call i32 @fclose(ptr noundef nonnull %call1.i297)
  call void @strbuf_release(ptr noundef nonnull %orig_args.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orig_args.i)
  call void @string_list_clear(ptr noundef nonnull %revs, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %states, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %start_head) #17
  call void @strbuf_release(ptr noundef nonnull %bisect_names) #17
  br i1 %cmp6.i, label %if.end237, label %return

if.end237:                                        ; preds = %if.end4.i
  %call.i139 = call fastcc i32 @bisect_next_check(ptr noundef nonnull %terms, ptr noundef null)
  %tobool.not.i140 = icmp eq i32 %call.i139, 0
  br i1 %tobool.not.i140, label %bisect_auto_next.exit, label %bisect_auto_next.exit.thread

bisect_auto_next.exit.thread:                     ; preds = %if.end237
  call fastcc void @bisect_print_status(ptr noundef nonnull %terms)
  br label %return

bisect_auto_next.exit:                            ; preds = %if.end237
  %call1.i = call fastcc i32 @bisect_next(ptr noundef nonnull %terms, ptr noundef null)
  switch i32 %call1.i, label %if.then241 [
    i32 -10, label %return
    i32 0, label %return
    i32 -11, label %return
  ]

if.then241:                                       ; preds = %bisect_auto_next.exit
  %call242 = call i32 @bisect_clean_state() #17
  br label %return

return.critedge:                                  ; preds = %for.body209, %land.lhs.true224, %if.end192, %_.exit106, %_.exit135
  call void @string_list_clear(ptr noundef nonnull %revs, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %states, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %start_head) #17
  call void @strbuf_release(ptr noundef nonnull %bisect_names) #17
  br label %return

return.critedge302:                               ; preds = %git_path_bisect_log.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orig_args.i)
  call void @string_list_clear(ptr noundef nonnull %revs, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %states, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %start_head) #17
  call void @strbuf_release(ptr noundef nonnull %bisect_names) #17
  br label %return

return.critedge303:                               ; preds = %if.end.i
  %call9.i.c = call i32 @fclose(ptr noundef nonnull %call1.i297)
  call void @strbuf_release(ptr noundef nonnull %orig_args.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %orig_args.i)
  call void @string_list_clear(ptr noundef nonnull %revs, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %states, i32 noundef 0) #17
  call void @strbuf_release(ptr noundef nonnull %start_head) #17
  call void @strbuf_release(ptr noundef nonnull %bisect_names) #17
  br label %return

return:                                           ; preds = %return.critedge303, %return.critedge302, %bisect_auto_next.exit, %bisect_auto_next.exit, %bisect_auto_next.exit, %return.critedge, %bisect_auto_next.exit.thread, %if.then241, %if.end4.i, %if.end170, %_.exit123, %_.exit94, %_.exit89, %_.exit64, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit89 ], [ -1, %_.exit123 ], [ -1, %_.exit94 ], [ -1, %_.exit64 ], [ -1, %_.exit ], [ -1, %if.end170 ], [ -1, %if.end4.i ], [ %call1.i, %if.then241 ], [ 0, %bisect_auto_next.exit.thread ], [ %call1.i, %bisect_auto_next.exit ], [ %call1.i, %bisect_auto_next.exit ], [ -1, %return.critedge ], [ %call1.i, %bisect_auto_next.exit ], [ -1, %return.critedge302 ], [ -1, %return.critedge303 ]
  ret i32 %retval.0
}

declare i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oidf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_or_missing_file(ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sq_quote_argv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bisect_write(ptr noundef %state, ptr noundef %rev, ptr noundef nonnull readonly captures(none) %terms, i32 noundef range(i32 0, 2) %nolog) unnamed_addr #0 {
entry:
  %pp.i = alloca %struct.pretty_print_context, align 8
  %commit_msg.i = alloca %struct.strbuf, align 8
  %tag = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %term_bad = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %0 = load ptr, ptr %term_bad, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %state, ptr noundef nonnull dereferenceable(1) %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tag, ptr noundef nonnull @.str.55, ptr noundef nonnull %state) #17
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %terms, align 8
  %call1 = tail call i32 (ptr, ...) @one_of(ptr noundef nonnull %state, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef null)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tag, ptr noundef nonnull @.str.56, ptr noundef nonnull %state, ptr noundef %rev) #17
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.57) #17
  br label %_.exit

_.exit:                                           ; preds = %if.else4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.57, %if.else4 ]
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %state) #17
  br label %if.end37

if.end8:                                          ; preds = %if.then3, %if.then
  %3 = load ptr, ptr @the_repository, align 8
  %call9 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %rev, ptr noundef nonnull %oid) #17
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then11
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.58) #17
  br label %_.exit19

_.exit19:                                         ; preds = %if.then11, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.58, %if.then11 ]
  %call13 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i18, ptr noundef %rev) #17
  br label %if.end37

if.end15:                                         ; preds = %if.end8
  %buf = getelementptr inbounds nuw i8, ptr %tag, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call16 = call i32 @update_ref(ptr noundef null, ptr noundef %5, ptr noundef nonnull %oid, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.end37

if.end19:                                         ; preds = %if.end15
  %6 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_log.exit

if.then.i:                                        ; preds = %if.end19
  %call.i20 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i20, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit

git_path_bisect_log.exit:                         ; preds = %if.end19, %if.then.i
  %7 = phi ptr [ %call.i20, %if.then.i ], [ %6, %if.end19 ]
  %call21 = call ptr @git_fopen(ptr noundef %7, ptr noundef nonnull @.str.59) #17
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end28

if.then23:                                        ; preds = %git_path_bisect_log.exit
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %if.then23
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.60) #17
  br label %_.exit25

_.exit25:                                         ; preds = %if.then23, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.60, %if.then23 ]
  %9 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i26, label %if.then.i27, label %git_path_bisect_log.exit29

if.then.i27:                                      ; preds = %_.exit25
  %call.i28 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i28, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit29

git_path_bisect_log.exit29:                       ; preds = %_.exit25, %if.then.i27
  %10 = phi ptr [ %call.i28, %if.then.i27 ], [ %9, %_.exit25 ]
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i24, ptr noundef %10) #17
  br label %if.end37

if.end28:                                         ; preds = %git_path_bisect_log.exit
  %11 = load ptr, ptr @the_repository, align 8
  %call29 = call ptr @lookup_commit_reference(ptr noundef %11, ptr noundef nonnull %oid) #17
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %commit_msg.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp.i, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commit_msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %call.i30 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.61, ptr noundef nonnull %state) #17
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %12, ptr noundef %call29, ptr noundef nonnull @.str.61, ptr noundef nonnull %commit_msg.i, ptr noundef nonnull %pp.i) #17
  %oid.i = getelementptr inbounds nuw i8, ptr %call29, i64 4
  %call1.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #17
  %buf.i = getelementptr inbounds nuw i8, ptr %commit_msg.i, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call21, ptr noundef nonnull @.str.64, ptr noundef %call.i30, ptr noundef %call1.i, ptr noundef %13)
  call void @strbuf_release(ptr noundef nonnull %commit_msg.i) #17
  call void @free(ptr noundef %call.i30) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commit_msg.i)
  %tobool30.not = icmp eq i32 %nolog, 0
  br i1 %tobool30.not, label %if.then31, label %if.then35

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call21, ptr noundef nonnull @.str.62, ptr noundef nonnull %state, ptr noundef %rev)
  br label %if.then35

if.then35:                                        ; preds = %if.then31, %if.end28
  %call36 = call i32 @fclose(ptr noundef nonnull %call21)
  br label %if.end37

if.end37:                                         ; preds = %if.end15, %_.exit, %git_path_bisect_log.exit29, %_.exit19, %if.then35
  %res.034 = phi i32 [ 0, %if.then35 ], [ -1, %_.exit19 ], [ -1, %git_path_bisect_log.exit29 ], [ -1, %_.exit ], [ -1, %if.end15 ]
  call void @strbuf_release(ptr noundef nonnull %tag) #17
  ret i32 %res.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @write_terms(ptr noundef %bad, ptr noundef %good) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %bad, ptr noundef nonnull dereferenceable(1) %good) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.65) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.65, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call fastcc i32 @check_term_format(ptr noundef nonnull %bad, ptr noundef nonnull @.str.11)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call fastcc i32 @check_term_format(ptr noundef nonnull %good, ptr noundef nonnull @.str.12)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr @git_path_bisect_terms.ret, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_terms.exit

if.then.i:                                        ; preds = %if.end9
  %call.i5 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.78) #17
  store ptr %call.i5, ptr @git_path_bisect_terms.ret, align 8
  br label %git_path_bisect_terms.exit

git_path_bisect_terms.exit:                       ; preds = %if.end9, %if.then.i
  %2 = phi ptr [ %call.i5, %if.then.i ], [ %1, %if.end9 ]
  %call11 = tail call i32 (ptr, ptr, ...) @write_to_file(ptr noundef %2, ptr nonnull poison, ptr noundef nonnull %bad, ptr noundef nonnull %good)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %git_path_bisect_terms.exit, %_.exit
  %retval.0 = phi i32 [ %call11, %git_path_bisect_terms.exit ], [ -1, %_.exit ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @bisect_auto_next(ptr noundef nonnull captures(none) %terms) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bisect_next_check(ptr noundef %terms, ptr noundef null)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @bisect_print_status(ptr noundef %terms)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @bisect_next(ptr noundef %terms, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_term_format(ptr noundef %term, ptr noundef readonly captures(none) %orig_term) unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.55, ptr noundef %term) #17
  %call1 = tail call i32 @check_refname_format(ptr noundef %call, i32 noundef 0) #17
  tail call void @free(ptr noundef %call) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.end:                                           ; preds = %entry
  %call5 = tail call i32 (ptr, ...) @one_of(ptr noundef %term, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef null)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i9, label %return.sink.split, label %return.sink.split.sink.split

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %orig_term, ptr noundef nonnull dereferenceable(4) @.str.11) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %call14 = tail call i32 (ptr, ...) @one_of(ptr noundef %term, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.70, ptr noundef null)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %orig_term, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %call19 = tail call i32 (ptr, ...) @one_of(ptr noundef %term, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.71, ptr noundef null)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %land.lhs.true
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i14, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then21, %if.then7, %if.then
  %.str.72.sink = phi ptr [ @.str.67, %if.then ], [ @.str.69, %if.then7 ], [ @.str.72, %if.then21 ]
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull %.str.72.sink) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then21, %if.then7, %if.then
  %retval.0.i17.sink = phi ptr [ @.str.67, %if.then ], [ @.str.69, %if.then7 ], [ @.str.72, %if.then21 ], [ %call.i16, %return.sink.split.sink.split ]
  %call23 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i17.sink, ptr noundef %term) #17
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false, %land.lhs.true18
  %retval.0 = phi i32 [ 0, %land.lhs.true18 ], [ 0, %lor.lhs.false ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_to_file(ptr noundef %path, ptr readnone captures(none) %format, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call fastcc i32 @write_in_file(ptr noundef %path, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.66, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @write_in_file(ptr noundef %path, ptr noundef %mode, ptr noundef readonly captures(none) %format, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %mode, align 1
  switch i8 %0, label %if.then [
    i8 119, label %entry.tail
    i8 97, label %land.lhs.true.tail
  ]

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mode, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.end, label %if.then

land.lhs.true.tail:                               ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %mode, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %entry.tail, %land.lhs.true.tail
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.74, i32 noundef 131, ptr noundef nonnull @.str.75, ptr noundef nonnull %mode) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true.tail, %entry.tail
  %call3 = tail call ptr @git_fopen(ptr noundef %path, ptr noundef nonnull %mode) #17
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.76) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.76, %if.then5 ]
  %call7 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %path, ptr noundef nonnull %mode) #17
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @vfprintf(ptr noundef nonnull %call3, ptr noundef %format, ptr noundef nonnull %args)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call12, align 4
  %call13 = tail call i32 @fclose(ptr noundef nonnull %call3)
  store i32 %8, ptr %call12, align 4
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i10, label %_.exit14, label %if.end3.i11

if.end3.i11:                                      ; preds = %if.then11
  %call.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.77) #17
  br label %_.exit14

_.exit14:                                         ; preds = %if.then11, %if.end3.i11
  %retval.0.i13 = phi ptr [ %call.i12, %if.end3.i11 ], [ @.str.77, %if.then11 ]
  %call16 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i13, ptr noundef %path) #17
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %if.end18, %_.exit14, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit14 ], [ %call19, %if.end18 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bisect_next_check(ptr noundef nonnull readonly captures(none) %terms, ptr noundef readonly %current_term) unnamed_addr #0 {
entry:
  %state = alloca %struct.bisect_state, align 8
  store i64 0, ptr %state, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %0 = load ptr, ptr %term_bad.i, align 8
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.55, ptr noundef %0) #17
  %1 = load ptr, ptr %terms, align 8
  %call1.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.80, ptr noundef %1) #17
  %call2.i = tail call i32 @ref_exists(ptr noundef %call.i) #17
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %bisect_status.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %nr_bad.i = getelementptr inbounds nuw i8, ptr %state, i64 4
  store i32 1, ptr %nr_bad.i, align 4
  br label %bisect_status.exit

bisect_status.exit:                               ; preds = %entry, %if.then.i
  %call3.i = call i32 @for_each_glob_ref_in(ptr noundef nonnull @inc_nr, ptr noundef %call1.i, ptr noundef nonnull @.str.81, ptr noundef nonnull %state) #17
  call void @free(ptr noundef %call1.i) #17
  call void @free(ptr noundef %call.i) #17
  %2 = load i32, ptr %state, align 8
  %tobool.not = icmp eq i32 %2, 0
  %nr_bad = getelementptr inbounds nuw i8, ptr %state, i64 4
  %3 = load i32, ptr %nr_bad, align 4
  %tobool1.not = icmp eq i32 %3, 0
  %4 = or i1 %tobool.not, %tobool1.not
  br i1 %4, label %if.end.i, label %decide_next.exit

if.end.i:                                         ; preds = %bisect_status.exit
  %tobool2.not.i = icmp eq ptr %current_term, null
  br i1 %tobool2.not.i, label %decide_next.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.i = xor i1 %tobool.not, true
  %or.cond1.i = or i1 %tobool1.not, %tobool5.i
  br i1 %or.cond1.i, label %if.end24.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end4.i
  %5 = load ptr, ptr %terms, align 8
  %call.i2 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %current_term, ptr noundef nonnull dereferenceable(1) %5) #19
  %tobool9.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end24.i

if.then10.i:                                      ; preds = %land.lhs.true8.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then10.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.82) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then10.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.82, %if.then10.i ]
  %7 = load ptr, ptr %term_bad.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %7) #17
  %call12.i = call i32 @isatty(i32 noundef 0) #17
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %decide_next.exit, label %if.end15.i

if.end15.i:                                       ; preds = %_.exit.i
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i7.i, label %_.exit11.i, label %if.end3.i8.i

if.end3.i8.i:                                     ; preds = %if.end15.i
  %call.i9.i = call ptr @gettext(ptr noundef nonnull @.str.83) #17
  br label %_.exit11.i

_.exit11.i:                                       ; preds = %if.end3.i8.i, %if.end15.i
  %retval.0.i10.i = phi ptr [ %call.i9.i, %if.end3.i8.i ], [ @.str.83, %if.end15.i ]
  %call17.i = call ptr @git_prompt(ptr noundef %retval.0.i10.i, i32 noundef 2) #17
  %call18.i = call i32 @starts_with(ptr noundef %call17.i, ptr noundef nonnull @.str.84) #17
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %lor.lhs.false.i, label %decide_next.exit

lor.lhs.false.i:                                  ; preds = %_.exit11.i
  %call20.i = call i32 @starts_with(ptr noundef %call17.i, ptr noundef nonnull @.str.85) #17
  %tobool21.not.i = icmp ne i32 %call20.i, 0
  %spec.select.i = sext i1 %tobool21.not.i to i32
  br label %decide_next.exit

if.end24.i:                                       ; preds = %land.lhs.true8.i, %if.end4.i
  %9 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %git_path_bisect_start.exit.i

if.then.i.i:                                      ; preds = %if.end24.i
  %call.i12.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i12.i, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit.i

git_path_bisect_start.exit.i:                     ; preds = %if.then.i.i, %if.end24.i
  %10 = phi ptr [ %call.i12.i, %if.then.i.i ], [ %9, %if.end24.i ]
  %call26.i = call i32 @is_empty_or_missing_file(ptr noundef %10) #17
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13.i = icmp eq i32 %11, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %git_path_bisect_start.exit.i
  br i1 %tobool1.not.i13.i, label %_.exit17.i, label %if.end3.i14.i

if.end3.i14.i:                                    ; preds = %if.then28.i
  %call.i15.i = call ptr @gettext(ptr noundef nonnull @need_bad_and_good_revision_warning) #17
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %if.end3.i14.i, %if.then28.i
  %retval.0.i16.i = phi ptr [ %call.i15.i, %if.end3.i14.i ], [ @need_bad_and_good_revision_warning, %if.then28.i ]
  %call30.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i16.i, ptr noundef nonnull @vocab_bad, ptr noundef nonnull @vocab_good, ptr noundef nonnull @vocab_bad, ptr noundef nonnull @vocab_good) #17
  br label %decide_next.exit

if.else.i:                                        ; preds = %git_path_bisect_start.exit.i
  br i1 %tobool1.not.i13.i, label %_.exit22.i, label %if.end3.i19.i

if.end3.i19.i:                                    ; preds = %if.else.i
  %call.i20.i = call ptr @gettext(ptr noundef nonnull @need_bisect_start_warning) #17
  br label %_.exit22.i

_.exit22.i:                                       ; preds = %if.end3.i19.i, %if.else.i
  %retval.0.i21.i = phi ptr [ %call.i20.i, %if.end3.i19.i ], [ @need_bisect_start_warning, %if.else.i ]
  %call33.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i21.i, ptr noundef nonnull @vocab_good, ptr noundef nonnull @vocab_bad, ptr noundef nonnull @vocab_good, ptr noundef nonnull @vocab_bad) #17
  br label %decide_next.exit

decide_next.exit:                                 ; preds = %bisect_status.exit, %if.end.i, %_.exit.i, %_.exit11.i, %lor.lhs.false.i, %_.exit17.i, %_.exit22.i
  %retval.0.i = phi i32 [ -1, %_.exit22.i ], [ -1, %_.exit17.i ], [ 0, %bisect_status.exit ], [ -1, %if.end.i ], [ 0, %_.exit.i ], [ -1, %_.exit11.i ], [ %spec.select.i, %lor.lhs.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bisect_print_status(ptr noundef nonnull readonly captures(none) %terms) unnamed_addr #0 {
entry:
  %state = alloca %struct.bisect_state, align 8
  store i64 0, ptr %state, align 8
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %0 = load ptr, ptr %term_bad.i, align 8
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.55, ptr noundef %0) #17
  %1 = load ptr, ptr %terms, align 8
  %call1.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.80, ptr noundef %1) #17
  %call2.i = tail call i32 @ref_exists(ptr noundef %call.i) #17
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %bisect_status.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %nr_bad.i = getelementptr inbounds nuw i8, ptr %state, i64 4
  store i32 1, ptr %nr_bad.i, align 4
  br label %bisect_status.exit

bisect_status.exit:                               ; preds = %entry, %if.then.i
  %call3.i = call i32 @for_each_glob_ref_in(ptr noundef nonnull @inc_nr, ptr noundef %call1.i, ptr noundef nonnull @.str.81, ptr noundef nonnull %state) #17
  call void @free(ptr noundef %call1.i) #17
  call void @free(ptr noundef %call.i) #17
  %2 = load i32, ptr %state, align 8
  %tobool = icmp ne i32 %2, 0
  %nr_bad = getelementptr inbounds nuw i8, ptr %state, i64 4
  %3 = load i32, ptr %nr_bad, align 4
  %tobool1 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end17, label %if.end

if.end:                                           ; preds = %bisect_status.exit
  %or.cond1 = select i1 %tobool, i1 true, i1 %tobool1
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %or.cond1, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  br i1 %tobool.not.i3, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i2 = call ptr @gettext(ptr noundef nonnull @.str.86) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i2, %if.end3.i ], [ @.str.86, %if.then7 ]
  call void (ptr, ...) @bisect_log_printf(ptr noundef %retval.0.i)
  br label %if.end17

if.else:                                          ; preds = %if.end
  br i1 %tobool, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  br i1 %tobool.not.i3, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %if.then10
  %cmp.i = icmp eq i32 %2, 1
  %cond.i = select i1 %cmp.i, ptr @.str.87, ptr @.str.88
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then10
  %conv = zext i32 %2 to i64
  %call.i4 = call ptr @ngettext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef range(i64 1, 4294967296) %conv) #17
  %.pre = load i32, ptr %state, align 8
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i6, %if.end.i
  %5 = phi i32 [ %.pre, %if.end.i ], [ %2, %if.then.i6 ]
  %retval.0.i5 = phi ptr [ %call.i4, %if.end.i ], [ %cond.i, %if.then.i6 ]
  call void (ptr, ...) @bisect_log_printf(ptr noundef %retval.0.i5, i32 noundef %5)
  br label %if.end17

if.else14:                                        ; preds = %if.else
  br i1 %tobool.not.i3, label %_.exit12, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.else14
  %call.i10 = call ptr @gettext(ptr noundef nonnull @.str.89) #17
  br label %_.exit12

_.exit12:                                         ; preds = %if.else14, %if.end3.i9
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i9 ], [ @.str.89, %if.else14 ]
  call void (ptr, ...) @bisect_log_printf(ptr noundef %retval.0.i11)
  br label %if.end17

if.end17:                                         ; preds = %Q_.exit, %_.exit12, %bisect_status.exit, %_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @bisect_next(ptr noundef nonnull captures(none) %terms, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %cb.i.i = alloca %struct.add_bisect_ref_data, align 8
  %revs.i = alloca %struct.rev_info, align 8
  %pp.i11 = alloca %struct.pretty_print_context, align 8
  %commit_name.i12 = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %pp.i = alloca %struct.pretty_print_context, align 8
  %commit_name.i = alloca %struct.strbuf, align 8
  %call = tail call fastcc i32 @bisect_autostart(ptr noundef %terms)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %terms, align 8
  %call1 = tail call fastcc i32 @bisect_next_check(ptr noundef %terms, ptr noundef %0)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %call5 = tail call i32 @bisect_next_all(ptr noundef %1, ptr noundef %prefix) #17
  switch i32 %call5, label %return [
    i32 -10, label %if.then6
    i32 -2, label %if.then10
  ]

if.then6:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %commit_name.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp.i, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commit_name.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  %term_bad.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %2 = load ptr, ptr %term_bad.i, align 8
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.55, ptr noundef %2) #17
  %call1.i = call i32 @read_ref(ptr noundef %call.i, ptr noundef nonnull %oid.i) #17
  %call2.i = call ptr @lookup_commit_reference_by_name(ptr noundef %call.i) #17
  %3 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %3, ptr noundef %call2.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %commit_name.i, ptr noundef nonnull %pp.i) #17
  %4 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %bisect_successful.exit

if.then.i.i:                                      ; preds = %if.then6
  %call.i.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i.i, ptr @git_path_bisect_log.ret, align 8
  br label %bisect_successful.exit

bisect_successful.exit:                           ; preds = %if.then6, %if.then.i.i
  %5 = phi ptr [ %call.i.i, %if.then.i.i ], [ %4, %if.then6 ]
  %6 = load ptr, ptr %term_bad.i, align 8
  %oid5.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  %call6.i = call ptr @oid_to_hex(ptr noundef nonnull %oid5.i) #17
  %buf.i = getelementptr inbounds nuw i8, ptr %commit_name.i, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @append_to_file(ptr noundef %5, ptr noundef nonnull @.str.93, ptr noundef %6, ptr noundef %call6.i, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %commit_name.i) #17
  call void @free(ptr noundef %call.i) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commit_name.i)
  %tobool8.not = icmp eq i32 %call7.i, 0
  %cond = select i1 %tobool8.not, i32 -10, i32 %call7.i
  br label %return

if.then10:                                        ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %pp.i11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %commit_name.i12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp.i11, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commit_name.i12, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cb.i.i)
  store ptr %revs.i, ptr %cb.i.i, align 8
  %object_flags.i.i = getelementptr inbounds nuw i8, ptr %cb.i.i, i64 8
  store i32 0, ptr %object_flags.i.i, align 8
  %8 = load ptr, ptr %terms, align 8
  %call.i.i13 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.80, ptr noundef %8) #17
  %term_bad.i.i = getelementptr inbounds nuw i8, ptr %terms, i64 8
  %9 = load ptr, ptr %term_bad.i.i, align 8
  %call2.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.98, ptr noundef %9) #17
  call void @reset_revision_walk() #17
  %10 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %10, ptr noundef nonnull %revs.i, ptr noundef null) #17
  %call3.i.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %revs.i, ptr noundef null) #17
  %call4.i.i = call i32 @for_each_glob_ref_in(ptr noundef nonnull @add_bisect_ref, ptr noundef %call2.i.i, ptr noundef nonnull @.str.81, ptr noundef nonnull %cb.i.i) #17
  store i32 2, ptr %object_flags.i.i, align 8
  %call6.i.i = call i32 @for_each_glob_ref_in(ptr noundef nonnull @add_bisect_ref, ptr noundef %call.i.i13, ptr noundef nonnull @.str.81, ptr noundef nonnull %cb.i.i) #17
  %call7.i.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #17
  %tobool.not.i.i14 = icmp eq i32 %call7.i.i, 0
  br i1 %tobool.not.i.i14, label %if.end.critedge.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then10
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i15
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.99) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i15
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.99, %if.then.i.i15 ]
  %call9.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i) #17
  call void @free(ptr noundef %call.i.i13) #17
  call void @free(ptr noundef %call2.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i.i)
  br label %bisect_skipped_commits.exit.thread

if.end.critedge.i:                                ; preds = %if.then10
  call void @free(ptr noundef %call.i.i13) #17
  call void @free(ptr noundef %call2.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i.i)
  %12 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i7.i = icmp eq ptr %12, null
  br i1 %tobool.not.i7.i, label %if.then.i8.i, label %git_path_bisect_log.exit.i

if.then.i8.i:                                     ; preds = %if.end.critedge.i
  %call.i9.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i9.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit.i

git_path_bisect_log.exit.i:                       ; preds = %if.then.i8.i, %if.end.critedge.i
  %13 = phi ptr [ %call.i9.i, %if.then.i8.i ], [ %12, %if.end.critedge.i ]
  %call2.i16 = call ptr @git_fopen(ptr noundef %13, ptr noundef nonnull @.str.59) #17
  %tobool3.not.i = icmp eq ptr %call2.i16, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %git_path_bisect_log.exit.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i10.i = call ptr @gettext(ptr noundef nonnull @.str.94) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then4.i
  %retval.0.i.i = phi ptr [ %call.i10.i, %if.end3.i.i ], [ @.str.94, %if.then4.i ]
  %15 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i11.i = icmp eq ptr %15, null
  br i1 %tobool.not.i11.i, label %if.then.i12.i, label %git_path_bisect_log.exit14.i

if.then.i12.i:                                    ; preds = %_.exit.i
  %call.i13.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i13.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit14.i

git_path_bisect_log.exit14.i:                     ; preds = %if.then.i12.i, %_.exit.i
  %16 = phi ptr [ %call.i13.i, %if.then.i12.i ], [ %15, %_.exit.i ]
  %call7.i18 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i, ptr noundef %16) #17
  br label %bisect_skipped_commits.exit.thread

if.end9.i:                                        ; preds = %git_path_bisect_log.exit.i
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i16, ptr noundef nonnull @.str.95)
  %cmp.i = icmp slt i32 %call10.i, 0
  br i1 %cmp.i, label %if.then11.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end9.i
  %call1724.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #17
  %cmp18.not25.i = icmp eq ptr %call1724.i, null
  br i1 %cmp18.not25.i, label %.loopexit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %commit_name.i12, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %commit_name.i12, i64 16
  br label %while.body.i

if.then11.i:                                      ; preds = %if.end9.i
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i15.i, label %_.exit19.i, label %if.end3.i16.i

if.end3.i16.i:                                    ; preds = %if.then11.i
  %call.i17.i = call ptr @gettext(ptr noundef nonnull @.str.96) #17
  br label %_.exit19.i

_.exit19.i:                                       ; preds = %if.end3.i16.i, %if.then11.i
  %retval.0.i18.i = phi ptr [ %call.i17.i, %if.end3.i16.i ], [ @.str.96, %if.then11.i ]
  %18 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i20.i = icmp eq ptr %18, null
  br i1 %tobool.not.i20.i, label %if.then.i21.i, label %git_path_bisect_log.exit23.i

if.then.i21.i:                                    ; preds = %_.exit19.i
  %call.i22.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i22.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit23.i

git_path_bisect_log.exit23.i:                     ; preds = %if.then.i21.i, %_.exit19.i
  %19 = phi ptr [ %call.i22.i, %if.then.i21.i ], [ %18, %_.exit19.i ]
  %call14.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i18.i, ptr noundef %19) #17
  br label %bisect_skipped_commits.exit.thread

while.body.i:                                     ; preds = %strbuf_setlen.exit.i, %while.body.lr.ph.i
  %call1726.i = phi ptr [ %call1724.i, %while.body.lr.ph.i ], [ %call17.i, %strbuf_setlen.exit.i ]
  store i64 0, ptr %len2.i.i, align 8
  %20 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.body.i
  %21 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %21, ptr noundef nonnull %call1726.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %commit_name.i12, ptr noundef nonnull %pp.i11) #17
  %22 = load ptr, ptr %term_bad.i.i, align 8
  %oid.i17 = getelementptr inbounds nuw i8, ptr %call1726.i, i64 4
  %call19.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i17) #17
  %23 = load ptr, ptr %buf.i.i, align 8
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2.i16, ptr noundef nonnull @.str.97, ptr noundef %22, ptr noundef %call19.i, ptr noundef %23)
  %call17.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #17
  %cmp18.not.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.not.i, label %.loopexit, label %while.body.i, !llvm.loop !17

bisect_skipped_commits.exit.thread:               ; preds = %git_path_bisect_log.exit23.i, %git_path_bisect_log.exit14.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commit_name.i12)
  br label %return

.loopexit:                                        ; preds = %strbuf_setlen.exit.i, %while.cond.preheader.i
  call void @reset_revision_walk() #17
  call void @strbuf_release(ptr noundef nonnull %commit_name.i12) #17
  call void @release_revisions(ptr noundef nonnull %revs.i) #17
  %call21.i = call i32 @fclose(ptr noundef nonnull %call2.i16)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %pp.i11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %commit_name.i12)
  br label %return

return:                                           ; preds = %.loopexit, %bisect_skipped_commits.exit.thread, %if.end4, %if.end, %entry, %bisect_successful.exit
  %retval.0 = phi i32 [ %cond, %bisect_successful.exit ], [ -1, %entry ], [ -1, %if.end ], [ %call5, %if.end4 ], [ -2, %.loopexit ], [ -1, %bisect_skipped_commits.exit.thread ]
  ret i32 %retval.0
}

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @inc_nr(ptr readnone captures(none) %refname, ptr readnone captures(none) %oid, i32 %flag, ptr noundef captures(none) %cb_data) #10 {
entry:
  %0 = load i32, ptr %cb_data, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cb_data, align 4
  ret i32 0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

declare ptr @git_prompt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bisect_log_printf(ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_terms.str, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %buf3 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %0)
  %1 = load ptr, ptr @git_path_bisect_log.ret, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_log.exit

if.then.i:                                        ; preds = %entry
  %call.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.63) #17
  store ptr %call.i, ptr @git_path_bisect_log.ret, align 8
  br label %git_path_bisect_log.exit

git_path_bisect_log.exit:                         ; preds = %entry, %if.then.i
  %2 = phi ptr [ %call.i, %if.then.i ], [ %1, %entry ]
  %3 = load ptr, ptr %buf3, align 8
  %call6 = call i32 (ptr, ptr, ...) @append_to_file(ptr noundef %2, ptr noundef nonnull @.str.90, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_to_file(ptr noundef %path, ptr noundef readonly captures(none) %format, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call fastcc i32 @write_in_file(ptr noundef %path, ptr noundef nonnull @.str.59, ptr noundef %format, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @bisect_autostart(ptr noundef nonnull captures(none) %terms) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_path_bisect_start.ret, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_bisect_start.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.23) #17
  store ptr %call.i, ptr @git_path_bisect_start.ret, align 8
  br label %git_path_bisect_start.exit

git_path_bisect_start.exit:                       ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %call.i1 = tail call i32 @is_empty_or_missing_file(ptr noundef %1) #17
  %tobool.not.i2.not = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2.not, label %return, label %if.end

if.end:                                           ; preds = %git_path_bisect_start.exit
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i3 = tail call ptr @gettext(ptr noundef nonnull @.str.91) #17
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i3, %if.end3.i ], [ @.str.91, %if.end ]
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %2, ptr noundef %retval.0.i) #17
  %call4 = tail call i32 @isatty(i32 noundef 0) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %_.exit
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %if.end7
  %call.i6 = tail call ptr @gettext(ptr noundef nonnull @.str.92) #17
  br label %_.exit8

_.exit8:                                          ; preds = %if.end7, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.92, %if.end7 ]
  %call9 = tail call ptr @git_prompt(ptr noundef %retval.0.i7, i32 noundef 2) #17
  %5 = load i8, ptr %call9, align 1
  %conv.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 32
  %spec.select.i9 = or i8 %8, %5
  %cmp = icmp eq i8 %spec.select.i9, 110
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %_.exit8
  %call12 = tail call fastcc i32 @bisect_start(ptr noundef %terms, i32 noundef 0, ptr noundef nonnull @empty_strvec)
  br label %return

return:                                           ; preds = %cond.false, %_.exit8, %_.exit, %git_path_bisect_start.exit
  %retval.0 = phi i32 [ 0, %git_path_bisect_start.exit ], [ -1, %_.exit ], [ %call12, %cond.false ], [ -1, %_.exit8 ]
  ret i32 %retval.0
}

declare i32 @bisect_next_all(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @reset_revision_walk() local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_bisect_ref(ptr noundef %refname, ptr noundef %oid, i32 %flags, ptr noundef readonly captures(none) %cb) #0 {
entry:
  %0 = load ptr, ptr %cb, align 8
  %object_flags = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %1 = load i32, ptr %object_flags, align 8
  tail call void @add_pending_oid(ptr noundef %0, ptr noundef %refname, ptr noundef %oid, i32 noundef %1) #17
  ret i32 0
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i32 @copy_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @sq_dequote_to_strvec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @exists_in_PATH(ptr noundef) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @get_first_good(ptr readnone captures(none) %refname, ptr noundef readonly captures(none) %oid, i32 %flag, ptr noundef writeonly captures(none) initializes((0, 36)) %cb_data) #10 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %cb_data, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 32
  store i32 %0, ptr %algo3.i, align 4
  ret i32 1
}

declare i32 @bisect_checkout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
