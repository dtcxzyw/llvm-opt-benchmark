; ModuleID = 'bench/git/original/rev-parse.ll'
source_filename = "bench/git/original/rev-parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@builtin_rev_parse_usage = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@.str = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external local_unnamed_addr constant [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@filter = internal unnamed_addr global i32 -1, align 4
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
@def = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"--default requires an argument\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"--prefix requires an argument\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"--revs-only\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--no-revs\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"--no-flags\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"--output-object-format\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"no object format specified\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unsupported object format: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@abbrev = internal unnamed_addr global i32 0, align 4
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@output_sq = internal unnamed_addr global i1 false, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@show_type = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@symbolic = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@abbrev_ref = internal unnamed_addr global i1 false, align 4
@abbrev_ref_strict = internal unnamed_addr global i32 0, align 4
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
@.str.62 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".git\00", align 1
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
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_parseopt.usage = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"missing opt-spec before option flags\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.print_path.buf.116 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.117 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ref_excludes = internal global { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, i8, [7 x i8] } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.119 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@is_rev_argument.rev_args = internal unnamed_addr constant [29 x ptr] [ptr @.str.43, ptr @.str.45, ptr @.str.120, ptr @.str.121, ptr @.str.48, ptr @.str.122, ptr @.str.123, ptr @.str.83, ptr @.str.124, ptr @.str.86, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.55, ptr @.str.54, ptr @.str.135, ptr @.str.136, ptr @.str.52, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr null], align 16
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
define dso_local range(i32 -1, 1) i32 @cmd_rev_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [4 x %struct.option], align 16
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strvec, align 8
  %20 = alloca %struct.strvec, align 8
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_context, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_rev_parse_usage) #19
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %27, label %.tail._crit_edge.thread

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str, ptr noundef nonnull dereferenceable(1) %29) #20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %236

31:                                               ; preds = %27
  %32 = add nsw i32 %0, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_parseopt.parseopt_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 9, ptr %16, align 16, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.96, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.97, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %40, align 16, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 1, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @.str.98, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %14, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr null, ptr %47, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.99, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 2, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 1, ptr %52, align 16, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 9, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 0, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.100, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr @stuck_long, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr null, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr @.str.101, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i32 2, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 220
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr null, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 1, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %64, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_parseopt.usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_parseopt.usage, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %18, ptr noundef nonnull @.str.102, i64 noundef 6) #19
  %65 = call i32 @parse_options(i32 noundef range(i32 1, 2147483647) %32, ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 1) #19
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %31
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1
  %.not142.i = icmp eq i8 %68, 45
  br i1 %.not142.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %69, align 1
  %.not143.i = icmp eq i8 %70, 45
  br i1 %.not143.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.preheader118.i, label %.tail.thread.i

.preheader118.i:                                  ; preds = %.tail.i
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %76

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %31
  call void @usage_with_options(ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  unreachable

76:                                               ; preds = %104, %.preheader118.i
  %77 = phi ptr [ @strbuf_slopbuf, %.preheader118.i ], [ %.pre.i, %104 ]
  store i64 0, ptr %74, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %77, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %78

78:                                               ; preds = %76
  store i8 0, ptr %77, align 1, !tbaa !24
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %78, %76
  %79 = load ptr, ptr @stdin, align 8, !tbaa !25
  %80 = call i32 @strbuf_getline(ptr noundef nonnull %17, ptr noundef %79) #19
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %sub_0114.i

82:                                               ; preds = %strbuf_setlen.exit.i
  %83 = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %83) #21
  unreachable

sub_0114.i:                                       ; preds = %strbuf_setlen.exit.i
  %84 = load ptr, ptr %75, align 8, !tbaa !27
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 45, %86
  %.not144.i = icmp eq i8 %85, 45
  br i1 %.not144.i, label %sub_1115.i, label %.tail113.i

sub_1115.i:                                       ; preds = %sub_0114.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 45, %90
  %.not145.i = icmp eq i8 %89, 45
  br i1 %.not145.i, label %sub_2116.i, label %.tail113.i

sub_2116.i:                                       ; preds = %sub_1115.i
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 0, %94
  br label %.tail113.i

.tail113.i:                                       ; preds = %sub_2116.i, %sub_1115.i, %sub_0114.i
  %96 = phi i32 [ %87, %sub_0114.i ], [ %91, %sub_1115.i ], [ %95, %sub_2116.i ]
  %.not94.i = icmp eq i32 %96, 0
  br i1 %.not94.i, label %97, label %104

97:                                               ; preds = %.tail113.i
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %.not95.i = icmp eq i64 %99, 0
  br i1 %.not95.i, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %100 = load ptr, ptr @stdin, align 8, !tbaa !25
  %101 = call i32 @strbuf_getline(ptr noundef nonnull %17, ptr noundef %100) #19
  %.not96131.i = icmp eq i32 %101, -1
  br i1 %.not96131.i, label %._crit_edge.i, label %.lr.ph135.i

102:                                              ; preds = %97
  %103 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %103) #21
  unreachable

104:                                              ; preds = %.tail113.i
  %105 = call ptr @strvec_push(ptr noundef nonnull %20, ptr noundef nonnull %84) #19
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !27
  br label %76

.lr.ph135.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.075134.i = phi ptr [ %.1.i, %.loopexit.i ], [ null, %.preheader.i ]
  %.079133.i = phi i64 [ %.180.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.083132.i = phi i64 [ %.184.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %106 = load i64, ptr %74, align 8, !tbaa !22
  %.not99.i = icmp eq i64 %106, 0
  br i1 %.not99.i, label %.loopexit.i, label %107, !llvm.loop !31

107:                                              ; preds = %.lr.ph135.i
  %108 = add i64 %.083132.i, 1
  %109 = icmp ugt i64 %108, %.079133.i
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = mul i64 %.079133.i, 3
  %112 = add i64 %111, 48
  %113 = lshr i64 %112, 1
  %..i = call i64 @llvm.umax.i64(i64 %113, i64 %108)
  %114 = icmp ugt i64 %..i, 209622091746699450
  br i1 %114, label %115, label %st_mult.exit.i

115:                                              ; preds = %110
  call void (ptr, ...) @die(ptr noundef nonnull @.str.109, i64 noundef 88, i64 noundef %..i) #21
  unreachable

st_mult.exit.i:                                   ; preds = %110
  %116 = mul nuw i64 %..i, 88
  %117 = call ptr @xrealloc(ptr noundef %.075134.i, i64 noundef %116) #19
  br label %118

118:                                              ; preds = %st_mult.exit.i, %107
  %.382.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.079133.i, %107 ]
  %.2.i = phi ptr [ %117, %st_mult.exit.i ], [ %.075134.i, %107 ]
  %119 = getelementptr inbounds nuw [88 x i8], ptr %.2.i, i64 %.083132.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %119, i8 0, i64 88, i1 false)
  %120 = load ptr, ptr %75, align 8, !tbaa !27
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %.not8.i.i = icmp eq i8 %121, 0
  br i1 %.not8.i.i, label %findspace.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %127
  %122 = phi i8 [ %129, %127 ], [ %121, %118 ]
  %.09.i.i = phi ptr [ %128, %127 ], [ %120, %118 ]
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = and i8 %125, 1
  %.not7.i.i = icmp eq i8 %126, 0
  br i1 %.not7.i.i, label %127, label %findspace.exit.i

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i, label %findspace.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !33

findspace.exit.i:                                 ; preds = %.lr.ph.i.i
  %130 = icmp eq ptr %120, %.09.i.i
  br i1 %130, label %findspace.exit.thread.i, label %139

findspace.exit.thread.i:                          ; preds = %127, %findspace.exit.i, %118
  store i32 1, ptr %119, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %131, %findspace.exit.thread.i
  %.0.i.i = phi ptr [ %120, %findspace.exit.thread.i ], [ %137, %131 ]
  %132 = load i8, ptr %.0.i.i, align 1, !tbaa !24
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = and i8 %135, 1
  %.not.i105.i = icmp eq i8 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %.not.i105.i, label %skipspaces.exit.i, label %131, !llvm.loop !34

skipspaces.exit.i:                                ; preds = %131
  %138 = call ptr @xstrdup(ptr noundef nonnull %.0.i.i) #19
  br label %.loopexit.sink.split.i, !llvm.loop !31

139:                                              ; preds = %findspace.exit.i
  store i8 0, ptr %.09.i.i, align 1, !tbaa !24
  store i32 13, ptr %119, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %140, %139
  %.09.i.pn.i = phi ptr [ %.09.i.i, %139 ], [ %.0.i106.i, %140 ]
  %.0.i106.i = getelementptr inbounds nuw i8, ptr %.09.i.pn.i, i64 1
  %141 = load i8, ptr %.0.i106.i, align 1, !tbaa !24
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !24
  %145 = and i8 %144, 1
  %.not.i107.i = icmp eq i8 %145, 0
  br i1 %.not.i107.i, label %skipspaces.exit108.i, label %140, !llvm.loop !34

skipspaces.exit108.i:                             ; preds = %140
  %146 = call ptr @xstrdup(ptr noundef nonnull %.0.i106.i) #19
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %18, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 2, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr @parseopt_dump, ptr %150, align 8, !tbaa !20
  %151 = load ptr, ptr %75, align 8, !tbaa !27
  %152 = call ptr @strpbrk(ptr noundef %151, ptr noundef nonnull @.str.105) #20
  %.not101.i = icmp eq ptr %152, null
  %spec.select.i = select i1 %.not101.i, ptr %.09.i.i, ptr %152
  %153 = icmp eq ptr %spec.select.i, %151
  br i1 %153, label %154, label %156

154:                                              ; preds = %skipspaces.exit108.i
  %155 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  call void (ptr, ...) @die(ptr noundef %155) #21
  unreachable

156:                                              ; preds = %skipspaces.exit108.i
  %157 = ptrtoint ptr %spec.select.i to i64
  %158 = ptrtoint ptr %151 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i8, ptr %151, align 1, !tbaa !24
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !14
  br label %181

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !24
  %.not102.i = icmp eq i8 %167, 44
  br i1 %.not102.i, label %172, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %159 to i32
  %170 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.107, i32 noundef %169, ptr noundef nonnull %151) #19
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !15
  br label %181

172:                                              ; preds = %165
  %173 = load i8, ptr %151, align 1, !tbaa !24
  %174 = sext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !14
  %176 = trunc i64 %159 to i32
  %177 = add i32 %176, -2
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %179 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %19, ptr noundef nonnull @.str.107, i32 noundef %177, ptr noundef nonnull %178) #19
  %180 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %172, %168, %161
  %182 = icmp ult ptr %spec.select.i, %.09.i.i
  br i1 %182, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %181, %.backedge.i
  %.177130.i = phi ptr [ %183, %.backedge.i ], [ %spec.select.i, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.177130.i, i64 1
  %184 = load i8, ptr %.177130.i, align 1, !tbaa !24
  switch i8 %184, label %199 [
    i8 61, label %185
    i8 63, label %189
    i8 33, label %193
    i8 42, label %196
  ]

185:                                              ; preds = %.lr.ph.i
  %186 = load i32, ptr %149, align 8, !tbaa !19
  %187 = and i32 %186, -3
  br label %.backedge.i

.backedge.i:                                      ; preds = %196, %193, %189, %185
  %.sink.i = phi i32 [ %187, %185 ], [ %192, %189 ], [ %195, %193 ], [ %198, %196 ]
  store i32 %.sink.i, ptr %149, align 8, !tbaa !19
  %188 = icmp ult ptr %183, %.09.i.i
  br i1 %188, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !35

189:                                              ; preds = %.lr.ph.i
  %190 = load i32, ptr %149, align 8, !tbaa !19
  %191 = and i32 %190, -4
  %192 = or disjoint i32 %191, 1
  br label %.backedge.i

193:                                              ; preds = %.lr.ph.i
  %194 = load i32, ptr %149, align 8, !tbaa !19
  %195 = or i32 %194, 4
  br label %.backedge.i

196:                                              ; preds = %.lr.ph.i
  %197 = load i32, ptr %149, align 8, !tbaa !19
  %198 = or i32 %197, 8
  br label %.backedge.i

199:                                              ; preds = %.lr.ph.i
  %200 = ptrtoint ptr %.09.i.i to i64
  %201 = ptrtoint ptr %.177130.i to i64
  %202 = sub i64 %200, %201
  %203 = call ptr @xmemdupz(ptr noundef nonnull %.177130.i, i64 noundef %202) #19
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %199, %skipspaces.exit.i
  %.sink162.i = phi i64 [ 24, %199 ], [ 32, %skipspaces.exit.i ]
  %.sink160.i = phi ptr [ %203, %199 ], [ %138, %skipspaces.exit.i ]
  %204 = getelementptr inbounds nuw i8, ptr %119, i64 %.sink162.i
  store ptr %.sink160.i, ptr %204, align 8, !tbaa !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %.loopexit.sink.split.i, %181, %.lr.ph135.i
  %.184.i = phi i64 [ %108, %181 ], [ %.083132.i, %.lr.ph135.i ], [ %108, %.loopexit.sink.split.i ], [ %108, %.backedge.i ]
  %.180.i = phi i64 [ %.382.i, %181 ], [ %.079133.i, %.lr.ph135.i ], [ %.382.i, %.loopexit.sink.split.i ], [ %.382.i, %.backedge.i ]
  %.1.i = phi ptr [ %.2.i, %181 ], [ %.075134.i, %.lr.ph135.i ], [ %.2.i, %.loopexit.sink.split.i ], [ %.2.i, %.backedge.i ]
  %205 = load ptr, ptr @stdin, align 8, !tbaa !25
  %206 = call i32 @strbuf_getline(ptr noundef nonnull %17, ptr noundef %205) #19
  %.not96.i = icmp eq i32 %206, -1
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph135.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.083.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.184.i, %.loopexit.i ]
  %.079.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.180.i, %.loopexit.i ]
  %.075.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i, %.loopexit.i ]
  call void @strbuf_release(ptr noundef nonnull %17) #19
  %207 = add i64 %.083.lcssa.i, 1
  %208 = icmp ugt i64 %207, %.079.lcssa.i
  br i1 %208, label %209, label %217

209:                                              ; preds = %._crit_edge.i
  %210 = mul i64 %.079.lcssa.i, 3
  %211 = add i64 %210, 48
  %212 = lshr i64 %211, 1
  %.104.i = call i64 @llvm.umax.i64(i64 %212, i64 %207)
  %213 = icmp ugt i64 %.104.i, 209622091746699450
  br i1 %213, label %214, label %st_mult.exit109.i

214:                                              ; preds = %209
  call void (ptr, ...) @die(ptr noundef nonnull @.str.109, i64 noundef 88, i64 noundef %.104.i) #21
  unreachable

st_mult.exit109.i:                                ; preds = %209
  %215 = mul nuw i64 %.104.i, 88
  %216 = call ptr @xrealloc(ptr noundef %.075.lcssa.i, i64 noundef %215) #19
  br label %217

217:                                              ; preds = %st_mult.exit109.i, %._crit_edge.i
  %.3.i = phi ptr [ %216, %st_mult.exit109.i ], [ %.075.lcssa.i, %._crit_edge.i ]
  %218 = getelementptr inbounds nuw [88 x i8], ptr %.3.i, i64 %.083.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %218, i8 0, i64 88, i1 false)
  %219 = load ptr, ptr %20, align 8, !tbaa !36
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %.not97.i = icmp ne i32 %220, 0
  %221 = zext i1 %.not97.i to i32
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %.not98.i = icmp eq i32 %222, 0
  %223 = select i1 %.not98.i, i32 0, i32 2
  %224 = or disjoint i32 %223, %221
  %225 = or disjoint i32 %224, 64
  %226 = call i32 @parse_options(i32 noundef %65, ptr noundef nonnull %28, ptr noundef %2, ptr noundef %.3.i, ptr noundef %219, i32 noundef %225) #19
  call void @strbuf_add(ptr noundef nonnull %18, ptr noundef nonnull @.str.108, i64 noundef 3) #19
  call void @sq_quote_argv(ptr noundef nonnull %18, ptr noundef nonnull %28) #19
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %228)
  call void @strbuf_release(ptr noundef nonnull %18) #19
  call void @strbuf_release(ptr noundef nonnull %17) #19
  call void @strvec_clear(ptr noundef nonnull %19) #19
  call void @strvec_clear(ptr noundef nonnull %20) #19
  %.not146.i = icmp eq i64 %.083.lcssa.i, 0
  br i1 %.not146.i, label %cmd_parseopt.exit, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %217, %.lr.ph140.i
  %.0138.i = phi i64 [ %235, %.lr.ph140.i ], [ 0, %217 ]
  %230 = getelementptr inbounds nuw [88 x i8], ptr %.3.i, i64 %.0138.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  call void @free(ptr noundef %232) #19
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  call void @free(ptr noundef %234) #19
  %235 = add nuw i64 %.0138.i, 1
  %exitcond.not.i = icmp eq i64 %235, %.083.lcssa.i
  br i1 %exitcond.not.i, label %cmd_parseopt.exit, label %.lr.ph140.i, !llvm.loop !37

cmd_parseopt.exit:                                ; preds = %.lr.ph140.i, %217
  call void @free(ptr noundef nonnull %.3.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %show.exit332

236:                                              ; preds = %27
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.1, ptr noundef nonnull dereferenceable(1) %29) #20
  %.not205 = icmp eq i32 %237, 0
  br i1 %.not205, label %238, label %sub_0

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %.not.i = icmp eq i32 %0, 2
  br i1 %.not.i, label %cmd_sq_quote.exit, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @sq_quote_argv(ptr noundef nonnull %12, ptr noundef nonnull %240) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i324 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %cmd_sq_quote.exit

cmd_sq_quote.exit:                                ; preds = %238, %239
  %241 = phi ptr [ %.pre.i324, %239 ], [ @strbuf_slopbuf, %238 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %241)
  call void @strbuf_release(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %show.exit332

sub_0:                                            ; preds = %236
  %242 = load i8, ptr %29, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 45, %243
  %.not842 = icmp eq i8 %242, 45
  br i1 %.not842, label %sub_1, label %.critedge.tail

sub_1:                                            ; preds = %sub_0
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 104, %247
  %.not843 = icmp eq i8 %246, 104
  br i1 %.not843, label %sub_2, label %.critedge.tail

sub_2:                                            ; preds = %sub_1
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 0, %251
  br label %.critedge.tail

.critedge.tail:                                   ; preds = %sub_0, %sub_1, %sub_2
  %253 = phi i32 [ %244, %sub_0 ], [ %248, %sub_1 ], [ %252, %sub_2 ]
  %.not206 = icmp eq i32 %253, 0
  br i1 %.not206, label %254, label %sub_0614.preheader

254:                                              ; preds = %.critedge.tail
  tail call void @usage(ptr noundef nonnull @builtin_rev_parse_usage) #21
  unreachable

sub_0614.preheader:                               ; preds = %.critedge.tail
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %sub_0614

.tail.thread:                                     ; preds = %sub_1615, %sub_0614, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph835, label %sub_0614, !llvm.loop !38

sub_0614:                                         ; preds = %sub_0614.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 1, %sub_0614.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = load i8, ptr %256, align 1
  %.not844 = icmp eq i8 %257, 45
  br i1 %.not844, label %sub_1615, label %.tail.thread

sub_1615:                                         ; preds = %sub_0614
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1
  %.not845 = icmp eq i8 %259, 45
  br i1 %.not845, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1615
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %.lr.ph835, label %.tail.thread

.tail._crit_edge.thread:                          ; preds = %4
  %263 = icmp eq i32 %0, 1
  br i1 %263, label %268, label %._crit_edge836.thread

.lr.ph835:                                        ; preds = %.tail.thread, %.tail
  %.not318.lcssa = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %271

268:                                              ; preds = %.tail._crit_edge.thread
  %269 = tail call ptr @setup_git_directory() #19
  %270 = load ptr, ptr @the_repository, align 8, !tbaa !39
  tail call void @repo_config(ptr noundef %270, ptr noundef nonnull @git_default_config, ptr noundef null) #19
  br label %show.exit332

271:                                              ; preds = %.lr.ph835, %.loopexit
  %.0137834 = phi ptr [ %2, %.lr.ph835 ], [ %.1138.ph, %.loopexit ]
  %.1141832 = phi i32 [ 1, %.lr.ph835 ], [ %958, %.loopexit ]
  %.0144831 = phi i32 [ 0, %.lr.ph835 ], [ %.1145.ph, %.loopexit ]
  %.0146829 = phi i32 [ 0, %.lr.ph835 ], [ %.1147.ph, %.loopexit ]
  %.0148828 = phi i32 [ 0, %.lr.ph835 ], [ %.1149.ph, %.loopexit ]
  %.0152827 = phi i32 [ 0, %.lr.ph835 ], [ %.1153.ph, %.loopexit ]
  %.0159825 = phi i32 [ 2, %.lr.ph835 ], [ %.1160.ph, %.loopexit ]
  %.0162823 = phi i32 [ 0, %.lr.ph835 ], [ %.1163.ph, %.loopexit ]
  %.0164821 = phi ptr [ null, %.lr.ph835 ], [ %.1165.ph, %.loopexit ]
  %.0167819 = phi i32 [ 0, %.lr.ph835 ], [ %.1168.ph, %.loopexit ]
  %.0169817 = phi i32 [ 0, %.lr.ph835 ], [ %.1170.ph, %.loopexit ]
  %.0172816 = phi i32 [ 0, %.lr.ph835 ], [ %.1173.ph, %.loopexit ]
  %.0175815 = phi ptr [ null, %.lr.ph835 ], [ %.1176.ph, %.loopexit ]
  %.0178813 = phi ptr [ null, %.lr.ph835 ], [ %.1179.ph, %.loopexit ]
  %.0180811 = phi i32 [ 0, %.lr.ph835 ], [ %.1181.ph, %.loopexit ]
  %272 = sext i32 %.1141832 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %1, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %.not210 = icmp eq i32 %.0144831, 0
  br i1 %.not210, label %280, label %275

275:                                              ; preds = %271
  %276 = call fastcc i32 @show_file(ptr noundef %274, i32 noundef %.0169817)
  %277 = icmp ne i32 %276, 0
  %278 = icmp eq i32 %.0144831, 1
  %or.cond = and i1 %277, %278
  br i1 %or.cond, label %279, label %.loopexit

279:                                              ; preds = %275
  call void @verify_filename(ptr noundef %.0137834, ptr noundef %274, i32 noundef 0) #19
  br label %.loopexit

280:                                              ; preds = %271
  %.not211 = icmp eq i32 %.0162823, 0
  br i1 %.not211, label %281, label %304

281:                                              ; preds = %280
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(17) @.str.4) #20
  %.not212 = icmp eq i32 %282, 0
  br i1 %.not212, label %.preheader, label %287

.preheader:                                       ; preds = %281
  %283 = load ptr, ptr @local_repo_env, align 8, !tbaa !4
  %.not213807 = icmp eq ptr %283, null
  br i1 %.not213807, label %.loopexit, label %.lr.ph809

.lr.ph809:                                        ; preds = %.preheader, %.lr.ph809
  %indvars.iv949 = phi i64 [ %indvars.iv.next950, %.lr.ph809 ], [ 0, %.preheader ]
  %284 = phi ptr [ %286, %.lr.ph809 ], [ %283, %.preheader ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %284)
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %285 = getelementptr inbounds nuw [8 x i8], ptr @local_repo_env, i64 %indvars.iv.next950
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %.not213 = icmp eq ptr %286, null
  br i1 %.not213, label %.loopexit, label %.lr.ph809, !llvm.loop !41

287:                                              ; preds = %281
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(18) @.str.6) #20
  %.not214 = icmp eq i32 %288, 0
  br i1 %.not214, label %289, label %304

289:                                              ; preds = %287
  %290 = add nsw i32 %.1141832, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %1, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %.not215 = icmp eq ptr %293, null
  br i1 %.not215, label %294, label %296

294:                                              ; preds = %289
  %295 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %295) #21
  unreachable

296:                                              ; preds = %289
  %297 = call ptr @resolve_gitdir_gently(ptr noundef nonnull %293, ptr noundef null) #19
  %.not216 = icmp eq ptr %297, null
  br i1 %.not216, label %298, label %302

298:                                              ; preds = %296
  %299 = getelementptr inbounds [8 x i8], ptr %1, i64 %291
  %300 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %301 = load ptr, ptr %299, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %300, ptr noundef %301) #21
  unreachable

302:                                              ; preds = %296
  %303 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %297)
  br label %.loopexit

304:                                              ; preds = %287, %280
  %.not217 = icmp eq i32 %.0172816, 0
  br i1 %.not217, label %305, label %sub_0619

305:                                              ; preds = %304
  %306 = call ptr @setup_git_directory() #19
  %307 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_config(ptr noundef %307, ptr noundef nonnull @git_default_config, ptr noundef null) #19
  %308 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @prepare_repo_settings(ptr noundef %308) #19
  %309 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 280
  store i32 0, ptr %310, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 408
  %312 = load ptr, ptr %311, align 8, !tbaa !60
  br label %sub_0619

sub_0619:                                         ; preds = %304, %305
  %.2177 = phi ptr [ %.0175815, %304 ], [ %312, %305 ]
  %.2139 = phi ptr [ %.0137834, %304 ], [ %306, %305 ]
  %313 = load i8, ptr %274, align 1
  %.not846 = icmp eq i8 %313, 45
  br i1 %.not846, label %sub_1620, label %.thread1009

sub_1620:                                         ; preds = %sub_0619
  %314 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %315 = load i8, ptr %314, align 1
  %.not847 = icmp eq i8 %315, 45
  br i1 %.not847, label %.tail618, label %.tail618.thread

.tail618:                                         ; preds = %sub_1620
  %316 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %.tail618
  %320 = load i32, ptr @filter, align 4, !tbaa !9
  %321 = and i32 %320, 5
  %.not219 = icmp eq i32 %321, 0
  br i1 %.not219, label %.loopexit, label %322

322:                                              ; preds = %319
  %323 = call fastcc i32 @show_file(ptr noundef nonnull %274, i32 noundef 0)
  br label %.loopexit

.tail618.thread:                                  ; preds = %sub_1620
  br i1 %.not211, label %.thread998, label %.thread1009

.thread:                                          ; preds = %.tail618
  br i1 %.not211, label %.thread998, label %.thread1009

.thread998:                                       ; preds = %.tail618.thread, %.thread
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(11) @.str.9) #20
  %.not220 = icmp eq i32 %324, 0
  br i1 %.not220, label %325, label %sub_1625

325:                                              ; preds = %.thread998
  %326 = add nsw i32 %.1141832, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %1, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %.not221 = icmp eq ptr %329, null
  br i1 %.not221, label %330, label %332

330:                                              ; preds = %325
  %331 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %331) #21
  unreachable

332:                                              ; preds = %325
  store i64 0, ptr %265, align 8, !tbaa !22
  %333 = load ptr, ptr %266, align 8, !tbaa !27
  %.not9.i = icmp eq ptr %333, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %334

334:                                              ; preds = %332
  store i8 0, ptr %333, align 1, !tbaa !24
  %.pre = load ptr, ptr %328, align 8, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %332, %334
  %335 = phi ptr [ %329, %332 ], [ %.pre, %334 ]
  %336 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.11, ptr noundef %335)
  call fastcc void @print_path(ptr noundef %336, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 1)
  br label %.loopexit

sub_1625:                                         ; preds = %.thread998
  %337 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %338 = load i8, ptr %337, align 1
  %.not849 = icmp eq i8 %338, 110
  br i1 %.not849, label %.tail623, label %.tail623.thread

.tail623:                                         ; preds = %sub_1625
  %339 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %.tail623.thread

342:                                              ; preds = %.tail623
  %343 = add nsw i32 %.1141832, 1
  %.not223 = icmp slt i32 %343, %0
  br i1 %.not223, label %346, label %344

344:                                              ; preds = %342
  %345 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %345) #21
  unreachable

346:                                              ; preds = %342
  %347 = load i32, ptr @filter, align 4, !tbaa !9
  %348 = and i32 %347, 5
  %or.cond321.not = icmp eq i32 %348, 5
  br i1 %or.cond321.not, label %349, label %.loopexit

349:                                              ; preds = %346
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %.preheader634, label %362

.preheader634:                                    ; preds = %349, %.preheader634.backedge
  %.sink.sink.i = phi i32 [ %.sink.sink.i.be, %.preheader634.backedge ], [ 39, %349 ]
  %.0.i = phi ptr [ %352, %.preheader634.backedge ], [ %274, %349 ]
  %350 = load ptr, ptr @stdout, align 8, !tbaa !25
  %351 = call i32 @putc(i32 noundef %.sink.sink.i, ptr noundef %350)
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %353 = load i8, ptr %.0.i, align 1, !tbaa !24
  switch i8 %353, label %.split.i [
    i8 0, label %357
    i8 39, label %.split7.i
  ]

.split.i:                                         ; preds = %.preheader634
  %354 = sext i8 %353 to i32
  br label %.preheader634.backedge

.split7.i:                                        ; preds = %.preheader634
  %355 = load ptr, ptr @stdout, align 8, !tbaa !25
  %356 = call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %355)
  br label %.preheader634.backedge

.preheader634.backedge:                           ; preds = %.split7.i, %.split.i
  %.sink.sink.i.be = phi i32 [ 39, %.split7.i ], [ %354, %.split.i ]
  br label %.preheader634, !llvm.loop !61

357:                                              ; preds = %.preheader634
  %358 = load ptr, ptr @stdout, align 8, !tbaa !25
  %359 = call i32 @putc(i32 noundef 39, ptr noundef %358)
  %360 = load ptr, ptr @stdout, align 8, !tbaa !25
  %361 = call i32 @putc(i32 noundef 32, ptr noundef %360)
  br label %show.exit

362:                                              ; preds = %349
  %363 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %274)
  br label %show.exit

show.exit:                                        ; preds = %357, %362
  %364 = sext i32 %343 to i64
  %365 = getelementptr inbounds [8 x i8], ptr %1, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %.b.i326 = load i1, ptr @output_sq, align 4
  br i1 %.b.i326, label %.preheader633, label %379

.preheader633:                                    ; preds = %show.exit, %.preheader633.backedge
  %.sink.sink.i327 = phi i32 [ %.sink.sink.i327.be, %.preheader633.backedge ], [ 39, %show.exit ]
  %.0.i328 = phi ptr [ %369, %.preheader633.backedge ], [ %366, %show.exit ]
  %367 = load ptr, ptr @stdout, align 8, !tbaa !25
  %368 = call i32 @putc(i32 noundef %.sink.sink.i327, ptr noundef %367)
  %369 = getelementptr inbounds nuw i8, ptr %.0.i328, i64 1
  %370 = load i8, ptr %.0.i328, align 1, !tbaa !24
  switch i8 %370, label %.split.i331 [
    i8 0, label %374
    i8 39, label %.split7.i329
  ]

.split.i331:                                      ; preds = %.preheader633
  %371 = sext i8 %370 to i32
  br label %.preheader633.backedge

.split7.i329:                                     ; preds = %.preheader633
  %372 = load ptr, ptr @stdout, align 8, !tbaa !25
  %373 = call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %372)
  br label %.preheader633.backedge

.preheader633.backedge:                           ; preds = %.split7.i329, %.split.i331
  %.sink.sink.i327.be = phi i32 [ 39, %.split7.i329 ], [ %371, %.split.i331 ]
  br label %.preheader633, !llvm.loop !61

374:                                              ; preds = %.preheader633
  %375 = load ptr, ptr @stdout, align 8, !tbaa !25
  %376 = call i32 @putc(i32 noundef 39, ptr noundef %375)
  %377 = load ptr, ptr @stdout, align 8, !tbaa !25
  %378 = call i32 @putc(i32 noundef 32, ptr noundef %377)
  br label %.loopexit

379:                                              ; preds = %show.exit
  %380 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %366)
  br label %.loopexit

.tail623.thread:                                  ; preds = %sub_1625, %.tail623
  %381 = call i32 @starts_with(ptr noundef nonnull %274, ptr noundef nonnull @.str.12) #19
  %.not226 = icmp eq i32 %381, 0
  br i1 %.not226, label %.preheader648.preheader, label %382

.preheader648.preheader:                          ; preds = %.tail623.thread
  %scevgep = getelementptr i8, ptr %274, i64 13
  br label %.preheader648

382:                                              ; preds = %.tail623.thread
  %383 = load i32, ptr @filter, align 4, !tbaa !9
  %384 = and i32 %383, 5
  %or.cond322.not = icmp eq i32 %384, 5
  br i1 %or.cond322.not, label %385, label %.loopexit

385:                                              ; preds = %382
  %.b.i333 = load i1, ptr @output_sq, align 4
  br i1 %.b.i333, label %.preheader650, label %398

.preheader650:                                    ; preds = %385, %.preheader650.backedge
  %.sink.sink.i334 = phi i32 [ %.sink.sink.i334.be, %.preheader650.backedge ], [ 39, %385 ]
  %.0.i335 = phi ptr [ %388, %.preheader650.backedge ], [ %274, %385 ]
  %386 = load ptr, ptr @stdout, align 8, !tbaa !25
  %387 = call i32 @putc(i32 noundef %.sink.sink.i334, ptr noundef %386)
  %388 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 1
  %389 = load i8, ptr %.0.i335, align 1, !tbaa !24
  switch i8 %389, label %.split.i338 [
    i8 0, label %393
    i8 39, label %.split7.i336
  ]

.split.i338:                                      ; preds = %.preheader650
  %390 = sext i8 %389 to i32
  br label %.preheader650.backedge

.split7.i336:                                     ; preds = %.preheader650
  %391 = load ptr, ptr @stdout, align 8, !tbaa !25
  %392 = call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %391)
  br label %.preheader650.backedge

.preheader650.backedge:                           ; preds = %.split7.i336, %.split.i338
  %.sink.sink.i334.be = phi i32 [ 39, %.split7.i336 ], [ %390, %.split.i338 ]
  br label %.preheader650, !llvm.loop !61

393:                                              ; preds = %.preheader650
  %394 = load ptr, ptr @stdout, align 8, !tbaa !25
  %395 = call i32 @putc(i32 noundef 39, ptr noundef %394)
  %396 = load ptr, ptr @stdout, align 8, !tbaa !25
  %397 = call i32 @putc(i32 noundef 32, ptr noundef %396)
  br label %.loopexit

398:                                              ; preds = %385
  %399 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %274)
  br label %.loopexit

.preheader648:                                    ; preds = %.preheader648.preheader, %400
  %.07.i.i = phi ptr [ %402, %400 ], [ %274, %.preheader648.preheader ]
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %400 ], [ 0, %.preheader648.preheader ]
  %exitcond918 = icmp eq i64 %.06.i.i.idx, 13
  br i1 %exitcond918, label %405, label %400

400:                                              ; preds = %.preheader648
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i.i.idx
  %401 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %403 = load i8, ptr %.07.i.i, align 1, !tbaa !24
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %404 = icmp eq i8 %403, %401
  br i1 %404, label %.preheader648, label %.loopexit649, !llvm.loop !62

405:                                              ; preds = %.preheader648
  %406 = load i8, ptr %scevgep, align 1, !tbaa !24
  switch i8 %406, label %.loopexit649 [
    i8 0, label %407
    i8 61, label %409
  ]

407:                                              ; preds = %405
  %408 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @die(ptr noundef %408) #21
  unreachable

409:                                              ; preds = %405
  %410 = getelementptr i8, ptr %274, i64 14
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(9) @.str.16) #20
  %.not307 = icmp eq i32 %411, 0
  br i1 %.not307, label %.loopexit, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(9) @.str.17) #20
  %.not308 = icmp eq i32 %413, 0
  br i1 %.not308, label %.loopexit, label %414

414:                                              ; preds = %412
  %415 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %415, ptr noundef nonnull %410) #21
  unreachable

.loopexit649:                                     ; preds = %400, %405
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.19) #20
  %.not228 = icmp eq i32 %416, 0
  br i1 %.not228, label %417, label %424

417:                                              ; preds = %.loopexit649
  %418 = add nsw i32 %.1141832, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %1, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  store ptr %421, ptr @def, align 8, !tbaa !4
  %.not229 = icmp eq ptr %421, null
  br i1 %.not229, label %422, label %.loopexit

422:                                              ; preds = %417
  %423 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %423) #21
  unreachable

424:                                              ; preds = %.loopexit649
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(9) @.str.21) #20
  %.not230 = icmp eq i32 %425, 0
  br i1 %.not230, label %426, label %436

426:                                              ; preds = %424
  %427 = add nsw i32 %.1141832, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %1, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  %.not231 = icmp eq ptr %430, null
  br i1 %.not231, label %431, label %433

431:                                              ; preds = %426
  %432 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %432) #21
  unreachable

433:                                              ; preds = %426
  %434 = load ptr, ptr @startup_info, align 8, !tbaa !63
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %430, ptr %435, align 8, !tbaa !65
  br label %.loopexit

436:                                              ; preds = %424
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(12) @.str.23) #20
  %.not232 = icmp eq i32 %437, 0
  br i1 %.not232, label %438, label %441

438:                                              ; preds = %436
  %439 = load i32, ptr @filter, align 4, !tbaa !9
  %440 = and i32 %439, -3
  store i32 %440, ptr @filter, align 4, !tbaa !9
  br label %.loopexit

441:                                              ; preds = %436
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.24) #20
  %.not233 = icmp eq i32 %442, 0
  br i1 %.not233, label %443, label %446

443:                                              ; preds = %441
  %444 = load i32, ptr @filter, align 4, !tbaa !9
  %445 = and i32 %444, -2
  store i32 %445, ptr @filter, align 4, !tbaa !9
  br label %.loopexit

446:                                              ; preds = %441
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(8) @.str.25) #20
  %.not234 = icmp eq i32 %447, 0
  br i1 %.not234, label %448, label %451

448:                                              ; preds = %446
  %449 = load i32, ptr @filter, align 4, !tbaa !9
  %450 = and i32 %449, -9
  store i32 %450, ptr @filter, align 4, !tbaa !9
  br label %.loopexit

451:                                              ; preds = %446
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(11) @.str.26) #20
  %.not235 = icmp eq i32 %452, 0
  br i1 %.not235, label %453, label %456

453:                                              ; preds = %451
  %454 = load i32, ptr @filter, align 4, !tbaa !9
  %455 = and i32 %454, -5
  store i32 %455, ptr @filter, align 4, !tbaa !9
  br label %.loopexit

456:                                              ; preds = %451
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(9) @.str.27) #20
  %.not236 = icmp eq i32 %457, 0
  br i1 %.not236, label %458, label %461

458:                                              ; preds = %456
  %459 = load i32, ptr @filter, align 4, !tbaa !9
  %460 = and i32 %459, -7
  store i32 %460, ptr @filter, align 4, !tbaa !9
  br label %.loopexit

461:                                              ; preds = %456
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(8) @.str.28) #20
  %.not237 = icmp eq i32 %462, 0
  br i1 %.not237, label %469, label %sub_0629

sub_0629:                                         ; preds = %461
  %463 = load i8, ptr %274, align 1
  %.not850 = icmp eq i8 %463, 45
  br i1 %.not850, label %sub_1630, label %.preheader646.preheader

sub_1630:                                         ; preds = %sub_0629
  %464 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %465 = load i8, ptr %464, align 1
  %.not851 = icmp eq i8 %465, 113
  br i1 %.not851, label %.tail628, label %.preheader646.preheader

.tail628:                                         ; preds = %sub_1630
  %466 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %.preheader646.preheader

.preheader646.preheader:                          ; preds = %sub_1630, %sub_0629, %.tail628
  %scevgep919 = getelementptr i8, ptr %274, i64 22
  br label %.preheader646

469:                                              ; preds = %.tail628, %461
  %470 = or i32 %.0167819, 1
  br label %.loopexit

.preheader646:                                    ; preds = %.preheader646.preheader, %471
  %.07.i.i343 = phi ptr [ %473, %471 ], [ %274, %.preheader646.preheader ]
  %.06.i.i344.idx = phi i64 [ %.06.i.i344.add, %471 ], [ 0, %.preheader646.preheader ]
  %exitcond920 = icmp eq i64 %.06.i.i344.idx, 22
  br i1 %exitcond920, label %476, label %471

471:                                              ; preds = %.preheader646
  %.06.i.i344.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %.06.i.i344.idx
  %472 = load i8, ptr %.06.i.i344.ptr, align 1, !tbaa !24
  %473 = getelementptr inbounds nuw i8, ptr %.07.i.i343, i64 1
  %474 = load i8, ptr %.07.i.i343, align 1, !tbaa !24
  %.06.i.i344.add = add nuw nsw i64 %.06.i.i344.idx, 1
  %475 = icmp eq i8 %474, %472
  br i1 %475, label %.preheader646, label %.loopexit647, !llvm.loop !62

476:                                              ; preds = %.preheader646
  %477 = load i8, ptr %scevgep919, align 1, !tbaa !24
  switch i8 %477, label %.loopexit647 [
    i8 0, label %478
    i8 61, label %480
  ]

478:                                              ; preds = %476
  %479 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %479) #21
  unreachable

480:                                              ; preds = %476
  %481 = getelementptr i8, ptr %274, i64 23
  %482 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 400
  %484 = load ptr, ptr %483, align 8, !tbaa !67
  %485 = load ptr, ptr %484, align 8, !tbaa !68
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %485) #20
  %.not302 = icmp eq i32 %486, 0
  br i1 %.not302, label %489, label %487

487:                                              ; preds = %480
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(8) @.str.32) #20
  %.not303 = icmp eq i32 %488, 0
  br i1 %.not303, label %489, label %491

489:                                              ; preds = %487, %480
  %490 = or i32 %.0167819, 8192
  br label %.loopexit

491:                                              ; preds = %487
  %.not304 = icmp eq ptr %.2177, null
  br i1 %.not304, label %497, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %.2177, align 8, !tbaa !68
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %493) #20
  %.not305 = icmp eq i32 %494, 0
  br i1 %.not305, label %495, label %497

495:                                              ; preds = %492
  %496 = or i32 %.0167819, 8192
  br label %.loopexit

497:                                              ; preds = %492, %491
  %498 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %498, ptr noundef nonnull %481) #21
  unreachable

.loopexit647:                                     ; preds = %471, %476
  %scevgep921 = getelementptr i8, ptr %274, i64 7
  br label %499

499:                                              ; preds = %500, %.loopexit647
  %.07.i.i350 = phi ptr [ %274, %.loopexit647 ], [ %502, %500 ]
  %.06.i.i351.idx = phi i64 [ 0, %.loopexit647 ], [ %.06.i.i351.add, %500 ]
  %exitcond922 = icmp eq i64 %.06.i.i351.idx, 7
  br i1 %exitcond922, label %505, label %500

500:                                              ; preds = %499
  %.06.i.i351.ptr = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i.i351.idx
  %501 = load i8, ptr %.06.i.i351.ptr, align 1, !tbaa !24
  %502 = getelementptr inbounds nuw i8, ptr %.07.i.i350, i64 1
  %503 = load i8, ptr %.07.i.i350, align 1, !tbaa !24
  %.06.i.i351.add = add nuw nsw i64 %.06.i.i351.idx, 1
  %504 = icmp eq i8 %503, %501
  br i1 %504, label %499, label %.loopexit645, !llvm.loop !62

505:                                              ; preds = %499
  %506 = load i8, ptr %scevgep921, align 1, !tbaa !24
  switch i8 %506, label %.loopexit645 [
    i8 0, label %opt_with_value.exit356.thread530
    i8 61, label %510
  ]

opt_with_value.exit356.thread530:                 ; preds = %505
  %507 = load i32, ptr @filter, align 4, !tbaa !9
  %508 = and i32 %507, -7
  store i32 %508, ptr @filter, align 4, !tbaa !9
  %509 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  store i32 %509, ptr @abbrev, align 4, !tbaa !9
  br label %.loopexit

510:                                              ; preds = %505
  %511 = getelementptr i8, ptr %274, i64 8
  %512 = load i32, ptr @filter, align 4, !tbaa !9
  %513 = and i32 %512, -7
  store i32 %513, ptr @filter, align 4, !tbaa !9
  %514 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  store i32 %514, ptr @abbrev, align 4, !tbaa !9
  %515 = call i64 @strtoul(ptr noundef nonnull captures(none) %511, ptr noundef null, i32 noundef 10) #19
  %516 = trunc i64 %515 to i32
  store i32 %516, ptr @abbrev, align 4, !tbaa !9
  %517 = load i32, ptr @minimum_abbrev, align 4, !tbaa !9
  %518 = icmp sgt i32 %517, %516
  br i1 %518, label %519, label %520

519:                                              ; preds = %510
  store i32 %517, ptr @abbrev, align 4, !tbaa !9
  br label %.loopexit

520:                                              ; preds = %510
  %521 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 400
  %523 = load ptr, ptr %522, align 8, !tbaa !67
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load i64, ptr %524, align 8, !tbaa !71
  %526 = trunc i64 %525 to i32
  %.not300 = icmp sgt i32 %526, %516
  br i1 %.not300, label %.loopexit, label %527

527:                                              ; preds = %520
  store i32 %526, ptr @abbrev, align 4, !tbaa !9
  br label %.loopexit

.loopexit645:                                     ; preds = %500, %505
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(5) @.str.35) #20
  %.not241 = icmp eq i32 %528, 0
  br i1 %.not241, label %529, label %530

529:                                              ; preds = %.loopexit645
  store i1 true, ptr @output_sq, align 4
  br label %.loopexit

530:                                              ; preds = %.loopexit645
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(6) @.str.36) #20
  %.not242 = icmp eq i32 %531, 0
  br i1 %.not242, label %532, label %535

532:                                              ; preds = %530
  %533 = load i32, ptr @show_type, align 4, !tbaa !9
  %534 = xor i32 %533, 1
  store i32 %534, ptr @show_type, align 4, !tbaa !9
  br label %.loopexit

535:                                              ; preds = %530
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(11) @.str.37) #20
  %.not243 = icmp eq i32 %536, 0
  br i1 %.not243, label %537, label %538

537:                                              ; preds = %535
  store i32 1, ptr @symbolic, align 4, !tbaa !9
  br label %.loopexit

538:                                              ; preds = %535
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(21) @.str.38) #20
  %.not244 = icmp eq i32 %539, 0
  br i1 %.not244, label %540, label %.preheader643.preheader

.preheader643.preheader:                          ; preds = %538
  %scevgep923 = getelementptr i8, ptr %274, i64 12
  br label %.preheader643

540:                                              ; preds = %538
  store i32 2, ptr @symbolic, align 4, !tbaa !9
  br label %.loopexit

.preheader643:                                    ; preds = %.preheader643.preheader, %541
  %.07.i.i357 = phi ptr [ %543, %541 ], [ %274, %.preheader643.preheader ]
  %.06.i.i358.idx = phi i64 [ %.06.i.i358.add, %541 ], [ 0, %.preheader643.preheader ]
  %exitcond924 = icmp eq i64 %.06.i.i358.idx, 12
  br i1 %exitcond924, label %546, label %541

541:                                              ; preds = %.preheader643
  %.06.i.i358.ptr = getelementptr inbounds nuw i8, ptr @.str.39, i64 %.06.i.i358.idx
  %542 = load i8, ptr %.06.i.i358.ptr, align 1, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %.07.i.i357, i64 1
  %544 = load i8, ptr %.07.i.i357, align 1, !tbaa !24
  %.06.i.i358.add = add nuw nsw i64 %.06.i.i358.idx, 1
  %545 = icmp eq i8 %544, %542
  br i1 %545, label %.preheader643, label %.loopexit644, !llvm.loop !62

546:                                              ; preds = %.preheader643
  %547 = load i8, ptr %scevgep923, align 1, !tbaa !24
  switch i8 %547, label %.loopexit644 [
    i8 0, label %opt_with_value.exit363
    i8 61, label %548
  ]

548:                                              ; preds = %546
  %549 = getelementptr i8, ptr %274, i64 13
  br label %opt_with_value.exit363

opt_with_value.exit363:                           ; preds = %546, %548
  %.3 = phi ptr [ %549, %548 ], [ null, %546 ]
  store i1 true, ptr @abbrev_ref, align 4
  %550 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %551 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %550) #19
  store i32 %551, ptr @abbrev_ref_strict, align 4, !tbaa !9
  %.not296 = icmp eq ptr %.3, null
  br i1 %.not296, label %.loopexit, label %552

552:                                              ; preds = %opt_with_value.exit363
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(7) @.str.40) #20
  %.not297 = icmp eq i32 %553, 0
  br i1 %.not297, label %554, label %555

554:                                              ; preds = %552
  store i32 1, ptr @abbrev_ref_strict, align 4, !tbaa !9
  br label %.loopexit

555:                                              ; preds = %552
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3, ptr noundef nonnull dereferenceable(6) @.str.41) #20
  %.not298 = icmp eq i32 %556, 0
  br i1 %.not298, label %557, label %558

557:                                              ; preds = %555
  store i32 0, ptr @abbrev_ref_strict, align 4, !tbaa !9
  br label %.loopexit

558:                                              ; preds = %555
  %559 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %559, ptr noundef nonnull %.3) #21
  unreachable

.loopexit644:                                     ; preds = %541, %546
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(6) @.str.43) #20
  %.not246 = icmp eq i32 %560, 0
  br i1 %.not246, label %561, label %.preheader642.preheader

.preheader642.preheader:                          ; preds = %.loopexit644
  %scevgep925 = getelementptr i8, ptr %274, i64 15
  br label %.preheader642

561:                                              ; preds = %.loopexit644
  %562 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %563 = call ptr @get_main_ref_store(ptr noundef %562) #19
  %564 = call i32 @refs_for_each_ref(ptr noundef %563, ptr noundef nonnull @show_reference, ptr noundef null) #19
  call void @clear_ref_exclusions(ptr noundef nonnull @ref_excludes) #19
  br label %.loopexit

.preheader642:                                    ; preds = %.preheader642.preheader, %565
  %.07.i = phi ptr [ %567, %565 ], [ %274, %.preheader642.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %565 ], [ 0, %.preheader642.preheader ]
  %exitcond926 = icmp eq i64 %.06.i.idx, 15
  br i1 %exitcond926, label %570, label %565

565:                                              ; preds = %.preheader642
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.44, i64 %.06.i.idx
  %566 = load i8, ptr %.06.i.ptr, align 1, !tbaa !24
  %567 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %568 = load i8, ptr %.07.i, align 1, !tbaa !24
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %569 = icmp eq i8 %568, %566
  br i1 %569, label %.preheader642, label %skip_prefix.exit, !llvm.loop !62

570:                                              ; preds = %.preheader642
  %571 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 400
  %573 = load ptr, ptr %572, align 8, !tbaa !67
  %574 = call i32 @repo_for_each_abbrev(ptr noundef %571, ptr noundef nonnull %scevgep925, ptr noundef %573, ptr noundef nonnull @show_abbrev, ptr noundef null) #19
  br label %.loopexit

skip_prefix.exit:                                 ; preds = %565
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(9) @.str.45) #20
  %.not247 = icmp eq i32 %575, 0
  br i1 %.not247, label %576, label %.preheader640.preheader

.preheader640.preheader:                          ; preds = %skip_prefix.exit
  %scevgep927 = getelementptr i8, ptr %274, i64 10
  br label %.preheader640

576:                                              ; preds = %skip_prefix.exit
  %577 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %578 = call ptr @get_main_ref_store(ptr noundef %577) #19
  %579 = call i32 @refs_for_each_fullref_in(ptr noundef %578, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull @show_reference, ptr noundef null) #19
  %580 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %581 = call ptr @get_main_ref_store(ptr noundef %580) #19
  %582 = call i32 @refs_for_each_fullref_in(ptr noundef %581, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull @anti_reference, ptr noundef null) #19
  br label %.loopexit

.preheader640:                                    ; preds = %.preheader640.preheader, %583
  %.07.i.i366 = phi ptr [ %585, %583 ], [ %274, %.preheader640.preheader ]
  %.06.i.i367.idx = phi i64 [ %.06.i.i367.add, %583 ], [ 0, %.preheader640.preheader ]
  %exitcond928 = icmp eq i64 %.06.i.i367.idx, 10
  br i1 %exitcond928, label %588, label %583

583:                                              ; preds = %.preheader640
  %.06.i.i367.ptr = getelementptr inbounds nuw i8, ptr @.str.48, i64 %.06.i.i367.idx
  %584 = load i8, ptr %.06.i.i367.ptr, align 1, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %.07.i.i366, i64 1
  %586 = load i8, ptr %.07.i.i366, align 1, !tbaa !24
  %.06.i.i367.add = add nuw nsw i64 %.06.i.i367.idx, 1
  %587 = icmp eq i8 %586, %584
  br i1 %587, label %.preheader640, label %.loopexit641, !llvm.loop !62

588:                                              ; preds = %.preheader640
  %589 = load i8, ptr %scevgep927, align 1, !tbaa !24
  switch i8 %589, label %.loopexit641 [
    i8 0, label %opt_with_value.exit372
    i8 61, label %590
  ]

590:                                              ; preds = %588
  %591 = getelementptr i8, ptr %274, i64 11
  br label %opt_with_value.exit372

opt_with_value.exit372:                           ; preds = %588, %590
  %.5 = phi ptr [ %591, %590 ], [ null, %588 ]
  %592 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8, !tbaa !72
  %.not295 = icmp eq i8 %592, 0
  br i1 %.not295, label %598, label %593

593:                                              ; preds = %opt_with_value.exit372
  %594 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %594, 0
  br i1 %.not4.i, label %_.exit, label %595

595:                                              ; preds = %593
  %596 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %593, %595
  %.0.i373 = phi ptr [ %596, %595 ], [ @.str.49, %593 ]
  %597 = call i32 (ptr, ...) @error(ptr noundef %.0.i373, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48) #19
  br label %show.exit332

598:                                              ; preds = %opt_with_value.exit372
  call fastcc void @handle_ref_opt(ptr noundef %.5, ptr noundef nonnull @.str.51)
  br label %.loopexit

.loopexit641:                                     ; preds = %583, %588
  %scevgep929 = getelementptr i8, ptr %274, i64 6
  br label %599

599:                                              ; preds = %600, %.loopexit641
  %.07.i.i374 = phi ptr [ %274, %.loopexit641 ], [ %602, %600 ]
  %.06.i.i375.idx = phi i64 [ 0, %.loopexit641 ], [ %.06.i.i375.add, %600 ]
  %exitcond930 = icmp eq i64 %.06.i.i375.idx, 6
  br i1 %exitcond930, label %605, label %600

600:                                              ; preds = %599
  %.06.i.i375.ptr = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.06.i.i375.idx
  %601 = load i8, ptr %.06.i.i375.ptr, align 1, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %.07.i.i374, i64 1
  %603 = load i8, ptr %.07.i.i374, align 1, !tbaa !24
  %.06.i.i375.add = add nuw nsw i64 %.06.i.i375.idx, 1
  %604 = icmp eq i8 %603, %601
  br i1 %604, label %599, label %.loopexit639.preheader, !llvm.loop !62

605:                                              ; preds = %599
  %606 = load i8, ptr %scevgep929, align 1, !tbaa !24
  switch i8 %606, label %.loopexit639.preheader [
    i8 0, label %opt_with_value.exit380
    i8 61, label %607
  ]

.loopexit639.preheader:                           ; preds = %600, %605
  br label %.loopexit639

607:                                              ; preds = %605
  %608 = getelementptr i8, ptr %274, i64 7
  br label %opt_with_value.exit380

opt_with_value.exit380:                           ; preds = %605, %607
  %.6 = phi ptr [ %608, %607 ], [ null, %605 ]
  %609 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8, !tbaa !72
  %.not294 = icmp eq i8 %609, 0
  br i1 %.not294, label %615, label %610

610:                                              ; preds = %opt_with_value.exit380
  %611 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i381 = icmp eq i32 %611, 0
  br i1 %.not4.i381, label %_.exit383, label %612

612:                                              ; preds = %610
  %613 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  br label %_.exit383

_.exit383:                                        ; preds = %610, %612
  %.0.i382 = phi ptr [ %613, %612 ], [ @.str.49, %610 ]
  %614 = call i32 (ptr, ...) @error(ptr noundef %.0.i382, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52) #19
  br label %show.exit332

615:                                              ; preds = %opt_with_value.exit380
  call fastcc void @handle_ref_opt(ptr noundef %.6, ptr noundef nonnull @.str.53)
  br label %.loopexit

.loopexit639:                                     ; preds = %.loopexit639.preheader, %616
  %.07.i384 = phi ptr [ %618, %616 ], [ %274, %.loopexit639.preheader ]
  %.06.i385.idx = phi i64 [ %.06.i385.add, %616 ], [ 0, %.loopexit639.preheader ]
  %exitcond932 = icmp eq i64 %.06.i385.idx, 7
  br i1 %exitcond932, label %621, label %616

616:                                              ; preds = %.loopexit639
  %.06.i385.ptr = getelementptr inbounds nuw i8, ptr @.str.54, i64 %.06.i385.idx
  %617 = load i8, ptr %.06.i385.ptr, align 1, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 1
  %619 = load i8, ptr %.07.i384, align 1, !tbaa !24
  %.06.i385.add = add nuw nsw i64 %.06.i385.idx, 1
  %620 = icmp eq i8 %619, %617
  br i1 %620, label %.loopexit639, label %skip_prefix.exit388.preheader, !llvm.loop !62

skip_prefix.exit388.preheader:                    ; preds = %616
  %scevgep933 = getelementptr i8, ptr %274, i64 9
  br label %skip_prefix.exit388

621:                                              ; preds = %.loopexit639
  call fastcc void @handle_ref_opt(ptr noundef nonnull %scevgep921, ptr noundef null)
  br label %.loopexit

skip_prefix.exit388:                              ; preds = %skip_prefix.exit388.preheader, %622
  %.07.i.i389 = phi ptr [ %624, %622 ], [ %274, %skip_prefix.exit388.preheader ]
  %.06.i.i390.idx = phi i64 [ %.06.i.i390.add, %622 ], [ 0, %skip_prefix.exit388.preheader ]
  %exitcond934 = icmp eq i64 %.06.i.i390.idx, 9
  br i1 %exitcond934, label %627, label %622

622:                                              ; preds = %skip_prefix.exit388
  %.06.i.i390.ptr = getelementptr inbounds nuw i8, ptr @.str.55, i64 %.06.i.i390.idx
  %623 = load i8, ptr %.06.i.i390.ptr, align 1, !tbaa !24
  %624 = getelementptr inbounds nuw i8, ptr %.07.i.i389, i64 1
  %625 = load i8, ptr %.07.i.i389, align 1, !tbaa !24
  %.06.i.i390.add = add nuw nsw i64 %.06.i.i390.idx, 1
  %626 = icmp eq i8 %625, %623
  br i1 %626, label %skip_prefix.exit388, label %.loopexit638.preheader, !llvm.loop !62

627:                                              ; preds = %skip_prefix.exit388
  %628 = load i8, ptr %scevgep933, align 1, !tbaa !24
  switch i8 %628, label %.loopexit638.preheader [
    i8 0, label %opt_with_value.exit395
    i8 61, label %629
  ]

.loopexit638.preheader:                           ; preds = %622, %627
  br label %.loopexit638

629:                                              ; preds = %627
  %630 = getelementptr i8, ptr %274, i64 10
  br label %opt_with_value.exit395

opt_with_value.exit395:                           ; preds = %627, %629
  %.8 = phi ptr [ %630, %629 ], [ null, %627 ]
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8, !tbaa !72
  %.not293 = icmp eq i8 %631, 0
  br i1 %.not293, label %637, label %632

632:                                              ; preds = %opt_with_value.exit395
  %633 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i396 = icmp eq i32 %633, 0
  br i1 %.not4.i396, label %_.exit398, label %634

634:                                              ; preds = %632
  %635 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  br label %_.exit398

_.exit398:                                        ; preds = %632, %634
  %.0.i397 = phi ptr [ %635, %634 ], [ @.str.49, %632 ]
  %636 = call i32 (ptr, ...) @error(ptr noundef %.0.i397, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.55) #19
  br label %show.exit332

637:                                              ; preds = %opt_with_value.exit395
  call fastcc void @handle_ref_opt(ptr noundef %.8, ptr noundef nonnull @.str.56)
  br label %.loopexit

.loopexit638:                                     ; preds = %.loopexit638.preheader, %638
  %.07.i399 = phi ptr [ %640, %638 ], [ %274, %.loopexit638.preheader ]
  %.06.i400.idx = phi i64 [ %.06.i400.add, %638 ], [ 0, %.loopexit638.preheader ]
  %exitcond936 = icmp eq i64 %.06.i400.idx, 10
  br i1 %exitcond936, label %643, label %638

638:                                              ; preds = %.loopexit638
  %.06.i400.ptr = getelementptr inbounds nuw i8, ptr @.str.57, i64 %.06.i400.idx
  %639 = load i8, ptr %.06.i400.ptr, align 1, !tbaa !24
  %640 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 1
  %641 = load i8, ptr %.07.i399, align 1, !tbaa !24
  %.06.i400.add = add nuw nsw i64 %.06.i400.idx, 1
  %642 = icmp eq i8 %641, %639
  br i1 %642, label %.loopexit638, label %skip_prefix.exit403.preheader, !llvm.loop !62

skip_prefix.exit403.preheader:                    ; preds = %638
  %scevgep937 = getelementptr i8, ptr %274, i64 17
  br label %skip_prefix.exit403

643:                                              ; preds = %.loopexit638
  call void @add_ref_exclusion(ptr noundef nonnull @ref_excludes, ptr noundef nonnull %scevgep927) #19
  br label %.loopexit

skip_prefix.exit403:                              ; preds = %skip_prefix.exit403.preheader, %644
  %.07.i404 = phi ptr [ %646, %644 ], [ %274, %skip_prefix.exit403.preheader ]
  %.06.i405.idx = phi i64 [ %.06.i405.add, %644 ], [ 0, %skip_prefix.exit403.preheader ]
  %exitcond938 = icmp eq i64 %.06.i405.idx, 17
  br i1 %exitcond938, label %649, label %644

644:                                              ; preds = %skip_prefix.exit403
  %.06.i405.ptr = getelementptr inbounds nuw i8, ptr @.str.58, i64 %.06.i405.idx
  %645 = load i8, ptr %.06.i405.ptr, align 1, !tbaa !24
  %646 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 1
  %647 = load i8, ptr %.07.i404, align 1, !tbaa !24
  %.06.i405.add = add nuw nsw i64 %.06.i405.idx, 1
  %648 = icmp eq i8 %647, %645
  br i1 %648, label %skip_prefix.exit403, label %skip_prefix.exit408, !llvm.loop !62

649:                                              ; preds = %skip_prefix.exit403
  call void @exclude_hidden_refs(ptr noundef nonnull @ref_excludes, ptr noundef nonnull %scevgep937) #19
  br label %.loopexit

skip_prefix.exit408:                              ; preds = %644
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(16) @.str.59) #20
  %.not251 = icmp eq i32 %650, 0
  br i1 %.not251, label %651, label %657

651:                                              ; preds = %skip_prefix.exit408
  %652 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %653 = call ptr @repo_get_work_tree(ptr noundef %652) #19
  %.not252 = icmp eq ptr %653, null
  br i1 %.not252, label %655, label %654

654:                                              ; preds = %651
  call fastcc void @print_path(ptr noundef nonnull %653, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 3)
  br label %.loopexit

655:                                              ; preds = %651
  %656 = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  call void (ptr, ...) @die(ptr noundef %656) #21
  unreachable

657:                                              ; preds = %skip_prefix.exit408
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(33) @.str.61) #20
  %.not253 = icmp eq i32 %658, 0
  br i1 %.not253, label %659, label %664

659:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %660 = call i32 @get_superproject_working_tree(ptr noundef nonnull %24) #19
  %.not254 = icmp eq i32 %660, 0
  br i1 %.not254, label %663, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %267, align 8, !tbaa !27
  call fastcc void @print_path(ptr noundef %662, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 3)
  br label %663

663:                                              ; preds = %661, %659
  call void @strbuf_release(ptr noundef nonnull %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

664:                                              ; preds = %657
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(14) @.str.62) #20
  %.not255 = icmp eq i32 %665, 0
  br i1 %.not255, label %666, label %672

666:                                              ; preds = %664
  %.not256 = icmp eq ptr %.2139, null
  br i1 %.not256, label %669, label %667

667:                                              ; preds = %666
  %668 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.2139)
  br label %.loopexit

669:                                              ; preds = %666
  %670 = load ptr, ptr @stdout, align 8, !tbaa !25
  %671 = call i32 @putc(i32 noundef 10, ptr noundef %670)
  br label %.loopexit

672:                                              ; preds = %664
  %673 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(12) @.str.63) #20
  %.not257 = icmp eq i32 %673, 0
  br i1 %.not257, label %674, label %687

674:                                              ; preds = %672
  %675 = call i32 @is_inside_work_tree() #19
  %.not258 = icmp eq i32 %675, 0
  br i1 %.not258, label %677, label %.preheader635

.preheader635:                                    ; preds = %674
  %.not261804 = icmp eq ptr %.2139, null
  br i1 %.not261804, label %._crit_edge806, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader635
  %676 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2139, i32 noundef 47) #20
  %.not2621109 = icmp eq ptr %676, null
  br i1 %.not2621109, label %._crit_edge806, label %.lr.ph

677:                                              ; preds = %674
  %678 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %679 = call ptr @repo_get_work_tree(ptr noundef %678) #19
  %.not259 = icmp eq ptr %679, null
  br i1 %.not259, label %.loopexit, label %680

680:                                              ; preds = %677
  %puts260 = call i32 @puts(ptr nonnull dereferenceable(1) %679)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %681 = phi ptr [ %684, %.lr.ph ], [ %676, %.lr.ph.preheader ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64)
  %684 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %682, i32 noundef 47) #20
  %.not262 = icmp eq ptr %684, null
  br i1 %.not262, label %._crit_edge806, label %.lr.ph, !llvm.loop !76

._crit_edge806:                                   ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader635
  %685 = load ptr, ptr @stdout, align 8, !tbaa !25
  %686 = call i32 @putc(i32 noundef 10, ptr noundef %685)
  br label %.loopexit

687:                                              ; preds = %672
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.65) #20
  %.not263 = icmp eq i32 %688, 0
  br i1 %.not263, label %691, label %689

689:                                              ; preds = %687
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(19) @.str.66) #20
  %.not264 = icmp eq i32 %690, 0
  br i1 %.not264, label %691, label %722

691:                                              ; preds = %689, %687
  %692 = call ptr @getenv(ptr noundef nonnull @.str.67) #19
  %693 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %694 = load i8, ptr %693, align 1, !tbaa !24
  %695 = icmp eq i8 %694, 103
  br i1 %695, label %696, label %700

696:                                              ; preds = %691
  %.not266 = icmp eq ptr %692, null
  br i1 %.not266, label %698, label %697

697:                                              ; preds = %696
  call fastcc void @print_path(ptr noundef nonnull %692, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 3)
  br label %.loopexit

698:                                              ; preds = %696
  %.not267 = icmp eq ptr %.2139, null
  br i1 %.not267, label %699, label %707

699:                                              ; preds = %698
  call fastcc void @print_path(ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef %.0159825, i32 noundef 3)
  br label %.loopexit

700:                                              ; preds = %691
  %701 = icmp ne ptr %692, null
  %702 = icmp ne ptr %.2139, null
  %or.cond3 = select i1 %701, i1 true, i1 %702
  %spec.store.select = select i1 %or.cond3, ptr %692, ptr @.str.68
  %.not265 = icmp eq ptr %spec.store.select, null
  br i1 %.not265, label %707, label %703

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %704 = call ptr @strbuf_realpath(ptr noundef nonnull %25, ptr noundef nonnull %spec.store.select, i32 noundef 1) #19
  %705 = load ptr, ptr %264, align 8, !tbaa !27
  %706 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %705)
  call void @strbuf_release(ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

707:                                              ; preds = %700, %698
  %.0143 = phi i32 [ %.0159825, %698 ], [ 1, %700 ]
  %708 = call ptr @xgetcwd() #19
  %709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %708) #20
  store i64 0, ptr %265, align 8, !tbaa !22
  %710 = load ptr, ptr %266, align 8, !tbaa !27
  %.not9.i409 = icmp eq ptr %710, @strbuf_slopbuf
  br i1 %.not9.i409, label %strbuf_setlen.exit410, label %711

711:                                              ; preds = %707
  store i8 0, ptr %710, align 1, !tbaa !24
  br label %strbuf_setlen.exit410

strbuf_setlen.exit410:                            ; preds = %707, %711
  %712 = and i64 %709, 4294967295
  %.not268 = icmp eq i64 %712, 0
  br i1 %.not268, label %719, label %713

713:                                              ; preds = %strbuf_setlen.exit410
  %714 = shl i64 %709, 32
  %sext = add i64 %714, -4294967296
  %715 = ashr exact i64 %sext, 32
  %716 = getelementptr inbounds i8, ptr %708, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !24
  %.not269 = icmp eq i8 %717, 47
  %718 = select i1 %.not269, ptr @.str.71, ptr @.str.70
  br label %719

719:                                              ; preds = %713, %strbuf_setlen.exit410
  %720 = phi ptr [ @.str.71, %strbuf_setlen.exit410 ], [ %718, %713 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef nonnull @.str.69, ptr noundef nonnull %708, ptr noundef nonnull %720) #19
  call void @free(ptr noundef nonnull %708) #19
  %721 = load ptr, ptr %266, align 8, !tbaa !27
  call fastcc void @print_path(ptr noundef %721, ptr noundef %.2139, i32 noundef %.0143, i32 noundef 2)
  br label %.loopexit

722:                                              ; preds = %689
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(17) @.str.72) #20
  %.not270 = icmp eq i32 %723, 0
  br i1 %.not270, label %724, label %727

724:                                              ; preds = %722
  %725 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %726 = call ptr @repo_get_common_dir(ptr noundef %725) #19
  call fastcc void @print_path(ptr noundef %726, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 1)
  br label %.loopexit

727:                                              ; preds = %722
  %728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(20) @.str.73) #20
  %.not271 = icmp eq i32 %728, 0
  br i1 %.not271, label %729, label %732

729:                                              ; preds = %727
  %730 = call i32 @is_inside_git_dir() #19
  %.not272 = icmp eq i32 %730, 0
  %731 = select i1 %.not272, ptr @.str.75, ptr @.str.74
  %puts273 = call i32 @puts(ptr nonnull dereferenceable(1) %731)
  br label %.loopexit

732:                                              ; preds = %727
  %733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(22) @.str.76) #20
  %.not274 = icmp eq i32 %733, 0
  br i1 %.not274, label %734, label %737

734:                                              ; preds = %732
  %735 = call i32 @is_inside_work_tree() #19
  %.not275 = icmp eq i32 %735, 0
  %736 = select i1 %.not275, ptr @.str.75, ptr @.str.74
  %puts276 = call i32 @puts(ptr nonnull dereferenceable(1) %736)
  br label %.loopexit

737:                                              ; preds = %732
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(21) @.str.77) #20
  %.not277 = icmp eq i32 %738, 0
  br i1 %.not277, label %739, label %742

739:                                              ; preds = %737
  %740 = call i32 @is_bare_repository() #19
  %.not278 = icmp eq i32 %740, 0
  %741 = select i1 %.not278, ptr @.str.75, ptr @.str.74
  %puts279 = call i32 @puts(ptr nonnull dereferenceable(1) %741)
  br label %.loopexit

742:                                              ; preds = %737
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(24) @.str.78) #20
  %.not280 = icmp eq i32 %743, 0
  br i1 %.not280, label %744, label %748

744:                                              ; preds = %742
  %745 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %746 = call i32 @is_repository_shallow(ptr noundef %745) #19
  %.not281 = icmp eq i32 %746, 0
  %747 = select i1 %.not281, ptr @.str.75, ptr @.str.74
  %puts282 = call i32 @puts(ptr nonnull dereferenceable(1) %747)
  br label %.loopexit

748:                                              ; preds = %742
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(20) @.str.79) #20
  %.not283 = icmp eq i32 %749, 0
  br i1 %.not283, label %750, label %.preheader637.preheader

.preheader637.preheader:                          ; preds = %748
  %scevgep939 = getelementptr i8, ptr %274, i64 8
  br label %.preheader637

750:                                              ; preds = %748
  %751 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %752 = call i32 @repo_read_index(ptr noundef %751) #19
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die(ptr noundef %755) #21
  unreachable

756:                                              ; preds = %750
  %757 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 384
  %759 = load ptr, ptr %758, align 8, !tbaa !77
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 40
  %761 = load ptr, ptr %760, align 8, !tbaa !78
  %.not284 = icmp eq ptr %761, null
  br i1 %.not284, label %.loopexit, label %762

762:                                              ; preds = %756
  %763 = call ptr @oid_to_hex(ptr noundef nonnull %761) #19
  %764 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.81, ptr noundef %763)
  call fastcc void @print_path(ptr noundef %764, ptr noundef %.2139, i32 noundef %.0159825, i32 noundef 0)
  br label %.loopexit

.preheader637:                                    ; preds = %.preheader637.preheader, %765
  %.07.i411 = phi ptr [ %767, %765 ], [ %274, %.preheader637.preheader ]
  %.06.i412.idx = phi i64 [ %.06.i412.add, %765 ], [ 0, %.preheader637.preheader ]
  %exitcond940 = icmp eq i64 %.06.i412.idx, 8
  br i1 %exitcond940, label %770, label %765

765:                                              ; preds = %.preheader637
  %.06.i412.ptr = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i412.idx
  %766 = load i8, ptr %.06.i412.ptr, align 1, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 1
  %768 = load i8, ptr %.07.i411, align 1, !tbaa !24
  %.06.i412.add = add nuw nsw i64 %.06.i412.idx, 1
  %769 = icmp eq i8 %768, %766
  br i1 %769, label %.preheader637, label %skip_prefix.exit415, !llvm.loop !62

770:                                              ; preds = %.preheader637
  call fastcc void @show_datestring(ptr noundef nonnull @.str.83, ptr noundef nonnull %scevgep939)
  br label %.loopexit

skip_prefix.exit415:                              ; preds = %765, %771
  %.07.i416 = phi ptr [ %773, %771 ], [ %274, %765 ]
  %.06.i417.idx = phi i64 [ %.06.i417.add, %771 ], [ 0, %765 ]
  %exitcond942 = icmp eq i64 %.06.i417.idx, 8
  br i1 %exitcond942, label %776, label %771

771:                                              ; preds = %skip_prefix.exit415
  %.06.i417.ptr = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i417.idx
  %772 = load i8, ptr %.06.i417.ptr, align 1, !tbaa !24
  %773 = getelementptr inbounds nuw i8, ptr %.07.i416, i64 1
  %774 = load i8, ptr %.07.i416, align 1, !tbaa !24
  %.06.i417.add = add nuw nsw i64 %.06.i417.idx, 1
  %775 = icmp eq i8 %774, %772
  br i1 %775, label %skip_prefix.exit415, label %skip_prefix.exit420, !llvm.loop !62

776:                                              ; preds = %skip_prefix.exit415
  call fastcc void @show_datestring(ptr noundef nonnull @.str.83, ptr noundef nonnull %scevgep939)
  br label %.loopexit

skip_prefix.exit420:                              ; preds = %771, %777
  %.07.i421 = phi ptr [ %779, %777 ], [ %274, %771 ]
  %.06.i422.idx = phi i64 [ %.06.i422.add, %777 ], [ 0, %771 ]
  %exitcond944 = icmp eq i64 %.06.i422.idx, 9
  br i1 %exitcond944, label %782, label %777

777:                                              ; preds = %skip_prefix.exit420
  %.06.i422.ptr = getelementptr inbounds nuw i8, ptr @.str.85, i64 %.06.i422.idx
  %778 = load i8, ptr %.06.i422.ptr, align 1, !tbaa !24
  %779 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 1
  %780 = load i8, ptr %.07.i421, align 1, !tbaa !24
  %.06.i422.add = add nuw nsw i64 %.06.i422.idx, 1
  %781 = icmp eq i8 %780, %778
  br i1 %781, label %skip_prefix.exit420, label %skip_prefix.exit425, !llvm.loop !62

782:                                              ; preds = %skip_prefix.exit420
  call fastcc void @show_datestring(ptr noundef nonnull @.str.86, ptr noundef nonnull %scevgep933)
  br label %.loopexit

skip_prefix.exit425:                              ; preds = %777, %783
  %.07.i426 = phi ptr [ %785, %783 ], [ %274, %777 ]
  %.06.i427.idx = phi i64 [ %.06.i427.add, %783 ], [ 0, %777 ]
  %exitcond946 = icmp eq i64 %.06.i427.idx, 8
  br i1 %exitcond946, label %788, label %783

783:                                              ; preds = %skip_prefix.exit425
  %.06.i427.ptr = getelementptr inbounds nuw i8, ptr @.str.87, i64 %.06.i427.idx
  %784 = load i8, ptr %.06.i427.ptr, align 1, !tbaa !24
  %785 = getelementptr inbounds nuw i8, ptr %.07.i426, i64 1
  %786 = load i8, ptr %.07.i426, align 1, !tbaa !24
  %.06.i427.add = add nuw nsw i64 %.06.i427.idx, 1
  %787 = icmp eq i8 %786, %784
  br i1 %787, label %skip_prefix.exit425, label %skip_prefix.exit430.preheader, !llvm.loop !62

skip_prefix.exit430.preheader:                    ; preds = %783
  %scevgep947 = getelementptr i8, ptr %274, i64 20
  br label %skip_prefix.exit430

788:                                              ; preds = %skip_prefix.exit425
  call fastcc void @show_datestring(ptr noundef nonnull @.str.86, ptr noundef nonnull %scevgep939)
  br label %.loopexit

skip_prefix.exit430:                              ; preds = %skip_prefix.exit430.preheader, %789
  %.07.i.i431 = phi ptr [ %791, %789 ], [ %274, %skip_prefix.exit430.preheader ]
  %.06.i.i432.idx = phi i64 [ %.06.i.i432.add, %789 ], [ 0, %skip_prefix.exit430.preheader ]
  %exitcond948 = icmp eq i64 %.06.i.i432.idx, 20
  br i1 %exitcond948, label %794, label %789

789:                                              ; preds = %skip_prefix.exit430
  %.06.i.i432.ptr = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.06.i.i432.idx
  %790 = load i8, ptr %.06.i.i432.ptr, align 1, !tbaa !24
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i431, i64 1
  %792 = load i8, ptr %.07.i.i431, align 1, !tbaa !24
  %.06.i.i432.add = add nuw nsw i64 %.06.i.i432.idx, 1
  %793 = icmp eq i8 %792, %790
  br i1 %793, label %skip_prefix.exit430, label %.loopexit636, !llvm.loop !62

794:                                              ; preds = %skip_prefix.exit430
  %795 = load i8, ptr %scevgep947, align 1, !tbaa !24
  switch i8 %795, label %.loopexit636 [
    i8 0, label %opt_with_value.exit437
    i8 61, label %796
  ]

796:                                              ; preds = %794
  %797 = getelementptr i8, ptr %274, i64 21
  br label %opt_with_value.exit437

opt_with_value.exit437:                           ; preds = %794, %796
  %.15 = phi ptr [ %797, %796 ], [ null, %794 ]
  %.not289 = icmp eq ptr %.15, null
  %798 = select i1 %.not289, ptr @.str.32, ptr %.15
  %799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %798, ptr noundef nonnull dereferenceable(8) @.str.32) #20
  %.not290 = icmp eq i32 %799, 0
  br i1 %.not290, label %806, label %800

800:                                              ; preds = %opt_with_value.exit437
  %801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %798, ptr noundef nonnull dereferenceable(6) @.str.89) #20
  %.not291 = icmp eq i32 %801, 0
  br i1 %.not291, label %806, label %802

802:                                              ; preds = %800
  %803 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %798, ptr noundef nonnull dereferenceable(7) @.str.90) #20
  %.not292 = icmp eq i32 %803, 0
  br i1 %.not292, label %806, label %804

804:                                              ; preds = %802
  %805 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %805, ptr noundef %.15) #21
  unreachable

806:                                              ; preds = %802, %800, %opt_with_value.exit437
  %807 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 400
  %809 = load ptr, ptr %808, align 8, !tbaa !67
  %810 = load ptr, ptr %809, align 8, !tbaa !68
  %811 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %810)
  br label %.loopexit

.loopexit636:                                     ; preds = %789, %794
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(18) @.str.92) #20
  %.not286 = icmp eq i32 %812, 0
  br i1 %.not286, label %813, label %819

813:                                              ; preds = %.loopexit636
  %814 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 416
  %816 = load i32, ptr %815, align 8, !tbaa !90
  %817 = call ptr @ref_storage_format_to_name(i32 noundef %816) #19
  %818 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %817)
  br label %.loopexit

819:                                              ; preds = %.loopexit636
  %820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(17) @.str.93) #20
  %.not287 = icmp eq i32 %820, 0
  br i1 %.not287, label %821, label %826

821:                                              ; preds = %819
  %822 = load i32, ptr @filter, align 4, !tbaa !9
  %823 = and i32 %822, 5
  %.not288 = icmp eq i32 %823, 0
  br i1 %.not288, label %.loopexit, label %824

824:                                              ; preds = %821
  %825 = call fastcc i32 @show_file(ptr noundef nonnull %274, i32 noundef 0)
  br label %.loopexit

826:                                              ; preds = %819
  %827 = call fastcc i32 @show_flag(ptr noundef nonnull %274)
  %828 = icmp ne i32 %827, 0
  %829 = icmp ne i32 %.0146829, 0
  %or.cond5 = select i1 %828, i1 %829, i1 false
  br i1 %or.cond5, label %830, label %.loopexit

830:                                              ; preds = %826
  call fastcc void @die_no_single_rev(i32 noundef %.0148828)
  unreachable

.thread1009:                                      ; preds = %sub_0619, %.thread, %.tail618.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %831 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.142) #20
  %.not.i438 = icmp eq ptr %831, null
  br i1 %.not.i438, label %878, label %832

832:                                              ; preds = %.thread1009
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 2
  %834 = load i8, ptr %833, align 1, !tbaa !24
  %835 = icmp eq i8 %834, 46
  store i8 0, ptr %831, align 1, !tbaa !24
  %836 = zext i1 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !24
  %.not40.i = icmp eq i8 %838, 0
  %spec.store.select.i = select i1 %.not40.i, ptr @try_difference.head_by_default, ptr %837
  %839 = icmp eq ptr %831, %274
  %spec.select.i439 = select i1 %839, ptr @try_difference.head_by_default, ptr %274
  %840 = icmp ne ptr %spec.select.i439, @try_difference.head_by_default
  %841 = icmp ne ptr %spec.store.select.i, @try_difference.head_by_default
  %or.cond.not43.i = select i1 %840, i1 true, i1 %841
  %or.cond3.i = or i1 %835, %or.cond.not43.i
  br i1 %or.cond3.i, label %843, label %842

842:                                              ; preds = %832
  store i8 46, ptr %831, align 1, !tbaa !24
  br label %878

843:                                              ; preds = %832
  %844 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %845 = call i32 @repo_get_oid_committish(ptr noundef %844, ptr noundef nonnull %spec.select.i439, ptr noundef nonnull %9) #19
  %.not44.i = icmp eq i32 %845, 0
  br i1 %.not44.i, label %846, label %877

846:                                              ; preds = %843
  %847 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %848 = call i32 @repo_get_oid_committish(ptr noundef %847, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %10) #19
  %.not45.i = icmp eq i32 %848, 0
  br i1 %.not45.i, label %849, label %877

849:                                              ; preds = %846
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %spec.store.select.i)
  %not..i = xor i1 %835, true
  %850 = zext i1 %not..i to i32
  call fastcc void @show_rev(i32 noundef %850, ptr noundef nonnull %9, ptr noundef nonnull %spec.select.i439)
  br i1 %835, label %851, label %try_difference.exit

851:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !91
  %852 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %853 = call ptr @lookup_commit_reference(ptr noundef %852, ptr noundef nonnull %9) #19
  %854 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %855 = call ptr @lookup_commit_reference(ptr noundef %854, ptr noundef nonnull %10) #19
  %856 = icmp ne ptr %853, null
  %857 = icmp ne ptr %855, null
  %or.cond5.i = select i1 %856, i1 %857, i1 false
  br i1 %or.cond5.i, label %858, label %.thread.i

.thread.i:                                        ; preds = %851
  store i8 46, ptr %831, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %878

858:                                              ; preds = %851
  %859 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %860 = call i32 @repo_get_merge_bases(ptr noundef %859, ptr noundef nonnull %853, ptr noundef nonnull %855, ptr noundef nonnull %11) #19
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %863, label %.preheader.i441

.preheader.i441:                                  ; preds = %858
  %862 = load ptr, ptr %11, align 8, !tbaa !91
  %.not4647.i = icmp eq ptr %862, null
  br i1 %.not4647.i, label %._crit_edge.i445, label %.lr.ph.i442

863:                                              ; preds = %858
  %864 = call i32 @common_exit(ptr noundef nonnull @.str.140, i32 noundef 317, i32 noundef 128) #19
  call void @exit(i32 noundef %864) #21
  unreachable

.lr.ph.i442:                                      ; preds = %.preheader.i441, %show_rev.exit.i
  %865 = call ptr @pop_commit(ptr noundef nonnull %11) #19
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr @filter, align 4, !tbaa !9
  %868 = and i32 %867, 1
  %.not.i.i443 = icmp eq i32 %868, 0
  br i1 %.not.i.i443, label %show_rev.exit.i, label %869

869:                                              ; preds = %.lr.ph.i442
  store ptr null, ptr @def, align 8, !tbaa !4
  %870 = load i32, ptr @abbrev, align 4, !tbaa !9
  %.not18.i.i = icmp eq i32 %870, 0
  br i1 %.not18.i.i, label %874, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %873 = call ptr @repo_find_unique_abbrev(ptr noundef %872, ptr noundef nonnull %866, i32 noundef %870) #19
  br label %show_rev.exit.sink.split.i

874:                                              ; preds = %869
  %875 = call ptr @oid_to_hex(ptr noundef nonnull %866) #19
  br label %show_rev.exit.sink.split.i

show_rev.exit.sink.split.i:                       ; preds = %874, %871
  %.sink.i444 = phi ptr [ %873, %871 ], [ %875, %874 ]
  call fastcc void @show_with_type(i32 noundef 1, ptr noundef %.sink.i444)
  br label %show_rev.exit.i

show_rev.exit.i:                                  ; preds = %show_rev.exit.sink.split.i, %.lr.ph.i442
  %876 = load ptr, ptr %11, align 8, !tbaa !91
  %.not46.i = icmp eq ptr %876, null
  br i1 %.not46.i, label %._crit_edge.i445, label %.lr.ph.i442, !llvm.loop !93

._crit_edge.i445:                                 ; preds = %show_rev.exit.i, %.preheader.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %try_difference.exit

877:                                              ; preds = %846, %843
  store i8 46, ptr %831, align 1, !tbaa !24
  br label %878

try_difference.exit:                              ; preds = %849, %._crit_edge.i445
  store i8 46, ptr %831, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

878:                                              ; preds = %877, %.thread.i, %842, %.thread1009
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %879 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.143) #20
  %.not.i446 = icmp eq ptr %879, null
  br i1 %.not.i446, label %883, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 2
  %882 = load i8, ptr %881, align 1, !tbaa !24
  %.not49.i = icmp eq i8 %882, 0
  br i1 %.not49.i, label %900, label %try_parent_shorthands.exit.thread

883:                                              ; preds = %878
  %884 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.144) #20
  %.not45.i449 = icmp eq ptr %884, null
  br i1 %.not45.i449, label %888, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 2
  %887 = load i8, ptr %886, align 1, !tbaa !24
  %.not48.i = icmp eq i8 %887, 0
  br i1 %.not48.i, label %900, label %try_parent_shorthands.exit.thread

888:                                              ; preds = %883
  %889 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.145) #20
  %.not46.i450 = icmp eq ptr %889, null
  br i1 %.not46.i450, label %try_parent_shorthands.exit.thread, label %890

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 2
  %892 = load i8, ptr %891, align 1, !tbaa !24
  %.not47.i = icmp eq i8 %892, 0
  br i1 %.not47.i, label %900, label %893

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %894 = call i64 @strtoul(ptr noundef nonnull %891, ptr noundef nonnull %8, i32 noundef 10) #19
  %895 = trunc i64 %894 to i32
  %896 = load ptr, ptr %8, align 8, !tbaa !4
  %897 = load i8, ptr %896, align 1, !tbaa !24
  %898 = icmp eq i8 %897, 0
  %899 = icmp ne i32 %895, 0
  %or.cond.i = select i1 %898, i1 %899, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond.i, label %900, label %try_parent_shorthands.exit.thread

900:                                              ; preds = %893, %890, %885, %880
  %.040.i = phi ptr [ %879, %880 ], [ %884, %885 ], [ %889, %893 ], [ %889, %890 ]
  %.not53.i = phi i1 [ false, %880 ], [ true, %885 ], [ false, %893 ], [ false, %890 ]
  %.not57.i = phi i32 [ 1, %880 ], [ 0, %885 ], [ 1, %893 ], [ 1, %890 ]
  %.034.i = phi i32 [ 0, %880 ], [ 0, %885 ], [ %895, %893 ], [ 1, %890 ]
  store i8 0, ptr %.040.i, align 1, !tbaa !24
  %901 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %902 = call i32 @repo_get_oid_committish(ptr noundef %901, ptr noundef nonnull %274, ptr noundef nonnull %7) #19
  %.not50.i = icmp eq i32 %902, 0
  br i1 %.not50.i, label %903, label %try_parent_shorthands.exit.thread575

903:                                              ; preds = %900
  %904 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %905 = call ptr @lookup_commit_reference(ptr noundef %904, ptr noundef nonnull %7) #19
  %.not51.i = icmp eq ptr %905, null
  br i1 %.not51.i, label %try_parent_shorthands.exit.thread575, label %906

906:                                              ; preds = %903
  %.not52.i = icmp eq i32 %.034.i, 0
  br i1 %.not52.i, label %912, label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %909 = load ptr, ptr %908, align 8, !tbaa !94
  %910 = call i32 @commit_list_count(ptr noundef %909) #19
  %911 = icmp ugt i32 %.034.i, %910
  br i1 %911, label %try_parent_shorthands.exit.thread575, label %912

912:                                              ; preds = %907, %906
  br i1 %.not53.i, label %914, label %913

913:                                              ; preds = %912
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %274)
  br label %914

914:                                              ; preds = %913, %912
  %915 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %.03859.i = load ptr, ptr %915, align 8, !tbaa !91
  %.not5460.i = icmp eq ptr %.03859.i, null
  br i1 %.not5460.i, label %try_parent_shorthands.exit, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %914
  br i1 %.not52.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i447, %919
  %.03863.us.i = phi ptr [ %.038.us.i, %919 ], [ %.03859.i, %.lr.ph.i447 ]
  %.03761.us.i = phi i32 [ %923, %919 ], [ 1, %.lr.ph.i447 ]
  %916 = load i32, ptr @symbolic, align 4, !tbaa !9
  %.not56.us.i = icmp eq i32 %916, 0
  br i1 %.not56.us.i, label %919, label %917

917:                                              ; preds = %.lr.ph.split.us.i
  %918 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.146, ptr noundef nonnull %274, i32 noundef %.03761.us.i) #19
  br label %919

919:                                              ; preds = %917, %.lr.ph.split.us.i
  %.0.us.i = phi ptr [ %918, %917 ], [ null, %.lr.ph.split.us.i ]
  %920 = load ptr, ptr %.03863.us.i, align 8, !tbaa !98
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  call fastcc void @show_rev(i32 noundef %.not57.i, ptr noundef nonnull %921, ptr noundef %.0.us.i)
  call void @free(ptr noundef %.0.us.i) #19
  %922 = getelementptr inbounds nuw i8, ptr %.03863.us.i, i64 8
  %923 = add nuw nsw i32 %.03761.us.i, 1
  %.038.us.i = load ptr, ptr %922, align 8, !tbaa !91
  %.not54.us.i = icmp eq ptr %.038.us.i, null
  br i1 %.not54.us.i, label %try_parent_shorthands.exit, label %.lr.ph.split.us.i, !llvm.loop !101

.lr.ph.split.i:                                   ; preds = %.lr.ph.i447, %931
  %.03863.i = phi ptr [ %.038.i, %931 ], [ %.03859.i, %.lr.ph.i447 ]
  %.03761.i = phi i32 [ %933, %931 ], [ 1, %.lr.ph.i447 ]
  %.not55.i = icmp eq i32 %.03761.i, %.034.i
  br i1 %.not55.i, label %924, label %931

924:                                              ; preds = %.lr.ph.split.i
  %925 = load i32, ptr @symbolic, align 4, !tbaa !9
  %.not56.i = icmp eq i32 %925, 0
  br i1 %.not56.i, label %928, label %926

926:                                              ; preds = %924
  %927 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.146, ptr noundef nonnull %274, i32 noundef %.034.i) #19
  br label %928

928:                                              ; preds = %926, %924
  %.0.i448 = phi ptr [ %927, %926 ], [ null, %924 ]
  %929 = load ptr, ptr %.03863.i, align 8, !tbaa !98
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  call fastcc void @show_rev(i32 noundef %.not57.i, ptr noundef nonnull %930, ptr noundef %.0.i448)
  call void @free(ptr noundef %.0.i448) #19
  br label %931

931:                                              ; preds = %928, %.lr.ph.split.i
  %932 = getelementptr inbounds nuw i8, ptr %.03863.i, i64 8
  %933 = add nuw nsw i32 %.03761.i, 1
  %.038.i = load ptr, ptr %932, align 8, !tbaa !91
  %.not54.i = icmp eq ptr %.038.i, null
  br i1 %.not54.i, label %try_parent_shorthands.exit, label %.lr.ph.split.i, !llvm.loop !101

try_parent_shorthands.exit.thread575:             ; preds = %907, %900, %903
  store i8 94, ptr %.040.i, align 1, !tbaa !24
  br label %try_parent_shorthands.exit.thread

try_parent_shorthands.exit:                       ; preds = %931, %919, %914
  store i8 94, ptr %.040.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

try_parent_shorthands.exit.thread:                ; preds = %888, %893, %880, %885, %try_parent_shorthands.exit.thread575
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %934 = load i8, ptr %274, align 1, !tbaa !24
  %935 = icmp eq i8 %934, 94
  %spec.select = zext i1 %935 to i32
  %spec.select323.idx = zext i1 %935 to i64
  %spec.select323 = getelementptr inbounds nuw i8, ptr %274, i64 %spec.select323.idx
  %936 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %937 = call i32 @get_oid_with_context(ptr noundef %936, ptr noundef nonnull %spec.select323, i32 noundef %.0167819, ptr noundef nonnull %21, ptr noundef nonnull %22) #19
  %.not313 = icmp eq i32 %937, 0
  call void @object_context_release(ptr noundef nonnull %22) #19
  br i1 %.not313, label %938, label %946

938:                                              ; preds = %try_parent_shorthands.exit.thread
  %.not314 = icmp eq ptr %.0178813, null
  br i1 %.not314, label %942, label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %941 = call i32 @repo_oid_to_algop(ptr noundef %940, ptr noundef nonnull %21, ptr noundef nonnull %.0178813, ptr noundef nonnull %21) #19
  br label %942

942:                                              ; preds = %939, %938
  %.not315 = icmp eq i32 %.0146829, 0
  br i1 %.not315, label %945, label %943

943:                                              ; preds = %942
  %944 = add nsw i32 %.0152827, 1
  br label %.loopexit

945:                                              ; preds = %942
  call fastcc void @show_rev(i32 noundef %spec.select, ptr noundef nonnull %21, ptr noundef nonnull %spec.select323)
  br label %.loopexit

946:                                              ; preds = %try_parent_shorthands.exit.thread
  %.not316 = icmp eq i32 %.0146829, 0
  br i1 %.not316, label %952, label %947

947:                                              ; preds = %946
  %.not.i451 = icmp eq i32 %.0148828, 0
  br i1 %.not.i451, label %950, label %948

948:                                              ; preds = %947
  %949 = call i32 @common_exit(ptr noundef nonnull @.str.140, i32 noundef 585, i32 noundef 1) #19
  call void @exit(i32 noundef %949) #21
  unreachable

950:                                              ; preds = %947
  %951 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %951) #21
  unreachable

952:                                              ; preds = %946
  br i1 %.not318.lcssa, label %953, label %955

953:                                              ; preds = %952
  %954 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %954, ptr noundef nonnull %274) #21
  unreachable

955:                                              ; preds = %952
  %956 = call fastcc i32 @show_file(ptr noundef nonnull %274, i32 noundef %.0169817)
  %.not319 = icmp eq i32 %956, 0
  br i1 %.not319, label %.loopexit, label %957

957:                                              ; preds = %955
  call void @verify_filename(ptr noundef %.2139, ptr noundef nonnull %274, i32 noundef 1) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph809, %.preheader, %275, %826, %try_difference.exit, %957, %943, %try_parent_shorthands.exit, %346, %382, %495, %489, %opt_with_value.exit356.thread530, %417, %519, %570, %598, %615, %621, %637, %643, %649, %770, %776, %782, %788, %806, %821, %756, %813, %697, %744, %739, %734, %729, %724, %._crit_edge806, %667, %opt_with_value.exit363, %663, %654, %576, %561, %540, %537, %532, %529, %469, %458, %453, %448, %443, %438, %433, %409, %319, %strbuf_setlen.exit, %302, %279, %322, %955, %379, %412, %520, %527, %554, %557, %669, %677, %680, %719, %703, %699, %762, %824, %945, %374, %393, %398
  %.1181.ph = phi i32 [ %.0180811, %398 ], [ %.0180811, %393 ], [ %.0180811, %374 ], [ %spec.select, %945 ], [ %.0180811, %275 ], [ %.0180811, %824 ], [ %.0180811, %762 ], [ %.0180811, %699 ], [ %.0180811, %703 ], [ %.0180811, %719 ], [ %.0180811, %680 ], [ %.0180811, %677 ], [ %.0180811, %669 ], [ %.0180811, %557 ], [ %.0180811, %554 ], [ %.0180811, %527 ], [ %.0180811, %520 ], [ %.0180811, %412 ], [ %.0180811, %379 ], [ %spec.select, %955 ], [ %.0180811, %322 ], [ %.0180811, %279 ], [ %.0180811, %302 ], [ %.0180811, %826 ], [ %.0180811, %strbuf_setlen.exit ], [ %.0180811, %319 ], [ %.0180811, %409 ], [ %.0180811, %433 ], [ %.0180811, %438 ], [ %.0180811, %443 ], [ %.0180811, %448 ], [ %.0180811, %453 ], [ %.0180811, %458 ], [ %.0180811, %469 ], [ %.0180811, %529 ], [ %.0180811, %532 ], [ %.0180811, %537 ], [ %.0180811, %540 ], [ %.0180811, %561 ], [ %.0180811, %576 ], [ %.0180811, %654 ], [ %.0180811, %663 ], [ %.0180811, %opt_with_value.exit363 ], [ %.0180811, %667 ], [ %.0180811, %._crit_edge806 ], [ %.0180811, %724 ], [ %.0180811, %729 ], [ %.0180811, %734 ], [ %.0180811, %739 ], [ %.0180811, %744 ], [ %.0180811, %697 ], [ %.0180811, %813 ], [ %.0180811, %756 ], [ %.0180811, %821 ], [ %.0180811, %806 ], [ %.0180811, %788 ], [ %.0180811, %782 ], [ %.0180811, %776 ], [ %.0180811, %770 ], [ %.0180811, %649 ], [ %.0180811, %643 ], [ %.0180811, %637 ], [ %.0180811, %621 ], [ %.0180811, %615 ], [ %.0180811, %598 ], [ %.0180811, %570 ], [ %.0180811, %519 ], [ %.0180811, %417 ], [ %.0180811, %opt_with_value.exit356.thread530 ], [ %.0180811, %489 ], [ %.0180811, %495 ], [ %.0180811, %382 ], [ %.0180811, %346 ], [ %.0180811, %try_parent_shorthands.exit ], [ %spec.select, %943 ], [ %spec.select, %957 ], [ %.0180811, %try_difference.exit ], [ %.0180811, %.preheader ], [ %.0180811, %.lr.ph809 ]
  %.1179.ph = phi ptr [ %.0178813, %398 ], [ %.0178813, %393 ], [ %.0178813, %374 ], [ %.0178813, %945 ], [ %.0178813, %275 ], [ %.0178813, %824 ], [ %.0178813, %762 ], [ %.0178813, %699 ], [ %.0178813, %703 ], [ %.0178813, %719 ], [ %.0178813, %680 ], [ %.0178813, %677 ], [ %.0178813, %669 ], [ %.0178813, %557 ], [ %.0178813, %554 ], [ %.0178813, %527 ], [ %.0178813, %520 ], [ %.0178813, %412 ], [ %.0178813, %379 ], [ %.0178813, %955 ], [ %.0178813, %322 ], [ %.0178813, %279 ], [ %.0178813, %302 ], [ %.0178813, %826 ], [ %.0178813, %strbuf_setlen.exit ], [ %.0178813, %319 ], [ %.0178813, %409 ], [ %.0178813, %433 ], [ %.0178813, %438 ], [ %.0178813, %443 ], [ %.0178813, %448 ], [ %.0178813, %453 ], [ %.0178813, %458 ], [ %.0178813, %469 ], [ %.0178813, %529 ], [ %.0178813, %532 ], [ %.0178813, %537 ], [ %.0178813, %540 ], [ %.0178813, %561 ], [ %.0178813, %576 ], [ %.0178813, %654 ], [ %.0178813, %663 ], [ %.0178813, %opt_with_value.exit363 ], [ %.0178813, %667 ], [ %.0178813, %._crit_edge806 ], [ %.0178813, %724 ], [ %.0178813, %729 ], [ %.0178813, %734 ], [ %.0178813, %739 ], [ %.0178813, %744 ], [ %.0178813, %697 ], [ %.0178813, %813 ], [ %.0178813, %756 ], [ %.0178813, %821 ], [ %.0178813, %806 ], [ %.0178813, %788 ], [ %.0178813, %782 ], [ %.0178813, %776 ], [ %.0178813, %770 ], [ %.0178813, %649 ], [ %.0178813, %643 ], [ %.0178813, %637 ], [ %.0178813, %621 ], [ %.0178813, %615 ], [ %.0178813, %598 ], [ %.0178813, %570 ], [ %.0178813, %519 ], [ %.0178813, %417 ], [ %.0178813, %opt_with_value.exit356.thread530 ], [ %484, %489 ], [ %.2177, %495 ], [ %.0178813, %382 ], [ %.0178813, %346 ], [ %.0178813, %try_parent_shorthands.exit ], [ %.0178813, %943 ], [ %.0178813, %957 ], [ %.0178813, %try_difference.exit ], [ %.0178813, %.preheader ], [ %.0178813, %.lr.ph809 ]
  %.1176.ph = phi ptr [ %.2177, %398 ], [ %.2177, %393 ], [ %.2177, %374 ], [ %.2177, %945 ], [ %.0175815, %275 ], [ %.2177, %824 ], [ %.2177, %762 ], [ %.2177, %699 ], [ %.2177, %703 ], [ %.2177, %719 ], [ %.2177, %680 ], [ %.2177, %677 ], [ %.2177, %669 ], [ %.2177, %557 ], [ %.2177, %554 ], [ %.2177, %527 ], [ %.2177, %520 ], [ %.2177, %412 ], [ %.2177, %379 ], [ %.2177, %955 ], [ %.2177, %322 ], [ %.0175815, %279 ], [ %.0175815, %302 ], [ %.2177, %826 ], [ %.2177, %strbuf_setlen.exit ], [ %.2177, %319 ], [ %.2177, %409 ], [ %.2177, %433 ], [ %.2177, %438 ], [ %.2177, %443 ], [ %.2177, %448 ], [ %.2177, %453 ], [ %.2177, %458 ], [ %.2177, %469 ], [ %.2177, %529 ], [ %.2177, %532 ], [ %.2177, %537 ], [ %.2177, %540 ], [ %.2177, %561 ], [ %.2177, %576 ], [ %.2177, %654 ], [ %.2177, %663 ], [ %.2177, %opt_with_value.exit363 ], [ %.2177, %667 ], [ %.2177, %._crit_edge806 ], [ %.2177, %724 ], [ %.2177, %729 ], [ %.2177, %734 ], [ %.2177, %739 ], [ %.2177, %744 ], [ %.2177, %697 ], [ %.2177, %813 ], [ %.2177, %756 ], [ %.2177, %821 ], [ %.2177, %806 ], [ %.2177, %788 ], [ %.2177, %782 ], [ %.2177, %776 ], [ %.2177, %770 ], [ %.2177, %649 ], [ %.2177, %643 ], [ %.2177, %637 ], [ %.2177, %621 ], [ %.2177, %615 ], [ %.2177, %598 ], [ %.2177, %570 ], [ %.2177, %519 ], [ %.2177, %417 ], [ %.2177, %opt_with_value.exit356.thread530 ], [ %.2177, %489 ], [ %.2177, %495 ], [ %.2177, %382 ], [ %.2177, %346 ], [ %.2177, %try_parent_shorthands.exit ], [ %.2177, %943 ], [ %.2177, %957 ], [ %.2177, %try_difference.exit ], [ %.0175815, %.preheader ], [ %.0175815, %.lr.ph809 ]
  %.1173.ph = phi i32 [ 1, %398 ], [ 1, %393 ], [ 1, %374 ], [ 1, %945 ], [ %.0172816, %275 ], [ 1, %824 ], [ 1, %762 ], [ 1, %699 ], [ 1, %703 ], [ 1, %719 ], [ 1, %680 ], [ 1, %677 ], [ 1, %669 ], [ 1, %557 ], [ 1, %554 ], [ 1, %527 ], [ 1, %520 ], [ 1, %412 ], [ 1, %379 ], [ 1, %955 ], [ 1, %322 ], [ %.0172816, %279 ], [ %.0172816, %302 ], [ 1, %826 ], [ 1, %strbuf_setlen.exit ], [ 1, %319 ], [ 1, %409 ], [ 1, %433 ], [ 1, %438 ], [ 1, %443 ], [ 1, %448 ], [ 1, %453 ], [ 1, %458 ], [ 1, %469 ], [ 1, %529 ], [ 1, %532 ], [ 1, %537 ], [ 1, %540 ], [ 1, %561 ], [ 1, %576 ], [ 1, %654 ], [ 1, %663 ], [ 1, %opt_with_value.exit363 ], [ 1, %667 ], [ 1, %._crit_edge806 ], [ 1, %724 ], [ 1, %729 ], [ 1, %734 ], [ 1, %739 ], [ 1, %744 ], [ 1, %697 ], [ 1, %813 ], [ 1, %756 ], [ 1, %821 ], [ 1, %806 ], [ 1, %788 ], [ 1, %782 ], [ 1, %776 ], [ 1, %770 ], [ 1, %649 ], [ 1, %643 ], [ 1, %637 ], [ 1, %621 ], [ 1, %615 ], [ 1, %598 ], [ 1, %570 ], [ 1, %519 ], [ 1, %417 ], [ 1, %opt_with_value.exit356.thread530 ], [ 1, %489 ], [ 1, %495 ], [ 1, %382 ], [ 1, %346 ], [ 1, %try_parent_shorthands.exit ], [ 1, %943 ], [ 1, %957 ], [ 1, %try_difference.exit ], [ %.0172816, %.preheader ], [ %.0172816, %.lr.ph809 ]
  %.1170.ph = phi i32 [ %.0169817, %398 ], [ %.0169817, %393 ], [ %.0169817, %374 ], [ %.0169817, %945 ], [ %.0169817, %275 ], [ %.0169817, %824 ], [ %.0169817, %762 ], [ %.0169817, %699 ], [ %.0169817, %703 ], [ %.0169817, %719 ], [ %.0169817, %680 ], [ %.0169817, %677 ], [ %.0169817, %669 ], [ %.0169817, %557 ], [ %.0169817, %554 ], [ %.0169817, %527 ], [ %.0169817, %520 ], [ %.0169817, %412 ], [ %.0169817, %379 ], [ %.0169817, %955 ], [ %.0169817, %322 ], [ %.0169817, %279 ], [ %.0169817, %302 ], [ %.0169817, %826 ], [ %.0169817, %strbuf_setlen.exit ], [ %.0169817, %319 ], [ %.0169817, %409 ], [ 1, %433 ], [ %.0169817, %438 ], [ %.0169817, %443 ], [ %.0169817, %448 ], [ %.0169817, %453 ], [ %.0169817, %458 ], [ %.0169817, %469 ], [ %.0169817, %529 ], [ %.0169817, %532 ], [ %.0169817, %537 ], [ %.0169817, %540 ], [ %.0169817, %561 ], [ %.0169817, %576 ], [ %.0169817, %654 ], [ %.0169817, %663 ], [ %.0169817, %opt_with_value.exit363 ], [ %.0169817, %667 ], [ %.0169817, %._crit_edge806 ], [ %.0169817, %724 ], [ %.0169817, %729 ], [ %.0169817, %734 ], [ %.0169817, %739 ], [ %.0169817, %744 ], [ %.0169817, %697 ], [ %.0169817, %813 ], [ %.0169817, %756 ], [ %.0169817, %821 ], [ %.0169817, %806 ], [ %.0169817, %788 ], [ %.0169817, %782 ], [ %.0169817, %776 ], [ %.0169817, %770 ], [ %.0169817, %649 ], [ %.0169817, %643 ], [ %.0169817, %637 ], [ %.0169817, %621 ], [ %.0169817, %615 ], [ %.0169817, %598 ], [ %.0169817, %570 ], [ %.0169817, %519 ], [ %.0169817, %417 ], [ %.0169817, %opt_with_value.exit356.thread530 ], [ %.0169817, %489 ], [ %.0169817, %495 ], [ %.0169817, %382 ], [ %.0169817, %346 ], [ %.0169817, %try_parent_shorthands.exit ], [ %.0169817, %943 ], [ %.0169817, %957 ], [ %.0169817, %try_difference.exit ], [ %.0169817, %.preheader ], [ %.0169817, %.lr.ph809 ]
  %.1168.ph = phi i32 [ %.0167819, %398 ], [ %.0167819, %393 ], [ %.0167819, %374 ], [ %.0167819, %945 ], [ %.0167819, %275 ], [ %.0167819, %824 ], [ %.0167819, %762 ], [ %.0167819, %699 ], [ %.0167819, %703 ], [ %.0167819, %719 ], [ %.0167819, %680 ], [ %.0167819, %677 ], [ %.0167819, %669 ], [ %.0167819, %557 ], [ %.0167819, %554 ], [ %.0167819, %527 ], [ %.0167819, %520 ], [ %.0167819, %412 ], [ %.0167819, %379 ], [ %.0167819, %955 ], [ %.0167819, %322 ], [ %.0167819, %279 ], [ %.0167819, %302 ], [ %.0167819, %826 ], [ %.0167819, %strbuf_setlen.exit ], [ %.0167819, %319 ], [ %.0167819, %409 ], [ %.0167819, %433 ], [ %.0167819, %438 ], [ %.0167819, %443 ], [ %.0167819, %448 ], [ %.0167819, %453 ], [ %.0167819, %458 ], [ %470, %469 ], [ %.0167819, %529 ], [ %.0167819, %532 ], [ %.0167819, %537 ], [ %.0167819, %540 ], [ %.0167819, %561 ], [ %.0167819, %576 ], [ %.0167819, %654 ], [ %.0167819, %663 ], [ %.0167819, %opt_with_value.exit363 ], [ %.0167819, %667 ], [ %.0167819, %._crit_edge806 ], [ %.0167819, %724 ], [ %.0167819, %729 ], [ %.0167819, %734 ], [ %.0167819, %739 ], [ %.0167819, %744 ], [ %.0167819, %697 ], [ %.0167819, %813 ], [ %.0167819, %756 ], [ %.0167819, %821 ], [ %.0167819, %806 ], [ %.0167819, %788 ], [ %.0167819, %782 ], [ %.0167819, %776 ], [ %.0167819, %770 ], [ %.0167819, %649 ], [ %.0167819, %643 ], [ %.0167819, %637 ], [ %.0167819, %621 ], [ %.0167819, %615 ], [ %.0167819, %598 ], [ %.0167819, %570 ], [ %.0167819, %519 ], [ %.0167819, %417 ], [ %.0167819, %opt_with_value.exit356.thread530 ], [ %490, %489 ], [ %496, %495 ], [ %.0167819, %382 ], [ %.0167819, %346 ], [ %.0167819, %try_parent_shorthands.exit ], [ %.0167819, %943 ], [ %.0167819, %957 ], [ %.0167819, %try_difference.exit ], [ %.0167819, %.preheader ], [ %.0167819, %.lr.ph809 ]
  %.1165.ph = phi ptr [ %.0164821, %398 ], [ %.0164821, %393 ], [ %.0164821, %374 ], [ %spec.select323, %945 ], [ %.0164821, %275 ], [ %.0164821, %824 ], [ %.0164821, %762 ], [ %.0164821, %699 ], [ %.0164821, %703 ], [ %.0164821, %719 ], [ %.0164821, %680 ], [ %.0164821, %677 ], [ %.0164821, %669 ], [ %.0164821, %557 ], [ %.0164821, %554 ], [ %.0164821, %527 ], [ %.0164821, %520 ], [ %.0164821, %412 ], [ %.0164821, %379 ], [ %spec.select323, %955 ], [ %.0164821, %322 ], [ %.0164821, %279 ], [ %.0164821, %302 ], [ %.0164821, %826 ], [ %.0164821, %strbuf_setlen.exit ], [ %.0164821, %319 ], [ %.0164821, %409 ], [ %.0164821, %433 ], [ %.0164821, %438 ], [ %.0164821, %443 ], [ %.0164821, %448 ], [ %.0164821, %453 ], [ %.0164821, %458 ], [ %.0164821, %469 ], [ %.0164821, %529 ], [ %.0164821, %532 ], [ %.0164821, %537 ], [ %.0164821, %540 ], [ %.0164821, %561 ], [ %.0164821, %576 ], [ %.0164821, %654 ], [ %.0164821, %663 ], [ %.0164821, %opt_with_value.exit363 ], [ %.0164821, %667 ], [ %.0164821, %._crit_edge806 ], [ %.0164821, %724 ], [ %.0164821, %729 ], [ %.0164821, %734 ], [ %.0164821, %739 ], [ %.0164821, %744 ], [ %.0164821, %697 ], [ %.0164821, %813 ], [ %.0164821, %756 ], [ %.0164821, %821 ], [ %.0164821, %806 ], [ %.0164821, %788 ], [ %.0164821, %782 ], [ %.0164821, %776 ], [ %.0164821, %770 ], [ %.0164821, %649 ], [ %.0164821, %643 ], [ %.0164821, %637 ], [ %.0164821, %621 ], [ %.0164821, %615 ], [ %.0164821, %598 ], [ %.0164821, %570 ], [ %.0164821, %519 ], [ %.0164821, %417 ], [ %.0164821, %opt_with_value.exit356.thread530 ], [ %.0164821, %489 ], [ %.0164821, %495 ], [ %.0164821, %382 ], [ %.0164821, %346 ], [ %.0164821, %try_parent_shorthands.exit ], [ %spec.select323, %943 ], [ %spec.select323, %957 ], [ %.0164821, %try_difference.exit ], [ %.0164821, %.preheader ], [ %.0164821, %.lr.ph809 ]
  %.1163.ph = phi i32 [ 0, %398 ], [ 0, %393 ], [ 0, %374 ], [ %.0162823, %945 ], [ %.0162823, %275 ], [ 1, %824 ], [ 0, %762 ], [ 0, %699 ], [ 0, %703 ], [ 0, %719 ], [ 0, %680 ], [ 0, %677 ], [ 0, %669 ], [ 0, %557 ], [ 0, %554 ], [ 0, %527 ], [ 0, %520 ], [ 0, %412 ], [ 0, %379 ], [ %.0162823, %955 ], [ %.0162823, %322 ], [ %.0162823, %279 ], [ 0, %302 ], [ 0, %826 ], [ 0, %strbuf_setlen.exit ], [ %.0162823, %319 ], [ 0, %409 ], [ 0, %433 ], [ 0, %438 ], [ 0, %443 ], [ 0, %448 ], [ 0, %453 ], [ 0, %458 ], [ 0, %469 ], [ 0, %529 ], [ 0, %532 ], [ 0, %537 ], [ 0, %540 ], [ 0, %561 ], [ 0, %576 ], [ 0, %654 ], [ 0, %663 ], [ 0, %opt_with_value.exit363 ], [ 0, %667 ], [ 0, %._crit_edge806 ], [ 0, %724 ], [ 0, %729 ], [ 0, %734 ], [ 0, %739 ], [ 0, %744 ], [ 0, %697 ], [ 0, %813 ], [ 0, %756 ], [ 1, %821 ], [ 0, %806 ], [ 0, %788 ], [ 0, %782 ], [ 0, %776 ], [ 0, %770 ], [ 0, %649 ], [ 0, %643 ], [ 0, %637 ], [ 0, %621 ], [ 0, %615 ], [ 0, %598 ], [ 0, %570 ], [ 0, %519 ], [ 0, %417 ], [ 0, %opt_with_value.exit356.thread530 ], [ 0, %489 ], [ 0, %495 ], [ 0, %382 ], [ 0, %346 ], [ %.0162823, %try_parent_shorthands.exit ], [ %.0162823, %943 ], [ %.0162823, %957 ], [ %.0162823, %try_difference.exit ], [ 0, %.preheader ], [ 0, %.lr.ph809 ]
  %.1160.ph = phi i32 [ %.0159825, %398 ], [ %.0159825, %393 ], [ %.0159825, %374 ], [ %.0159825, %945 ], [ %.0159825, %275 ], [ %.0159825, %824 ], [ %.0159825, %762 ], [ %.0159825, %699 ], [ %.0159825, %703 ], [ %.0159825, %719 ], [ %.0159825, %680 ], [ %.0159825, %677 ], [ %.0159825, %669 ], [ %.0159825, %557 ], [ %.0159825, %554 ], [ %.0159825, %527 ], [ %.0159825, %520 ], [ 0, %412 ], [ %.0159825, %379 ], [ %.0159825, %955 ], [ %.0159825, %322 ], [ %.0159825, %279 ], [ %.0159825, %302 ], [ %.0159825, %826 ], [ %.0159825, %strbuf_setlen.exit ], [ %.0159825, %319 ], [ 1, %409 ], [ %.0159825, %433 ], [ %.0159825, %438 ], [ %.0159825, %443 ], [ %.0159825, %448 ], [ %.0159825, %453 ], [ %.0159825, %458 ], [ %.0159825, %469 ], [ %.0159825, %529 ], [ %.0159825, %532 ], [ %.0159825, %537 ], [ %.0159825, %540 ], [ %.0159825, %561 ], [ %.0159825, %576 ], [ %.0159825, %654 ], [ %.0159825, %663 ], [ %.0159825, %opt_with_value.exit363 ], [ %.0159825, %667 ], [ %.0159825, %._crit_edge806 ], [ %.0159825, %724 ], [ %.0159825, %729 ], [ %.0159825, %734 ], [ %.0159825, %739 ], [ %.0159825, %744 ], [ %.0159825, %697 ], [ %.0159825, %813 ], [ %.0159825, %756 ], [ %.0159825, %821 ], [ %.0159825, %806 ], [ %.0159825, %788 ], [ %.0159825, %782 ], [ %.0159825, %776 ], [ %.0159825, %770 ], [ %.0159825, %649 ], [ %.0159825, %643 ], [ %.0159825, %637 ], [ %.0159825, %621 ], [ %.0159825, %615 ], [ %.0159825, %598 ], [ %.0159825, %570 ], [ %.0159825, %519 ], [ %.0159825, %417 ], [ %.0159825, %opt_with_value.exit356.thread530 ], [ %.0159825, %489 ], [ %.0159825, %495 ], [ %.0159825, %382 ], [ %.0159825, %346 ], [ %.0159825, %try_parent_shorthands.exit ], [ %.0159825, %943 ], [ %.0159825, %957 ], [ %.0159825, %try_difference.exit ], [ %.0159825, %.preheader ], [ %.0159825, %.lr.ph809 ]
  %.1153.ph = phi i32 [ %.0152827, %398 ], [ %.0152827, %393 ], [ %.0152827, %374 ], [ %.0152827, %945 ], [ %.0152827, %275 ], [ %.0152827, %824 ], [ %.0152827, %762 ], [ %.0152827, %699 ], [ %.0152827, %703 ], [ %.0152827, %719 ], [ %.0152827, %680 ], [ %.0152827, %677 ], [ %.0152827, %669 ], [ %.0152827, %557 ], [ %.0152827, %554 ], [ %.0152827, %527 ], [ %.0152827, %520 ], [ %.0152827, %412 ], [ %.0152827, %379 ], [ %.0152827, %955 ], [ %.0152827, %322 ], [ %.0152827, %279 ], [ %.0152827, %302 ], [ %.0152827, %826 ], [ %.0152827, %strbuf_setlen.exit ], [ %.0152827, %319 ], [ %.0152827, %409 ], [ %.0152827, %433 ], [ %.0152827, %438 ], [ %.0152827, %443 ], [ %.0152827, %448 ], [ %.0152827, %453 ], [ %.0152827, %458 ], [ %.0152827, %469 ], [ %.0152827, %529 ], [ %.0152827, %532 ], [ %.0152827, %537 ], [ %.0152827, %540 ], [ %.0152827, %561 ], [ %.0152827, %576 ], [ %.0152827, %654 ], [ %.0152827, %663 ], [ %.0152827, %opt_with_value.exit363 ], [ %.0152827, %667 ], [ %.0152827, %._crit_edge806 ], [ %.0152827, %724 ], [ %.0152827, %729 ], [ %.0152827, %734 ], [ %.0152827, %739 ], [ %.0152827, %744 ], [ %.0152827, %697 ], [ %.0152827, %813 ], [ %.0152827, %756 ], [ %.0152827, %821 ], [ %.0152827, %806 ], [ %.0152827, %788 ], [ %.0152827, %782 ], [ %.0152827, %776 ], [ %.0152827, %770 ], [ %.0152827, %649 ], [ %.0152827, %643 ], [ %.0152827, %637 ], [ %.0152827, %621 ], [ %.0152827, %615 ], [ %.0152827, %598 ], [ %.0152827, %570 ], [ %.0152827, %519 ], [ %.0152827, %417 ], [ %.0152827, %opt_with_value.exit356.thread530 ], [ %.0152827, %489 ], [ %.0152827, %495 ], [ %.0152827, %382 ], [ %.0152827, %346 ], [ %.0152827, %try_parent_shorthands.exit ], [ %944, %943 ], [ %.0152827, %957 ], [ %.0152827, %try_difference.exit ], [ %.0152827, %.preheader ], [ %.0152827, %.lr.ph809 ]
  %.1149.ph = phi i32 [ %.0148828, %398 ], [ %.0148828, %393 ], [ %.0148828, %374 ], [ %.0148828, %945 ], [ %.0148828, %275 ], [ %.0148828, %824 ], [ %.0148828, %762 ], [ %.0148828, %699 ], [ %.0148828, %703 ], [ %.0148828, %719 ], [ %.0148828, %680 ], [ %.0148828, %677 ], [ %.0148828, %669 ], [ %.0148828, %557 ], [ %.0148828, %554 ], [ %.0148828, %527 ], [ %.0148828, %520 ], [ %.0148828, %412 ], [ %.0148828, %379 ], [ %.0148828, %955 ], [ %.0148828, %322 ], [ %.0148828, %279 ], [ %.0148828, %302 ], [ %.0148828, %826 ], [ %.0148828, %strbuf_setlen.exit ], [ %.0148828, %319 ], [ %.0148828, %409 ], [ %.0148828, %433 ], [ %.0148828, %438 ], [ %.0148828, %443 ], [ %.0148828, %448 ], [ %.0148828, %453 ], [ %.0148828, %458 ], [ 1, %469 ], [ %.0148828, %529 ], [ %.0148828, %532 ], [ %.0148828, %537 ], [ %.0148828, %540 ], [ %.0148828, %561 ], [ %.0148828, %576 ], [ %.0148828, %654 ], [ %.0148828, %663 ], [ %.0148828, %opt_with_value.exit363 ], [ %.0148828, %667 ], [ %.0148828, %._crit_edge806 ], [ %.0148828, %724 ], [ %.0148828, %729 ], [ %.0148828, %734 ], [ %.0148828, %739 ], [ %.0148828, %744 ], [ %.0148828, %697 ], [ %.0148828, %813 ], [ %.0148828, %756 ], [ %.0148828, %821 ], [ %.0148828, %806 ], [ %.0148828, %788 ], [ %.0148828, %782 ], [ %.0148828, %776 ], [ %.0148828, %770 ], [ %.0148828, %649 ], [ %.0148828, %643 ], [ %.0148828, %637 ], [ %.0148828, %621 ], [ %.0148828, %615 ], [ %.0148828, %598 ], [ %.0148828, %570 ], [ %.0148828, %519 ], [ %.0148828, %417 ], [ %.0148828, %opt_with_value.exit356.thread530 ], [ %.0148828, %489 ], [ %.0148828, %495 ], [ %.0148828, %382 ], [ %.0148828, %346 ], [ %.0148828, %try_parent_shorthands.exit ], [ %.0148828, %943 ], [ %.0148828, %957 ], [ %.0148828, %try_difference.exit ], [ %.0148828, %.preheader ], [ %.0148828, %.lr.ph809 ]
  %.1147.ph = phi i32 [ %.0146829, %398 ], [ %.0146829, %393 ], [ %.0146829, %374 ], [ 0, %945 ], [ %.0146829, %275 ], [ %.0146829, %824 ], [ %.0146829, %762 ], [ %.0146829, %699 ], [ %.0146829, %703 ], [ %.0146829, %719 ], [ %.0146829, %680 ], [ %.0146829, %677 ], [ %.0146829, %669 ], [ %.0146829, %557 ], [ %.0146829, %554 ], [ 1, %527 ], [ 1, %520 ], [ %.0146829, %412 ], [ %.0146829, %379 ], [ 0, %955 ], [ %.0146829, %322 ], [ %.0146829, %279 ], [ %.0146829, %302 ], [ %.0146829, %826 ], [ %.0146829, %strbuf_setlen.exit ], [ %.0146829, %319 ], [ %.0146829, %409 ], [ %.0146829, %433 ], [ %.0146829, %438 ], [ %.0146829, %443 ], [ %.0146829, %448 ], [ %.0146829, %453 ], [ 1, %458 ], [ %.0146829, %469 ], [ %.0146829, %529 ], [ %.0146829, %532 ], [ %.0146829, %537 ], [ %.0146829, %540 ], [ %.0146829, %561 ], [ %.0146829, %576 ], [ %.0146829, %654 ], [ %.0146829, %663 ], [ %.0146829, %opt_with_value.exit363 ], [ %.0146829, %667 ], [ %.0146829, %._crit_edge806 ], [ %.0146829, %724 ], [ %.0146829, %729 ], [ %.0146829, %734 ], [ %.0146829, %739 ], [ %.0146829, %744 ], [ %.0146829, %697 ], [ %.0146829, %813 ], [ %.0146829, %756 ], [ %.0146829, %821 ], [ %.0146829, %806 ], [ %.0146829, %788 ], [ %.0146829, %782 ], [ %.0146829, %776 ], [ %.0146829, %770 ], [ %.0146829, %649 ], [ %.0146829, %643 ], [ %.0146829, %637 ], [ %.0146829, %621 ], [ %.0146829, %615 ], [ %.0146829, %598 ], [ %.0146829, %570 ], [ 1, %519 ], [ %.0146829, %417 ], [ 1, %opt_with_value.exit356.thread530 ], [ %.0146829, %489 ], [ %.0146829, %495 ], [ %.0146829, %382 ], [ %.0146829, %346 ], [ %.0146829, %try_parent_shorthands.exit ], [ %.0146829, %943 ], [ 0, %957 ], [ %.0146829, %try_difference.exit ], [ %.0146829, %.preheader ], [ %.0146829, %.lr.ph809 ]
  %.1145.ph = phi i32 [ 0, %398 ], [ 0, %393 ], [ 0, %374 ], [ 0, %945 ], [ %.0144831, %275 ], [ 0, %824 ], [ 0, %762 ], [ 0, %699 ], [ 0, %703 ], [ 0, %719 ], [ 0, %680 ], [ 0, %677 ], [ 0, %669 ], [ 0, %557 ], [ 0, %554 ], [ 0, %527 ], [ 0, %520 ], [ 0, %412 ], [ 0, %379 ], [ 1, %955 ], [ 2, %322 ], [ 1, %279 ], [ 0, %302 ], [ 0, %826 ], [ 0, %strbuf_setlen.exit ], [ 2, %319 ], [ 0, %409 ], [ 0, %433 ], [ 0, %438 ], [ 0, %443 ], [ 0, %448 ], [ 0, %453 ], [ 0, %458 ], [ 0, %469 ], [ 0, %529 ], [ 0, %532 ], [ 0, %537 ], [ 0, %540 ], [ 0, %561 ], [ 0, %576 ], [ 0, %654 ], [ 0, %663 ], [ 0, %opt_with_value.exit363 ], [ 0, %667 ], [ 0, %._crit_edge806 ], [ 0, %724 ], [ 0, %729 ], [ 0, %734 ], [ 0, %739 ], [ 0, %744 ], [ 0, %697 ], [ 0, %813 ], [ 0, %756 ], [ 0, %821 ], [ 0, %806 ], [ 0, %788 ], [ 0, %782 ], [ 0, %776 ], [ 0, %770 ], [ 0, %649 ], [ 0, %643 ], [ 0, %637 ], [ 0, %621 ], [ 0, %615 ], [ 0, %598 ], [ 0, %570 ], [ 0, %519 ], [ 0, %417 ], [ 0, %opt_with_value.exit356.thread530 ], [ 0, %489 ], [ 0, %495 ], [ 0, %382 ], [ 0, %346 ], [ 0, %try_parent_shorthands.exit ], [ 0, %943 ], [ 1, %957 ], [ 0, %try_difference.exit ], [ 0, %.preheader ], [ 0, %.lr.ph809 ]
  %.2142.ph = phi i32 [ %.1141832, %398 ], [ %.1141832, %393 ], [ %343, %374 ], [ %.1141832, %945 ], [ %.1141832, %275 ], [ %.1141832, %824 ], [ %.1141832, %762 ], [ %.1141832, %699 ], [ %.1141832, %703 ], [ %.1141832, %719 ], [ %.1141832, %680 ], [ %.1141832, %677 ], [ %.1141832, %669 ], [ %.1141832, %557 ], [ %.1141832, %554 ], [ %.1141832, %527 ], [ %.1141832, %520 ], [ %.1141832, %412 ], [ %343, %379 ], [ %.1141832, %955 ], [ %.1141832, %322 ], [ %.1141832, %279 ], [ %290, %302 ], [ %.1141832, %826 ], [ %326, %strbuf_setlen.exit ], [ %.1141832, %319 ], [ %.1141832, %409 ], [ %427, %433 ], [ %.1141832, %438 ], [ %.1141832, %443 ], [ %.1141832, %448 ], [ %.1141832, %453 ], [ %.1141832, %458 ], [ %.1141832, %469 ], [ %.1141832, %529 ], [ %.1141832, %532 ], [ %.1141832, %537 ], [ %.1141832, %540 ], [ %.1141832, %561 ], [ %.1141832, %576 ], [ %.1141832, %654 ], [ %.1141832, %663 ], [ %.1141832, %opt_with_value.exit363 ], [ %.1141832, %667 ], [ %.1141832, %._crit_edge806 ], [ %.1141832, %724 ], [ %.1141832, %729 ], [ %.1141832, %734 ], [ %.1141832, %739 ], [ %.1141832, %744 ], [ %.1141832, %697 ], [ %.1141832, %813 ], [ %.1141832, %756 ], [ %.1141832, %821 ], [ %.1141832, %806 ], [ %.1141832, %788 ], [ %.1141832, %782 ], [ %.1141832, %776 ], [ %.1141832, %770 ], [ %.1141832, %649 ], [ %.1141832, %643 ], [ %.1141832, %637 ], [ %.1141832, %621 ], [ %.1141832, %615 ], [ %.1141832, %598 ], [ %.1141832, %570 ], [ %.1141832, %519 ], [ %418, %417 ], [ %.1141832, %opt_with_value.exit356.thread530 ], [ %.1141832, %489 ], [ %.1141832, %495 ], [ %.1141832, %382 ], [ %343, %346 ], [ %.1141832, %try_parent_shorthands.exit ], [ %.1141832, %943 ], [ %.1141832, %957 ], [ %.1141832, %try_difference.exit ], [ %.1141832, %.preheader ], [ %.1141832, %.lr.ph809 ]
  %.1138.ph = phi ptr [ %.2139, %398 ], [ %.2139, %393 ], [ %.2139, %374 ], [ %.2139, %945 ], [ %.0137834, %275 ], [ %.2139, %824 ], [ %.2139, %762 ], [ null, %699 ], [ %.2139, %703 ], [ %.2139, %719 ], [ %.2139, %680 ], [ %.2139, %677 ], [ null, %669 ], [ %.2139, %557 ], [ %.2139, %554 ], [ %.2139, %527 ], [ %.2139, %520 ], [ %.2139, %412 ], [ %.2139, %379 ], [ %.2139, %955 ], [ %.2139, %322 ], [ %.0137834, %279 ], [ %.0137834, %302 ], [ %.2139, %826 ], [ %.2139, %strbuf_setlen.exit ], [ %.2139, %319 ], [ %.2139, %409 ], [ %430, %433 ], [ %.2139, %438 ], [ %.2139, %443 ], [ %.2139, %448 ], [ %.2139, %453 ], [ %.2139, %458 ], [ %.2139, %469 ], [ %.2139, %529 ], [ %.2139, %532 ], [ %.2139, %537 ], [ %.2139, %540 ], [ %.2139, %561 ], [ %.2139, %576 ], [ %.2139, %654 ], [ %.2139, %663 ], [ %.2139, %opt_with_value.exit363 ], [ %.2139, %667 ], [ %.2139, %._crit_edge806 ], [ %.2139, %724 ], [ %.2139, %729 ], [ %.2139, %734 ], [ %.2139, %739 ], [ %.2139, %744 ], [ %.2139, %697 ], [ %.2139, %813 ], [ %.2139, %756 ], [ %.2139, %821 ], [ %.2139, %806 ], [ %.2139, %788 ], [ %.2139, %782 ], [ %.2139, %776 ], [ %.2139, %770 ], [ %.2139, %649 ], [ %.2139, %643 ], [ %.2139, %637 ], [ %.2139, %621 ], [ %.2139, %615 ], [ %.2139, %598 ], [ %.2139, %570 ], [ %.2139, %519 ], [ %.2139, %417 ], [ %.2139, %opt_with_value.exit356.thread530 ], [ %.2139, %489 ], [ %.2139, %495 ], [ %.2139, %382 ], [ %.2139, %346 ], [ %.2139, %try_parent_shorthands.exit ], [ %.2139, %943 ], [ %.2139, %957 ], [ %.2139, %try_difference.exit ], [ %.0137834, %.preheader ], [ %.0137834, %.lr.ph809 ]
  %958 = add nsw i32 %.2142.ph, 1
  %959 = icmp slt i32 %958, %0
  br i1 %959, label %271, label %._crit_edge836, !llvm.loop !102

._crit_edge836.thread:                            ; preds = %.tail._crit_edge.thread
  call void @strbuf_release(ptr noundef nonnull %23) #19
  br label %973

._crit_edge836:                                   ; preds = %.loopexit
  %960 = icmp eq i32 %.1147.ph, 0
  %961 = icmp eq i32 %.1149.ph, 0
  call void @strbuf_release(ptr noundef nonnull %23) #19
  br i1 %960, label %973, label %962

962:                                              ; preds = %._crit_edge836
  switch i32 %.1153.ph, label %show_default.exit.thread [
    i32 1, label %963
    i32 0, label %964
  ]

963:                                              ; preds = %962
  call fastcc void @show_rev(i32 noundef %.1181.ph, ptr noundef nonnull %21, ptr noundef %.1165.ph)
  br label %show.exit332

964:                                              ; preds = %962
  %965 = load ptr, ptr @def, align 8, !tbaa !4
  %.not.i452 = icmp eq ptr %965, null
  br i1 %.not.i452, label %show_default.exit.thread, label %966

966:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr @def, align 8, !tbaa !4
  %967 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %968 = call i32 @repo_get_oid(ptr noundef %967, ptr noundef nonnull %965, ptr noundef nonnull %6) #19
  %.not6.not.i = icmp eq i32 %968, 0
  br i1 %.not6.not.i, label %show_default.exit, label %show_default.exit.thread611

show_default.exit.thread611:                      ; preds = %966
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %show_default.exit.thread

show_default.exit:                                ; preds = %966
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %965)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %show.exit332

show_default.exit.thread:                         ; preds = %964, %show_default.exit.thread611, %962
  br i1 %961, label %971, label %969

969:                                              ; preds = %show_default.exit.thread
  %970 = call i32 @common_exit(ptr noundef nonnull @.str.140, i32 noundef 585, i32 noundef 1) #19
  call void @exit(i32 noundef %970) #21
  unreachable

971:                                              ; preds = %show_default.exit.thread
  %972 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %972) #21
  unreachable

973:                                              ; preds = %._crit_edge836.thread, %._crit_edge836
  %974 = load ptr, ptr @def, align 8, !tbaa !4
  %.not.i457 = icmp eq ptr %974, null
  br i1 %.not.i457, label %show.exit332, label %975

975:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr @def, align 8, !tbaa !4
  %976 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %977 = call i32 @repo_get_oid(ptr noundef %976, ptr noundef nonnull %974, ptr noundef nonnull %5) #19
  %.not6.not.i458 = icmp eq i32 %977, 0
  br i1 %.not6.not.i458, label %978, label %.sink.split.i459

978:                                              ; preds = %975
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %974)
  br label %.sink.split.i459

.sink.split.i459:                                 ; preds = %978, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %show.exit332

show.exit332:                                     ; preds = %.sink.split.i459, %973, %show_default.exit, %_.exit, %_.exit383, %_.exit398, %963, %268, %cmd_sq_quote.exit, %cmd_parseopt.exit
  %.0 = phi i32 [ 0, %268 ], [ 0, %.sink.split.i459 ], [ 0, %963 ], [ 0, %cmd_parseopt.exit ], [ 0, %show_default.exit ], [ 0, %cmd_sq_quote.exit ], [ -1, %_.exit ], [ -1, %_.exit398 ], [ -1, %_.exit383 ], [ 0, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare ptr @setup_git_directory() local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @show_file(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = load ptr, ptr @def, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %show_default.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr @def, align 8, !tbaa !4
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %7 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %.not6.not.i = icmp eq i32 %7, 0
  br i1 %.not6.not.i, label %8, label %.sink.split.i

8:                                                ; preds = %5
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %show_default.exit

show_default.exit:                                ; preds = %2, %.sink.split.i
  %9 = load i32, ptr @filter, align 4, !tbaa !9
  %10 = and i32 %9, 10
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %show.exit12

12:                                               ; preds = %show_default.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call ptr @prefix_filename(ptr noundef %16, ptr noundef %0) #19
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %.preheader13, label %30

.preheader13:                                     ; preds = %13, %.preheader13.backedge
  %.sink.sink.i = phi i32 [ %.sink.sink.i.be, %.preheader13.backedge ], [ 39, %13 ]
  %.0.i = phi ptr [ %20, %.preheader13.backedge ], [ %17, %13 ]
  %18 = load ptr, ptr @stdout, align 8, !tbaa !25
  %19 = call i32 @putc(i32 noundef %.sink.sink.i, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %21 = load i8, ptr %.0.i, align 1, !tbaa !24
  switch i8 %21, label %.split.i [
    i8 0, label %25
    i8 39, label %.split7.i
  ]

.split.i:                                         ; preds = %.preheader13
  %22 = sext i8 %21 to i32
  br label %.preheader13.backedge

.split7.i:                                        ; preds = %.preheader13
  %23 = load ptr, ptr @stdout, align 8, !tbaa !25
  %24 = call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %23)
  br label %.preheader13.backedge

.preheader13.backedge:                            ; preds = %.split7.i, %.split.i
  %.sink.sink.i.be = phi i32 [ 39, %.split7.i ], [ %22, %.split.i ]
  br label %.preheader13, !llvm.loop !61

25:                                               ; preds = %.preheader13
  %26 = load ptr, ptr @stdout, align 8, !tbaa !25
  %27 = call i32 @putc(i32 noundef 39, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !25
  %29 = call i32 @putc(i32 noundef 32, ptr noundef %28)
  br label %show.exit

30:                                               ; preds = %13
  %31 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %17)
  br label %show.exit

show.exit:                                        ; preds = %25, %30
  call void @free(ptr noundef %17) #19
  br label %show.exit12

32:                                               ; preds = %12
  %.b.i6 = load i1, ptr @output_sq, align 4
  br i1 %.b.i6, label %.preheader, label %45

.preheader:                                       ; preds = %32, %.preheader.backedge
  %.sink.sink.i7 = phi i32 [ %.sink.sink.i7.be, %.preheader.backedge ], [ 39, %32 ]
  %.0.i8 = phi ptr [ %35, %.preheader.backedge ], [ %0, %32 ]
  %33 = load ptr, ptr @stdout, align 8, !tbaa !25
  %34 = call i32 @putc(i32 noundef %.sink.sink.i7, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  %36 = load i8, ptr %.0.i8, align 1, !tbaa !24
  switch i8 %36, label %.split.i11 [
    i8 0, label %40
    i8 39, label %.split7.i9
  ]

.split.i11:                                       ; preds = %.preheader
  %37 = sext i8 %36 to i32
  br label %.preheader.backedge

.split7.i9:                                       ; preds = %.preheader
  %38 = load ptr, ptr @stdout, align 8, !tbaa !25
  %39 = call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %38)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.split7.i9, %.split.i11
  %.sink.sink.i7.be = phi i32 [ 39, %.split7.i9 ], [ %37, %.split.i11 ]
  br label %.preheader, !llvm.loop !61

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr @stdout, align 8, !tbaa !25
  %42 = call i32 @putc(i32 noundef 39, ptr noundef %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !25
  %44 = call i32 @putc(i32 noundef 32, ptr noundef %43)
  br label %show.exit12

45:                                               ; preds = %32
  %46 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %0)
  br label %show.exit12

show.exit12:                                      ; preds = %45, %40, %show_default.exit, %show.exit
  %.0 = phi i32 [ 1, %show.exit ], [ 0, %show_default.exit ], [ 1, %40 ], [ 1, %45 ]
  ret i32 %.0
}

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.71, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_path(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = icmp ne i32 %2, 2
  %12 = icmp ne i32 %3, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call ptr @xgetcwd() #19
  br label %15

15:                                               ; preds = %13, %4
  %.028 = phi ptr [ %1, %4 ], [ %14, %13 ]
  %.0 = phi ptr [ null, %4 ], [ %14, %13 ]
  %16 = icmp eq i32 %2, 2
  %17 = icmp eq i32 %3, 3
  %or.cond3 = and i1 %16, %17
  br i1 %or.cond3, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %0)
  br label %46

.thread:                                          ; preds = %10, %15
  %20 = phi i1 [ %16, %15 ], [ true, %10 ]
  %.039 = phi ptr [ %.0, %15 ], [ null, %10 ]
  %.02837 = phi ptr [ %.028, %15 ], [ null, %10 ]
  %21 = icmp eq i32 %2, 0
  %22 = icmp eq i32 %3, 0
  %or.cond5 = and i1 %22, %20
  %or.cond33 = or i1 %21, %or.cond5
  br i1 %or.cond33, label %23, label %36

23:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %.val = load i8, ptr %0, align 1, !tbaa !24
  %.not40 = icmp eq i8 %.val, 47
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %23
  %25 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 1) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %23
  %.027 = phi ptr [ %0, %23 ], [ %27, %24 ]
  %.028.val = load i8, ptr %.02837, align 1, !tbaa !24
  %.not41 = icmp eq i8 %.028.val, 47
  br i1 %.not41, label %33, label %29

29:                                               ; preds = %28
  %30 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %7, ptr noundef nonnull %.02837, i32 noundef 1) #19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %29, %28
  %.1 = phi ptr [ %.02837, %28 ], [ %32, %29 ]
  %34 = call ptr @relative_path(ptr noundef %.027, ptr noundef %.1, ptr noundef nonnull %5) #19
  %35 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %34)
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @strbuf_release(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

36:                                               ; preds = %.thread
  %37 = icmp eq i32 %3, 1
  %or.cond7 = and i1 %37, %20
  br i1 %or.cond7, label %38, label %41

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %39 = call ptr @relative_path(ptr noundef %0, ptr noundef %.02837, ptr noundef nonnull %8) #19
  %40 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %39)
  call void @strbuf_release(ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.116, i64 24, i1 false)
  %42 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 1) #19
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %44)
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %33, %41, %38, %18
  %.038 = phi ptr [ %.039, %33 ], [ %.039, %41 ], [ %.039, %38 ], [ %.0, %18 ]
  call void @free(ptr noundef %.038) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !39
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_reference(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @ref_excluded(ptr noundef nonnull @ref_excludes, ptr noundef %0) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @show_rev(i32 noundef 0, ptr noundef %2, ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %7
  ret i32 0
}

declare void @clear_ref_exclusions(ptr noundef) local_unnamed_addr #2

declare i32 @repo_for_each_abbrev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_abbrev(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @filter, align 4, !tbaa !9
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %show_rev.exit, label %5

5:                                                ; preds = %2
  store ptr null, ptr @def, align 8, !tbaa !4
  %6 = load i32, ptr @abbrev, align 4, !tbaa !9
  %.not18.i = icmp eq i32 %6, 0
  br i1 %.not18.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %9 = tail call ptr @repo_find_unique_abbrev(ptr noundef %8, ptr noundef %0, i32 noundef %6) #19
  br label %show_rev.exit.sink.split

10:                                               ; preds = %5
  %11 = tail call ptr @oid_to_hex(ptr noundef %0) #19
  br label %show_rev.exit.sink.split

show_rev.exit.sink.split:                         ; preds = %10, %7
  %.sink = phi ptr [ %9, %7 ], [ %11, %10 ]
  tail call fastcc void @show_with_type(i32 noundef 0, ptr noundef %.sink)
  br label %show_rev.exit

show_rev.exit:                                    ; preds = %show_rev.exit.sink.split, %2
  ret i32 0
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @anti_reference(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @show_rev(i32 noundef 1, ptr noundef %2, ptr noundef %0)
  ret i32 0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_ref_opt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %4 = tail call ptr @get_main_ref_store(ptr noundef %3) #19
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @refs_for_each_glob_ref_in(ptr noundef %4, ptr noundef nonnull @show_reference, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #19
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @refs_for_each_ref_in(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @show_reference, ptr noundef null) #19
  br label %9

9:                                                ; preds = %7, %5
  tail call void @clear_ref_exclusions(ptr noundef nonnull @ref_excludes) #19
  ret void
}

declare void @add_ref_exclusion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @exclude_hidden_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #2

declare i32 @get_superproject_working_tree(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @is_inside_work_tree() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xgetcwd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #2

declare i32 @is_inside_git_dir() local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_datestring(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @filter, align 4, !tbaa !9
  %4 = and i32 %3, 5
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = tail call i64 @approxidate_careful(ptr noundef %1, ptr noundef null) #19
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.119, ptr noundef %0, i64 noundef %6) #19
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %.preheader, label %20

.preheader:                                       ; preds = %5, %.preheader.backedge
  %.sink.sink.i = phi i32 [ %.sink.sink.i.be, %.preheader.backedge ], [ 39, %5 ]
  %.0.i = phi ptr [ %10, %.preheader.backedge ], [ %7, %5 ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !25
  %9 = tail call i32 @putc(i32 noundef %.sink.sink.i, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1, !tbaa !24
  switch i8 %11, label %.split.i [
    i8 0, label %15
    i8 39, label %.split7.i
  ]

.split.i:                                         ; preds = %.preheader
  %12 = sext i8 %11 to i32
  br label %.preheader.backedge

.split7.i:                                        ; preds = %.preheader
  %13 = load ptr, ptr @stdout, align 8, !tbaa !25
  %14 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %13)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.split7.i, %.split.i
  %.sink.sink.i.be = phi i32 [ 39, %.split7.i ], [ %12, %.split.i ]
  br label %.preheader, !llvm.loop !61

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr @stdout, align 8, !tbaa !25
  %17 = tail call i32 @putc(i32 noundef 39, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !25
  %19 = tail call i32 @putc(i32 noundef 32, ptr noundef %18)
  br label %show.exit

20:                                               ; preds = %5
  %21 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %7)
  br label %show.exit

show.exit:                                        ; preds = %15, %20
  tail call void @free(ptr noundef %7) #19
  br label %22

22:                                               ; preds = %2, %show.exit
  ret void
}

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @show_flag(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = load i32, ptr @filter, align 4, !tbaa !9
  %3 = and i32 %2, 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %show.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !24
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %.preheader8

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.preheader8, label %is_rev_argument.exit

.preheader8:                                      ; preds = %7, %4
  br label %14

14:                                               ; preds = %.preheader8, %28
  %15 = phi ptr [ %30, %28 ], [ @.str.43, %.preheader8 ]
  %16 = phi ptr [ %29, %28 ], [ getelementptr inbounds nuw (i8, ptr @is_rev_argument.rev_args, i64 8), %.preheader8 ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #20
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %is_rev_argument.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %20 = shl i64 %19, 32
  %sext.i = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext.i, 32
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = ashr exact i64 %20, 32
  %27 = tail call i32 @strncmp(ptr noundef nonnull readonly %0, ptr noundef nonnull %15, i64 noundef %26) #20
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %is_rev_argument.exit, label %28

28:                                               ; preds = %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %30, null
  br i1 %.not16.i, label %is_rev_argument.exit, label %14

is_rev_argument.exit:                             ; preds = %14, %25, %28, %7
  %31 = phi i32 [ 1, %7 ], [ 1, %14 ], [ 1, %25 ], [ 2, %28 ]
  %32 = and i32 %31, %2
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %show.exit, label %33

33:                                               ; preds = %is_rev_argument.exit
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %.preheader, label %46

.preheader:                                       ; preds = %33, %.preheader.backedge
  %.sink.sink.i = phi i32 [ %.sink.sink.i.be, %.preheader.backedge ], [ 39, %33 ]
  %.0.i4 = phi ptr [ %36, %.preheader.backedge ], [ %0, %33 ]
  %34 = load ptr, ptr @stdout, align 8, !tbaa !25
  %35 = tail call i32 @putc(i32 noundef %.sink.sink.i, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 1
  %37 = load i8, ptr %.0.i4, align 1, !tbaa !24
  switch i8 %37, label %.split.i [
    i8 0, label %41
    i8 39, label %.split7.i
  ]

.split.i:                                         ; preds = %.preheader
  %38 = sext i8 %37 to i32
  br label %.preheader.backedge

.split7.i:                                        ; preds = %.preheader
  %39 = load ptr, ptr @stdout, align 8, !tbaa !25
  %40 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %39)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.split7.i, %.split.i
  %.sink.sink.i.be = phi i32 [ 39, %.split7.i ], [ %38, %.split.i ]
  br label %.preheader, !llvm.loop !61

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr @stdout, align 8, !tbaa !25
  %43 = tail call i32 @putc(i32 noundef 39, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !25
  %45 = tail call i32 @putc(i32 noundef 32, ptr noundef %44)
  br label %show.exit

46:                                               ; preds = %33
  %47 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %0)
  br label %show.exit

show.exit:                                        ; preds = %46, %41, %is_rev_argument.exit, %1
  %.0 = phi i32 [ 0, %is_rev_argument.exit ], [ 0, %1 ], [ 1, %41 ], [ 1, %46 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_no_single_rev(i32 noundef range(i32 0, 2) %0) unnamed_addr #11 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @common_exit(ptr noundef nonnull @.str.140, i32 noundef 585, i32 noundef 1) #19
  tail call void @exit(i32 noundef %3) #21
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.141)
  tail call void (ptr, ...) @die(ptr noundef %5) #21
  unreachable
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_context_release(ptr noundef) local_unnamed_addr #2

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_rev(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @filter, align 4, !tbaa !9
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  store ptr null, ptr @def, align 8, !tbaa !4
  %9 = load i32, ptr @symbolic, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %.b = load i1, ptr @abbrev_ref, align 4
  %or.cond = select i1 %10, i1 true, i1 %.b
  %11 = icmp ne ptr %2, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %34

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 2
  %or.cond5 = select i1 %13, i1 true, i1 %.b
  br i1 %or.cond5, label %14, label %33

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @repo_dwim_ref(ptr noundef %15, ptr noundef nonnull %2, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #19
  switch i32 %18, label %29 [
    i32 0, label %31
    i32 1, label %19
  ]

19:                                               ; preds = %14
  %.b17 = load i1, ptr @abbrev_ref, align 4
  br i1 %.b17, label %20, label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %23 = call ptr @get_main_ref_store(ptr noundef %22) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr @abbrev_ref_strict, align 4, !tbaa !9
  %26 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %23, ptr noundef %24, i32 noundef %25) #19
  store ptr %26, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %21) #19
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call fastcc void @show_with_type(i32 noundef %0, ptr noundef %28)
  br label %31

29:                                               ; preds = %14
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull %2) #19
  br label %31

31:                                               ; preds = %29, %27, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

33:                                               ; preds = %12
  tail call fastcc void @show_with_type(i32 noundef %0, ptr noundef nonnull %2)
  br label %41

34:                                               ; preds = %8
  %35 = load i32, ptr @abbrev, align 4, !tbaa !9
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !39
  %38 = tail call ptr @repo_find_unique_abbrev(ptr noundef %37, ptr noundef %1, i32 noundef %35) #19
  tail call fastcc void @show_with_type(i32 noundef %0, ptr noundef %38)
  br label %41

39:                                               ; preds = %34
  %40 = tail call ptr @oid_to_hex(ptr noundef %1) #19
  tail call fastcc void @show_with_type(i32 noundef %0, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %39, %31, %33, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @parseopt_dump(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.110, ptr noundef %8) #19
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %.not17 = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not17, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = icmp ne ptr %.pre, null
  %14 = load i32, ptr @stuck_long, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %._crit_edge, label %16

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.111, i32 noundef %11) #19
  br label %17

._crit_edge:                                      ; preds = %9, %12
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef nonnull @.str.112, ptr noundef %.pre) #19
  br label %17

17:                                               ; preds = %16, %._crit_edge, %6
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %39, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @stuck_long, align 4, !tbaa !9
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !103
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %.neg.i = add i64 %23, 1
  %.not.i = icmp eq i64 %21, %.neg.i
  br i1 %.not.i, label %.sink.split.sink.split, label %.sink.split

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %38, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !103
  %.not.i.i21 = icmp eq i64 %28, 0
  br i1 %.not.i.i21, label %.sink.split.sink.split, label %strbuf_avail.exit.i22

strbuf_avail.exit.i22:                            ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %.neg.i23 = add i64 %30, 1
  %.not.i24 = icmp eq i64 %28, %.neg.i23
  br i1 %.not.i24, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %27, %strbuf_avail.exit.i22, %20, %strbuf_avail.exit.i
  %.sink38.ph = phi i8 [ 32, %20 ], [ 32, %strbuf_avail.exit.i ], [ 61, %strbuf_avail.exit.i22 ], [ 61, %27 ]
  tail call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #19
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !22
  %.pre7.i29 = add i64 %.pre.i28, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %strbuf_avail.exit.i22, %strbuf_avail.exit.i
  %.pre-phi.i25.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i23, %strbuf_avail.exit.i22 ], [ %.pre7.i29, %.sink.split.sink.split ]
  %.sink41 = phi i64 [ %23, %strbuf_avail.exit.i ], [ %30, %strbuf_avail.exit.i22 ], [ %.pre.i28, %.sink.split.sink.split ]
  %.sink38 = phi i8 [ 32, %strbuf_avail.exit.i ], [ 61, %strbuf_avail.exit.i22 ], [ %.sink38.ph, %.sink.split.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i25.sink, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.sink41
  store i8 %.sink38, ptr %34, align 1, !tbaa !24
  %35 = load ptr, ptr %31, align 8, !tbaa !27
  %36 = load i64, ptr %33, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !24
  br label %38

38:                                               ; preds = %.sink.split, %24
  tail call void @sq_quote_buf(ptr noundef %5, ptr noundef nonnull %1) #19
  br label %39

39:                                               ; preds = %38, %17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sq_quote_argv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare i32 @ref_excluded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @show_with_type(i32 noundef range(i32 0, 2) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i32, ptr @show_type, align 4, !tbaa !9
  %.not = icmp eq i32 %0, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !25
  %6 = tail call i32 @putc(i32 noundef 94, ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %2
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %.preheader, label %20

.preheader:                                       ; preds = %7, %.preheader.backedge
  %.sink.sink.i = phi i32 [ %.sink.sink.i.be, %.preheader.backedge ], [ 39, %7 ]
  %.0.i = phi ptr [ %10, %.preheader.backedge ], [ %1, %7 ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !25
  %9 = tail call i32 @putc(i32 noundef %.sink.sink.i, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %.0.i, align 1, !tbaa !24
  switch i8 %11, label %.split.i [
    i8 0, label %15
    i8 39, label %.split7.i
  ]

.split.i:                                         ; preds = %.preheader
  %12 = sext i8 %11 to i32
  br label %.preheader.backedge

.split7.i:                                        ; preds = %.preheader
  %13 = load ptr, ptr @stdout, align 8, !tbaa !25
  %14 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 3, i64 1, ptr %13)
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.split7.i, %.split.i
  %.sink.sink.i.be = phi i32 [ 39, %.split7.i ], [ %12, %.split.i ]
  br label %.preheader, !llvm.loop !61

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr @stdout, align 8, !tbaa !25
  %17 = tail call i32 @putc(i32 noundef 39, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !25
  %19 = tail call i32 @putc(i32 noundef 32, ptr noundef %18)
  br label %show.exit

20:                                               ; preds = %7
  %21 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %1)
  br label %show.exit

show.exit:                                        ; preds = %15, %20
  ret void
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !13, i64 8}
!23 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!23, !5, i64 16}
!28 = !{!29, !13, i64 8}
!29 = !{!"strvec", !30, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!29, !30, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10repository", !6, i64 0}
!41 = distinct !{!41, !32}
!42 = !{!43, !10, i64 280}
!43 = !{!"repository", !5, i64 0, !5, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !47, i64 104, !51, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !52, i64 256, !54, i64 368, !55, i64 376, !56, i64 384, !57, i64 392, !58, i64 400, !58, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !59, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!44 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!45 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!46 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!47 = !{!"strmap", !48, i64 0, !50, i64 48, !10, i64 56}
!48 = !{!"hashmap", !49, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!49 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!50 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!51 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!52 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !53, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!53 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!54 = !{!"p1 _ZTS10config_set", !6, i64 0}
!55 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!56 = !{!"p1 _ZTS11index_state", !6, i64 0}
!57 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!58 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!59 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!60 = !{!43, !58, i64 408}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!65 = !{!66, !5, i64 8}
!66 = !{!"startup_info", !10, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!43, !58, i64 400}
!68 = !{!69, !5, i64 0}
!69 = !{!"git_hash_algo", !5, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !58, i64 104}
!70 = !{!"p1 _ZTS9object_id", !6, i64 0}
!71 = !{!69, !13, i64 24}
!72 = !{!73, !7, i64 64}
!73 = !{!"ref_exclusions", !74, i64 0, !29, i64 40, !7, i64 64}
!74 = !{!"string_list", !75, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !6, i64 32}
!75 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!76 = distinct !{!76, !32}
!77 = !{!43, !56, i64 384}
!78 = !{!79, !83, i64 40}
!79 = !{!"index_state", !80, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !81, i64 24, !82, i64 32, !83, i64 40, !84, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !48, i64 64, !48, i64 112, !85, i64 160, !86, i64 200, !5, i64 208, !87, i64 216, !50, i64 224, !88, i64 232, !40, i64 240, !89, i64 248}
!80 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!81 = !{!"p1 _ZTS11string_list", !6, i64 0}
!82 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!83 = !{!"p1 _ZTS11split_index", !6, i64 0}
!84 = !{!"cache_time", !10, i64 0, !10, i64 4}
!85 = !{!"object_id", !7, i64 0, !10, i64 32}
!86 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!87 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!88 = !{!"p1 _ZTS8progress", !6, i64 0}
!89 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!90 = !{!43, !10, i64 416}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!93 = distinct !{!93, !32}
!94 = !{!95, !92, i64 48}
!95 = !{!"commit", !96, i64 0, !13, i64 40, !92, i64 48, !97, i64 56, !10, i64 64}
!96 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !85, i64 4}
!97 = !{!"p1 _ZTS4tree", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"commit_list", !100, i64 0, !92, i64 8}
!100 = !{!"p1 _ZTS6commit", !6, i64 0}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = !{!23, !13, i64 0}
