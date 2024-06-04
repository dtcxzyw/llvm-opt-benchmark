target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rev_parse.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_rev_parse_usage = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
@filter = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"--git-path\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"--git-path requires an argument\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"--path-format\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"--path-format requires an argument\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"unknown argument to --path-format: %s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@def = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"--default requires an argument\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"--prefix requires an argument\00", align 1
@startup_info = external global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"--revs-only\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--no-revs\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"--no-flags\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@default_abbrev = external global i32, align 4
@abbrev = internal global i32 0, align 4
@minimum_abbrev = external global i32, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@output_sq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@show_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@symbolic = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@abbrev_ref = internal global i32 0, align 4
@warn_ambiguous_refs = external global i32, align 4
@abbrev_ref_strict = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"unknown mode for --abbrev-ref: %s\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@ref_excludes = internal global %struct.ref_exclusions { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0 }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"--disambiguate=\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"refs/bisect/bad\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"refs/bisect/good\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"--exclude-hidden\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"--exclude-hidden=\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"--show-toplevel\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"--show-superproject-working-tree\00", align 1
@__const.cmd_rev_parse.superproject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@__const.cmd_rev_parse.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"%s%s.git\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"--git-common-dir\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"--is-inside-git-dir\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"--is-inside-work-tree\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"--is-bare-repository\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"--is-shallow-repository\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"--shared-index-path\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Could not read the index\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"--since=\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"--max-age=\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"--after=\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"--before=\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"--min-age=\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"--until=\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"--show-object-format\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"unknown mode for --show-object-format: %s\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"--show-ref-format\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@cmd_parseopt.keep_dashdash = internal global i32 0, align 4
@cmd_parseopt.stop_at_non_option = internal global i32 0, align 4
@cmd_parseopt.parseopt_usage = internal constant [2 x ptr] [ptr @.str.92, ptr null], align 16
@.str.92 = private unnamed_addr constant [52 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\00", align 1
@cmd_parseopt.parseopt_opts = internal global [4 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.93, ptr @cmd_parseopt.keep_dashdash, ptr null, ptr @.str.94, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.95, ptr @cmd_parseopt.stop_at_non_option, ptr null, ptr @.str.96, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.97, ptr @stuck_long, ptr null, ptr @.str.98, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [14 x i8] c"keep-dashdash\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"keep the `--` passed as an arg\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"stop-at-non-option\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"stop parsing after the first non-option argument\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"stuck-long\00", align 1
@stuck_long = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"output in stuck long form\00", align 1
@cmd_parseopt.flag_chars = internal constant ptr @.str.99, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@__const.cmd_parseopt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_parseopt.parsed = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external global ptr, align 8
@.str.101 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"missing opt-spec before option flags\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@__const.cmd_sq_quote.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.print_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.realbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.prefixbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.buf.111 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.buf.112 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@is_rev_argument.rev_args = internal global [29 x ptr] [ptr @.str.39, ptr @.str.41, ptr @.str.115, ptr @.str.116, ptr @.str.44, ptr @.str.117, ptr @.str.118, ptr @.str.79, ptr @.str.119, ptr @.str.82, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.51, ptr @.str.50, ptr @.str.130, ptr @.str.131, ptr @.str.48, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr null], align 16
@.str.115 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"--max-count=\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"builtin/rev-parse.c\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Needed a single revision\00", align 1
@try_difference.head_by_default = internal constant [5 x i8] c"HEAD\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"refname '%s' is ambiguous\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_parse(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %as_is = alloca i32, align 4
  %verify = alloca i32, align 4
  %quiet = alloca i32, align 4
  %revs_count = alloca i32, align 4
  %type = alloca i32, align 4
  %did_repo_setup = alloca i32, align 4
  %has_dashdash = alloca i32, align 4
  %output_prefix = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %flags = alloca i32, align 4
  %name = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  %buf = alloca %struct.strbuf, align 8
  %hexsz = alloca i32, align 4
  %seen_end_of_options = alloca i32, align 4
  %format = alloca i32, align 4
  %arg = alloca ptr, align 8
  %i56 = alloca i32, align 4
  %gitdir = alloca ptr, align 8
  %work_tree = alloca ptr, align 8
  %superproject = alloca %struct.strbuf, align 8
  %pfx = alloca ptr, align 8
  %work_tree366 = alloca ptr, align 8
  %gitdir387 = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %len = alloca i32, align 4
  %wanted = alloca i32, align 4
  %realpath = alloca %struct.strbuf, align 8
  %oid473 = alloca ptr, align 8
  %path = alloca ptr, align 8
  %val = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %as_is, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %revs_count, align 4
  store i32 0, ptr %type, align 4
  store i32 0, ptr %did_repo_setup, align 4
  store i32 0, ptr %has_dashdash, align 4
  store i32 0, ptr %output_prefix, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_rev_parse.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  store i32 0, ptr %seen_end_of_options, align 4
  store i32 2, ptr %format, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef @.str, ptr noundef %5) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %6, 1
  %7 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %prefix.addr, align 8
  %call3 = call i32 @cmd_parseopt(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp sgt i32 %9, 1
  br i1 %cmp4, label %land.lhs.true6, label %if.end14

land.lhs.true6:                                   ; preds = %if.end
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %11) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6
  %12 = load i32, ptr %argc.addr, align 4
  %sub11 = sub nsw i32 %12, 2
  %13 = load ptr, ptr %argv.addr, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %13, i64 2
  %call13 = call i32 @cmd_sq_quote(i32 noundef %sub11, ptr noundef %add.ptr12)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true6, %if.end
  %14 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp sgt i32 %14, 1
  br i1 %cmp15, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end14
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %16) #8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  call void @usage(ptr noundef @builtin_rev_parse_usage) #9
  unreachable

if.end22:                                         ; preds = %land.lhs.true17, %if.end14
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %argc.addr, align 4
  %cmp23 = icmp slt i32 %17, %18
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.3) #8
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body
  store i32 1, ptr %has_dashdash, align 4
  br label %for.end

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then28, %for.cond
  %23 = load i32, ptr %argc.addr, align 4
  %cmp30 = icmp eq i32 %23, 1
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call ptr @setup_git_directory()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.end
  store i32 1, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc566, %if.end34
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %argc.addr, align 4
  %cmp36 = icmp slt i32 %24, %25
  br i1 %cmp36, label %for.body38, label %for.end568

for.body38:                                       ; preds = %for.cond35
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %27 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %26, i64 %idxprom39
  %28 = load ptr, ptr %arrayidx40, align 8
  store ptr %28, ptr %arg, align 8
  %29 = load i32, ptr %as_is, align 4
  %tobool41 = icmp ne i32 %29, 0
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %for.body38
  %30 = load ptr, ptr %arg, align 8
  %31 = load i32, ptr %output_prefix, align 4
  %call43 = call i32 @show_file(ptr noundef %30, i32 noundef %31)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.then42
  %32 = load i32, ptr %as_is, align 4
  %cmp46 = icmp slt i32 %32, 2
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  %33 = load ptr, ptr %prefix.addr, align 8
  %34 = load ptr, ptr %arg, align 8
  call void @verify_filename(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true45, %if.then42
  br label %for.inc566

if.end50:                                         ; preds = %for.body38
  %35 = load i32, ptr %seen_end_of_options, align 4
  %tobool51 = icmp ne i32 %35, 0
  br i1 %tobool51, label %if.end88, label %if.then52

if.then52:                                        ; preds = %if.end50
  %36 = load ptr, ptr %arg, align 8
  %call53 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.4) #8
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end68, label %if.then55

if.then55:                                        ; preds = %if.then52
  store i32 0, ptr %i56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc65, %if.then55
  %37 = load i32, ptr %i56, align 4
  %idxprom58 = sext i32 %37 to i64
  %arrayidx59 = getelementptr inbounds [0 x ptr], ptr @local_repo_env, i64 0, i64 %idxprom58
  %38 = load ptr, ptr %arrayidx59, align 8
  %tobool60 = icmp ne ptr %38, null
  br i1 %tobool60, label %for.body61, label %for.end67

for.body61:                                       ; preds = %for.cond57
  %39 = load i32, ptr %i56, align 4
  %idxprom62 = sext i32 %39 to i64
  %arrayidx63 = getelementptr inbounds [0 x ptr], ptr @local_repo_env, i64 0, i64 %idxprom62
  %40 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %40)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body61
  %41 = load i32, ptr %i56, align 4
  %inc66 = add nsw i32 %41, 1
  store i32 %inc66, ptr %i56, align 4
  br label %for.cond57, !llvm.loop !7

for.end67:                                        ; preds = %for.cond57
  br label %for.inc566

if.end68:                                         ; preds = %if.then52
  %42 = load ptr, ptr %arg, align 8
  %call69 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.6) #8
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end87, label %if.then71

if.then71:                                        ; preds = %if.end68
  %43 = load ptr, ptr %argv.addr, align 8
  %44 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %44, 1
  store i32 %inc72, ptr %i, align 4
  %idxprom73 = sext i32 %inc72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %43, i64 %idxprom73
  %45 = load ptr, ptr %arrayidx74, align 8
  store ptr %45, ptr %gitdir, align 8
  %46 = load ptr, ptr %gitdir, align 8
  %tobool75 = icmp ne ptr %46, null
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.then71
  %call77 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call77) #9
  unreachable

if.end78:                                         ; preds = %if.then71
  %47 = load ptr, ptr %gitdir, align 8
  %call79 = call ptr @resolve_gitdir_gently(ptr noundef %47, ptr noundef null)
  store ptr %call79, ptr %gitdir, align 8
  %48 = load ptr, ptr %gitdir, align 8
  %tobool80 = icmp ne ptr %48, null
  br i1 %tobool80, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = call ptr @_(ptr noundef @.str.8)
  %49 = load ptr, ptr %argv.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %50 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %49, i64 %idxprom83
  %51 = load ptr, ptr %arrayidx84, align 8
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef %51) #9
  unreachable

if.end85:                                         ; preds = %if.end78
  %52 = load ptr, ptr %gitdir, align 8
  %call86 = call i32 @puts(ptr noundef %52)
  br label %for.inc566

if.end87:                                         ; preds = %if.end68
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end50
  %53 = load i32, ptr %did_repo_setup, align 4
  %tobool89 = icmp ne i32 %53, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end88
  %call91 = call ptr @setup_git_directory()
  store ptr %call91, ptr %prefix.addr, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  store i32 1, ptr %did_repo_setup, align 4
  %54 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %54)
  %55 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %56 = load ptr, ptr %arg, align 8
  %call93 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.3) #8
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end100, label %if.then95

if.then95:                                        ; preds = %if.end92
  store i32 2, ptr %as_is, align 4
  %57 = load i32, ptr @filter, align 4
  %and = and i32 %57, 5
  %tobool96 = icmp ne i32 %and, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then95
  %58 = load ptr, ptr %arg, align 8
  %call98 = call i32 @show_file(ptr noundef %58, i32 noundef 0)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.then95
  br label %for.inc566

if.end100:                                        ; preds = %if.end92
  %59 = load i32, ptr %seen_end_of_options, align 4
  %tobool101 = icmp ne i32 %59, 0
  br i1 %tobool101, label %if.end531, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.end100
  %60 = load ptr, ptr %arg, align 8
  %61 = load i8, ptr %60, align 1
  %conv103 = sext i8 %61 to i32
  %cmp104 = icmp eq i32 %conv103, 45
  br i1 %cmp104, label %if.then106, label %if.end531

if.then106:                                       ; preds = %land.lhs.true102
  %62 = load ptr, ptr %arg, align 8
  %call107 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.9) #8
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end121, label %if.then109

if.then109:                                       ; preds = %if.then106
  %63 = load ptr, ptr %argv.addr, align 8
  %64 = load i32, ptr %i, align 4
  %add = add nsw i32 %64, 1
  %idxprom110 = sext i32 %add to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %63, i64 %idxprom110
  %65 = load ptr, ptr %arrayidx111, align 8
  %tobool112 = icmp ne ptr %65, null
  br i1 %tobool112, label %if.end115, label %if.then113

if.then113:                                       ; preds = %if.then109
  %call114 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call114) #9
  unreachable

if.end115:                                        ; preds = %if.then109
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %66 = load ptr, ptr %argv.addr, align 8
  %67 = load i32, ptr %i, align 4
  %add116 = add nsw i32 %67, 1
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %66, i64 %idxprom117
  %68 = load ptr, ptr %arrayidx118, align 8
  %call119 = call ptr (ptr, ...) @git_path(ptr noundef @.str.11, ptr noundef %68)
  %69 = load ptr, ptr %prefix.addr, align 8
  %70 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %call119, ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %71 = load i32, ptr %i, align 4
  %inc120 = add nsw i32 %71, 1
  store i32 %inc120, ptr %i, align 4
  br label %for.inc566

if.end121:                                        ; preds = %if.then106
  %72 = load ptr, ptr %arg, align 8
  %call122 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.12) #8
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end140, label %if.then124

if.then124:                                       ; preds = %if.end121
  %73 = load i32, ptr %i, align 4
  %inc125 = add nsw i32 %73, 1
  store i32 %inc125, ptr %i, align 4
  %74 = load i32, ptr %argc.addr, align 4
  %cmp126 = icmp sge i32 %inc125, %74
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.then124
  %call129 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call129) #9
  unreachable

if.end130:                                        ; preds = %if.then124
  %75 = load i32, ptr @filter, align 4
  %and131 = and i32 %75, 4
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end139

land.lhs.true133:                                 ; preds = %if.end130
  %76 = load i32, ptr @filter, align 4
  %and134 = and i32 %76, 1
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %land.lhs.true133
  %77 = load ptr, ptr %arg, align 8
  call void @show(ptr noundef %77)
  %78 = load ptr, ptr %argv.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %79 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %78, i64 %idxprom137
  %80 = load ptr, ptr %arrayidx138, align 8
  call void @show(ptr noundef %80)
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %land.lhs.true133, %if.end130
  br label %for.inc566

if.end140:                                        ; preds = %if.end121
  %81 = load ptr, ptr %arg, align 8
  %call141 = call i32 @starts_with(ptr noundef %81, ptr noundef @.str.12)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end151

if.then143:                                       ; preds = %if.end140
  %82 = load i32, ptr @filter, align 4
  %and144 = and i32 %82, 4
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %land.lhs.true146, label %if.end150

land.lhs.true146:                                 ; preds = %if.then143
  %83 = load i32, ptr @filter, align 4
  %and147 = and i32 %83, 1
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true146
  %84 = load ptr, ptr %arg, align 8
  call void @show(ptr noundef %84)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %land.lhs.true146, %if.then143
  br label %for.inc566

if.end151:                                        ; preds = %if.end140
  %85 = load ptr, ptr %arg, align 8
  %call152 = call i32 @opt_with_value(ptr noundef %85, ptr noundef @.str.14, ptr noundef %arg)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end169

if.then154:                                       ; preds = %if.end151
  %86 = load ptr, ptr %arg, align 8
  %tobool155 = icmp ne ptr %86, null
  br i1 %tobool155, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.then154
  %call157 = call ptr @_(ptr noundef @.str.15)
  call void (ptr, ...) @die(ptr noundef %call157) #9
  unreachable

if.end158:                                        ; preds = %if.then154
  %87 = load ptr, ptr %arg, align 8
  %call159 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.16) #8
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.else, label %if.then161

if.then161:                                       ; preds = %if.end158
  store i32 1, ptr %format, align 4
  br label %if.end168

if.else:                                          ; preds = %if.end158
  %88 = load ptr, ptr %arg, align 8
  %call162 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.17) #8
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.else165, label %if.then164

if.then164:                                       ; preds = %if.else
  store i32 0, ptr %format, align 4
  br label %if.end167

if.else165:                                       ; preds = %if.else
  %call166 = call ptr @_(ptr noundef @.str.18)
  %89 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call166, ptr noundef %89) #9
  unreachable

if.end167:                                        ; preds = %if.then164
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then161
  br label %for.inc566

if.end169:                                        ; preds = %if.end151
  %90 = load ptr, ptr %arg, align 8
  %call170 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.19) #8
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end180, label %if.then172

if.then172:                                       ; preds = %if.end169
  %91 = load ptr, ptr %argv.addr, align 8
  %92 = load i32, ptr %i, align 4
  %inc173 = add nsw i32 %92, 1
  store i32 %inc173, ptr %i, align 4
  %idxprom174 = sext i32 %inc173 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %91, i64 %idxprom174
  %93 = load ptr, ptr %arrayidx175, align 8
  store ptr %93, ptr @def, align 8
  %94 = load ptr, ptr @def, align 8
  %tobool176 = icmp ne ptr %94, null
  br i1 %tobool176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.then172
  %call178 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %call178) #9
  unreachable

if.end179:                                        ; preds = %if.then172
  br label %for.inc566

if.end180:                                        ; preds = %if.end169
  %95 = load ptr, ptr %arg, align 8
  %call181 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.21) #8
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end192, label %if.then183

if.then183:                                       ; preds = %if.end180
  %96 = load ptr, ptr %argv.addr, align 8
  %97 = load i32, ptr %i, align 4
  %inc184 = add nsw i32 %97, 1
  store i32 %inc184, ptr %i, align 4
  %idxprom185 = sext i32 %inc184 to i64
  %arrayidx186 = getelementptr inbounds ptr, ptr %96, i64 %idxprom185
  %98 = load ptr, ptr %arrayidx186, align 8
  store ptr %98, ptr %prefix.addr, align 8
  %99 = load ptr, ptr %prefix.addr, align 8
  %tobool187 = icmp ne ptr %99, null
  br i1 %tobool187, label %if.end190, label %if.then188

if.then188:                                       ; preds = %if.then183
  %call189 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call189) #9
  unreachable

if.end190:                                        ; preds = %if.then183
  %100 = load ptr, ptr %prefix.addr, align 8
  %101 = load ptr, ptr @startup_info, align 8
  %prefix191 = getelementptr inbounds %struct.startup_info, ptr %101, i32 0, i32 1
  store ptr %100, ptr %prefix191, align 8
  store i32 1, ptr %output_prefix, align 4
  br label %for.inc566

if.end192:                                        ; preds = %if.end180
  %102 = load ptr, ptr %arg, align 8
  %call193 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.23) #8
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end197, label %if.then195

if.then195:                                       ; preds = %if.end192
  %103 = load i32, ptr @filter, align 4
  %and196 = and i32 %103, -3
  store i32 %and196, ptr @filter, align 4
  br label %for.inc566

if.end197:                                        ; preds = %if.end192
  %104 = load ptr, ptr %arg, align 8
  %call198 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.24) #8
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end202, label %if.then200

if.then200:                                       ; preds = %if.end197
  %105 = load i32, ptr @filter, align 4
  %and201 = and i32 %105, -2
  store i32 %and201, ptr @filter, align 4
  br label %for.inc566

if.end202:                                        ; preds = %if.end197
  %106 = load ptr, ptr %arg, align 8
  %call203 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.25) #8
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end207, label %if.then205

if.then205:                                       ; preds = %if.end202
  %107 = load i32, ptr @filter, align 4
  %and206 = and i32 %107, -9
  store i32 %and206, ptr @filter, align 4
  br label %for.inc566

if.end207:                                        ; preds = %if.end202
  %108 = load ptr, ptr %arg, align 8
  %call208 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.26) #8
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.end207
  %109 = load i32, ptr @filter, align 4
  %and211 = and i32 %109, -5
  store i32 %and211, ptr @filter, align 4
  br label %for.inc566

if.end212:                                        ; preds = %if.end207
  %110 = load ptr, ptr %arg, align 8
  %call213 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.27) #8
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end217, label %if.then215

if.then215:                                       ; preds = %if.end212
  %111 = load i32, ptr @filter, align 4
  %and216 = and i32 %111, -7
  store i32 %and216, ptr @filter, align 4
  store i32 1, ptr %verify, align 4
  br label %for.inc566

if.end217:                                        ; preds = %if.end212
  %112 = load ptr, ptr %arg, align 8
  %call218 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.28) #8
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false, label %if.then222

lor.lhs.false:                                    ; preds = %if.end217
  %113 = load ptr, ptr %arg, align 8
  %call220 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.29) #8
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %lor.lhs.false, %if.end217
  store i32 1, ptr %quiet, align 4
  %114 = load i32, ptr %flags, align 4
  %or = or i32 %114, 1
  store i32 %or, ptr %flags, align 4
  br label %for.inc566

if.end223:                                        ; preds = %lor.lhs.false
  %115 = load ptr, ptr %arg, align 8
  %call224 = call i32 @opt_with_value(ptr noundef %115, ptr noundef @.str.30, ptr noundef %arg)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end242

if.then226:                                       ; preds = %if.end223
  %116 = load i32, ptr @filter, align 4
  %and227 = and i32 %116, -7
  store i32 %and227, ptr @filter, align 4
  store i32 1, ptr %verify, align 4
  %117 = load i32, ptr @default_abbrev, align 4
  store i32 %117, ptr @abbrev, align 4
  %118 = load ptr, ptr %arg, align 8
  %tobool228 = icmp ne ptr %118, null
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.then226
  br label %for.inc566

if.end230:                                        ; preds = %if.then226
  %119 = load ptr, ptr %arg, align 8
  %call231 = call i64 @strtoul(ptr noundef %119, ptr noundef null, i32 noundef 10) #10
  %conv232 = trunc i64 %call231 to i32
  store i32 %conv232, ptr @abbrev, align 4
  %120 = load i32, ptr @abbrev, align 4
  %121 = load i32, ptr @minimum_abbrev, align 4
  %cmp233 = icmp slt i32 %120, %121
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.end230
  %122 = load i32, ptr @minimum_abbrev, align 4
  store i32 %122, ptr @abbrev, align 4
  br label %if.end241

if.else236:                                       ; preds = %if.end230
  %123 = load i32, ptr %hexsz, align 4
  %124 = load i32, ptr @abbrev, align 4
  %cmp237 = icmp sle i32 %123, %124
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.else236
  %125 = load i32, ptr %hexsz, align 4
  store i32 %125, ptr @abbrev, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then239, %if.else236
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then235
  br label %for.inc566

if.end242:                                        ; preds = %if.end223
  %126 = load ptr, ptr %arg, align 8
  %call243 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.31) #8
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end242
  store i32 1, ptr @output_sq, align 4
  br label %for.inc566

if.end246:                                        ; preds = %if.end242
  %127 = load ptr, ptr %arg, align 8
  %call247 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.32) #8
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %if.end246
  %128 = load i32, ptr @show_type, align 4
  %xor = xor i32 %128, 1
  store i32 %xor, ptr @show_type, align 4
  br label %for.inc566

if.end250:                                        ; preds = %if.end246
  %129 = load ptr, ptr %arg, align 8
  %call251 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.33) #8
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.end250
  store i32 1, ptr @symbolic, align 4
  br label %for.inc566

if.end254:                                        ; preds = %if.end250
  %130 = load ptr, ptr %arg, align 8
  %call255 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.34) #8
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %if.end254
  store i32 2, ptr @symbolic, align 4
  br label %for.inc566

if.end258:                                        ; preds = %if.end254
  %131 = load ptr, ptr %arg, align 8
  %call259 = call i32 @opt_with_value(ptr noundef %131, ptr noundef @.str.35, ptr noundef %arg)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end276

if.then261:                                       ; preds = %if.end258
  store i32 1, ptr @abbrev_ref, align 4
  %132 = load i32, ptr @warn_ambiguous_refs, align 4
  store i32 %132, ptr @abbrev_ref_strict, align 4
  %133 = load ptr, ptr %arg, align 8
  %tobool262 = icmp ne ptr %133, null
  br i1 %tobool262, label %if.then263, label %if.end275

if.then263:                                       ; preds = %if.then261
  %134 = load ptr, ptr %arg, align 8
  %call264 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.36) #8
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %if.else267, label %if.then266

if.then266:                                       ; preds = %if.then263
  store i32 1, ptr @abbrev_ref_strict, align 4
  br label %if.end274

if.else267:                                       ; preds = %if.then263
  %135 = load ptr, ptr %arg, align 8
  %call268 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.37) #8
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.else271, label %if.then270

if.then270:                                       ; preds = %if.else267
  store i32 0, ptr @abbrev_ref_strict, align 4
  br label %if.end273

if.else271:                                       ; preds = %if.else267
  %call272 = call ptr @_(ptr noundef @.str.38)
  %136 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call272, ptr noundef %136) #9
  unreachable

if.end273:                                        ; preds = %if.then270
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then266
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then261
  br label %for.inc566

if.end276:                                        ; preds = %if.end258
  %137 = load ptr, ptr %arg, align 8
  %call277 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.39) #8
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end281, label %if.then279

if.then279:                                       ; preds = %if.end276
  %call280 = call i32 @for_each_ref(ptr noundef @show_reference, ptr noundef null)
  call void @clear_ref_exclusions(ptr noundef @ref_excludes)
  br label %for.inc566

if.end281:                                        ; preds = %if.end276
  %138 = load ptr, ptr %arg, align 8
  %call282 = call zeroext i1 @skip_prefix(ptr noundef %138, ptr noundef @.str.40, ptr noundef %arg)
  br i1 %call282, label %if.then283, label %if.end285

if.then283:                                       ; preds = %if.end281
  %139 = load ptr, ptr @the_repository, align 8
  %140 = load ptr, ptr %arg, align 8
  %call284 = call i32 @repo_for_each_abbrev(ptr noundef %139, ptr noundef %140, ptr noundef @show_abbrev, ptr noundef null)
  br label %for.inc566

if.end285:                                        ; preds = %if.end281
  %141 = load ptr, ptr %arg, align 8
  %call286 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.41) #8
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end291, label %if.then288

if.then288:                                       ; preds = %if.end285
  %call289 = call i32 @for_each_fullref_in(ptr noundef @.str.42, ptr noundef @show_reference, ptr noundef null)
  %call290 = call i32 @for_each_fullref_in(ptr noundef @.str.43, ptr noundef @anti_reference, ptr noundef null)
  br label %for.inc566

if.end291:                                        ; preds = %if.end285
  %142 = load ptr, ptr %arg, align 8
  %call292 = call i32 @opt_with_value(ptr noundef %142, ptr noundef @.str.44, ptr noundef %arg)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.then294, label %if.end301

if.then294:                                       ; preds = %if.end291
  %143 = getelementptr inbounds %struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2
  %144 = load i8, ptr %143, align 8
  %tobool295 = icmp ne i8 %144, 0
  br i1 %tobool295, label %if.then296, label %if.end300

if.then296:                                       ; preds = %if.then294
  %call297 = call ptr @_(ptr noundef @.str.45)
  %call298 = call i32 (ptr, ...) @error(ptr noundef %call297, ptr noundef @.str.46, ptr noundef @.str.44)
  %call299 = call i32 @const_error()
  store i32 %call299, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.then294
  %145 = load ptr, ptr %arg, align 8
  call void @handle_ref_opt(ptr noundef %145, ptr noundef @.str.47)
  br label %for.inc566

if.end301:                                        ; preds = %if.end291
  %146 = load ptr, ptr %arg, align 8
  %call302 = call i32 @opt_with_value(ptr noundef %146, ptr noundef @.str.48, ptr noundef %arg)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.then304, label %if.end311

if.then304:                                       ; preds = %if.end301
  %147 = getelementptr inbounds %struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %tobool305 = icmp ne i8 %148, 0
  br i1 %tobool305, label %if.then306, label %if.end310

if.then306:                                       ; preds = %if.then304
  %call307 = call ptr @_(ptr noundef @.str.45)
  %call308 = call i32 (ptr, ...) @error(ptr noundef %call307, ptr noundef @.str.46, ptr noundef @.str.48)
  %call309 = call i32 @const_error()
  store i32 %call309, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %if.then304
  %149 = load ptr, ptr %arg, align 8
  call void @handle_ref_opt(ptr noundef %149, ptr noundef @.str.49)
  br label %for.inc566

if.end311:                                        ; preds = %if.end301
  %150 = load ptr, ptr %arg, align 8
  %call312 = call zeroext i1 @skip_prefix(ptr noundef %150, ptr noundef @.str.50, ptr noundef %arg)
  br i1 %call312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end311
  %151 = load ptr, ptr %arg, align 8
  call void @handle_ref_opt(ptr noundef %151, ptr noundef null)
  br label %for.inc566

if.end314:                                        ; preds = %if.end311
  %152 = load ptr, ptr %arg, align 8
  %call315 = call i32 @opt_with_value(ptr noundef %152, ptr noundef @.str.51, ptr noundef %arg)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.then317, label %if.end324

if.then317:                                       ; preds = %if.end314
  %153 = getelementptr inbounds %struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2
  %154 = load i8, ptr %153, align 8
  %tobool318 = icmp ne i8 %154, 0
  br i1 %tobool318, label %if.then319, label %if.end323

if.then319:                                       ; preds = %if.then317
  %call320 = call ptr @_(ptr noundef @.str.45)
  %call321 = call i32 (ptr, ...) @error(ptr noundef %call320, ptr noundef @.str.46, ptr noundef @.str.51)
  %call322 = call i32 @const_error()
  store i32 %call322, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %if.then317
  %155 = load ptr, ptr %arg, align 8
  call void @handle_ref_opt(ptr noundef %155, ptr noundef @.str.52)
  br label %for.inc566

if.end324:                                        ; preds = %if.end314
  %156 = load ptr, ptr %arg, align 8
  %call325 = call zeroext i1 @skip_prefix(ptr noundef %156, ptr noundef @.str.53, ptr noundef %arg)
  br i1 %call325, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end324
  %157 = load ptr, ptr %arg, align 8
  call void @add_ref_exclusion(ptr noundef @ref_excludes, ptr noundef %157)
  br label %for.inc566

if.end327:                                        ; preds = %if.end324
  %158 = load ptr, ptr %arg, align 8
  %call328 = call zeroext i1 @skip_prefix(ptr noundef %158, ptr noundef @.str.54, ptr noundef %arg)
  br i1 %call328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %if.end327
  %159 = load ptr, ptr %arg, align 8
  call void @exclude_hidden_refs(ptr noundef @ref_excludes, ptr noundef %159)
  br label %for.inc566

if.end330:                                        ; preds = %if.end327
  %160 = load ptr, ptr %arg, align 8
  %call331 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.55) #8
  %tobool332 = icmp ne i32 %call331, 0
  br i1 %tobool332, label %if.end340, label %if.then333

if.then333:                                       ; preds = %if.end330
  %call334 = call ptr @get_git_work_tree()
  store ptr %call334, ptr %work_tree, align 8
  %161 = load ptr, ptr %work_tree, align 8
  %tobool335 = icmp ne ptr %161, null
  br i1 %tobool335, label %if.then336, label %if.else337

if.then336:                                       ; preds = %if.then333
  %162 = load ptr, ptr %work_tree, align 8
  %163 = load ptr, ptr %prefix.addr, align 8
  %164 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 3)
  br label %if.end339

if.else337:                                       ; preds = %if.then333
  %call338 = call ptr @_(ptr noundef @.str.56)
  call void (ptr, ...) @die(ptr noundef %call338) #9
  unreachable

if.end339:                                        ; preds = %if.then336
  br label %for.inc566

if.end340:                                        ; preds = %if.end330
  %165 = load ptr, ptr %arg, align 8
  %call341 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.57) #8
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %if.end349, label %if.then343

if.then343:                                       ; preds = %if.end340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %superproject, ptr align 8 @__const.cmd_rev_parse.superproject, i64 24, i1 false)
  %call344 = call i32 @get_superproject_working_tree(ptr noundef %superproject)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.then346, label %if.end348

if.then346:                                       ; preds = %if.then343
  %buf347 = getelementptr inbounds %struct.strbuf, ptr %superproject, i32 0, i32 2
  %166 = load ptr, ptr %buf347, align 8
  %167 = load ptr, ptr %prefix.addr, align 8
  %168 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3)
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.then343
  call void @strbuf_release(ptr noundef %superproject)
  br label %for.inc566

if.end349:                                        ; preds = %if.end340
  %169 = load ptr, ptr %arg, align 8
  %call350 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.58) #8
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end359, label %if.then352

if.then352:                                       ; preds = %if.end349
  %170 = load ptr, ptr %prefix.addr, align 8
  %tobool353 = icmp ne ptr %170, null
  br i1 %tobool353, label %if.then354, label %if.else356

if.then354:                                       ; preds = %if.then352
  %171 = load ptr, ptr %prefix.addr, align 8
  %call355 = call i32 @puts(ptr noundef %171)
  br label %if.end358

if.else356:                                       ; preds = %if.then352
  %call357 = call i32 @putchar(i32 noundef 10)
  br label %if.end358

if.end358:                                        ; preds = %if.else356, %if.then354
  br label %for.inc566

if.end359:                                        ; preds = %if.end349
  %172 = load ptr, ptr %arg, align 8
  %call360 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.59) #8
  %tobool361 = icmp ne i32 %call360, 0
  br i1 %tobool361, label %if.end380, label %if.then362

if.then362:                                       ; preds = %if.end359
  %173 = load ptr, ptr %prefix.addr, align 8
  store ptr %173, ptr %pfx, align 8
  %call363 = call i32 @is_inside_work_tree()
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %if.end372, label %if.then365

if.then365:                                       ; preds = %if.then362
  %call367 = call ptr @get_git_work_tree()
  store ptr %call367, ptr %work_tree366, align 8
  %174 = load ptr, ptr %work_tree366, align 8
  %tobool368 = icmp ne ptr %174, null
  br i1 %tobool368, label %if.then369, label %if.end371

if.then369:                                       ; preds = %if.then365
  %175 = load ptr, ptr %work_tree366, align 8
  %call370 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %175)
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %if.then365
  br label %for.inc566

if.end372:                                        ; preds = %if.then362
  br label %while.cond

while.cond:                                       ; preds = %if.end378, %if.end372
  %176 = load ptr, ptr %pfx, align 8
  %tobool373 = icmp ne ptr %176, null
  br i1 %tobool373, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %177 = load ptr, ptr %pfx, align 8
  %call374 = call ptr @strchr(ptr noundef %177, i32 noundef 47) #8
  store ptr %call374, ptr %pfx, align 8
  %178 = load ptr, ptr %pfx, align 8
  %tobool375 = icmp ne ptr %178, null
  br i1 %tobool375, label %if.then376, label %if.end378

if.then376:                                       ; preds = %while.body
  %179 = load ptr, ptr %pfx, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr, ptr %pfx, align 8
  %call377 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  br label %if.end378

if.end378:                                        ; preds = %if.then376, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call379 = call i32 @putchar(i32 noundef 10)
  br label %for.inc566

if.end380:                                        ; preds = %if.end359
  %180 = load ptr, ptr %arg, align 8
  %call381 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.61) #8
  %tobool382 = icmp ne i32 %call381, 0
  br i1 %tobool382, label %lor.lhs.false383, label %if.then386

lor.lhs.false383:                                 ; preds = %if.end380
  %181 = load ptr, ptr %arg, align 8
  %call384 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.62) #8
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %if.end424, label %if.then386

if.then386:                                       ; preds = %lor.lhs.false383, %if.end380
  %call388 = call ptr @getenv(ptr noundef @.str.63) #10
  store ptr %call388, ptr %gitdir387, align 8
  %182 = load i32, ptr %format, align 4
  store i32 %182, ptr %wanted, align 4
  %183 = load ptr, ptr %arg, align 8
  %arrayidx389 = getelementptr inbounds i8, ptr %183, i64 2
  %184 = load i8, ptr %arrayidx389, align 1
  %conv390 = sext i8 %184 to i32
  %cmp391 = icmp eq i32 %conv390, 103
  br i1 %cmp391, label %if.then393, label %if.else400

if.then393:                                       ; preds = %if.then386
  %185 = load ptr, ptr %gitdir387, align 8
  %tobool394 = icmp ne ptr %185, null
  br i1 %tobool394, label %if.then395, label %if.end396

if.then395:                                       ; preds = %if.then393
  %186 = load ptr, ptr %gitdir387, align 8
  %187 = load ptr, ptr %prefix.addr, align 8
  %188 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 3)
  br label %for.inc566

if.end396:                                        ; preds = %if.then393
  %189 = load ptr, ptr %prefix.addr, align 8
  %tobool397 = icmp ne ptr %189, null
  br i1 %tobool397, label %if.end399, label %if.then398

if.then398:                                       ; preds = %if.end396
  %190 = load ptr, ptr %prefix.addr, align 8
  %191 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef @.str.64, ptr noundef %190, i32 noundef %191, i32 noundef 3)
  br label %for.inc566

if.end399:                                        ; preds = %if.end396
  br label %if.end412

if.else400:                                       ; preds = %if.then386
  store i32 1, ptr %wanted, align 4
  %192 = load ptr, ptr %gitdir387, align 8
  %tobool401 = icmp ne ptr %192, null
  br i1 %tobool401, label %if.end405, label %land.lhs.true402

land.lhs.true402:                                 ; preds = %if.else400
  %193 = load ptr, ptr %prefix.addr, align 8
  %tobool403 = icmp ne ptr %193, null
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %land.lhs.true402
  store ptr @.str.64, ptr %gitdir387, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then404, %land.lhs.true402, %if.else400
  %194 = load ptr, ptr %gitdir387, align 8
  %tobool406 = icmp ne ptr %194, null
  br i1 %tobool406, label %if.then407, label %if.end411

if.then407:                                       ; preds = %if.end405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.cmd_rev_parse.realpath, i64 24, i1 false)
  %195 = load ptr, ptr %gitdir387, align 8
  %call408 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %195, i32 noundef 1)
  %buf409 = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %196 = load ptr, ptr %buf409, align 8
  %call410 = call i32 @puts(ptr noundef %196)
  call void @strbuf_release(ptr noundef %realpath)
  br label %for.inc566

if.end411:                                        ; preds = %if.end405
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.end399
  %call413 = call ptr @xgetcwd()
  store ptr %call413, ptr %cwd, align 8
  %197 = load ptr, ptr %cwd, align 8
  %call414 = call i64 @strlen(ptr noundef %197) #8
  %conv415 = trunc i64 %call414 to i32
  store i32 %conv415, ptr %len, align 4
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %198 = load ptr, ptr %cwd, align 8
  %199 = load i32, ptr %len, align 4
  %tobool416 = icmp ne i32 %199, 0
  br i1 %tobool416, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end412
  %200 = load ptr, ptr %cwd, align 8
  %201 = load i32, ptr %len, align 4
  %sub417 = sub nsw i32 %201, 1
  %idxprom418 = sext i32 %sub417 to i64
  %arrayidx419 = getelementptr inbounds i8, ptr %200, i64 %idxprom418
  %202 = load i8, ptr %arrayidx419, align 1
  %conv420 = sext i8 %202 to i32
  %cmp421 = icmp ne i32 %conv420, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end412
  %203 = phi i1 [ false, %if.end412 ], [ %cmp421, %land.rhs ]
  %cond = select i1 %203, ptr @.str.66, ptr @.str.67
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.65, ptr noundef %198, ptr noundef %cond)
  %204 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %204) #10
  %buf423 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %205 = load ptr, ptr %buf423, align 8
  %206 = load ptr, ptr %prefix.addr, align 8
  %207 = load i32, ptr %wanted, align 4
  call void @print_path(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2)
  br label %for.inc566

if.end424:                                        ; preds = %lor.lhs.false383
  %208 = load ptr, ptr %arg, align 8
  %call425 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.68) #8
  %tobool426 = icmp ne i32 %call425, 0
  br i1 %tobool426, label %if.end429, label %if.then427

if.then427:                                       ; preds = %if.end424
  %call428 = call ptr @get_git_common_dir()
  %209 = load ptr, ptr %prefix.addr, align 8
  %210 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %call428, ptr noundef %209, i32 noundef %210, i32 noundef 1)
  br label %for.inc566

if.end429:                                        ; preds = %if.end424
  %211 = load ptr, ptr %arg, align 8
  %call430 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.69) #8
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %if.end437, label %if.then432

if.then432:                                       ; preds = %if.end429
  %call433 = call i32 @is_inside_git_dir()
  %tobool434 = icmp ne i32 %call433, 0
  %cond435 = select i1 %tobool434, ptr @.str.70, ptr @.str.71
  %call436 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %cond435)
  br label %for.inc566

if.end437:                                        ; preds = %if.end429
  %212 = load ptr, ptr %arg, align 8
  %call438 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.72) #8
  %tobool439 = icmp ne i32 %call438, 0
  br i1 %tobool439, label %if.end445, label %if.then440

if.then440:                                       ; preds = %if.end437
  %call441 = call i32 @is_inside_work_tree()
  %tobool442 = icmp ne i32 %call441, 0
  %cond443 = select i1 %tobool442, ptr @.str.70, ptr @.str.71
  %call444 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %cond443)
  br label %for.inc566

if.end445:                                        ; preds = %if.end437
  %213 = load ptr, ptr %arg, align 8
  %call446 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.73) #8
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %if.end453, label %if.then448

if.then448:                                       ; preds = %if.end445
  %call449 = call i32 @is_bare_repository()
  %tobool450 = icmp ne i32 %call449, 0
  %cond451 = select i1 %tobool450, ptr @.str.70, ptr @.str.71
  %call452 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %cond451)
  br label %for.inc566

if.end453:                                        ; preds = %if.end445
  %214 = load ptr, ptr %arg, align 8
  %call454 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.74) #8
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.end461, label %if.then456

if.then456:                                       ; preds = %if.end453
  %215 = load ptr, ptr @the_repository, align 8
  %call457 = call i32 @is_repository_shallow(ptr noundef %215)
  %tobool458 = icmp ne i32 %call457, 0
  %cond459 = select i1 %tobool458, ptr @.str.70, ptr @.str.71
  %call460 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %cond459)
  br label %for.inc566

if.end461:                                        ; preds = %if.end453
  %216 = load ptr, ptr %arg, align 8
  %call462 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.75) #8
  %tobool463 = icmp ne i32 %call462, 0
  br i1 %tobool463, label %if.end477, label %if.then464

if.then464:                                       ; preds = %if.end461
  %217 = load ptr, ptr @the_repository, align 8
  %call465 = call i32 @repo_read_index(ptr noundef %217)
  %cmp466 = icmp slt i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end470

if.then468:                                       ; preds = %if.then464
  %call469 = call ptr @_(ptr noundef @.str.76)
  call void (ptr, ...) @die(ptr noundef %call469) #9
  unreachable

if.end470:                                        ; preds = %if.then464
  %218 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %tobool471 = icmp ne ptr %219, null
  br i1 %tobool471, label %if.then472, label %if.end476

if.then472:                                       ; preds = %if.end470
  %220 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %base_oid = getelementptr inbounds %struct.split_index, ptr %221, i32 0, i32 0
  store ptr %base_oid, ptr %oid473, align 8
  %222 = load ptr, ptr %oid473, align 8
  %call474 = call ptr @oid_to_hex(ptr noundef %222)
  %call475 = call ptr (ptr, ...) @git_path(ptr noundef @.str.77, ptr noundef %call474)
  store ptr %call475, ptr %path, align 8
  %223 = load ptr, ptr %path, align 8
  %224 = load ptr, ptr %prefix.addr, align 8
  %225 = load i32, ptr %format, align 4
  call void @print_path(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 0)
  br label %if.end476

if.end476:                                        ; preds = %if.then472, %if.end470
  br label %for.inc566

if.end477:                                        ; preds = %if.end461
  %226 = load ptr, ptr %arg, align 8
  %call478 = call zeroext i1 @skip_prefix(ptr noundef %226, ptr noundef @.str.78, ptr noundef %arg)
  br i1 %call478, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.end477
  %227 = load ptr, ptr %arg, align 8
  call void @show_datestring(ptr noundef @.str.79, ptr noundef %227)
  br label %for.inc566

if.end480:                                        ; preds = %if.end477
  %228 = load ptr, ptr %arg, align 8
  %call481 = call zeroext i1 @skip_prefix(ptr noundef %228, ptr noundef @.str.80, ptr noundef %arg)
  br i1 %call481, label %if.then482, label %if.end483

if.then482:                                       ; preds = %if.end480
  %229 = load ptr, ptr %arg, align 8
  call void @show_datestring(ptr noundef @.str.79, ptr noundef %229)
  br label %for.inc566

if.end483:                                        ; preds = %if.end480
  %230 = load ptr, ptr %arg, align 8
  %call484 = call zeroext i1 @skip_prefix(ptr noundef %230, ptr noundef @.str.81, ptr noundef %arg)
  br i1 %call484, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.end483
  %231 = load ptr, ptr %arg, align 8
  call void @show_datestring(ptr noundef @.str.82, ptr noundef %231)
  br label %for.inc566

if.end486:                                        ; preds = %if.end483
  %232 = load ptr, ptr %arg, align 8
  %call487 = call zeroext i1 @skip_prefix(ptr noundef %232, ptr noundef @.str.83, ptr noundef %arg)
  br i1 %call487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %if.end486
  %233 = load ptr, ptr %arg, align 8
  call void @show_datestring(ptr noundef @.str.82, ptr noundef %233)
  br label %for.inc566

if.end489:                                        ; preds = %if.end486
  %234 = load ptr, ptr %arg, align 8
  %call490 = call i32 @opt_with_value(ptr noundef %234, ptr noundef @.str.84, ptr noundef %arg)
  %tobool491 = icmp ne i32 %call490, 0
  br i1 %tobool491, label %if.then492, label %if.end509

if.then492:                                       ; preds = %if.end489
  %235 = load ptr, ptr %arg, align 8
  %tobool493 = icmp ne ptr %235, null
  br i1 %tobool493, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then492
  %236 = load ptr, ptr %arg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then492
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond494 = phi ptr [ %236, %cond.true ], [ @.str.85, %cond.false ]
  store ptr %cond494, ptr %val, align 8
  %237 = load ptr, ptr %val, align 8
  %call495 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.85) #8
  %tobool496 = icmp ne i32 %call495, 0
  br i1 %tobool496, label %land.lhs.true497, label %if.end505

land.lhs.true497:                                 ; preds = %cond.end
  %238 = load ptr, ptr %val, align 8
  %call498 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.86) #8
  %tobool499 = icmp ne i32 %call498, 0
  br i1 %tobool499, label %land.lhs.true500, label %if.end505

land.lhs.true500:                                 ; preds = %land.lhs.true497
  %239 = load ptr, ptr %val, align 8
  %call501 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.87) #8
  %tobool502 = icmp ne i32 %call501, 0
  br i1 %tobool502, label %if.then503, label %if.end505

if.then503:                                       ; preds = %land.lhs.true500
  %call504 = call ptr @_(ptr noundef @.str.88)
  %240 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call504, ptr noundef %240) #9
  unreachable

if.end505:                                        ; preds = %land.lhs.true500, %land.lhs.true497, %cond.end
  %241 = load ptr, ptr @the_repository, align 8
  %hash_algo506 = getelementptr inbounds %struct.repository, ptr %241, i32 0, i32 15
  %242 = load ptr, ptr %hash_algo506, align 8
  %name507 = getelementptr inbounds %struct.git_hash_algo, ptr %242, i32 0, i32 0
  %243 = load ptr, ptr %name507, align 8
  %call508 = call i32 @puts(ptr noundef %243)
  br label %for.inc566

if.end509:                                        ; preds = %if.end489
  %244 = load ptr, ptr %arg, align 8
  %call510 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.89) #8
  %tobool511 = icmp ne i32 %call510, 0
  br i1 %tobool511, label %if.end515, label %if.then512

if.then512:                                       ; preds = %if.end509
  %245 = load ptr, ptr @the_repository, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository, ptr %245, i32 0, i32 16
  %246 = load i32, ptr %ref_storage_format, align 8
  %call513 = call ptr @ref_storage_format_to_name(i32 noundef %246)
  %call514 = call i32 @puts(ptr noundef %call513)
  br label %for.inc566

if.end515:                                        ; preds = %if.end509
  %247 = load ptr, ptr %arg, align 8
  %call516 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.90) #8
  %tobool517 = icmp ne i32 %call516, 0
  br i1 %tobool517, label %if.end524, label %if.then518

if.then518:                                       ; preds = %if.end515
  store i32 1, ptr %seen_end_of_options, align 4
  %248 = load i32, ptr @filter, align 4
  %and519 = and i32 %248, 5
  %tobool520 = icmp ne i32 %and519, 0
  br i1 %tobool520, label %if.then521, label %if.end523

if.then521:                                       ; preds = %if.then518
  %249 = load ptr, ptr %arg, align 8
  %call522 = call i32 @show_file(ptr noundef %249, i32 noundef 0)
  br label %if.end523

if.end523:                                        ; preds = %if.then521, %if.then518
  br label %for.inc566

if.end524:                                        ; preds = %if.end515
  %250 = load ptr, ptr %arg, align 8
  %call525 = call i32 @show_flag(ptr noundef %250)
  %tobool526 = icmp ne i32 %call525, 0
  br i1 %tobool526, label %land.lhs.true527, label %if.end530

land.lhs.true527:                                 ; preds = %if.end524
  %251 = load i32, ptr %verify, align 4
  %tobool528 = icmp ne i32 %251, 0
  br i1 %tobool528, label %if.then529, label %if.end530

if.then529:                                       ; preds = %land.lhs.true527
  %252 = load i32, ptr %quiet, align 4
  call void @die_no_single_rev(i32 noundef %252)
  br label %if.end530

if.end530:                                        ; preds = %if.then529, %land.lhs.true527, %if.end524
  br label %for.inc566

if.end531:                                        ; preds = %land.lhs.true102, %if.end100
  %253 = load ptr, ptr %arg, align 8
  %call532 = call i32 @try_difference(ptr noundef %253)
  %tobool533 = icmp ne i32 %call532, 0
  br i1 %tobool533, label %if.then534, label %if.end535

if.then534:                                       ; preds = %if.end531
  br label %for.inc566

if.end535:                                        ; preds = %if.end531
  %254 = load ptr, ptr %arg, align 8
  %call536 = call i32 @try_parent_shorthands(ptr noundef %254)
  %tobool537 = icmp ne i32 %call536, 0
  br i1 %tobool537, label %if.then538, label %if.end539

if.then538:                                       ; preds = %if.end535
  br label %for.inc566

if.end539:                                        ; preds = %if.end535
  %255 = load ptr, ptr %arg, align 8
  store ptr %255, ptr %name, align 8
  store i32 0, ptr %type, align 4
  %256 = load ptr, ptr %arg, align 8
  %257 = load i8, ptr %256, align 1
  %conv540 = sext i8 %257 to i32
  %cmp541 = icmp eq i32 %conv540, 94
  br i1 %cmp541, label %if.then543, label %if.end545

if.then543:                                       ; preds = %if.end539
  %258 = load ptr, ptr %name, align 8
  %incdec.ptr544 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %incdec.ptr544, ptr %name, align 8
  store i32 1, ptr %type, align 4
  br label %if.end545

if.end545:                                        ; preds = %if.then543, %if.end539
  %259 = load ptr, ptr @the_repository, align 8
  %260 = load ptr, ptr %name, align 8
  %261 = load i32, ptr %flags, align 4
  %call546 = call i32 @get_oid_with_context(ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %oid, ptr noundef %unused)
  %tobool547 = icmp ne i32 %call546, 0
  br i1 %tobool547, label %if.end554, label %if.then548

if.then548:                                       ; preds = %if.end545
  %262 = load i32, ptr %verify, align 4
  %tobool549 = icmp ne i32 %262, 0
  br i1 %tobool549, label %if.then550, label %if.else552

if.then550:                                       ; preds = %if.then548
  %263 = load i32, ptr %revs_count, align 4
  %inc551 = add nsw i32 %263, 1
  store i32 %inc551, ptr %revs_count, align 4
  br label %if.end553

if.else552:                                       ; preds = %if.then548
  %264 = load i32, ptr %type, align 4
  %265 = load ptr, ptr %name, align 8
  call void @show_rev(i32 noundef %264, ptr noundef %oid, ptr noundef %265)
  br label %if.end553

if.end553:                                        ; preds = %if.else552, %if.then550
  br label %for.inc566

if.end554:                                        ; preds = %if.end545
  %266 = load i32, ptr %verify, align 4
  %tobool555 = icmp ne i32 %266, 0
  br i1 %tobool555, label %if.then556, label %if.end557

if.then556:                                       ; preds = %if.end554
  %267 = load i32, ptr %quiet, align 4
  call void @die_no_single_rev(i32 noundef %267)
  br label %if.end557

if.end557:                                        ; preds = %if.then556, %if.end554
  %268 = load i32, ptr %has_dashdash, align 4
  %tobool558 = icmp ne i32 %268, 0
  br i1 %tobool558, label %if.then559, label %if.end561

if.then559:                                       ; preds = %if.end557
  %call560 = call ptr @_(ptr noundef @.str.91)
  %269 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call560, ptr noundef %269) #9
  unreachable

if.end561:                                        ; preds = %if.end557
  store i32 1, ptr %as_is, align 4
  %270 = load ptr, ptr %arg, align 8
  %271 = load i32, ptr %output_prefix, align 4
  %call562 = call i32 @show_file(ptr noundef %270, i32 noundef %271)
  %tobool563 = icmp ne i32 %call562, 0
  br i1 %tobool563, label %if.end565, label %if.then564

if.then564:                                       ; preds = %if.end561
  br label %for.inc566

if.end565:                                        ; preds = %if.end561
  %272 = load ptr, ptr %prefix.addr, align 8
  %273 = load ptr, ptr %arg, align 8
  call void @verify_filename(ptr noundef %272, ptr noundef %273, i32 noundef 1)
  br label %for.inc566

for.inc566:                                       ; preds = %if.end565, %if.then564, %if.end553, %if.then538, %if.then534, %if.end530, %if.end523, %if.then512, %if.end505, %if.then488, %if.then485, %if.then482, %if.then479, %if.end476, %if.then456, %if.then448, %if.then440, %if.then432, %if.then427, %land.end, %if.then407, %if.then398, %if.then395, %while.end, %if.end371, %if.end358, %if.end348, %if.end339, %if.then329, %if.then326, %if.end323, %if.then313, %if.end310, %if.end300, %if.then288, %if.then283, %if.then279, %if.end275, %if.then257, %if.then253, %if.then249, %if.then245, %if.end241, %if.then229, %if.then222, %if.then215, %if.then210, %if.then205, %if.then200, %if.then195, %if.end190, %if.end179, %if.end168, %if.end150, %if.end139, %if.end115, %if.end99, %if.end85, %for.end67, %if.end49
  %274 = load i32, ptr %i, align 4
  %inc567 = add nsw i32 %274, 1
  store i32 %inc567, ptr %i, align 4
  br label %for.cond35, !llvm.loop !9

for.end568:                                       ; preds = %for.cond35
  call void @strbuf_release(ptr noundef %buf)
  %275 = load i32, ptr %verify, align 4
  %tobool569 = icmp ne i32 %275, 0
  br i1 %tobool569, label %if.then570, label %if.else583

if.then570:                                       ; preds = %for.end568
  %276 = load i32, ptr %revs_count, align 4
  %cmp571 = icmp eq i32 %276, 1
  br i1 %cmp571, label %if.then573, label %if.else574

if.then573:                                       ; preds = %if.then570
  %277 = load i32, ptr %type, align 4
  %278 = load ptr, ptr %name, align 8
  call void @show_rev(i32 noundef %277, ptr noundef %oid, ptr noundef %278)
  store i32 0, ptr %retval, align 4
  br label %return

if.else574:                                       ; preds = %if.then570
  %279 = load i32, ptr %revs_count, align 4
  %cmp575 = icmp eq i32 %279, 0
  br i1 %cmp575, label %land.lhs.true577, label %if.end581

land.lhs.true577:                                 ; preds = %if.else574
  %call578 = call i32 @show_default()
  %tobool579 = icmp ne i32 %call578, 0
  br i1 %tobool579, label %if.then580, label %if.end581

if.then580:                                       ; preds = %land.lhs.true577
  store i32 0, ptr %retval, align 4
  br label %return

if.end581:                                        ; preds = %land.lhs.true577, %if.else574
  br label %if.end582

if.end582:                                        ; preds = %if.end581
  %280 = load i32, ptr %quiet, align 4
  call void @die_no_single_rev(i32 noundef %280)
  br label %if.end585

if.else583:                                       ; preds = %for.end568
  %call584 = call i32 @show_default()
  br label %if.end585

if.end585:                                        ; preds = %if.else583, %if.end582
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end585, %if.then580, %if.then573, %if.then319, %if.then306, %if.then296, %if.then32, %if.then10, %if.then
  %281 = load i32, ptr %retval, align 4
  ret i32 %281
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_parseopt(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %parsed = alloca %struct.strbuf, align 8
  %usage = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %onb = alloca i32, align 4
  %osz = alloca i32, align 4
  %unb = alloca i32, align 4
  %usz = alloca i32, align 4
  %s = alloca ptr, align 8
  %help = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_parseopt.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parsed, ptr align 8 @__const.cmd_parseopt.parsed, i64 24, i1 false)
  store ptr null, ptr %usage, align 8
  store ptr null, ptr %opts, align 8
  store i32 0, ptr %onb, align 4
  store i32 0, ptr %osz, align 4
  store i32 0, ptr %unb, align 4
  store i32 0, ptr %usz, align 4
  call void @strbuf_addstr(ptr noundef %parsed, ptr noundef @.str.100)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @cmd_parseopt.parseopt_opts, ptr noundef @cmd_parseopt.parseopt_usage, i32 noundef 1)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.3) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @usage_with_options(ptr noundef @cmd_parseopt.parseopt_usage, ptr noundef @cmd_parseopt.parseopt_opts) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.end
  %6 = load ptr, ptr @stdin, align 8
  %call2 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %6)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.cond
  %call5 = call ptr @_(ptr noundef @.str.101)
  call void (ptr, ...) @die(ptr noundef %call5) #9
  unreachable

if.end6:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %if.end6
  %7 = load i32, ptr %unb, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %usz, align 4
  %cmp7 = icmp sgt i32 %add, %8
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %do.body
  %9 = load i32, ptr %usz, align 4
  %add9 = add nsw i32 %9, 16
  %mul = mul nsw i32 %add9, 3
  %div = sdiv i32 %mul, 2
  %10 = load i32, ptr %unb, align 4
  %add10 = add nsw i32 %10, 1
  %cmp11 = icmp slt i32 %div, %add10
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %11 = load i32, ptr %unb, align 4
  %add13 = add nsw i32 %11, 1
  store i32 %add13, ptr %usz, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then8
  %12 = load i32, ptr %usz, align 4
  %add14 = add nsw i32 %12, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  store i32 %div16, ptr %usz, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %13 = load ptr, ptr %usage, align 8
  %14 = load i32, ptr %usz, align 4
  %conv = sext i32 %14 to i64
  %call18 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call19 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call18)
  store ptr %call19, ptr %usage, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %call21 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %15) #8
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end30, label %if.then23

if.then23:                                        ; preds = %do.end
  %16 = load i32, ptr %unb, align 4
  %cmp24 = icmp slt i32 %16, 1
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %call27 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %call27) #9
  unreachable

if.end28:                                         ; preds = %if.then23
  %17 = load ptr, ptr %usage, align 8
  %18 = load i32, ptr %unb, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr null, ptr %arrayidx29, align 8
  br label %for.end

if.end30:                                         ; preds = %do.end
  %call31 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %19 = load ptr, ptr %usage, align 8
  %20 = load i32, ptr %unb, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %unb, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %19, i64 %idxprom32
  store ptr %call31, ptr %arrayidx33, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end28
  br label %while.cond

while.cond:                                       ; preds = %if.end152, %if.then73, %if.then38, %for.end
  %21 = load ptr, ptr @stdin, align 8
  %call34 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %21)
  %cmp35 = icmp ne i32 %call34, -1
  br i1 %cmp35, label %while.body, label %while.end153

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %tobool37 = icmp ne i64 %22, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end39:                                         ; preds = %while.body
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %23 = load i32, ptr %onb, align 4
  %add41 = add nsw i32 %23, 1
  %24 = load i32, ptr %osz, align 4
  %cmp42 = icmp sgt i32 %add41, %24
  br i1 %cmp42, label %if.then44, label %if.end61

if.then44:                                        ; preds = %do.body40
  %25 = load i32, ptr %osz, align 4
  %add45 = add nsw i32 %25, 16
  %mul46 = mul nsw i32 %add45, 3
  %div47 = sdiv i32 %mul46, 2
  %26 = load i32, ptr %onb, align 4
  %add48 = add nsw i32 %26, 1
  %cmp49 = icmp slt i32 %div47, %add48
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.then44
  %27 = load i32, ptr %onb, align 4
  %add52 = add nsw i32 %27, 1
  store i32 %add52, ptr %osz, align 4
  br label %if.end57

if.else53:                                        ; preds = %if.then44
  %28 = load i32, ptr %osz, align 4
  %add54 = add nsw i32 %28, 16
  %mul55 = mul nsw i32 %add54, 3
  %div56 = sdiv i32 %mul55, 2
  store i32 %div56, ptr %osz, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  %29 = load ptr, ptr %opts, align 8
  %30 = load i32, ptr %osz, align 4
  %conv58 = sext i32 %30 to i64
  %call59 = call i64 @st_mult(i64 noundef 88, i64 noundef %conv58)
  %call60 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call59)
  store ptr %call60, ptr %opts, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %do.body40
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %31 = load ptr, ptr %opts, align 8
  %32 = load i32, ptr %onb, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %struct.option, ptr %31, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 88, i1 false)
  %33 = load ptr, ptr %opts, align 8
  %34 = load i32, ptr %onb, align 4
  %inc63 = add nsw i32 %34, 1
  store i32 %inc63, ptr %onb, align 4
  %idxprom64 = sext i32 %34 to i64
  %arrayidx65 = getelementptr inbounds %struct.option, ptr %33, i64 %idxprom64
  store ptr %arrayidx65, ptr %o, align 8
  %buf66 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %35 = load ptr, ptr %buf66, align 8
  %call67 = call ptr @findspace(ptr noundef %35)
  store ptr %call67, ptr %help, align 8
  %36 = load ptr, ptr %help, align 8
  %tobool68 = icmp ne ptr %36, null
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %do.end62
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %37 = load ptr, ptr %buf70, align 8
  %38 = load ptr, ptr %help, align 8
  %cmp71 = icmp eq ptr %37, %38
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %lor.lhs.false69, %do.end62
  %39 = load ptr, ptr %o, align 8
  %type = getelementptr inbounds %struct.option, ptr %39, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %40 = load ptr, ptr %buf74, align 8
  %call75 = call ptr @skipspaces(ptr noundef %40)
  %call76 = call ptr @xstrdup(ptr noundef %call75)
  %41 = load ptr, ptr %o, align 8
  %help77 = getelementptr inbounds %struct.option, ptr %41, i32 0, i32 5
  store ptr %call76, ptr %help77, align 8
  br label %while.cond, !llvm.loop !10

if.end78:                                         ; preds = %lor.lhs.false69
  %42 = load ptr, ptr %help, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %o, align 8
  %type79 = getelementptr inbounds %struct.option, ptr %43, i32 0, i32 0
  store i32 13, ptr %type79, align 8
  %44 = load ptr, ptr %help, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %44, i64 1
  %call81 = call ptr @skipspaces(ptr noundef %add.ptr80)
  %call82 = call ptr @xstrdup(ptr noundef %call81)
  %45 = load ptr, ptr %o, align 8
  %help83 = getelementptr inbounds %struct.option, ptr %45, i32 0, i32 5
  store ptr %call82, ptr %help83, align 8
  %46 = load ptr, ptr %o, align 8
  %value = getelementptr inbounds %struct.option, ptr %46, i32 0, i32 3
  store ptr %parsed, ptr %value, align 8
  %47 = load ptr, ptr %o, align 8
  %flags = getelementptr inbounds %struct.option, ptr %47, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %48 = load ptr, ptr %o, align 8
  %callback = getelementptr inbounds %struct.option, ptr %48, i32 0, i32 7
  store ptr @parseopt_dump, ptr %callback, align 8
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %49 = load ptr, ptr %buf84, align 8
  %call85 = call ptr @strpbrk(ptr noundef %49, ptr noundef @.str.99) #8
  store ptr %call85, ptr %s, align 8
  %50 = load ptr, ptr %s, align 8
  %tobool86 = icmp ne ptr %50, null
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end78
  %51 = load ptr, ptr %help, align 8
  store ptr %51, ptr %s, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end78
  %52 = load ptr, ptr %s, align 8
  %buf89 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %53 = load ptr, ptr %buf89, align 8
  %cmp90 = icmp eq ptr %52, %53
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end88
  %call93 = call ptr @_(ptr noundef @.str.103)
  call void (ptr, ...) @die(ptr noundef %call93) #9
  unreachable

if.end94:                                         ; preds = %if.end88
  %54 = load ptr, ptr %s, align 8
  %buf95 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %55 = load ptr, ptr %buf95, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp96 = icmp eq i64 %sub.ptr.sub, 1
  br i1 %cmp96, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.end94
  %buf99 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %56 = load ptr, ptr %buf99, align 8
  %57 = load i8, ptr %56, align 1
  %conv100 = sext i8 %57 to i32
  %58 = load ptr, ptr %o, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %58, i32 0, i32 1
  store i32 %conv100, ptr %short_name, align 4
  br label %if.end127

if.else101:                                       ; preds = %if.end94
  %buf102 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %59 = load ptr, ptr %buf102, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %60 to i32
  %cmp105 = icmp ne i32 %conv104, 44
  br i1 %cmp105, label %if.then107, label %if.else114

if.then107:                                       ; preds = %if.else101
  %buf108 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %61 = load ptr, ptr %buf108, align 8
  %62 = load ptr, ptr %s, align 8
  %buf109 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %63 = load ptr, ptr %buf109, align 8
  %sub.ptr.lhs.cast110 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast111 = ptrtoint ptr %63 to i64
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111
  %call113 = call ptr @xmemdupz(ptr noundef %61, i64 noundef %sub.ptr.sub112)
  %64 = load ptr, ptr %o, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %64, i32 0, i32 2
  store ptr %call113, ptr %long_name, align 8
  br label %if.end126

if.else114:                                       ; preds = %if.else101
  %buf115 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %65 = load ptr, ptr %buf115, align 8
  %66 = load i8, ptr %65, align 1
  %conv116 = sext i8 %66 to i32
  %67 = load ptr, ptr %o, align 8
  %short_name117 = getelementptr inbounds %struct.option, ptr %67, i32 0, i32 1
  store i32 %conv116, ptr %short_name117, align 4
  %buf118 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %68 = load ptr, ptr %buf118, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %68, i64 2
  %69 = load ptr, ptr %s, align 8
  %buf120 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %70 = load ptr, ptr %buf120, align 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast122 = ptrtoint ptr %70 to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast122
  %sub = sub nsw i64 %sub.ptr.sub123, 2
  %call124 = call ptr @xmemdupz(ptr noundef %add.ptr119, i64 noundef %sub)
  %71 = load ptr, ptr %o, align 8
  %long_name125 = getelementptr inbounds %struct.option, ptr %71, i32 0, i32 2
  store ptr %call124, ptr %long_name125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else114, %if.then107
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then98
  br label %while.cond128

while.cond128:                                    ; preds = %sw.bb141, %sw.bb138, %sw.bb134, %sw.bb, %if.end127
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %help, align 8
  %cmp129 = icmp ult ptr %72, %73
  br i1 %cmp129, label %while.body131, label %while.end

while.body131:                                    ; preds = %while.cond128
  %74 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %75 = load i8, ptr %74, align 1
  %conv132 = sext i8 %75 to i32
  switch i32 %conv132, label %sw.epilog [
    i32 61, label %sw.bb
    i32 63, label %sw.bb134
    i32 33, label %sw.bb138
    i32 42, label %sw.bb141
  ]

sw.bb:                                            ; preds = %while.body131
  %76 = load ptr, ptr %o, align 8
  %flags133 = getelementptr inbounds %struct.option, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %flags133, align 8
  %and = and i32 %77, -3
  store i32 %and, ptr %flags133, align 8
  br label %while.cond128, !llvm.loop !11

sw.bb134:                                         ; preds = %while.body131
  %78 = load ptr, ptr %o, align 8
  %flags135 = getelementptr inbounds %struct.option, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %flags135, align 8
  %and136 = and i32 %79, -3
  store i32 %and136, ptr %flags135, align 8
  %80 = load ptr, ptr %o, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %flags137, align 8
  %or = or i32 %81, 1
  store i32 %or, ptr %flags137, align 8
  br label %while.cond128, !llvm.loop !11

sw.bb138:                                         ; preds = %while.body131
  %82 = load ptr, ptr %o, align 8
  %flags139 = getelementptr inbounds %struct.option, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %flags139, align 8
  %or140 = or i32 %83, 4
  store i32 %or140, ptr %flags139, align 8
  br label %while.cond128, !llvm.loop !11

sw.bb141:                                         ; preds = %while.body131
  %84 = load ptr, ptr %o, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %flags142, align 8
  %or143 = or i32 %85, 8
  store i32 %or143, ptr %flags142, align 8
  br label %while.cond128, !llvm.loop !11

sw.epilog:                                        ; preds = %while.body131
  %86 = load ptr, ptr %s, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %incdec.ptr144, ptr %s, align 8
  br label %while.end

while.end:                                        ; preds = %sw.epilog, %while.cond128
  %87 = load ptr, ptr %s, align 8
  %88 = load ptr, ptr %help, align 8
  %cmp145 = icmp ult ptr %87, %88
  br i1 %cmp145, label %if.then147, label %if.end152

if.then147:                                       ; preds = %while.end
  %89 = load ptr, ptr %s, align 8
  %90 = load ptr, ptr %help, align 8
  %91 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %91 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %call151 = call ptr @xmemdupz(ptr noundef %89, i64 noundef %sub.ptr.sub150)
  %92 = load ptr, ptr %o, align 8
  %argh = getelementptr inbounds %struct.option, ptr %92, i32 0, i32 4
  store ptr %call151, ptr %argh, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %while.end
  br label %while.cond, !llvm.loop !10

while.end153:                                     ; preds = %while.cond
  call void @strbuf_release(ptr noundef %sb)
  br label %do.body154

do.body154:                                       ; preds = %while.end153
  %93 = load i32, ptr %onb, align 4
  %add155 = add nsw i32 %93, 1
  %94 = load i32, ptr %osz, align 4
  %cmp156 = icmp sgt i32 %add155, %94
  br i1 %cmp156, label %if.then158, label %if.end175

if.then158:                                       ; preds = %do.body154
  %95 = load i32, ptr %osz, align 4
  %add159 = add nsw i32 %95, 16
  %mul160 = mul nsw i32 %add159, 3
  %div161 = sdiv i32 %mul160, 2
  %96 = load i32, ptr %onb, align 4
  %add162 = add nsw i32 %96, 1
  %cmp163 = icmp slt i32 %div161, %add162
  br i1 %cmp163, label %if.then165, label %if.else167

if.then165:                                       ; preds = %if.then158
  %97 = load i32, ptr %onb, align 4
  %add166 = add nsw i32 %97, 1
  store i32 %add166, ptr %osz, align 4
  br label %if.end171

if.else167:                                       ; preds = %if.then158
  %98 = load i32, ptr %osz, align 4
  %add168 = add nsw i32 %98, 16
  %mul169 = mul nsw i32 %add168, 3
  %div170 = sdiv i32 %mul169, 2
  store i32 %div170, ptr %osz, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else167, %if.then165
  %99 = load ptr, ptr %opts, align 8
  %100 = load i32, ptr %osz, align 4
  %conv172 = sext i32 %100 to i64
  %call173 = call i64 @st_mult(i64 noundef 88, i64 noundef %conv172)
  %call174 = call ptr @xrealloc(ptr noundef %99, i64 noundef %call173)
  store ptr %call174, ptr %opts, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end171, %do.body154
  br label %do.end176

do.end176:                                        ; preds = %if.end175
  %101 = load ptr, ptr %opts, align 8
  %102 = load i32, ptr %onb, align 4
  %idx.ext177 = sext i32 %102 to i64
  %add.ptr178 = getelementptr inbounds %struct.option, ptr %101, i64 %idx.ext177
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr178, i8 0, i64 88, i1 false)
  %103 = load i32, ptr %argc.addr, align 4
  %104 = load ptr, ptr %argv.addr, align 8
  %105 = load ptr, ptr %prefix.addr, align 8
  %106 = load ptr, ptr %opts, align 8
  %107 = load ptr, ptr %usage, align 8
  %108 = load i32, ptr @cmd_parseopt.keep_dashdash, align 4
  %tobool179 = icmp ne i32 %108, 0
  %cond = select i1 %tobool179, i32 1, i32 0
  %109 = load i32, ptr @cmd_parseopt.stop_at_non_option, align 4
  %tobool180 = icmp ne i32 %109, 0
  %cond181 = select i1 %tobool180, i32 2, i32 0
  %or182 = or i32 %cond, %cond181
  %or183 = or i32 %or182, 64
  %call184 = call i32 @parse_options(i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %or183)
  store i32 %call184, ptr %argc.addr, align 4
  call void @strbuf_addstr(ptr noundef %parsed, ptr noundef @.str.104)
  %110 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv(ptr noundef %parsed, ptr noundef %110)
  %buf185 = getelementptr inbounds %struct.strbuf, ptr %parsed, i32 0, i32 2
  %111 = load ptr, ptr %buf185, align 8
  %call186 = call i32 @puts(ptr noundef %111)
  call void @strbuf_release(ptr noundef %parsed)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_sq_quote(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_sq_quote.buf, i64 24, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  call void @sq_quote_argv(ptr noundef %buf, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %2)
  call void @strbuf_release(ptr noundef %buf)
  ret i32 0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare ptr @setup_git_directory() #4

declare void @git_config(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_file(ptr noundef %arg, i32 noundef %output_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %output_prefix.addr = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %fname = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %output_prefix, ptr %output_prefix.addr, align 4
  %call = call i32 @show_default()
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 10
  %cmp = icmp eq i32 %and, 10
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %output_prefix.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr @startup_info, align 8
  %prefix2 = getelementptr inbounds %struct.startup_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prefix2, align 8
  store ptr %3, ptr %prefix, align 8
  %4 = load ptr, ptr %prefix, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @prefix_filename(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %fname, align 8
  %6 = load ptr, ptr %fname, align 8
  call void @show(ptr noundef %6)
  %7 = load ptr, ptr %fname, align 8
  call void @free(ptr noundef %7) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %arg.addr, align 8
  call void @show(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

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
  store ptr @.str.67, ptr %retval, align 8
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

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #4

declare void @prepare_repo_settings(ptr noundef) #4

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.109, i32 noundef 167, ptr noundef @.str.110) #9
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
define internal void @print_path(ptr noundef %path, ptr noundef %prefix, i32 noundef %format, i32 noundef %def) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %cwd = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %realbuf = alloca %struct.strbuf, align 8
  %prefixbuf = alloca %struct.strbuf, align 8
  %buf32 = alloca %struct.strbuf, align 8
  %buf36 = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %def, ptr %def.addr, align 4
  store ptr null, ptr %cwd, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %format.addr, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %def.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %call = call ptr @xgetcwd()
  store ptr %call, ptr %cwd, align 8
  store ptr %call, ptr %prefix.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %3 = load i32, ptr %format.addr, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %def.addr, align 4
  %cmp4 = icmp eq i32 %4, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @puts(ptr noundef %5)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.else
  %7 = load i32, ptr %format.addr, align 4
  %cmp9 = icmp eq i32 %7, 2
  br i1 %cmp9, label %land.lhs.true10, label %if.else27

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %8 = load i32, ptr %def.addr, align 4
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.else27

if.then12:                                        ; preds = %land.lhs.true10, %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.print_path.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realbuf, ptr align 8 @__const.print_path.realbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefixbuf, ptr align 8 @__const.print_path.prefixbuf, i64 24, i1 false)
  %9 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 @is_absolute_path(ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then12
  %10 = load ptr, ptr %path.addr, align 8
  %call16 = call ptr @strbuf_realpath_forgiving(ptr noundef %realbuf, ptr noundef %10, i32 noundef 1)
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %realbuf, i32 0, i32 2
  %11 = load ptr, ptr %buf17, align 8
  store ptr %11, ptr %path.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  %12 = load ptr, ptr %prefix.addr, align 8
  %call19 = call i32 @is_absolute_path(ptr noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %13 = load ptr, ptr %prefix.addr, align 8
  %call22 = call ptr @strbuf_realpath_forgiving(ptr noundef %prefixbuf, ptr noundef %13, i32 noundef 1)
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %prefixbuf, i32 0, i32 2
  %14 = load ptr, ptr %buf23, align 8
  store ptr %14, ptr %prefix.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %prefix.addr, align 8
  %call25 = call ptr @relative_path(ptr noundef %15, ptr noundef %16, ptr noundef %buf)
  %call26 = call i32 @puts(ptr noundef %call25)
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %realbuf)
  call void @strbuf_release(ptr noundef %prefixbuf)
  br label %if.end41

if.else27:                                        ; preds = %land.lhs.true10, %lor.lhs.false8
  %17 = load i32, ptr %format.addr, align 4
  %cmp28 = icmp eq i32 %17, 2
  br i1 %cmp28, label %land.lhs.true29, label %if.else35

land.lhs.true29:                                  ; preds = %if.else27
  %18 = load i32, ptr %def.addr, align 4
  %cmp30 = icmp eq i32 %18, 1
  br i1 %cmp30, label %if.then31, label %if.else35

if.then31:                                        ; preds = %land.lhs.true29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf32, ptr align 8 @__const.print_path.buf.111, i64 24, i1 false)
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %prefix.addr, align 8
  %call33 = call ptr @relative_path(ptr noundef %19, ptr noundef %20, ptr noundef %buf32)
  %call34 = call i32 @puts(ptr noundef %call33)
  call void @strbuf_release(ptr noundef %buf32)
  br label %if.end40

if.else35:                                        ; preds = %land.lhs.true29, %if.else27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf36, ptr align 8 @__const.print_path.buf.112, i64 24, i1 false)
  %21 = load ptr, ptr %path.addr, align 8
  %call37 = call ptr @strbuf_realpath_forgiving(ptr noundef %buf36, ptr noundef %21, i32 noundef 1)
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf36, i32 0, i32 2
  %22 = load ptr, ptr %buf38, align 8
  %call39 = call i32 @puts(ptr noundef %22)
  call void @strbuf_release(ptr noundef %buf36)
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end24
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then5
  %23 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %23) #10
  ret void
}

declare ptr @git_path(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @show(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %sq = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @output_sq, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 39, ptr %sq, align 4
  %1 = load i32, ptr %sq, align 4
  %call = call i32 @putchar(i32 noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %ch, align 4
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %ch, align 4
  %5 = load i32, ptr %sq, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fputs(ptr noundef @.str.113, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %while.body
  %7 = load i32, ptr %ch, align 4
  %call5 = call i32 @putchar(i32 noundef %7)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %sq, align 4
  %call6 = call i32 @putchar(i32 noundef %8)
  %call7 = call i32 @putchar(i32 noundef 32)
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 @puts(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %while.end
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @opt_with_value(ptr noundef %arg, ptr noundef %opt, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %arg.addr)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %value.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then1
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @for_each_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_reference(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @ref_excluded(ptr noundef @ref_excludes, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @show_rev(i32 noundef 0, ptr noundef %1, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @clear_ref_exclusions(ptr noundef) #4

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

declare i32 @repo_for_each_abbrev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_abbrev(ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  call void @show_rev(i32 noundef 0, ptr noundef %0, ptr noundef null)
  ret i32 0
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @anti_reference(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  call void @show_rev(i32 noundef 1, ptr noundef %0, ptr noundef %1)
  ret i32 0
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @handle_ref_opt(ptr noundef %pattern, ptr noundef %prefix) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @for_each_glob_ref_in(ptr noundef @show_reference, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @for_each_ref_in(ptr noundef %3, ptr noundef @show_reference, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @clear_ref_exclusions(ptr noundef @ref_excludes)
  ret void
}

declare void @add_ref_exclusion(ptr noundef, ptr noundef) #4

declare void @exclude_hidden_refs(ptr noundef, ptr noundef) #4

declare ptr @get_git_work_tree() #4

declare i32 @get_superproject_working_tree(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i32 @putchar(i32 noundef) #4

declare i32 @is_inside_work_tree() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xgetcwd() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @get_git_common_dir() #4

declare i32 @is_inside_git_dir() #4

declare i32 @is_bare_repository() #4

declare i32 @is_repository_shallow(ptr noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_datestring(ptr noundef %flag, ptr noundef %datestr) #0 {
entry:
  %flag.addr = alloca ptr, align 8
  %datestr.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %datestr, ptr %datestr.addr, align 8
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 5
  %cmp = icmp ne i32 %and, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %flag.addr, align 8
  %2 = load ptr, ptr %datestr.addr, align 8
  %call = call i64 @approxidate_careful(ptr noundef %2, ptr noundef null)
  %call1 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.114, ptr noundef %1, i64 noundef %call)
  store ptr %call1, ptr %buffer, align 8
  %3 = load ptr, ptr %buffer, align 8
  call void @show(ptr noundef %3)
  %4 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @ref_storage_format_to_name(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @show_flag(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @filter, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @is_rev_argument(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  %cond = select i1 %tobool1, i32 1, i32 2
  %and2 = and i32 %1, %cond
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  call void @show(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @die_no_single_rev(i32 noundef %quiet) #0 {
entry:
  %quiet.addr = alloca i32, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @common_exit(ptr noundef @.str.135, i32 noundef 566, i32 noundef 1)
  call void @exit(i32 noundef %call) #11
  unreachable

if.else:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.136)
  call void (ptr, ...) @die(ptr noundef %call1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @try_difference(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %dotdot = alloca ptr, align 8
  %start_oid = alloca %struct.object_id, align 4
  %end_oid = alloca %struct.object_id, align 4
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  %symmetric = alloca i32, align 4
  %exclude = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.137) #8
  store ptr %call, ptr %dotdot, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dotdot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 46
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %symmetric, align 4
  %5 = load ptr, ptr %dotdot, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %symmetric, align 4
  %7 = load ptr, ptr %end, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr2, ptr %end, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @try_difference.head_by_default, ptr %end, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %dotdot, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %cmp6 = icmp eq ptr %10, %11
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr @try_difference.head_by_default, ptr %start, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %12 = load ptr, ptr %start, align 8
  %cmp10 = icmp eq ptr %12, @try_difference.head_by_default
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %end, align 8
  %cmp12 = icmp eq ptr %13, @try_difference.head_by_default
  br i1 %cmp12, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %land.lhs.true
  %14 = load i32, ptr %symmetric, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %15 = load ptr, ptr %dotdot, align 8
  store i8 46, ptr %15, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end9
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %start, align 8
  %call18 = call i32 @repo_get_oid_committish(ptr noundef %16, ptr noundef %17, ptr noundef %start_oid)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end37, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %end, align 8
  %call21 = call i32 @repo_get_oid_committish(ptr noundef %18, ptr noundef %19, ptr noundef %end_oid)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end37, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %end, align 8
  call void @show_rev(i32 noundef 0, ptr noundef %end_oid, ptr noundef %20)
  %21 = load i32, ptr %symmetric, align 4
  %tobool24 = icmp ne i32 %21, 0
  %cond = select i1 %tobool24, i32 0, i32 1
  %22 = load ptr, ptr %start, align 8
  call void @show_rev(i32 noundef %cond, ptr noundef %start_oid, ptr noundef %22)
  %23 = load i32, ptr %symmetric, align 4
  %tobool25 = icmp ne i32 %23, 0
  br i1 %tobool25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.then23
  %24 = load ptr, ptr @the_repository, align 8
  %call27 = call ptr @lookup_commit_reference(ptr noundef %24, ptr noundef %start_oid)
  store ptr %call27, ptr %a, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %call28 = call ptr @lookup_commit_reference(ptr noundef %25, ptr noundef %end_oid)
  store ptr %call28, ptr %b, align 8
  %26 = load ptr, ptr %a, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.then26
  %27 = load ptr, ptr %b, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.then26
  %28 = load ptr, ptr %dotdot, align 8
  store i8 46, ptr %28, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %b, align 8
  %call33 = call ptr @repo_get_merge_bases(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call33, ptr %exclude, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end32
  %32 = load ptr, ptr %exclude, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call35 = call ptr @pop_commit(ptr noundef %exclude)
  store ptr %call35, ptr %commit, align 8
  %33 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @show_rev(i32 noundef 1, ptr noundef %oid, ptr noundef null)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.then23
  %34 = load ptr, ptr %dotdot, align 8
  store i8 46, ptr %34, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true20, %if.end17
  %35 = load ptr, ptr %dotdot, align 8
  store i8 46, ptr %35, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end36, %if.then31, %if.then16, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @try_parent_shorthands(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %dotdot = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %parent_number = alloca i32, align 4
  %include_rev = alloca i32, align 4
  %include_parents = alloca i32, align 4
  %exclude_parent = alloca i32, align 4
  %end = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %include_rev, align 4
  store i32 0, ptr %include_parents, align 4
  store i32 0, ptr %exclude_parent, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.138) #8
  store ptr %call, ptr %dotdot, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %include_rev, align 4
  %1 = load ptr, ptr %dotdot, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end27

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.139) #8
  store ptr %call3, ptr %dotdot, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %include_parents, align 4
  %4 = load ptr, ptr %dotdot, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx6, align 1
  %tobool7 = icmp ne i8 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end26

if.else10:                                        ; preds = %if.else
  %6 = load ptr, ptr %arg.addr, align 8
  %call11 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.140) #8
  store ptr %call11, ptr %dotdot, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else10
  store i32 1, ptr %include_rev, align 4
  store i32 1, ptr %exclude_parent, align 4
  %7 = load ptr, ptr %dotdot, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx14, align 1
  %tobool15 = icmp ne i8 %8, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.then13
  %9 = load ptr, ptr %dotdot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  %call17 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #10
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %exclude_parent, align 4
  %10 = load ptr, ptr %end, align 8
  %11 = load i8, ptr %10, align 1
  %conv18 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv18, 0
  br i1 %cmp, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %12 = load i32, ptr %exclude_parent, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  br label %if.end25

if.else24:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %13 = load ptr, ptr %dotdot, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call28 = call i32 @repo_get_oid_committish(ptr noundef %14, ptr noundef %15, ptr noundef %oid)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %16 = load ptr, ptr @the_repository, align 8
  %call31 = call ptr @lookup_commit_reference(ptr noundef %16, ptr noundef %oid)
  store ptr %call31, ptr %commit, align 8
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  %17 = load ptr, ptr %dotdot, align 8
  store i8 94, ptr %17, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  %18 = load i32, ptr %exclude_parent, align 4
  %tobool35 = icmp ne i32 %18, 0
  br i1 %tobool35, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %19 = load i32, ptr %exclude_parent, align 4
  %20 = load ptr, ptr %commit, align 8
  %parents36 = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parents36, align 8
  %call37 = call i32 @commit_list_count(ptr noundef %21)
  %cmp38 = icmp ugt i32 %19, %call37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %dotdot, align 8
  store i8 94, ptr %22, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %23 = load i32, ptr %include_rev, align 4
  %tobool42 = icmp ne i32 %23, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %24 = load ptr, ptr %arg.addr, align 8
  call void @show_rev(i32 noundef 0, ptr noundef %oid, ptr noundef %24)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %25 = load ptr, ptr %commit, align 8
  %parents45 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %parents45, align 8
  store ptr %26, ptr %parents, align 8
  store i32 1, ptr %parent_number, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %27 = load ptr, ptr %parents, align 8
  %tobool46 = icmp ne ptr %27, null
  br i1 %tobool46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %name, align 8
  %28 = load i32, ptr %exclude_parent, align 4
  %tobool47 = icmp ne i32 %28, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %for.body
  %29 = load i32, ptr %parent_number, align 4
  %30 = load i32, ptr %exclude_parent, align 4
  %cmp49 = icmp ne i32 %29, %30
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %for.inc

if.end52:                                         ; preds = %land.lhs.true48, %for.body
  %31 = load i32, ptr @symbolic, align 4
  %tobool53 = icmp ne i32 %31, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %32 = load ptr, ptr %arg.addr, align 8
  %33 = load i32, ptr %parent_number, align 4
  %call55 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.141, ptr noundef %32, i32 noundef %33)
  store ptr %call55, ptr %name, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end52
  %34 = load i32, ptr %include_parents, align 4
  %tobool57 = icmp ne i32 %34, 0
  %cond = select i1 %tobool57, i32 0, i32 1
  %35 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 0
  %oid58 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %37 = load ptr, ptr %name, align 8
  call void @show_rev(i32 noundef %cond, ptr noundef %oid58, ptr noundef %37)
  %38 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %38) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then51
  %39 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next, align 8
  store ptr %40, ptr %parents, align 8
  %41 = load i32, ptr %parent_number, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %parent_number, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %dotdot, align 8
  store i8 94, ptr %42, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then40, %if.then33, %if.else24, %if.then21, %if.then8, %if.then2
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_rev(i32 noundef %type, ptr noundef %oid, ptr noundef %name) #0 {
entry:
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %discard = alloca %struct.object_id, align 4
  %full = alloca ptr, align 8
  %old = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  store ptr null, ptr @def, align 8
  %1 = load i32, ptr @symbolic, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @abbrev_ref, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr @symbolic, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then4
  %5 = load i32, ptr @abbrev_ref, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %if.then4
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %8) #8
  %conv = trunc i64 %call to i32
  %call8 = call i32 @repo_dwim_ref(ptr noundef %6, ptr noundef %7, i32 noundef %conv, ptr noundef %discard, ptr noundef %full, i32 noundef 0)
  switch i32 %call8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then7
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then7
  %9 = load i32, ptr @abbrev_ref, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.bb9
  %10 = load ptr, ptr %full, align 8
  store ptr %10, ptr %old, align 8
  %11 = load ptr, ptr %full, align 8
  %12 = load i32, ptr @abbrev_ref_strict, align 4
  %call12 = call ptr @shorten_unambiguous_ref(ptr noundef %11, i32 noundef %12)
  store ptr %call12, ptr %full, align 8
  %13 = load ptr, ptr %old, align 8
  call void @free(ptr noundef %13) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %sw.bb9
  %14 = load i32, ptr %type.addr, align 4
  %15 = load ptr, ptr %full, align 8
  call void @show_with_type(i32 noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then7
  %16 = load ptr, ptr %name.addr, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.142, ptr noundef %16)
  %call15 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %sw.bb
  %17 = load ptr, ptr %full, align 8
  call void @free(ptr noundef %17) #10
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false5
  %18 = load i32, ptr %type.addr, align 4
  %19 = load ptr, ptr %name.addr, align 8
  call void @show_with_type(i32 noundef %18, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %sw.epilog
  br label %if.end24

if.else17:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load i32, ptr @abbrev, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else17
  %21 = load i32, ptr %type.addr, align 4
  %22 = load ptr, ptr @the_repository, align 8
  %23 = load ptr, ptr %oid.addr, align 8
  %24 = load i32, ptr @abbrev, align 4
  %call20 = call ptr @repo_find_unique_abbrev(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  call void @show_with_type(i32 noundef %21, ptr noundef %call20)
  br label %if.end23

if.else21:                                        ; preds = %if.else17
  %25 = load i32, ptr %type.addr, align 4
  %26 = load ptr, ptr %oid.addr, align 8
  %call22 = call ptr @oid_to_hex(ptr noundef %26)
  call void @show_with_type(i32 noundef %25, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_default() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @def, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store ptr null, ptr @def, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @repo_get_oid(ptr noundef %2, ptr noundef %3, ptr noundef %oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  call void @show_rev(i32 noundef 0, ptr noundef %oid, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.105, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @findspace(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @skipspaces(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @parseopt_dump(ptr noundef %o, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %parsed = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %parsed, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %parsed, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %long_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.106, ptr noundef %5)
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %short_name, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %o.addr, align 8
  %long_name2 = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %long_name2, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i32, ptr @stuck_long, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.else6, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %parsed, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %short_name5 = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %short_name5, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.107, i32 noundef %13)
  br label %if.end

if.else6:                                         ; preds = %lor.lhs.false, %if.else
  %14 = load ptr, ptr %parsed, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %long_name7 = getelementptr inbounds %struct.option, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %long_name7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.108, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %17 = load ptr, ptr %arg.addr, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %18 = load i32, ptr @stuck_long, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.then10
  %19 = load ptr, ptr %parsed, align 8
  call void @strbuf_addch(ptr noundef %19, i32 noundef 32)
  br label %if.end18

if.else13:                                        ; preds = %if.then10
  %20 = load ptr, ptr %o.addr, align 8
  %long_name14 = getelementptr inbounds %struct.option, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %long_name14, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else13
  %22 = load ptr, ptr %parsed, align 8
  call void @strbuf_addch(ptr noundef %22, i32 noundef 61)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then12
  %23 = load ptr, ptr %parsed, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  call void @sq_quote_buf(ptr noundef %23, ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare void @sq_quote_argv(ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #4

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
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @ref_excluded(ptr noundef, ptr noundef) #4

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @for_each_ref_in(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_rev_argument(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr @is_rev_argument.rev_args, ptr %p, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, 2
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %str, align 8
  %7 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %8 = load ptr, ptr %str, align 8
  %call = call i64 @strlen(ptr noundef %8) #8
  %conv8 = trunc i64 %call to i32
  store i32 %conv8, ptr %len, align 4
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %str, align 8
  %call9 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 61
  br i1 %cmp14, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %arg.addr, align 8
  %15 = load ptr, ptr %str, align 8
  %16 = load i32, ptr %len, align 4
  %conv17 = sext i32 %16 to i64
  %call18 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %conv17) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true16, %lor.lhs.false
  br label %for.cond

return:                                           ; preds = %if.then20, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pop_commit(ptr noundef) #4

declare i32 @commit_list_count(ptr noundef) #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_with_type(i32 noundef %type, ptr noundef %arg) #0 {
entry:
  %type.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr @show_type, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @putchar(i32 noundef 94)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %arg.addr, align 8
  call void @show(ptr noundef %2)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
