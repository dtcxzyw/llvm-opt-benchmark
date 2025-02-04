target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.split_index = type { %struct.object_id, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rev_parse.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_rev_parse_usage = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@.str = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
@the_repository = external global ptr, align 8
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
@.str.30 = private unnamed_addr constant [23 x i8] c"--output-object-format\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"no object format specified\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unsupported object format: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@default_abbrev = external global i32, align 4
@abbrev = internal global i32 0, align 4
@minimum_abbrev = external global i32, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@output_sq = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@show_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@symbolic = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@abbrev_ref = internal global i32 0, align 4
@abbrev_ref_strict = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"unknown mode for --abbrev-ref: %s\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"--disambiguate=\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"refs/bisect/bad\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"refs/bisect/good\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"--exclude-hidden\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"--exclude-hidden=\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"--show-toplevel\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"--show-superproject-working-tree\00", align 1
@__const.cmd_rev_parse.superproject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@__const.cmd_rev_parse.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"%s%s.git\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"--git-common-dir\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"--is-inside-git-dir\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"--is-inside-work-tree\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"--is-bare-repository\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"--is-shallow-repository\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"--shared-index-path\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Could not read the index\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"--since=\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"--max-age=\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"--after=\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"--before=\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"--min-age=\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"--until=\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"--show-object-format\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"unknown mode for --show-object-format: %s\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"--show-ref-format\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\00", align 1
@__const.cmd_parseopt.parseopt_usage = private unnamed_addr constant [2 x ptr] [ptr @.str.95, ptr null], align 16
@.str.96 = private unnamed_addr constant [14 x i8] c"keep-dashdash\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"keep the `--` passed as an arg\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"stop-at-non-option\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"stop parsing after the first non-option argument\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"stuck-long\00", align 1
@stuck_long = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"output in stuck long form\00", align 1
@__const.cmd_parseopt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_parseopt.parsed = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_parseopt.longnames = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_parseopt.usage = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external global ptr, align 8
@.str.103 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"missing opt-spec before option flags\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@__const.cmd_sq_quote.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.print_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.realbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.prefixbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.buf.115 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_path.buf.116 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.117 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external global ptr, align 8
@ref_excludes = internal global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.119 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@is_rev_argument.rev_args = internal global [29 x ptr] [ptr @.str.43, ptr @.str.45, ptr @.str.120, ptr @.str.121, ptr @.str.48, ptr @.str.122, ptr @.str.123, ptr @.str.83, ptr @.str.124, ptr @.str.86, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.55, ptr @.str.54, ptr @.str.135, ptr @.str.136, ptr @.str.52, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr null], align 16
@.str.120 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"--max-count=\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"builtin/rev-parse.c\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Needed a single revision\00", align 1
@try_difference.head_by_default = internal constant [5 x i8] c"HEAD\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"refname '%s' is ambiguous\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.object_context, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.strbuf, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.cmd_rev_parse.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 2, ptr %27, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %44, ptr noundef %45, ptr noundef @builtin_rev_parse_usage)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call i32 @strcmp(ptr noundef @.str, ptr noundef %51) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call i32 @cmd_parseopt(i32 noundef %56, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

61:                                               ; preds = %48, %4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 2
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = call i32 @cmd_sq_quote(i32 noundef %72, ptr noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

76:                                               ; preds = %64, %61
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @usage(ptr noundef @builtin_rev_parse_usage) #13
  unreachable

86:                                               ; preds = %79, %76
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.3) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %104

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !4
  br label %87, !llvm.loop !17

104:                                              ; preds = %99, %87
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @setup_git_directory()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

109:                                              ; preds = %104
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %983, %109
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %986

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  store ptr %119, ptr %29, align 8, !tbaa !11
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load ptr, ptr %29, align 8, !tbaa !11
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = call i32 @show_file(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load ptr, ptr %29, align 8, !tbaa !11
  call void @verify_filename(ptr noundef %131, ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %130, %127, %122
  store i32 7, ptr %28, align 4
  br label %980

134:                                              ; preds = %114
  %135 = load i32, ptr %26, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %189, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %29, align 8, !tbaa !11
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.4) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i32, ptr %30, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x ptr], ptr @local_repo_env, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load i32, ptr %30, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x ptr], ptr @local_repo_env, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %152)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %30, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %30, align 4, !tbaa !4
  br label %142, !llvm.loop !19

157:                                              ; preds = %142
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %980

158:                                              ; preds = %137
  %159 = load ptr, ptr %29, align 8, !tbaa !11
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.6) #12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %188, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i32, ptr %10, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  store ptr %168, ptr %31, align 8, !tbaa !11
  %169 = load ptr, ptr %31, align 8, !tbaa !11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %172) #13
  unreachable

173:                                              ; preds = %162
  %174 = load ptr, ptr %31, align 8, !tbaa !11
  %175 = call ptr @resolve_gitdir_gently(ptr noundef %174, ptr noundef null)
  store ptr %175, ptr %31, align 8, !tbaa !11
  %176 = load ptr, ptr %31, align 8, !tbaa !11
  %177 = icmp ne ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = call ptr @_(ptr noundef @.str.8)
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %179, ptr noundef %184) #13
  unreachable

185:                                              ; preds = %173
  %186 = load ptr, ptr %31, align 8, !tbaa !11
  %187 = call i32 @puts(ptr noundef %186)
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %980

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %134
  %190 = load i32, ptr %18, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = call ptr @setup_git_directory()
  store ptr %193, ptr %8, align 8, !tbaa !11
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  store i32 1, ptr %18, align 4, !tbaa !4
  %194 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %194)
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.repository, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.repo_settings, ptr %196, i32 0, i32 6
  store i32 0, ptr %197, align 8, !tbaa !20
  %198 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.repository, ptr %198, i32 0, i32 18
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  store ptr %200, ptr %17, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %192, %189
  %202 = load ptr, ptr %29, align 8, !tbaa !11
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.3) #12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  store i32 2, ptr %11, align 4, !tbaa !4
  %206 = load i32, ptr @filter, align 4, !tbaa !4
  %207 = and i32 %206, 5
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load ptr, ptr %29, align 8, !tbaa !11
  %211 = call i32 @show_file(ptr noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %209, %205
  store i32 7, ptr %28, align 4
  br label %980

213:                                              ; preds = %201
  %214 = load i32, ptr %26, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %918, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %29, align 8, !tbaa !11
  %218 = load i8, ptr %217, align 1, !tbaa !39
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 45
  br i1 %220, label %221, label %918

221:                                              ; preds = %216
  %222 = load ptr, ptr %29, align 8, !tbaa !11
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.9) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %247, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = load i32, ptr %10, align 4, !tbaa !4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = icmp ne ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %234) #13
  unreachable

235:                                              ; preds = %225
  call void @strbuf_setlen(ptr noundef %25, i64 noundef 0)
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = load i32, ptr %10, align 4, !tbaa !4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = call ptr (ptr, ...) @git_path(ptr noundef @.str.11, ptr noundef %241)
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1)
  %245 = load i32, ptr %10, align 4, !tbaa !4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

247:                                              ; preds = %221
  %248 = load ptr, ptr %29, align 8, !tbaa !11
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.12) #12
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %274, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %10, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !4
  %254 = load i32, ptr %6, align 4, !tbaa !4
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %257) #13
  unreachable

258:                                              ; preds = %251
  %259 = load i32, ptr @filter, align 4, !tbaa !4
  %260 = and i32 %259, 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load i32, ptr @filter, align 4, !tbaa !4
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show(ptr noundef %267)
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = load i32, ptr %10, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  call void @show(ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %262, %258
  store i32 7, ptr %28, align 4
  br label %980

274:                                              ; preds = %247
  %275 = load ptr, ptr %29, align 8, !tbaa !11
  %276 = call i32 @starts_with(ptr noundef %275, ptr noundef @.str.12)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = load i32, ptr @filter, align 4, !tbaa !4
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32, ptr @filter, align 4, !tbaa !4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %282, %278
  store i32 7, ptr %28, align 4
  br label %980

289:                                              ; preds = %274
  %290 = load ptr, ptr %29, align 8, !tbaa !11
  %291 = call i32 @opt_with_value(ptr noundef %290, ptr noundef @.str.14, ptr noundef %29)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %289
  %294 = load ptr, ptr %29, align 8, !tbaa !11
  %295 = icmp ne ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = call ptr @_(ptr noundef @.str.15)
  call void (ptr, ...) @die(ptr noundef %297) #13
  unreachable

298:                                              ; preds = %293
  %299 = load ptr, ptr %29, align 8, !tbaa !11
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.16) #12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %312

303:                                              ; preds = %298
  %304 = load ptr, ptr %29, align 8, !tbaa !11
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.17) #12
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %311

308:                                              ; preds = %303
  %309 = call ptr @_(ptr noundef @.str.18)
  %310 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %309, ptr noundef %310) #13
  unreachable

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %302
  store i32 7, ptr %28, align 4
  br label %980

313:                                              ; preds = %289
  %314 = load ptr, ptr %29, align 8, !tbaa !11
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.19) #12
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = load i32, ptr %10, align 4, !tbaa !4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  store ptr %323, ptr @def, align 8, !tbaa !11
  %324 = load ptr, ptr @def, align 8, !tbaa !11
  %325 = icmp ne ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %317
  %327 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %327) #13
  unreachable

328:                                              ; preds = %317
  store i32 7, ptr %28, align 4
  br label %980

329:                                              ; preds = %313
  %330 = load ptr, ptr %29, align 8, !tbaa !11
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.21) #12
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %348, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = load i32, ptr %10, align 4, !tbaa !4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %10, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !11
  store ptr %339, ptr %8, align 8, !tbaa !11
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = icmp ne ptr %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %333
  %343 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %343) #13
  unreachable

344:                                              ; preds = %333
  %345 = load ptr, ptr %8, align 8, !tbaa !11
  %346 = load ptr, ptr @startup_info, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.startup_info, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8, !tbaa !42
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

348:                                              ; preds = %329
  %349 = load ptr, ptr %29, align 8, !tbaa !11
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.23) #12
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr @filter, align 4, !tbaa !4
  %354 = and i32 %353, -3
  store i32 %354, ptr @filter, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

355:                                              ; preds = %348
  %356 = load ptr, ptr %29, align 8, !tbaa !11
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.24) #12
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr @filter, align 4, !tbaa !4
  %361 = and i32 %360, -2
  store i32 %361, ptr @filter, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

362:                                              ; preds = %355
  %363 = load ptr, ptr %29, align 8, !tbaa !11
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.25) #12
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr @filter, align 4, !tbaa !4
  %368 = and i32 %367, -9
  store i32 %368, ptr @filter, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

369:                                              ; preds = %362
  %370 = load ptr, ptr %29, align 8, !tbaa !11
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.26) #12
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr @filter, align 4, !tbaa !4
  %375 = and i32 %374, -5
  store i32 %375, ptr @filter, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

376:                                              ; preds = %369
  %377 = load ptr, ptr %29, align 8, !tbaa !11
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.27) #12
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr @filter, align 4, !tbaa !4
  %382 = and i32 %381, -7
  store i32 %382, ptr @filter, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

383:                                              ; preds = %376
  %384 = load ptr, ptr %29, align 8, !tbaa !11
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.28) #12
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %29, align 8, !tbaa !11
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.29) #12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387, %383
  store i32 1, ptr %13, align 4, !tbaa !4
  %392 = load i32, ptr %22, align 4, !tbaa !4
  %393 = or i32 %392, 1
  store i32 %393, ptr %22, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

394:                                              ; preds = %387
  %395 = load ptr, ptr %29, align 8, !tbaa !11
  %396 = call i32 @opt_with_value(ptr noundef %395, ptr noundef @.str.30, ptr noundef %29)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %439

398:                                              ; preds = %394
  %399 = load ptr, ptr %29, align 8, !tbaa !11
  %400 = icmp ne ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %402) #13
  unreachable

403:                                              ; preds = %398
  %404 = load ptr, ptr %29, align 8, !tbaa !11
  %405 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.repository, ptr %405, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !45
  %410 = call i32 @strcmp(ptr noundef %404, ptr noundef %409) #12
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %403
  %413 = load ptr, ptr %29, align 8, !tbaa !11
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.32) #12
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %412, %403
  %417 = load i32, ptr %22, align 4, !tbaa !4
  %418 = or i32 %417, 8192
  store i32 %418, ptr %22, align 4, !tbaa !4
  %419 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.repository, ptr %419, i32 0, i32 17
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  store ptr %421, ptr %16, align 8, !tbaa !15
  store i32 7, ptr %28, align 4
  br label %980

422:                                              ; preds = %412
  %423 = load ptr, ptr %17, align 8, !tbaa !15
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load ptr, ptr %29, align 8, !tbaa !11
  %427 = load ptr, ptr %17, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !45
  %430 = call i32 @strcmp(ptr noundef %426, ptr noundef %429) #12
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %22, align 4, !tbaa !4
  %434 = or i32 %433, 8192
  store i32 %434, ptr %22, align 4, !tbaa !4
  %435 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %435, ptr %16, align 8, !tbaa !15
  store i32 7, ptr %28, align 4
  br label %980

436:                                              ; preds = %425, %422
  %437 = call ptr @_(ptr noundef @.str.33)
  %438 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %437, ptr noundef %438) #13
  unreachable

439:                                              ; preds = %394
  %440 = load ptr, ptr %29, align 8, !tbaa !11
  %441 = call i32 @opt_with_value(ptr noundef %440, ptr noundef @.str.34, ptr noundef %29)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %477

443:                                              ; preds = %439
  %444 = load i32, ptr @filter, align 4, !tbaa !4
  %445 = and i32 %444, -7
  store i32 %445, ptr @filter, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  %446 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  store i32 %446, ptr @abbrev, align 4, !tbaa !4
  %447 = load ptr, ptr %29, align 8, !tbaa !11
  %448 = icmp ne ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  store i32 7, ptr %28, align 4
  br label %980

450:                                              ; preds = %443
  %451 = load ptr, ptr %29, align 8, !tbaa !11
  %452 = call i64 @strtoul(ptr noundef %451, ptr noundef null, i32 noundef 10) #11
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr @abbrev, align 4, !tbaa !4
  %454 = load i32, ptr @abbrev, align 4, !tbaa !4
  %455 = load i32, ptr @minimum_abbrev, align 4, !tbaa !4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %450
  %458 = load i32, ptr @minimum_abbrev, align 4, !tbaa !4
  store i32 %458, ptr @abbrev, align 4, !tbaa !4
  br label %476

459:                                              ; preds = %450
  %460 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.repository, ptr %460, i32 0, i32 17
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !48
  %465 = trunc i64 %464 to i32
  %466 = load i32, ptr @abbrev, align 4, !tbaa !4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %475

468:                                              ; preds = %459
  %469 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.repository, ptr %469, i32 0, i32 17
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %472, align 8, !tbaa !48
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr @abbrev, align 4, !tbaa !4
  br label %475

475:                                              ; preds = %468, %459
  br label %476

476:                                              ; preds = %475, %457
  store i32 7, ptr %28, align 4
  br label %980

477:                                              ; preds = %439
  %478 = load ptr, ptr %29, align 8, !tbaa !11
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.35) #12
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  store i32 1, ptr @output_sq, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

482:                                              ; preds = %477
  %483 = load ptr, ptr %29, align 8, !tbaa !11
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.36) #12
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr @show_type, align 4, !tbaa !4
  %488 = xor i32 %487, 1
  store i32 %488, ptr @show_type, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

489:                                              ; preds = %482
  %490 = load ptr, ptr %29, align 8, !tbaa !11
  %491 = call i32 @strcmp(ptr noundef %490, ptr noundef @.str.37) #12
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 1, ptr @symbolic, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

494:                                              ; preds = %489
  %495 = load ptr, ptr %29, align 8, !tbaa !11
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.38) #12
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 2, ptr @symbolic, align 4, !tbaa !4
  store i32 7, ptr %28, align 4
  br label %980

499:                                              ; preds = %494
  %500 = load ptr, ptr %29, align 8, !tbaa !11
  %501 = call i32 @opt_with_value(ptr noundef %500, ptr noundef @.str.39, ptr noundef %29)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %524

503:                                              ; preds = %499
  store i32 1, ptr @abbrev_ref, align 4, !tbaa !4
  %504 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %505 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %504)
  store i32 %505, ptr @abbrev_ref_strict, align 4, !tbaa !4
  %506 = load ptr, ptr %29, align 8, !tbaa !11
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %523

508:                                              ; preds = %503
  %509 = load ptr, ptr %29, align 8, !tbaa !11
  %510 = call i32 @strcmp(ptr noundef %509, ptr noundef @.str.40) #12
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  store i32 1, ptr @abbrev_ref_strict, align 4, !tbaa !4
  br label %522

513:                                              ; preds = %508
  %514 = load ptr, ptr %29, align 8, !tbaa !11
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.41) #12
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  store i32 0, ptr @abbrev_ref_strict, align 4, !tbaa !4
  br label %521

518:                                              ; preds = %513
  %519 = call ptr @_(ptr noundef @.str.42)
  %520 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %519, ptr noundef %520) #13
  unreachable

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521, %512
  br label %523

523:                                              ; preds = %522, %503
  store i32 7, ptr %28, align 4
  br label %980

524:                                              ; preds = %499
  %525 = load ptr, ptr %29, align 8, !tbaa !11
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.43) #12
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %530 = call ptr @get_main_ref_store(ptr noundef %529)
  %531 = call i32 @refs_for_each_ref(ptr noundef %530, ptr noundef @show_reference, ptr noundef null)
  call void @clear_ref_exclusions(ptr noundef @ref_excludes)
  store i32 7, ptr %28, align 4
  br label %980

532:                                              ; preds = %524
  %533 = load ptr, ptr %29, align 8, !tbaa !11
  %534 = call zeroext i1 @skip_prefix(ptr noundef %533, ptr noundef @.str.44, ptr noundef %29)
  br i1 %534, label %535, label %542

535:                                              ; preds = %532
  %536 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %537 = load ptr, ptr %29, align 8, !tbaa !11
  %538 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw %struct.repository, ptr %538, i32 0, i32 17
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  %541 = call i32 @repo_for_each_abbrev(ptr noundef %536, ptr noundef %537, ptr noundef %540, ptr noundef @show_abbrev, ptr noundef null)
  store i32 7, ptr %28, align 4
  br label %980

542:                                              ; preds = %532
  %543 = load ptr, ptr %29, align 8, !tbaa !11
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.45) #12
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %548 = call ptr @get_main_ref_store(ptr noundef %547)
  %549 = call i32 @refs_for_each_fullref_in(ptr noundef %548, ptr noundef @.str.46, ptr noundef null, ptr noundef @show_reference, ptr noundef null)
  %550 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %551 = call ptr @get_main_ref_store(ptr noundef %550)
  %552 = call i32 @refs_for_each_fullref_in(ptr noundef %551, ptr noundef @.str.47, ptr noundef null, ptr noundef @anti_reference, ptr noundef null)
  store i32 7, ptr %28, align 4
  br label %980

553:                                              ; preds = %542
  %554 = load ptr, ptr %29, align 8, !tbaa !11
  %555 = call i32 @opt_with_value(ptr noundef %554, ptr noundef @.str.48, ptr noundef %29)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = load i8, ptr getelementptr inbounds nuw (%struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2), align 8, !tbaa !49
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = call ptr @_(ptr noundef @.str.49)
  %562 = call i32 (ptr, ...) @error(ptr noundef %561, ptr noundef @.str.50, ptr noundef @.str.48)
  %563 = call i32 @const_error()
  store i32 %563, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %980

564:                                              ; preds = %557
  %565 = load ptr, ptr %29, align 8, !tbaa !11
  call void @handle_ref_opt(ptr noundef %565, ptr noundef @.str.51)
  store i32 7, ptr %28, align 4
  br label %980

566:                                              ; preds = %553
  %567 = load ptr, ptr %29, align 8, !tbaa !11
  %568 = call i32 @opt_with_value(ptr noundef %567, ptr noundef @.str.52, ptr noundef %29)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %566
  %571 = load i8, ptr getelementptr inbounds nuw (%struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2), align 8, !tbaa !49
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = call ptr @_(ptr noundef @.str.49)
  %575 = call i32 (ptr, ...) @error(ptr noundef %574, ptr noundef @.str.50, ptr noundef @.str.52)
  %576 = call i32 @const_error()
  store i32 %576, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %980

577:                                              ; preds = %570
  %578 = load ptr, ptr %29, align 8, !tbaa !11
  call void @handle_ref_opt(ptr noundef %578, ptr noundef @.str.53)
  store i32 7, ptr %28, align 4
  br label %980

579:                                              ; preds = %566
  %580 = load ptr, ptr %29, align 8, !tbaa !11
  %581 = call zeroext i1 @skip_prefix(ptr noundef %580, ptr noundef @.str.54, ptr noundef %29)
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load ptr, ptr %29, align 8, !tbaa !11
  call void @handle_ref_opt(ptr noundef %583, ptr noundef null)
  store i32 7, ptr %28, align 4
  br label %980

584:                                              ; preds = %579
  %585 = load ptr, ptr %29, align 8, !tbaa !11
  %586 = call i32 @opt_with_value(ptr noundef %585, ptr noundef @.str.55, ptr noundef %29)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %584
  %589 = load i8, ptr getelementptr inbounds nuw (%struct.ref_exclusions, ptr @ref_excludes, i32 0, i32 2), align 8, !tbaa !49
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = call ptr @_(ptr noundef @.str.49)
  %593 = call i32 (ptr, ...) @error(ptr noundef %592, ptr noundef @.str.50, ptr noundef @.str.55)
  %594 = call i32 @const_error()
  store i32 %594, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %980

595:                                              ; preds = %588
  %596 = load ptr, ptr %29, align 8, !tbaa !11
  call void @handle_ref_opt(ptr noundef %596, ptr noundef @.str.56)
  store i32 7, ptr %28, align 4
  br label %980

597:                                              ; preds = %584
  %598 = load ptr, ptr %29, align 8, !tbaa !11
  %599 = call zeroext i1 @skip_prefix(ptr noundef %598, ptr noundef @.str.57, ptr noundef %29)
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %29, align 8, !tbaa !11
  call void @add_ref_exclusion(ptr noundef @ref_excludes, ptr noundef %601)
  store i32 7, ptr %28, align 4
  br label %980

602:                                              ; preds = %597
  %603 = load ptr, ptr %29, align 8, !tbaa !11
  %604 = call zeroext i1 @skip_prefix(ptr noundef %603, ptr noundef @.str.58, ptr noundef %29)
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %29, align 8, !tbaa !11
  call void @exclude_hidden_refs(ptr noundef @ref_excludes, ptr noundef %606)
  store i32 7, ptr %28, align 4
  br label %980

607:                                              ; preds = %602
  %608 = load ptr, ptr %29, align 8, !tbaa !11
  %609 = call i32 @strcmp(ptr noundef %608, ptr noundef @.str.59) #12
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %623, label %611

611:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %612 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %613 = call ptr @repo_get_work_tree(ptr noundef %612)
  store ptr %613, ptr %32, align 8, !tbaa !11
  %614 = load ptr, ptr %32, align 8, !tbaa !11
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %611
  %617 = load ptr, ptr %32, align 8, !tbaa !11
  %618 = load ptr, ptr %8, align 8, !tbaa !11
  %619 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 3)
  br label %622

620:                                              ; preds = %611
  %621 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die(ptr noundef %621) #13
  unreachable

622:                                              ; preds = %616
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %980

623:                                              ; preds = %607
  %624 = load ptr, ptr %29, align 8, !tbaa !11
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.61) #12
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %636, label %627

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.cmd_rev_parse.superproject, i64 24, i1 false)
  %628 = call i32 @get_superproject_working_tree(ptr noundef %33)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !54
  %633 = load ptr, ptr %8, align 8, !tbaa !11
  %634 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 3)
  br label %635

635:                                              ; preds = %630, %627
  call void @strbuf_release(ptr noundef %33)
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  br label %980

636:                                              ; preds = %623
  %637 = load ptr, ptr %29, align 8, !tbaa !11
  %638 = call i32 @strcmp(ptr noundef %637, ptr noundef @.str.62) #12
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %649, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %8, align 8, !tbaa !11
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load ptr, ptr %8, align 8, !tbaa !11
  %645 = call i32 @puts(ptr noundef %644)
  br label %648

646:                                              ; preds = %640
  %647 = call i32 @putchar(i32 noundef 10)
  br label %648

648:                                              ; preds = %646, %643
  store i32 7, ptr %28, align 4
  br label %980

649:                                              ; preds = %636
  %650 = load ptr, ptr %29, align 8, !tbaa !11
  %651 = call i32 @strcmp(ptr noundef %650, ptr noundef @.str.63) #12
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %683, label %653

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %654 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %654, ptr %34, align 8, !tbaa !11
  %655 = call i32 @is_inside_work_tree()
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %666, label %657

657:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %658 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %659 = call ptr @repo_get_work_tree(ptr noundef %658)
  store ptr %659, ptr %35, align 8, !tbaa !11
  %660 = load ptr, ptr %35, align 8, !tbaa !11
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %665

662:                                              ; preds = %657
  %663 = load ptr, ptr %35, align 8, !tbaa !11
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %663)
  br label %665

665:                                              ; preds = %662, %657
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %682

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %679, %666
  %668 = load ptr, ptr %34, align 8, !tbaa !11
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  %671 = load ptr, ptr %34, align 8, !tbaa !11
  %672 = call ptr @strchr(ptr noundef %671, i32 noundef 47) #12
  store ptr %672, ptr %34, align 8, !tbaa !11
  %673 = load ptr, ptr %34, align 8, !tbaa !11
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %34, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw i8, ptr %676, i32 1
  store ptr %677, ptr %34, align 8, !tbaa !11
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  br label %679

679:                                              ; preds = %675, %670
  br label %667, !llvm.loop !56

680:                                              ; preds = %667
  %681 = call i32 @putchar(i32 noundef 10)
  store i32 7, ptr %28, align 4
  br label %682

682:                                              ; preds = %680, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %980

683:                                              ; preds = %649
  %684 = load ptr, ptr %29, align 8, !tbaa !11
  %685 = call i32 @strcmp(ptr noundef %684, ptr noundef @.str.65) #12
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = load ptr, ptr %29, align 8, !tbaa !11
  %689 = call i32 @strcmp(ptr noundef %688, ptr noundef @.str.66) #12
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %756, label %691

691:                                              ; preds = %687, %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %692 = call ptr @getenv(ptr noundef @.str.67) #11
  store ptr %692, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %693 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %693, ptr %39, align 4, !tbaa !4
  %694 = load ptr, ptr %29, align 8, !tbaa !11
  %695 = getelementptr inbounds i8, ptr %694, i64 2
  %696 = load i8, ptr %695, align 1, !tbaa !39
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 103
  br i1 %698, label %699, label %713

699:                                              ; preds = %691
  %700 = load ptr, ptr %36, align 8, !tbaa !11
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = load ptr, ptr %36, align 8, !tbaa !11
  %704 = load ptr, ptr %8, align 8, !tbaa !11
  %705 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 3)
  store i32 7, ptr %28, align 4
  br label %755

706:                                              ; preds = %699
  %707 = load ptr, ptr %8, align 8, !tbaa !11
  %708 = icmp ne ptr %707, null
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %8, align 8, !tbaa !11
  %711 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef @.str.68, ptr noundef %710, i32 noundef %711, i32 noundef 3)
  store i32 7, ptr %28, align 4
  br label %755

712:                                              ; preds = %706
  br label %730

713:                                              ; preds = %691
  store i32 1, ptr %39, align 4, !tbaa !4
  %714 = load ptr, ptr %36, align 8, !tbaa !11
  %715 = icmp ne ptr %714, null
  br i1 %715, label %720, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %8, align 8, !tbaa !11
  %718 = icmp ne ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %716
  store ptr @.str.68, ptr %36, align 8, !tbaa !11
  br label %720

720:                                              ; preds = %719, %716, %713
  %721 = load ptr, ptr %36, align 8, !tbaa !11
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @__const.cmd_rev_parse.realpath, i64 24, i1 false)
  %724 = load ptr, ptr %36, align 8, !tbaa !11
  %725 = call ptr @strbuf_realpath(ptr noundef %40, ptr noundef %724, i32 noundef 1)
  %726 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !54
  %728 = call i32 @puts(ptr noundef %727)
  call void @strbuf_release(ptr noundef %40)
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  br label %755

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729, %712
  %731 = call ptr @xgetcwd()
  store ptr %731, ptr %37, align 8, !tbaa !11
  %732 = load ptr, ptr %37, align 8, !tbaa !11
  %733 = call i64 @strlen(ptr noundef %732) #12
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %38, align 4, !tbaa !4
  call void @strbuf_setlen(ptr noundef %25, i64 noundef 0)
  %735 = load ptr, ptr %37, align 8, !tbaa !11
  %736 = load i32, ptr %38, align 4, !tbaa !4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %747

738:                                              ; preds = %730
  %739 = load ptr, ptr %37, align 8, !tbaa !11
  %740 = load i32, ptr %38, align 4, !tbaa !4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !39
  %745 = sext i8 %744 to i32
  %746 = icmp ne i32 %745, 47
  br label %747

747:                                              ; preds = %738, %730
  %748 = phi i1 [ false, %730 ], [ %746, %738 ]
  %749 = select i1 %748, ptr @.str.70, ptr @.str.71
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.69, ptr noundef %735, ptr noundef %749)
  %750 = load ptr, ptr %37, align 8, !tbaa !11
  call void @free(ptr noundef %750) #11
  %751 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !54
  %753 = load ptr, ptr %8, align 8, !tbaa !11
  %754 = load i32, ptr %39, align 4, !tbaa !4
  call void @print_path(ptr noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 2)
  store i32 7, ptr %28, align 4
  br label %755

755:                                              ; preds = %747, %723, %709, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %980

756:                                              ; preds = %687
  %757 = load ptr, ptr %29, align 8, !tbaa !11
  %758 = call i32 @strcmp(ptr noundef %757, ptr noundef @.str.72) #12
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %765, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %762 = call ptr @repo_get_common_dir(ptr noundef %761)
  %763 = load ptr, ptr %8, align 8, !tbaa !11
  %764 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 1)
  store i32 7, ptr %28, align 4
  br label %980

765:                                              ; preds = %756
  %766 = load ptr, ptr %29, align 8, !tbaa !11
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.73) #12
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %774, label %769

769:                                              ; preds = %765
  %770 = call i32 @is_inside_git_dir()
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, ptr @.str.74, ptr @.str.75
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %772)
  store i32 7, ptr %28, align 4
  br label %980

774:                                              ; preds = %765
  %775 = load ptr, ptr %29, align 8, !tbaa !11
  %776 = call i32 @strcmp(ptr noundef %775, ptr noundef @.str.76) #12
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %783, label %778

778:                                              ; preds = %774
  %779 = call i32 @is_inside_work_tree()
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, ptr @.str.74, ptr @.str.75
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %781)
  store i32 7, ptr %28, align 4
  br label %980

783:                                              ; preds = %774
  %784 = load ptr, ptr %29, align 8, !tbaa !11
  %785 = call i32 @strcmp(ptr noundef %784, ptr noundef @.str.77) #12
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %792, label %787

787:                                              ; preds = %783
  %788 = call i32 @is_bare_repository()
  %789 = icmp ne i32 %788, 0
  %790 = select i1 %789, ptr @.str.74, ptr @.str.75
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %790)
  store i32 7, ptr %28, align 4
  br label %980

792:                                              ; preds = %783
  %793 = load ptr, ptr %29, align 8, !tbaa !11
  %794 = call i32 @strcmp(ptr noundef %793, ptr noundef @.str.78) #12
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %798 = call i32 @is_repository_shallow(ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  %800 = select i1 %799, ptr @.str.74, ptr @.str.75
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %800)
  store i32 7, ptr %28, align 4
  br label %980

802:                                              ; preds = %792
  %803 = load ptr, ptr %29, align 8, !tbaa !11
  %804 = call i32 @strcmp(ptr noundef %803, ptr noundef @.str.79) #12
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %833, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %808 = call i32 @repo_read_index(ptr noundef %807)
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %806
  %811 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @die(ptr noundef %811) #13
  unreachable

812:                                              ; preds = %806
  %813 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.repository, ptr %813, i32 0, i32 15
  %815 = load ptr, ptr %814, align 8, !tbaa !57
  %816 = getelementptr inbounds nuw %struct.index_state, ptr %815, i32 0, i32 7
  %817 = load ptr, ptr %816, align 8, !tbaa !58
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %832

819:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %820 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw %struct.repository, ptr %820, i32 0, i32 15
  %822 = load ptr, ptr %821, align 8, !tbaa !57
  %823 = getelementptr inbounds nuw %struct.index_state, ptr %822, i32 0, i32 7
  %824 = load ptr, ptr %823, align 8, !tbaa !58
  %825 = getelementptr inbounds nuw %struct.split_index, ptr %824, i32 0, i32 0
  store ptr %825, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %826 = load ptr, ptr %41, align 8, !tbaa !70
  %827 = call ptr @oid_to_hex(ptr noundef %826)
  %828 = call ptr (ptr, ...) @git_path(ptr noundef @.str.81, ptr noundef %827)
  store ptr %828, ptr %42, align 8, !tbaa !11
  %829 = load ptr, ptr %42, align 8, !tbaa !11
  %830 = load ptr, ptr %8, align 8, !tbaa !11
  %831 = load i32, ptr %27, align 4, !tbaa !4
  call void @print_path(ptr noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %832

832:                                              ; preds = %819, %812
  store i32 7, ptr %28, align 4
  br label %980

833:                                              ; preds = %802
  %834 = load ptr, ptr %29, align 8, !tbaa !11
  %835 = call zeroext i1 @skip_prefix(ptr noundef %834, ptr noundef @.str.82, ptr noundef %29)
  br i1 %835, label %836, label %838

836:                                              ; preds = %833
  %837 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show_datestring(ptr noundef @.str.83, ptr noundef %837)
  store i32 7, ptr %28, align 4
  br label %980

838:                                              ; preds = %833
  %839 = load ptr, ptr %29, align 8, !tbaa !11
  %840 = call zeroext i1 @skip_prefix(ptr noundef %839, ptr noundef @.str.84, ptr noundef %29)
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show_datestring(ptr noundef @.str.83, ptr noundef %842)
  store i32 7, ptr %28, align 4
  br label %980

843:                                              ; preds = %838
  %844 = load ptr, ptr %29, align 8, !tbaa !11
  %845 = call zeroext i1 @skip_prefix(ptr noundef %844, ptr noundef @.str.85, ptr noundef %29)
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show_datestring(ptr noundef @.str.86, ptr noundef %847)
  store i32 7, ptr %28, align 4
  br label %980

848:                                              ; preds = %843
  %849 = load ptr, ptr %29, align 8, !tbaa !11
  %850 = call zeroext i1 @skip_prefix(ptr noundef %849, ptr noundef @.str.87, ptr noundef %29)
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  %852 = load ptr, ptr %29, align 8, !tbaa !11
  call void @show_datestring(ptr noundef @.str.86, ptr noundef %852)
  store i32 7, ptr %28, align 4
  br label %980

853:                                              ; preds = %848
  %854 = load ptr, ptr %29, align 8, !tbaa !11
  %855 = call i32 @opt_with_value(ptr noundef %854, ptr noundef @.str.88, ptr noundef %29)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %886

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %858 = load ptr, ptr %29, align 8, !tbaa !11
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = load ptr, ptr %29, align 8, !tbaa !11
  br label %863

862:                                              ; preds = %857
  br label %863

863:                                              ; preds = %862, %860
  %864 = phi ptr [ %861, %860 ], [ @.str.32, %862 ]
  store ptr %864, ptr %43, align 8, !tbaa !11
  %865 = load ptr, ptr %43, align 8, !tbaa !11
  %866 = call i32 @strcmp(ptr noundef %865, ptr noundef @.str.32) #12
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %879

868:                                              ; preds = %863
  %869 = load ptr, ptr %43, align 8, !tbaa !11
  %870 = call i32 @strcmp(ptr noundef %869, ptr noundef @.str.89) #12
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %879

872:                                              ; preds = %868
  %873 = load ptr, ptr %43, align 8, !tbaa !11
  %874 = call i32 @strcmp(ptr noundef %873, ptr noundef @.str.90) #12
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %872
  %877 = call ptr @_(ptr noundef @.str.91)
  %878 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %877, ptr noundef %878) #13
  unreachable

879:                                              ; preds = %872, %868, %863
  %880 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %881 = getelementptr inbounds nuw %struct.repository, ptr %880, i32 0, i32 17
  %882 = load ptr, ptr %881, align 8, !tbaa !44
  %883 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !45
  %885 = call i32 @puts(ptr noundef %884)
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %980

886:                                              ; preds = %853
  %887 = load ptr, ptr %29, align 8, !tbaa !11
  %888 = call i32 @strcmp(ptr noundef %887, ptr noundef @.str.92) #12
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %896, label %890

890:                                              ; preds = %886
  %891 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %892 = getelementptr inbounds nuw %struct.repository, ptr %891, i32 0, i32 19
  %893 = load i32, ptr %892, align 8, !tbaa !71
  %894 = call ptr @ref_storage_format_to_name(i32 noundef %893)
  %895 = call i32 @puts(ptr noundef %894)
  store i32 7, ptr %28, align 4
  br label %980

896:                                              ; preds = %886
  %897 = load ptr, ptr %29, align 8, !tbaa !11
  %898 = call i32 @strcmp(ptr noundef %897, ptr noundef @.str.93) #12
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %908, label %900

900:                                              ; preds = %896
  store i32 1, ptr %26, align 4, !tbaa !4
  %901 = load i32, ptr @filter, align 4, !tbaa !4
  %902 = and i32 %901, 5
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load ptr, ptr %29, align 8, !tbaa !11
  %906 = call i32 @show_file(ptr noundef %905, i32 noundef 0)
  br label %907

907:                                              ; preds = %904, %900
  store i32 7, ptr %28, align 4
  br label %980

908:                                              ; preds = %896
  %909 = load ptr, ptr %29, align 8, !tbaa !11
  %910 = call i32 @show_flag(ptr noundef %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %908
  %913 = load i32, ptr %12, align 4, !tbaa !4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = load i32, ptr %13, align 4, !tbaa !4
  call void @die_no_single_rev(i32 noundef %916)
  br label %917

917:                                              ; preds = %915, %912, %908
  store i32 7, ptr %28, align 4
  br label %980

918:                                              ; preds = %216, %213
  %919 = load ptr, ptr %29, align 8, !tbaa !11
  %920 = call i32 @try_difference(ptr noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  store i32 7, ptr %28, align 4
  br label %980

923:                                              ; preds = %918
  %924 = load ptr, ptr %29, align 8, !tbaa !11
  %925 = call i32 @try_parent_shorthands(ptr noundef %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %923
  store i32 7, ptr %28, align 4
  br label %980

928:                                              ; preds = %923
  %929 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %929, ptr %23, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !4
  %930 = load ptr, ptr %29, align 8, !tbaa !11
  %931 = load i8, ptr %930, align 1, !tbaa !39
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 94
  br i1 %933, label %934, label %937

934:                                              ; preds = %928
  %935 = load ptr, ptr %23, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw i8, ptr %935, i32 1
  store ptr %936, ptr %23, align 8, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %937

937:                                              ; preds = %934, %928
  %938 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %939 = load ptr, ptr %23, align 8, !tbaa !11
  %940 = load i32, ptr %22, align 4, !tbaa !4
  %941 = call i32 @get_oid_with_context(ptr noundef %938, ptr noundef %939, i32 noundef %940, ptr noundef %21, ptr noundef %24)
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %960, label %943

943:                                              ; preds = %937
  call void @object_context_release(ptr noundef %24)
  %944 = load ptr, ptr %16, align 8, !tbaa !15
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %950

946:                                              ; preds = %943
  %947 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %948 = load ptr, ptr %16, align 8, !tbaa !15
  %949 = call i32 @repo_oid_to_algop(ptr noundef %947, ptr noundef %21, ptr noundef %948, ptr noundef %21)
  br label %950

950:                                              ; preds = %946, %943
  %951 = load i32, ptr %12, align 4, !tbaa !4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load i32, ptr %14, align 4, !tbaa !4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %14, align 4, !tbaa !4
  br label %959

956:                                              ; preds = %950
  %957 = load i32, ptr %15, align 4, !tbaa !4
  %958 = load ptr, ptr %23, align 8, !tbaa !11
  call void @show_rev(i32 noundef %957, ptr noundef %21, ptr noundef %958)
  br label %959

959:                                              ; preds = %956, %953
  store i32 7, ptr %28, align 4
  br label %980

960:                                              ; preds = %937
  call void @object_context_release(ptr noundef %24)
  %961 = load i32, ptr %12, align 4, !tbaa !4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %960
  %964 = load i32, ptr %13, align 4, !tbaa !4
  call void @die_no_single_rev(i32 noundef %964)
  br label %965

965:                                              ; preds = %963, %960
  %966 = load i32, ptr %19, align 4, !tbaa !4
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = call ptr @_(ptr noundef @.str.94)
  %970 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %969, ptr noundef %970) #13
  unreachable

971:                                              ; preds = %965
  store i32 1, ptr %11, align 4, !tbaa !4
  %972 = load ptr, ptr %29, align 8, !tbaa !11
  %973 = load i32, ptr %20, align 4, !tbaa !4
  %974 = call i32 @show_file(ptr noundef %972, i32 noundef %973)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %977, label %976

976:                                              ; preds = %971
  store i32 7, ptr %28, align 4
  br label %980

977:                                              ; preds = %971
  %978 = load ptr, ptr %8, align 8, !tbaa !11
  %979 = load ptr, ptr %29, align 8, !tbaa !11
  call void @verify_filename(ptr noundef %978, ptr noundef %979, i32 noundef 1)
  store i32 0, ptr %28, align 4
  br label %980

980:                                              ; preds = %977, %976, %959, %927, %922, %917, %907, %890, %879, %851, %846, %841, %836, %832, %796, %787, %778, %769, %760, %755, %682, %648, %635, %622, %605, %600, %595, %591, %582, %577, %573, %564, %560, %546, %535, %528, %523, %498, %493, %486, %481, %476, %449, %432, %416, %391, %380, %373, %366, %359, %352, %344, %328, %312, %288, %273, %235, %212, %185, %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %981 = load i32, ptr %28, align 4
  switch i32 %981, label %1008 [
    i32 0, label %982
    i32 7, label %983
  ]

982:                                              ; preds = %980
  br label %983

983:                                              ; preds = %982, %980
  %984 = load i32, ptr %10, align 4, !tbaa !4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %10, align 4, !tbaa !4
  br label %110, !llvm.loop !72

986:                                              ; preds = %110
  call void @strbuf_release(ptr noundef %25)
  %987 = load i32, ptr %12, align 4, !tbaa !4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1005

989:                                              ; preds = %986
  %990 = load i32, ptr %14, align 4, !tbaa !4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i32, ptr %15, align 4, !tbaa !4
  %994 = load ptr, ptr %23, align 8, !tbaa !11
  call void @show_rev(i32 noundef %993, ptr noundef %21, ptr noundef %994)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

995:                                              ; preds = %989
  %996 = load i32, ptr %14, align 4, !tbaa !4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1002

998:                                              ; preds = %995
  %999 = call i32 @show_default()
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

1002:                                             ; preds = %998, %995
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %13, align 4, !tbaa !4
  call void @die_no_single_rev(i32 noundef %1004)
  br label %1007

1005:                                             ; preds = %986
  %1006 = call i32 @show_default()
  br label %1007

1007:                                             ; preds = %1005, %1003
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1008

1008:                                             ; preds = %1007, %1001, %992, %980, %107, %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %1009 = load i32, ptr %5, align 4
  ret i32 %1009
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cmd_parseopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [4 x %struct.option], align 16
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strvec, align 8
  %14 = alloca %struct.strvec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.cmd_parseopt.parseopt_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #11
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 9, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.96, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %7, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.97, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 2, ptr %29, align 8, !tbaa !80
  %30 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 1, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 0
  store i32 9, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  store ptr @.str.98, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 3
  store ptr %8, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 5
  store ptr @.str.99, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 6
  store i32 2, ptr %43, align 8, !tbaa !80
  %44 = getelementptr i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 7
  store ptr null, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 8
  store i64 1, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 10
  store i64 0, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 11
  store ptr null, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds %struct.option, ptr %10, i64 2
  %51 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 0
  store i32 9, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 2
  store ptr @.str.100, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 3
  store ptr @stuck_long, ptr %54, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 5
  store ptr @.str.101, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !80
  %58 = getelementptr i8, ptr %50, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 8
  store i64 1, ptr %60, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !85
  %64 = getelementptr inbounds %struct.option, ptr %10, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 88, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_parseopt.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_parseopt.parsed, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.cmd_parseopt.longnames, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.cmd_parseopt.usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !88
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.102)
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds [4 x %struct.option], ptr %10, i64 0, i64 0
  %70 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %71 = call i32 @parse_options(i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1)
  store i32 %71, ptr %4, align 4, !tbaa !4
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %80, label %74

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.3) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %3
  %81 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %82 = getelementptr inbounds [4 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef %81, ptr noundef %82) #13
  unreachable

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %102, %83
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %85 = load ptr, ptr @stdin, align 8, !tbaa !89
  %86 = call i32 @strbuf_getline(ptr noundef %11, ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call ptr @_(ptr noundef @.str.103)
  call void (ptr, ...) @die(ptr noundef %89) #13
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %92) #12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %100) #13
  unreachable

101:                                              ; preds = %95
  br label %106

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = call ptr @strvec_push(ptr noundef %14, ptr noundef %104)
  br label %84

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %313, %311, %106
  %108 = load ptr, ptr @stdin, align 8, !tbaa !89
  %109 = call i32 @strbuf_getline(ptr noundef %11, ptr noundef %108)
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %314

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !92
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 4, ptr %21, align 4
  br label %311, !llvm.loop !93

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %16, align 8, !tbaa !88
  %119 = add i64 %118, 1
  %120 = load i64, ptr %17, align 8, !tbaa !88
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i64, ptr %17, align 8, !tbaa !88
  %124 = add i64 %123, 16
  %125 = mul i64 %124, 3
  %126 = udiv i64 %125, 2
  %127 = load i64, ptr %16, align 8, !tbaa !88
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i64, ptr %16, align 8, !tbaa !88
  %132 = add i64 %131, 1
  store i64 %132, ptr %17, align 8, !tbaa !88
  br label %138

133:                                              ; preds = %122
  %134 = load i64, ptr %17, align 8, !tbaa !88
  %135 = add i64 %134, 16
  %136 = mul i64 %135, 3
  %137 = udiv i64 %136, 2
  store i64 %137, ptr %17, align 8, !tbaa !88
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr %15, align 8, !tbaa !86
  %140 = load i64, ptr %17, align 8, !tbaa !88
  %141 = call i64 @st_mult(i64 noundef 88, i64 noundef %140)
  %142 = call ptr @xrealloc(ptr noundef %139, i64 noundef %141)
  store ptr %142, ptr %15, align 8, !tbaa !86
  br label %143

143:                                              ; preds = %138, %117
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8, !tbaa !86
  %147 = load i64, ptr %16, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.option, ptr %146, i64 %147
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 88, i1 false)
  %149 = load ptr, ptr %15, align 8, !tbaa !86
  %150 = load i64, ptr %16, align 8, !tbaa !88
  %151 = add i64 %150, 1
  store i64 %151, ptr %16, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.option, ptr %149, i64 %150
  store ptr %152, ptr %20, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = call ptr @findspace(ptr noundef %154)
  store ptr %155, ptr %19, align 8, !tbaa !11
  %156 = load ptr, ptr %19, align 8, !tbaa !11
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = load ptr, ptr %19, align 8, !tbaa !11
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %158, %145
  %164 = load ptr, ptr %20, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.option, ptr %164, i32 0, i32 0
  store i32 1, ptr %165, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = call ptr @skipspaces(ptr noundef %167)
  %169 = call ptr @xstrdup(ptr noundef %168)
  %170 = load ptr, ptr %20, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.option, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !79
  store i32 4, ptr %21, align 4
  br label %311, !llvm.loop !93

172:                                              ; preds = %158
  %173 = load ptr, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %173, align 1, !tbaa !39
  %174 = load ptr, ptr %20, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 13, ptr %175, align 8, !tbaa !73
  %176 = load ptr, ptr %19, align 8, !tbaa !11
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = call ptr @skipspaces(ptr noundef %177)
  %179 = call ptr @xstrdup(ptr noundef %178)
  %180 = load ptr, ptr %20, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw %struct.option, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8, !tbaa !79
  %182 = load ptr, ptr %20, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 3
  store ptr %12, ptr %183, align 8, !tbaa !77
  %184 = load ptr, ptr %20, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw %struct.option, ptr %184, i32 0, i32 6
  store i32 2, ptr %185, align 8, !tbaa !80
  %186 = load ptr, ptr %20, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 7
  store ptr @parseopt_dump, ptr %187, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = call ptr @strpbrk(ptr noundef %189, ptr noundef @.str.105) #12
  store ptr %190, ptr %18, align 8, !tbaa !11
  %191 = load ptr, ptr %18, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %172
  %194 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %194, ptr %18, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %172
  %196 = load ptr, ptr %18, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call ptr @_(ptr noundef @.str.106)
  call void (ptr, ...) @die(ptr noundef %201) #13
  unreachable

202:                                              ; preds = %195
  %203 = load ptr, ptr %18, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  %213 = load i8, ptr %212, align 1, !tbaa !39
  %214 = sext i8 %213 to i32
  %215 = load ptr, ptr %20, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !75
  br label %259

217:                                              ; preds = %202
  %218 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !39
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 44
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = load ptr, ptr %18, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !54
  %234 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.107, i32 noundef %231, ptr noundef %233)
  %235 = load ptr, ptr %20, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8, !tbaa !76
  br label %258

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = load i8, ptr %239, align 1, !tbaa !39
  %241 = sext i8 %240 to i32
  %242 = load ptr, ptr %20, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.option, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4, !tbaa !75
  %244 = load ptr, ptr %18, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sub nsw i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.107, i32 noundef %251, ptr noundef %254)
  %256 = load ptr, ptr %20, align 8, !tbaa !86
  %257 = getelementptr inbounds nuw %struct.option, ptr %256, i32 0, i32 2
  store ptr %255, ptr %257, align 8, !tbaa !76
  br label %258

258:                                              ; preds = %237, %224
  br label %259

259:                                              ; preds = %258, %210
  br label %260

260:                                              ; preds = %288, %283, %274, %269, %259
  %261 = load ptr, ptr %18, align 8, !tbaa !11
  %262 = load ptr, ptr %19, align 8, !tbaa !11
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %264, label %296

264:                                              ; preds = %260
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %18, align 8, !tbaa !11
  %267 = load i8, ptr %265, align 1, !tbaa !39
  %268 = sext i8 %267 to i32
  switch i32 %268, label %293 [
    i32 61, label %269
    i32 63, label %274
    i32 33, label %283
    i32 42, label %288
  ]

269:                                              ; preds = %264
  %270 = load ptr, ptr %20, align 8, !tbaa !86
  %271 = getelementptr inbounds nuw %struct.option, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !80
  %273 = and i32 %272, -3
  store i32 %273, ptr %271, align 8, !tbaa !80
  br label %260, !llvm.loop !94

274:                                              ; preds = %264
  %275 = load ptr, ptr %20, align 8, !tbaa !86
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !80
  %278 = and i32 %277, -3
  store i32 %278, ptr %276, align 8, !tbaa !80
  %279 = load ptr, ptr %20, align 8, !tbaa !86
  %280 = getelementptr inbounds nuw %struct.option, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !80
  %282 = or i32 %281, 1
  store i32 %282, ptr %280, align 8, !tbaa !80
  br label %260, !llvm.loop !94

283:                                              ; preds = %264
  %284 = load ptr, ptr %20, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw %struct.option, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !80
  %287 = or i32 %286, 4
  store i32 %287, ptr %285, align 8, !tbaa !80
  br label %260, !llvm.loop !94

288:                                              ; preds = %264
  %289 = load ptr, ptr %20, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !80
  %292 = or i32 %291, 8
  store i32 %292, ptr %290, align 8, !tbaa !80
  br label %260, !llvm.loop !94

293:                                              ; preds = %264
  %294 = load ptr, ptr %18, align 8, !tbaa !11
  %295 = getelementptr inbounds i8, ptr %294, i32 -1
  store ptr %295, ptr %18, align 8, !tbaa !11
  br label %296

296:                                              ; preds = %293, %260
  %297 = load ptr, ptr %18, align 8, !tbaa !11
  %298 = load ptr, ptr %19, align 8, !tbaa !11
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load ptr, ptr %18, align 8, !tbaa !11
  %302 = load ptr, ptr %19, align 8, !tbaa !11
  %303 = load ptr, ptr %18, align 8, !tbaa !11
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = call ptr @xmemdupz(ptr noundef %301, i64 noundef %306)
  %308 = load ptr, ptr %20, align 8, !tbaa !86
  %309 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 4
  store ptr %307, ptr %309, align 8, !tbaa !78
  br label %310

310:                                              ; preds = %300, %296
  store i32 0, ptr %21, align 4
  br label %311

311:                                              ; preds = %310, %163, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %312 = load i32, ptr %21, align 4
  switch i32 %312, label %387 [
    i32 0, label %313
    i32 4, label %107
  ]

313:                                              ; preds = %311
  br label %107, !llvm.loop !93

314:                                              ; preds = %107
  call void @strbuf_release(ptr noundef %11)
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %16, align 8, !tbaa !88
  %317 = add i64 %316, 1
  %318 = load i64, ptr %17, align 8, !tbaa !88
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %315
  %321 = load i64, ptr %17, align 8, !tbaa !88
  %322 = add i64 %321, 16
  %323 = mul i64 %322, 3
  %324 = udiv i64 %323, 2
  %325 = load i64, ptr %16, align 8, !tbaa !88
  %326 = add i64 %325, 1
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %320
  %329 = load i64, ptr %16, align 8, !tbaa !88
  %330 = add i64 %329, 1
  store i64 %330, ptr %17, align 8, !tbaa !88
  br label %336

331:                                              ; preds = %320
  %332 = load i64, ptr %17, align 8, !tbaa !88
  %333 = add i64 %332, 16
  %334 = mul i64 %333, 3
  %335 = udiv i64 %334, 2
  store i64 %335, ptr %17, align 8, !tbaa !88
  br label %336

336:                                              ; preds = %331, %328
  %337 = load ptr, ptr %15, align 8, !tbaa !86
  %338 = load i64, ptr %17, align 8, !tbaa !88
  %339 = call i64 @st_mult(i64 noundef 88, i64 noundef %338)
  %340 = call ptr @xrealloc(ptr noundef %337, i64 noundef %339)
  store ptr %340, ptr %15, align 8, !tbaa !86
  br label %341

341:                                              ; preds = %336, %315
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %15, align 8, !tbaa !86
  %345 = load i64, ptr %16, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw %struct.option, ptr %344, i64 %345
  call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 88, i1 false)
  %347 = load i32, ptr %4, align 4, !tbaa !4
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = load ptr, ptr %6, align 8, !tbaa !11
  %350 = load ptr, ptr %15, align 8, !tbaa !86
  %351 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = load i32, ptr %7, align 4, !tbaa !4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 1, i32 0
  %356 = load i32, ptr %8, align 4, !tbaa !4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 2, i32 0
  %359 = or i32 %355, %358
  %360 = or i32 %359, 64
  %361 = call i32 @parse_options(i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %352, i32 noundef %360)
  store i32 %361, ptr %4, align 4, !tbaa !4
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.108)
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  call void @sq_quote_argv(ptr noundef %12, ptr noundef %362)
  %363 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %365 = call i32 @puts(ptr noundef %364)
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  call void @strvec_clear(ptr noundef %13)
  call void @strvec_clear(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !88
  br label %366

366:                                              ; preds = %382, %343
  %367 = load i64, ptr %22, align 8, !tbaa !88
  %368 = load i64, ptr %16, align 8, !tbaa !88
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %15, align 8, !tbaa !86
  %373 = load i64, ptr %22, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw %struct.option, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw %struct.option, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !79
  call void @free(ptr noundef %376) #11
  %377 = load ptr, ptr %15, align 8, !tbaa !86
  %378 = load i64, ptr %22, align 8, !tbaa !88
  %379 = getelementptr inbounds nuw %struct.option, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw %struct.option, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !78
  call void @free(ptr noundef %381) #11
  br label %382

382:                                              ; preds = %371
  %383 = load i64, ptr %22, align 8, !tbaa !88
  %384 = add i64 %383, 1
  store i64 %384, ptr %22, align 8, !tbaa !88
  br label %366, !llvm.loop !96

385:                                              ; preds = %370
  %386 = load ptr, ptr %15, align 8, !tbaa !86
  call void @free(ptr noundef %386) #11
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0

387:                                              ; preds = %311
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_sq_quote(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.cmd_sq_quote.buf, i64 24, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @sq_quote_argv(ptr noundef %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %12)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 0
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

declare ptr @setup_git_directory() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = call i32 @show_default()
  %9 = load i32, ptr @filter, align 4, !tbaa !4
  %10 = and i32 %9, 10
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr @startup_info, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.startup_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @prefix_filename(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @show(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  call void @show(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.71, ptr %2, align 8
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

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.113, i32 noundef 167, ptr noundef @.str.114) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !88
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !39
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = call ptr @xgetcwd()
  store ptr %24, ptr %9, align 8, !tbaa !11
  store ptr %24, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %23, %20, %4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @puts(ptr noundef %32)
  br label %85

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.print_path.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.print_path.realbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.print_path.prefixbuf, i64 24, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call i32 @is_absolute_path(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = call ptr @strbuf_realpath_forgiving(ptr noundef %11, ptr noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %51, ptr %5, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call i32 @is_absolute_path(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = call ptr @strbuf_realpath_forgiving(ptr noundef %12, ptr noundef %57, i32 noundef 1)
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  store ptr %60, ptr %6, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = call ptr @relative_path(ptr noundef %62, ptr noundef %63, ptr noundef %10)
  %65 = call i32 @puts(ptr noundef %64)
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %84

66:                                               ; preds = %40, %37
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.print_path.buf.115, i64 24, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = call ptr @relative_path(ptr noundef %73, ptr noundef %74, ptr noundef %13)
  %76 = call i32 @puts(ptr noundef %75)
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  br label %83

77:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.print_path.buf.116, i64 24, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = call ptr @strbuf_realpath_forgiving(ptr noundef %14, ptr noundef %78, i32 noundef 1)
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = call i32 @puts(ptr noundef %81)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %31
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load i32, ptr @output_sq, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 39, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call i32 @putchar(i32 noundef %8)
  br label %10

10:                                               ; preds = %23, %7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !11
  %13 = load i8, ptr %11, align 1, !tbaa !39
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8, !tbaa !89
  %22 = call i32 @fputs(ptr noundef @.str.117, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = call i32 @putchar(i32 noundef %24)
  br label %10, !llvm.loop !101

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = call i32 @putchar(i32 noundef %27)
  %29 = call i32 @putchar(i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call i32 @puts(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opt_with_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %16, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load i8, ptr %18, align 1, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 61
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %28

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @ref_excluded(ptr noundef @ref_excludes, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  call void @show_rev(i32 noundef 0, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

declare void @clear_ref_exclusions(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !39
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
  %19 = load i8, ptr %17, align 1, !tbaa !39
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !102

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @repo_for_each_abbrev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_abbrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  call void @show_rev(i32 noundef 0, ptr noundef %5, ptr noundef null)
  ret i32 0
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @anti_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_rev(i32 noundef 1, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @handle_ref_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @get_main_ref_store(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @refs_for_each_glob_ref_in(ptr noundef %9, ptr noundef @show_reference, ptr noundef %10, ptr noundef %11, ptr noundef null)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call ptr @get_main_ref_store(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @refs_for_each_ref_in(ptr noundef %15, ptr noundef %16, ptr noundef @show_reference, ptr noundef null)
  br label %18

18:                                               ; preds = %13, %7
  call void @clear_ref_exclusions(ptr noundef @ref_excludes)
  ret void
}

declare void @add_ref_exclusion(ptr noundef, ptr noundef) #3

declare void @exclude_hidden_refs(ptr noundef, ptr noundef) #3

declare ptr @repo_get_work_tree(ptr noundef) #3

declare i32 @get_superproject_working_tree(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !89
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @is_inside_work_tree() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xgetcwd() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @repo_get_common_dir(ptr noundef) #3

declare i32 @is_inside_git_dir() #3

declare i32 @is_bare_repository() #3

declare i32 @is_repository_shallow(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_datestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr @filter, align 4, !tbaa !4
  %8 = and i32 %7, 5
  %9 = icmp ne i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i64 @approxidate_careful(ptr noundef %13, ptr noundef null)
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.119, ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @show(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %17) #11
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @ref_storage_format_to_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load i32, ptr @filter, align 4, !tbaa !4
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr @filter, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @is_rev_argument(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 2
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @show(ptr noundef %17)
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @die_no_single_rev(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @common_exit(ptr noundef @.str.140, i32 noundef 585, i32 noundef 1)
  call void @exit(i32 noundef %6) #14
  unreachable

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ...) @die(ptr noundef %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @try_difference(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.142) #12
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %28, align 1, !tbaa !39
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store ptr @try_difference.head_by_default, ptr %7, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @try_difference.head_by_default, ptr %8, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = icmp eq ptr %43, @try_difference.head_by_default
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = icmp eq ptr %46, @try_difference.head_by_default
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 46, ptr %52, align 1, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

53:                                               ; preds = %48, %45, %42
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call i32 @repo_get_oid_committish(ptr noundef %54, ptr noundef %55, ptr noundef %5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %106, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 @repo_get_oid_committish(ptr noundef %59, ptr noundef %60, ptr noundef %6)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  call void @show_rev(i32 noundef 0, ptr noundef %6, ptr noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  call void @show_rev(i32 noundef %67, ptr noundef %5, ptr noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = call ptr @lookup_commit_reference(ptr noundef %72, ptr noundef %5)
  store ptr %73, ptr %12, align 8, !tbaa !105
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %75 = call ptr @lookup_commit_reference(ptr noundef %74, ptr noundef %6)
  store ptr %75, ptr %13, align 8, !tbaa !105
  %76 = load ptr, ptr %12, align 8, !tbaa !105
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !105
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 46, ptr %82, align 1, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %85 = load ptr, ptr %12, align 8, !tbaa !105
  %86 = load ptr, ptr %13, align 8, !tbaa !105
  %87 = call i32 @repo_get_merge_bases(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %11)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @common_exit(ptr noundef @.str.140, i32 noundef 317, i32 noundef 128)
  call void @exit(i32 noundef %90) #14
  unreachable

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %95, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !103
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %96 = call ptr @pop_commit(ptr noundef %11)
  store ptr %96, ptr %14, align 8, !tbaa !105
  %97 = load ptr, ptr %14, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.object, ptr %98, i32 0, i32 1
  call void @show_rev(i32 noundef 1, ptr noundef %99, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %92, !llvm.loop !107

100:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 46, ptr %105, align 1, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

106:                                              ; preds = %58, %53
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 46, ptr %107, align 1, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %104, %101, %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @try_parent_shorthands(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.143) #12
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  store i32 1, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

24:                                               ; preds = %18
  br label %66

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.144) #12
  store ptr %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

35:                                               ; preds = %29
  br label %65

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.145) #12
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call i64 @strtoul(ptr noundef %47, ptr noundef %13, i32 noundef 10) #11
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %139 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %40
  br label %64

63:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %67, align 1, !tbaa !39
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call i32 @repo_get_oid_committish(ptr noundef %68, ptr noundef %69, ptr noundef %5)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = call ptr @lookup_commit_reference(ptr noundef %73, ptr noundef %5)
  store ptr %74, ptr %6, align 8, !tbaa !105
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 94, ptr %77, align 1, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.commit, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = call i32 @commit_list_count(ptr noundef %85)
  %87 = icmp ugt i32 %82, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 94, ptr %89, align 1, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

90:                                               ; preds = %81, %78
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  call void @show_rev(i32 noundef 0, ptr noundef %5, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %6, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.commit, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  store ptr %98, ptr %7, align 8, !tbaa !103
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %131, %95
  %100 = load ptr, ptr %7, align 8, !tbaa !103
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 4, ptr %12, align 4
  br label %128

110:                                              ; preds = %105, %102
  %111 = load i32, ptr @symbolic, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.146, ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 0, i32 1
  %121 = load ptr, ptr %7, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.commit_list, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.object, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  call void @show_rev(i32 noundef %120, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %127) #11
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %141 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %7, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %struct.commit_list, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  store ptr %134, ptr %7, align 8, !tbaa !103
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !4
  br label %99, !llvm.loop !115

137:                                              ; preds = %99
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 94, ptr %138, align 1, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %88, %76, %63, %59, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %140 = load i32, ptr %2, align 4
  ret i32 %140

141:                                              ; preds = %128
  unreachable
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @object_context_release(ptr noundef) #3

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_rev(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = load i32, ptr @filter, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %74

14:                                               ; preds = %3
  store ptr null, ptr @def, align 8, !tbaa !11
  %15 = load i32, ptr @symbolic, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @abbrev_ref, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load i32, ptr @symbolic, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @abbrev_ref, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = trunc i64 %33 to i32
  %35 = call i32 @repo_dwim_ref(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  switch i32 %35, label %50 [
    i32 0, label %54
    i32 1, label %36
  ]

36:                                               ; preds = %29
  %37 = load i32, ptr @abbrev_ref, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = call ptr @get_main_ref_store(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i32, ptr @abbrev_ref_strict, align 4, !tbaa !4
  %45 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

47:                                               ; preds = %39, %36
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  call void @show_with_type(i32 noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %51)
  %53 = call i32 @const_error()
  br label %54

54:                                               ; preds = %50, %47, %29
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %59

56:                                               ; preds = %26
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  call void @show_with_type(i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %54
  br label %74

60:                                               ; preds = %20, %17
  %61 = load i32, ptr @abbrev, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = load i32, ptr @abbrev, align 4, !tbaa !4
  %68 = call ptr @repo_find_unique_abbrev(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  call void @show_with_type(i32 noundef %64, ptr noundef %68)
  br label %73

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = call ptr @oid_to_hex(ptr noundef %71)
  call void @show_with_type(i32 noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %63
  br label %74

74:                                               ; preds = %13, %73, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = load ptr, ptr @def, align 8, !tbaa !11
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #11
  store ptr null, ptr @def, align 8, !tbaa !11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @show_rev(i32 noundef 0, ptr noundef %3, ptr noundef %14)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #11
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load i64, ptr %3, align 8, !tbaa !88
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = load i64, ptr %3, align 8, !tbaa !88
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !88
  %14 = load i64, ptr %4, align 8, !tbaa !88
  call void (ptr, ...) @die(ptr noundef @.str.109, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !88
  %17 = load i64, ptr %4, align 8, !tbaa !88
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @findspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %18, ptr %2, align 8
  br label %24

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !11
  br label %4, !llvm.loop !116

23:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @skipspaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %12, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !11
  br label %3, !llvm.loop !117

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @parseopt_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %7, align 8, !tbaa !98
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.110, ptr noundef %17)
  br label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @stuck_long, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !75
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.111, i32 noundef %35)
  br label %41

36:                                               ; preds = %28, %18
  %37 = load ptr, ptr %7, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.112, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr @stuck_long, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  call void @strbuf_addch(ptr noundef %49, i32 noundef 32)
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !98
  call void @strbuf_addch(ptr noundef %56, i32 noundef 61)
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !98
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @sq_quote_buf(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare void @sq_quote_argv(ptr noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !39
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
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

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

declare ptr @get_pathname() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @ref_excluded(ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_rev_argument(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @is_rev_argument.rev_args, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

23:                                               ; preds = %12, %1
  br label %24

24:                                               ; preds = %59, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %27, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i64 @strlen(ptr noundef %32) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = call i32 @strncmp(ptr noundef %49, ptr noundef %50, i64 noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %48, %39
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %24

60:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

declare i32 @commit_list_count(ptr noundef) #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_with_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr @show_type, align 4, !tbaa !4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @putchar(i32 noundef 94)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @show(ptr noundef %11)
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !5, i64 280}
!21 = !{!"repository", !12, i64 0, !12, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !25, i64 104, !29, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !30, i64 256, !33, i64 368, !34, i64 376, !35, i64 384, !36, i64 392, !16, i64 400, !16, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !37, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!22 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!23 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!24 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!25 = !{!"strmap", !26, i64 0, !28, i64 48, !5, i64 56}
!26 = !{!"hashmap", !27, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!27 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!28 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!29 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!30 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !31, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !32, i64 88, !32, i64 96, !32, i64 104}
!31 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10config_set", !10, i64 0}
!34 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!35 = !{!"p1 _ZTS11index_state", !10, i64 0}
!36 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!38 = !{!21, !16, i64 408}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!42 = !{!43, !12, i64 8}
!43 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!21, !16, i64 400}
!45 = !{!46, !12, i64 0}
!46 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !16, i64 104}
!47 = !{!"p1 _ZTS9object_id", !10, i64 0}
!48 = !{!46, !32, i64 24}
!49 = !{!50, !6, i64 64}
!50 = !{!"ref_exclusions", !51, i64 0, !53, i64 40, !6, i64 64}
!51 = !{!"string_list", !52, i64 0, !32, i64 8, !32, i64 16, !5, i64 24, !10, i64 32}
!52 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!53 = !{!"strvec", !9, i64 0, !32, i64 8, !32, i64 16}
!54 = !{!55, !12, i64 16}
!55 = !{!"strbuf", !32, i64 0, !32, i64 8, !12, i64 16}
!56 = distinct !{!56, !18}
!57 = !{!21, !35, i64 384}
!58 = !{!59, !63, i64 40}
!59 = !{!"index_state", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !26, i64 64, !26, i64 112, !65, i64 160, !66, i64 200, !12, i64 208, !67, i64 216, !28, i64 224, !68, i64 232, !14, i64 240, !69, i64 248}
!60 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!61 = !{!"p1 _ZTS11string_list", !10, i64 0}
!62 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!63 = !{!"p1 _ZTS11split_index", !10, i64 0}
!64 = !{!"cache_time", !5, i64 0, !5, i64 4}
!65 = !{!"object_id", !6, i64 0, !5, i64 32}
!66 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!67 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!68 = !{!"p1 _ZTS8progress", !10, i64 0}
!69 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!70 = !{!47, !47, i64 0}
!71 = !{!21, !5, i64 416}
!72 = distinct !{!72, !18}
!73 = !{!74, !5, i64 0}
!74 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !32, i64 56, !10, i64 64, !32, i64 72, !10, i64 80}
!75 = !{!74, !5, i64 4}
!76 = !{!74, !12, i64 8}
!77 = !{!74, !10, i64 16}
!78 = !{!74, !12, i64 24}
!79 = !{!74, !12, i64 32}
!80 = !{!74, !5, i64 40}
!81 = !{!74, !10, i64 48}
!82 = !{!74, !32, i64 56}
!83 = !{!74, !10, i64 64}
!84 = !{!74, !32, i64 72}
!85 = !{!74, !10, i64 80}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6option", !10, i64 0}
!88 = !{!32, !32, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!91 = !{!53, !32, i64 8}
!92 = !{!55, !32, i64 8}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!53, !9, i64 0}
!96 = distinct !{!96, !18}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!100 = !{!55, !32, i64 0}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6commit", !10, i64 0}
!107 = distinct !{!107, !18}
!108 = !{!109, !104, i64 48}
!109 = !{!"commit", !110, i64 0, !32, i64 40, !104, i64 48, !111, i64 56, !5, i64 64}
!110 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !65, i64 4}
!111 = !{!"p1 _ZTS4tree", !10, i64 0}
!112 = !{!113, !106, i64 0}
!113 = !{!"commit_list", !106, i64 0, !104, i64 8}
!114 = !{!113, !104, i64 8}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
