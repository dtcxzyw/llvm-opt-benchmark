; ModuleID = 'bench/git/original/rev-parse.ll'
source_filename = "bench/git/original/rev-parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_rev_parse_usage = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external local_unnamed_addr constant [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
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
@.str.29 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@abbrev = internal unnamed_addr global i32 0, align 4
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@output_sq = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@show_type = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@symbolic = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@abbrev_ref = internal unnamed_addr global i1 false, align 4
@warn_ambiguous_refs = external local_unnamed_addr global i32, align 4
@abbrev_ref_strict = internal unnamed_addr global i32 0, align 4
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
@.str.58 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".git\00", align 1
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
@the_index = external local_unnamed_addr global %struct.index_state, align 8
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
@.str.99 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"missing opt-spec before option flags\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.print_path.buf.112 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@is_rev_argument.rev_args = internal unnamed_addr constant [29 x ptr] [ptr @.str.39, ptr @.str.41, ptr @.str.115, ptr @.str.116, ptr @.str.44, ptr @.str.117, ptr @.str.118, ptr @.str.79, ptr @.str.119, ptr @.str.82, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.51, ptr @.str.50, ptr @.str.130, ptr @.str.131, ptr @.str.48, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr null], align 16
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
define dso_local noundef i32 @cmd_rev_parse(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i388 = alloca %struct.object_id, align 4
  %oid.i376 = alloca %struct.object_id, align 4
  %oid.i357 = alloca %struct.object_id, align 4
  %end.i = alloca ptr, align 8
  %start_oid.i = alloca %struct.object_id, align 4
  %end_oid.i = alloca %struct.object_id, align 4
  %exclude.i = alloca ptr, align 8
  %buf.i113 = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %parsed.i = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %unused = alloca %struct.object_context, align 8
  %buf = alloca %struct.strbuf, align 8
  %superproject = alloca %struct.strbuf, align 8
  %realpath = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %for.end.thread

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true6

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %argc, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parsed.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parsed.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %parsed.i, ptr noundef nonnull @.str.100, i64 noundef 6) #17
  %call.i = call i32 @parse_options(i32 noundef %sub, ptr noundef nonnull %arrayidx, ptr noundef %prefix, ptr noundef nonnull @cmd_parseopt.parseopt_opts, ptr noundef nonnull @cmd_parseopt.parseopt_usage, i32 noundef 1) #17
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %4 = load ptr, ptr %arrayidx, align 8
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.3) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr @stdin, align 8
  %call2107.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %5) #17
  %cmp3108.i = icmp eq i32 %call2107.i, -1
  br i1 %cmp3108.i, label %if.then4.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %for.cond.preheader.i
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %sb.i, i64 0, i32 2
  br label %do.body.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @usage_with_options(ptr noundef nonnull @cmd_parseopt.parseopt_usage, ptr noundef nonnull @cmd_parseopt.parseopt_opts) #18
  unreachable

if.then4.i:                                       ; preds = %if.end30.i, %for.cond.preheader.i
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die(ptr noundef %call5.i) #18
  unreachable

do.body.i:                                        ; preds = %if.end30.i, %do.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end30.i ]
  %usage.0111.i = phi ptr [ null, %do.body.lr.ph.i ], [ %usage.1.i, %if.end30.i ]
  %usz.0110.i = phi i32 [ 0, %do.body.lr.ph.i ], [ %usz.2.i, %if.end30.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %6 = sext i32 %usz.0110.i to i64
  %cmp7.not.i = icmp slt i64 %indvars.iv.i, %6
  br i1 %cmp7.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  %7 = mul i32 %usz.0110.i, 3
  %mul.i = add i32 %7, 48
  %div.i = sdiv i32 %mul.i, 2
  %8 = sext i32 %div.i to i64
  %cmp11.not.i = icmp slt i64 %indvars.iv.i, %8
  %9 = trunc i64 %indvars.iv.next.i to i32
  %div.add.i = select i1 %cmp11.not.i, i32 %div.i, i32 %9
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 8, i64 noundef %conv.i) #18
  unreachable

st_mult.exit.i:                                   ; preds = %if.then8.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call19.i = call ptr @xrealloc(ptr noundef %usage.0111.i, i64 noundef %mul.i.i) #17
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %usz.2.i = phi i32 [ %div.add.i, %st_mult.exit.i ], [ %usz.0110.i, %do.body.i ]
  %usage.1.i = phi ptr [ %call19.i, %st_mult.exit.i ], [ %usage.0111.i, %do.body.i ]
  %10 = load ptr, ptr %buf.i, align 8
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef nonnull dereferenceable(1) %10) #16
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %do.end.i
  %11 = and i64 %indvars.iv.i, 4294967295
  %cmp24.i = icmp eq i64 %11, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then23.i
  %call27.i = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %call27.i) #18
  unreachable

if.end28.i:                                       ; preds = %if.then23.i
  %arrayidx29.i = getelementptr inbounds ptr, ptr %usage.1.i, i64 %11
  store ptr null, ptr %arrayidx29.i, align 8
  %len.i = getelementptr inbounds %struct.strbuf, ptr %sb.i, i64 0, i32 1
  br label %while.cond.outer.i

if.end30.i:                                       ; preds = %do.end.i
  %call31.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #17
  %arrayidx33.i = getelementptr inbounds ptr, ptr %usage.1.i, i64 %indvars.iv.i
  store ptr %call31.i, ptr %arrayidx33.i, align 8
  %12 = load ptr, ptr @stdin, align 8
  %call2.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %12) #17
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %do.body.i

while.cond.i:                                     ; preds = %while.cond.outer.i, %while.body.i
  %13 = load ptr, ptr @stdin, align 8
  %call34.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %13) #17
  %cmp35.not.i = icmp eq i32 %call34.i, -1
  br i1 %cmp35.not.i, label %while.end153.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %14 = load i64, ptr %len.i, align 8
  %tobool37.not.i = icmp eq i64 %14, 0
  br i1 %tobool37.not.i, label %while.cond.i, label %do.body40.i, !llvm.loop !5

do.body40.i:                                      ; preds = %while.body.i
  %indvars.iv.next127.i = add nuw i64 %indvars.iv126.i, 1
  %15 = sext i32 %osz.0.ph.i to i64
  %cmp42.not.i = icmp slt i64 %indvars.iv126.i, %15
  br i1 %cmp42.not.i, label %do.end62.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.body40.i
  %16 = mul i32 %osz.0.ph.i, 3
  %mul46.i = add i32 %16, 48
  %div47.i = sdiv i32 %mul46.i, 2
  %17 = sext i32 %div47.i to i64
  %cmp49.not.i = icmp slt i64 %indvars.iv126.i, %17
  %18 = trunc i64 %indvars.iv.next127.i to i32
  %div47.add41.i = select i1 %cmp49.not.i, i32 %div47.i, i32 %18
  %conv58.i = sext i32 %div47.add41.i to i64
  %mul.ov.i72.i = icmp slt i32 %div47.add41.i, 0
  br i1 %mul.ov.i72.i, label %if.then.i74.i, label %st_mult.exit75.i

if.then.i74.i:                                    ; preds = %if.then44.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 88, i64 noundef %conv58.i) #18
  unreachable

st_mult.exit75.i:                                 ; preds = %if.then44.i
  %mul.i73.i = mul nuw nsw i64 %conv58.i, 88
  %call60.i = call ptr @xrealloc(ptr noundef %opts.0.ph.i, i64 noundef %mul.i73.i) #17
  br label %do.end62.i

do.end62.i:                                       ; preds = %st_mult.exit75.i, %do.body40.i
  %opts.1.i = phi ptr [ %call60.i, %st_mult.exit75.i ], [ %opts.0.ph.i, %do.body40.i ]
  %osz.2.i = phi i32 [ %div47.add41.i, %st_mult.exit75.i ], [ %osz.0.ph.i, %do.body40.i ]
  %add.ptr.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i, i8 0, i64 88, i1 false)
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i8, ptr %19, align 1
  %tobool.not4.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not4.i.i, label %if.then73.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end62.i, %for.inc.i.i
  %21 = phi i8 [ %24, %for.inc.i.i ], [ %20, %do.end62.i ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %19, %do.end62.i ]
  %idxprom.i.i = zext i8 %21 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %23 = and i8 %22, 1
  %cmp.not.i.i = icmp eq i8 %23, 0
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %findspace.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.05.i.i, i64 1
  %24 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %if.then73.i, label %for.body.i.i, !llvm.loop !7

findspace.exit.i:                                 ; preds = %for.body.i.i
  %cmp71.i = icmp eq ptr %19, %s.addr.05.i.i
  br i1 %cmp71.i, label %if.then73.i, label %if.end78.i

if.then73.i:                                      ; preds = %for.inc.i.i, %findspace.exit.i, %do.end62.i
  store i32 1, ptr %add.ptr.i, align 8
  %25 = load ptr, ptr %buf.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then73.i
  %s.addr.0.i.i = phi ptr [ %25, %if.then73.i ], [ %incdec.ptr.i79.i, %while.cond.i.i ]
  %26 = load i8, ptr %s.addr.0.i.i, align 1
  %idxprom.i76.i = zext i8 %26 to i64
  %arrayidx.i77.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i76.i
  %27 = load i8, ptr %arrayidx.i77.i, align 1
  %28 = and i8 %27, 1
  %cmp.not.i78.i = icmp eq i8 %28, 0
  %incdec.ptr.i79.i = getelementptr inbounds i8, ptr %s.addr.0.i.i, i64 1
  br i1 %cmp.not.i78.i, label %skipspaces.exit.i, label %while.cond.i.i, !llvm.loop !8

skipspaces.exit.i:                                ; preds = %while.cond.i.i
  %call76.i = call ptr @xstrdup(ptr noundef nonnull %s.addr.0.i.i) #17
  %help77.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 5
  store ptr %call76.i, ptr %help77.i, align 8
  br label %while.cond.outer.backedge.i

while.cond.outer.backedge.i:                      ; preds = %while.cond128.backedge.i, %if.then147.i, %if.end127.i, %skipspaces.exit.i
  br label %while.cond.outer.i, !llvm.loop !5

while.cond.outer.i:                               ; preds = %while.cond.outer.backedge.i, %if.end28.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %while.cond.outer.backedge.i ], [ 0, %if.end28.i ]
  %opts.0.ph.i = phi ptr [ %opts.1.i, %while.cond.outer.backedge.i ], [ null, %if.end28.i ]
  %osz.0.ph.i = phi i32 [ %osz.2.i, %while.cond.outer.backedge.i ], [ 0, %if.end28.i ]
  br label %while.cond.i

if.end78.i:                                       ; preds = %findspace.exit.i
  store i8 0, ptr %s.addr.05.i.i, align 1
  store i32 13, ptr %add.ptr.i, align 8
  br label %while.cond.i80.i

while.cond.i80.i:                                 ; preds = %while.cond.i80.i, %if.end78.i
  %s.addr.05.i.pn.i = phi ptr [ %s.addr.05.i.i, %if.end78.i ], [ %s.addr.0.i81.i, %while.cond.i80.i ]
  %s.addr.0.i81.i = getelementptr inbounds i8, ptr %s.addr.05.i.pn.i, i64 1
  %29 = load i8, ptr %s.addr.0.i81.i, align 1
  %idxprom.i82.i = zext i8 %29 to i64
  %arrayidx.i83.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i82.i
  %30 = load i8, ptr %arrayidx.i83.i, align 1
  %31 = and i8 %30, 1
  %cmp.not.i84.i = icmp eq i8 %31, 0
  br i1 %cmp.not.i84.i, label %skipspaces.exit86.i, label %while.cond.i80.i, !llvm.loop !8

skipspaces.exit86.i:                              ; preds = %while.cond.i80.i
  %call82.i = call ptr @xstrdup(ptr noundef nonnull %s.addr.0.i81.i) #17
  %help83.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 5
  store ptr %call82.i, ptr %help83.i, align 8
  %value.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 3
  store ptr %parsed.i, ptr %value.i, align 8
  %flags.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 6
  store i32 2, ptr %flags.i, align 8
  %callback.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 7
  store ptr @parseopt_dump, ptr %callback.i, align 8
  %32 = load ptr, ptr %buf.i, align 8
  %call85.i = call ptr @strpbrk(ptr noundef %32, ptr noundef nonnull @.str.99) #16
  %tobool86.not.i = icmp eq ptr %call85.i, null
  %spec.select.i = select i1 %tobool86.not.i, ptr %s.addr.05.i.i, ptr %call85.i
  %cmp90.i = icmp eq ptr %spec.select.i, %32
  br i1 %cmp90.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %skipspaces.exit86.i
  %call93.i = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %call93.i) #18
  unreachable

if.end94.i:                                       ; preds = %skipspaces.exit86.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp96.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp96.i, label %if.then98.i, label %if.else101.i

if.then98.i:                                      ; preds = %if.end94.i
  %33 = load i8, ptr %32, align 1
  %conv100.i = sext i8 %33 to i32
  %short_name.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 1
  store i32 %conv100.i, ptr %short_name.i, align 4
  br label %if.end127.i

if.else101.i:                                     ; preds = %if.end94.i
  %arrayidx103.i = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %arrayidx103.i, align 1
  %cmp105.not.i = icmp eq i8 %34, 44
  br i1 %cmp105.not.i, label %if.else114.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.else101.i
  %call113.i = call ptr @xmemdupz(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i) #17
  %long_name.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 2
  store ptr %call113.i, ptr %long_name.i, align 8
  br label %if.end127.i

if.else114.i:                                     ; preds = %if.else101.i
  %35 = load i8, ptr %32, align 1
  %conv116.i = sext i8 %35 to i32
  %short_name117.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 1
  store i32 %conv116.i, ptr %short_name117.i, align 4
  %36 = load ptr, ptr %buf.i, align 8
  %add.ptr119.i = getelementptr inbounds i8, ptr %36, i64 2
  %sub.ptr.rhs.cast122.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub123.i = add i64 %sub.ptr.lhs.cast.i, -2
  %sub.i = sub i64 %sub.ptr.sub123.i, %sub.ptr.rhs.cast122.i
  %call124.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr119.i, i64 noundef %sub.i) #17
  %long_name125.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 2
  store ptr %call124.i, ptr %long_name125.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else114.i, %if.then107.i, %if.then98.i
  %cmp129112.i = icmp ult ptr %spec.select.i, %s.addr.05.i.i
  br i1 %cmp129112.i, label %while.body131.i, label %while.cond.outer.backedge.i

while.body131.i:                                  ; preds = %if.end127.i, %while.cond128.backedge.i
  %s.1113.i = phi ptr [ %incdec.ptr.i, %while.cond128.backedge.i ], [ %spec.select.i, %if.end127.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.1113.i, i64 1
  %37 = load i8, ptr %s.1113.i, align 1
  switch i8 %37, label %if.then147.i [
    i8 61, label %sw.bb.i
    i8 63, label %sw.bb134.i
    i8 33, label %sw.bb138.i
    i8 42, label %sw.bb141.i
  ]

sw.bb.i:                                          ; preds = %while.body131.i
  %38 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %38, -3
  br label %while.cond128.backedge.i

while.cond128.backedge.i:                         ; preds = %sw.bb141.i, %sw.bb138.i, %sw.bb134.i, %sw.bb.i
  %and.sink.i = phi i32 [ %and.i, %sw.bb.i ], [ %or.i, %sw.bb134.i ], [ %or140.i, %sw.bb138.i ], [ %or143.i, %sw.bb141.i ]
  store i32 %and.sink.i, ptr %flags.i, align 8
  %cmp129.i = icmp ult ptr %incdec.ptr.i, %s.addr.05.i.i
  br i1 %cmp129.i, label %while.body131.i, label %while.cond.outer.backedge.i, !llvm.loop !9

sw.bb134.i:                                       ; preds = %while.body131.i
  %39 = load i32, ptr %flags.i, align 8
  %and136.i = and i32 %39, -4
  %or.i = or disjoint i32 %and136.i, 1
  br label %while.cond128.backedge.i

sw.bb138.i:                                       ; preds = %while.body131.i
  %40 = load i32, ptr %flags.i, align 8
  %or140.i = or i32 %40, 4
  br label %while.cond128.backedge.i

sw.bb141.i:                                       ; preds = %while.body131.i
  %41 = load i32, ptr %flags.i, align 8
  %or143.i = or i32 %41, 8
  br label %while.cond128.backedge.i

if.then147.i:                                     ; preds = %while.body131.i
  %sub.ptr.lhs.cast148.i = ptrtoint ptr %s.addr.05.i.i to i64
  %sub.ptr.rhs.cast149.i = ptrtoint ptr %s.1113.i to i64
  %sub.ptr.sub150.i = sub i64 %sub.ptr.lhs.cast148.i, %sub.ptr.rhs.cast149.i
  %call151.i = call ptr @xmemdupz(ptr noundef nonnull %s.1113.i, i64 noundef %sub.ptr.sub150.i) #17
  %argh.i = getelementptr inbounds %struct.option, ptr %opts.1.i, i64 %indvars.iv126.i, i32 4
  store ptr %call151.i, ptr %argh.i, align 8
  br label %while.cond.outer.backedge.i

while.end153.i:                                   ; preds = %while.cond.i
  %42 = trunc i64 %indvars.iv126.i to i32
  call void @strbuf_release(ptr noundef nonnull %sb.i) #17
  %cmp156.not.i = icmp sgt i32 %osz.0.ph.i, %42
  br i1 %cmp156.not.i, label %cmd_parseopt.exit, label %if.then158.i

if.then158.i:                                     ; preds = %while.end153.i
  %add155.i = add nuw nsw i32 %42, 1
  %43 = mul i32 %osz.0.ph.i, 3
  %mul160.i = add i32 %43, 48
  %div161.i = sdiv i32 %mul160.i, 2
  %cmp163.not.i = icmp sgt i32 %div161.i, %42
  %div161.add155.i = select i1 %cmp163.not.i, i32 %div161.i, i32 %add155.i
  %conv172.i = sext i32 %div161.add155.i to i64
  %mul.ov.i88.i = icmp slt i32 %div161.add155.i, 0
  br i1 %mul.ov.i88.i, label %if.then.i90.i, label %st_mult.exit91.i

if.then.i90.i:                                    ; preds = %if.then158.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 88, i64 noundef %conv172.i) #18
  unreachable

st_mult.exit91.i:                                 ; preds = %if.then158.i
  %mul.i89.i = mul nuw nsw i64 %conv172.i, 88
  %call174.i = call ptr @xrealloc(ptr noundef %opts.0.ph.i, i64 noundef %mul.i89.i) #17
  br label %cmd_parseopt.exit

cmd_parseopt.exit:                                ; preds = %while.end153.i, %st_mult.exit91.i
  %opts.2.i = phi ptr [ %call174.i, %st_mult.exit91.i ], [ %opts.0.ph.i, %while.end153.i ]
  %idx.ext177.i = and i64 %indvars.iv126.i, 4294967295
  %add.ptr178.i = getelementptr inbounds %struct.option, ptr %opts.2.i, i64 %idx.ext177.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr178.i, i8 0, i64 88, i1 false)
  %44 = load i32, ptr @cmd_parseopt.keep_dashdash, align 4
  %tobool179.not.i = icmp ne i32 %44, 0
  %cond.i = zext i1 %tobool179.not.i to i32
  %45 = load i32, ptr @cmd_parseopt.stop_at_non_option, align 4
  %tobool180.not.i = icmp eq i32 %45, 0
  %cond181.i = select i1 %tobool180.not.i, i32 0, i32 2
  %or182.i = or disjoint i32 %cond181.i, %cond.i
  %or183.i = or disjoint i32 %or182.i, 64
  %call184.i = call i32 @parse_options(i32 noundef %call.i, ptr noundef nonnull %arrayidx, ptr noundef %prefix, ptr noundef %opts.2.i, ptr noundef %usage.1.i, i32 noundef %or183.i) #17
  call void @strbuf_add(ptr noundef nonnull %parsed.i, ptr noundef nonnull @.str.104, i64 noundef 3) #17
  call void @sq_quote_argv(ptr noundef nonnull %parsed.i, ptr noundef nonnull %arrayidx) #17
  %buf185.i = getelementptr inbounds %struct.strbuf, ptr %parsed.i, i64 0, i32 2
  %46 = load ptr, ptr %buf185.i, align 8
  %call186.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %46)
  call void @strbuf_release(ptr noundef nonnull %parsed.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parsed.i)
  br label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true17

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i113, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %tobool.not.i114 = icmp eq i32 %argc, 2
  br i1 %tobool.not.i114, label %cmd_sq_quote.exit, label %if.then.i115

if.then.i115:                                     ; preds = %if.then10
  %add.ptr12 = getelementptr inbounds ptr, ptr %argv, i64 2
  call void @sq_quote_argv(ptr noundef nonnull %buf.i113, ptr noundef nonnull %add.ptr12) #17
  %buf1.phi.trans.insert.i = getelementptr inbounds %struct.strbuf, ptr %buf.i113, i64 0, i32 2
  %.pre.i = load ptr, ptr %buf1.phi.trans.insert.i, align 8
  br label %cmd_sq_quote.exit

cmd_sq_quote.exit:                                ; preds = %if.then10, %if.then.i115
  %47 = phi ptr [ %.pre.i, %if.then.i115 ], [ @strbuf_slopbuf, %if.then10 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %47)
  call void @strbuf_release(ptr noundef nonnull %buf.i113) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i113)
  br label %return

land.lhs.true17:                                  ; preds = %land.lhs.true6
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.2, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.body.preheader

if.then21:                                        ; preds = %land.lhs.true17
  tail call void @usage(ptr noundef nonnull @builtin_rev_parse_usage) #18
  unreachable

for.body.preheader:                               ; preds = %land.lhs.true17
  %48 = zext nneg i32 %argc to i64
  %wide.trip.count = zext nneg i32 %argc to i64
  %arrayidx25875 = getelementptr inbounds ptr, ptr %argv, i64 1
  %49 = load ptr, ptr %arrayidx25875, align 8
  %call26876 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.3) #16
  %tobool27.not877 = icmp eq i32 %call26876, 0
  br i1 %tobool27.not877, label %for.cond35.preheader, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv878 = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv878, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond35.preheader.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %50 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(3) @.str.3) #16
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %for.cond35.preheader.loopexit, label %for.cond, !llvm.loop !10

for.end.thread:                                   ; preds = %entry
  %cmp30767 = icmp eq i32 %argc, 1
  br i1 %cmp30767, label %if.then32, label %for.end568.thread

for.cond35.preheader.loopexit:                    ; preds = %for.body, %for.cond
  %cmp23.not.le = icmp ult i64 %indvars.iv.next, %48
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.loopexit, %for.body.preheader
  %cmp23.not.lcssa = phi i1 [ true, %for.body.preheader ], [ %cmp23.not.le, %for.cond35.preheader.loopexit ]
  br i1 %cmp, label %for.body38.lr.ph, label %for.end568.thread

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %buf409 = getelementptr inbounds %struct.strbuf, ptr %realpath, i64 0, i32 2
  %len2.i282 = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 1
  %buf.i283 = getelementptr inbounds %struct.strbuf, ptr %buf, i64 0, i32 2
  %buf347 = getelementptr inbounds %struct.strbuf, ptr %superproject, i64 0, i32 2
  br label %for.body38

if.then32:                                        ; preds = %for.end.thread
  %call33 = tail call ptr @setup_git_directory() #17
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #17
  br label %return

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc566
  %prefix.addr.0664 = phi ptr [ %prefix, %for.body38.lr.ph ], [ %prefix.addr.2, %for.inc566 ]
  %i.1663 = phi i32 [ 1, %for.body38.lr.ph ], [ %inc567, %for.inc566 ]
  %as_is.0662 = phi i32 [ 0, %for.body38.lr.ph ], [ %as_is.1, %for.inc566 ]
  %verify.0661 = phi i32 [ 0, %for.body38.lr.ph ], [ %verify.1, %for.inc566 ]
  %quiet.0660 = phi i32 [ 0, %for.body38.lr.ph ], [ %quiet.1, %for.inc566 ]
  %revs_count.0659 = phi i32 [ 0, %for.body38.lr.ph ], [ %revs_count.1, %for.inc566 ]
  %format.0658 = phi i32 [ 2, %for.body38.lr.ph ], [ %format.1, %for.inc566 ]
  %seen_end_of_options.0657 = phi i32 [ 0, %for.body38.lr.ph ], [ %seen_end_of_options.1, %for.inc566 ]
  %type.0656 = phi i32 [ 0, %for.body38.lr.ph ], [ %type.2, %for.inc566 ]
  %name.0655 = phi ptr [ null, %for.body38.lr.ph ], [ %name.2, %for.inc566 ]
  %flags.0654 = phi i32 [ 0, %for.body38.lr.ph ], [ %flags.1, %for.inc566 ]
  %output_prefix.0653 = phi i32 [ 0, %for.body38.lr.ph ], [ %output_prefix.1, %for.inc566 ]
  %did_repo_setup.0652 = phi i32 [ 0, %for.body38.lr.ph ], [ %did_repo_setup.2, %for.inc566 ]
  %idxprom39 = sext i32 %i.1663 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom39
  %51 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq i32 %as_is.0662, 0
  br i1 %tobool41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %for.body38
  %call43 = call fastcc i32 @show_file(ptr noundef %51, i32 noundef %output_prefix.0653), !range !11
  %tobool44 = icmp ne i32 %call43, 0
  %cmp46 = icmp slt i32 %as_is.0662, 2
  %or.cond = and i1 %tobool44, %cmp46
  br i1 %or.cond, label %if.then48, label %for.inc566

if.then48:                                        ; preds = %if.then42
  call void @verify_filename(ptr noundef %prefix.addr.0664, ptr noundef %51, i32 noundef 0) #17
  br label %for.inc566

if.end50:                                         ; preds = %for.body38
  %tobool51.not = icmp eq i32 %seen_end_of_options.0657, 0
  br i1 %tobool51.not, label %if.then52, label %if.end88

if.then52:                                        ; preds = %if.end50
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(17) @.str.4) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %for.cond57.preheader, label %if.end68

for.cond57.preheader:                             ; preds = %if.then52
  %52 = load ptr, ptr @local_repo_env, align 8
  %tobool60.not649 = icmp eq ptr %52, null
  br i1 %tobool60.not649, label %for.inc566, label %for.body61

for.body61:                                       ; preds = %for.cond57.preheader, %for.body61
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %for.body61 ], [ 0, %for.cond57.preheader ]
  %53 = phi ptr [ %54, %for.body61 ], [ %52, %for.cond57.preheader ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %53)
  %indvars.iv.next764 = add nuw i64 %indvars.iv763, 1
  %arrayidx59 = getelementptr inbounds [0 x ptr], ptr @local_repo_env, i64 0, i64 %indvars.iv.next764
  %54 = load ptr, ptr %arrayidx59, align 8
  %tobool60.not = icmp eq ptr %54, null
  br i1 %tobool60.not, label %for.inc566, label %for.body61, !llvm.loop !12

if.end68:                                         ; preds = %if.then52
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(18) @.str.6) #16
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end88

if.then71:                                        ; preds = %if.end68
  %inc72 = add nsw i32 %i.1663, 1
  %idxprom73 = sext i32 %inc72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %55 = load ptr, ptr %arrayidx74, align 8
  %tobool75.not = icmp eq ptr %55, null
  br i1 %tobool75.not, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then71
  %call77 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call77) #18
  unreachable

if.end78:                                         ; preds = %if.then71
  %call79 = call ptr @resolve_gitdir_gently(ptr noundef nonnull %55, ptr noundef null) #17
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end78
  %arrayidx74.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %call82 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %56 = load ptr, ptr %arrayidx74.le, align 8
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef %56) #18
  unreachable

if.end85:                                         ; preds = %if.end78
  %call86 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call79)
  br label %for.inc566

if.end88:                                         ; preds = %if.end68, %if.end50
  %tobool89.not = icmp eq i32 %did_repo_setup.0652, 0
  br i1 %tobool89.not, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %call91 = call ptr @setup_git_directory() #17
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #17
  %57 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %57) #17
  %58 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds %struct.repository, ptr %58, i64 0, i32 10, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %did_repo_setup.1 = phi i32 [ %did_repo_setup.0652, %if.end88 ], [ 1, %if.then90 ]
  %prefix.addr.1 = phi ptr [ %prefix.addr.0664, %if.end88 ], [ %call91, %if.then90 ]
  %call93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.3) #16
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end92
  %59 = load i32, ptr @filter, align 4
  %and = and i32 %59, 5
  %tobool96.not = icmp eq i32 %and, 0
  br i1 %tobool96.not, label %for.inc566, label %if.then97

if.then97:                                        ; preds = %if.then95
  %call98 = call fastcc i32 @show_file(ptr noundef %51, i32 noundef 0), !range !11
  br label %for.inc566

if.end100:                                        ; preds = %if.end92
  br i1 %tobool51.not, label %land.lhs.true102, label %if.end531

land.lhs.true102:                                 ; preds = %if.end100
  %60 = load i8, ptr %51, align 1
  %cmp104 = icmp eq i8 %60, 45
  br i1 %cmp104, label %if.then106, label %if.end531

if.then106:                                       ; preds = %land.lhs.true102
  %call107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.9) #16
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.end121

if.then109:                                       ; preds = %if.then106
  %add = add nsw i32 %i.1663, 1
  %idxprom110 = sext i32 %add to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom110
  %61 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %61, null
  br i1 %tobool112.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then109
  %call114 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call114) #18
  unreachable

if.end115:                                        ; preds = %if.then109
  store i64 0, ptr %len2.i282, align 8
  %62 = load ptr, ptr %buf.i283, align 8
  %cmp3.not.i = icmp eq ptr %62, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i117

if.then4.i117:                                    ; preds = %if.end115
  store i8 0, ptr %62, align 1
  %.pre = load ptr, ptr %arrayidx111, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end115, %if.then4.i117
  %63 = phi ptr [ %61, %if.end115 ], [ %.pre, %if.then4.i117 ]
  %call119 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.11, ptr noundef %63) #17
  call fastcc void @print_path(ptr noundef %call119, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 1)
  br label %for.inc566

if.end121:                                        ; preds = %if.then106
  %call122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.12) #16
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.end140

if.then124:                                       ; preds = %if.end121
  %inc125 = add nsw i32 %i.1663, 1
  %cmp126.not = icmp slt i32 %inc125, %argc
  br i1 %cmp126.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %if.then124
  %call129 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call129) #18
  unreachable

if.end130:                                        ; preds = %if.then124
  %64 = load i32, ptr @filter, align 4
  %65 = and i32 %64, 5
  %or.cond110.not = icmp eq i32 %65, 5
  br i1 %or.cond110.not, label %if.then136, label %for.inc566

if.then136:                                       ; preds = %if.end130
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i118, label %if.else.i

while.cond.i118:                                  ; preds = %if.then136, %while.cond.i118.backedge
  %conv.sink.i = phi i32 [ %conv.i121, %while.cond.i118.backedge ], [ 39, %if.then136 ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i120, %while.cond.i118.backedge ], [ %51, %if.then136 ]
  %call5.i119 = call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i120 = getelementptr inbounds i8, ptr %arg.addr.0.i, i64 1
  %66 = load i8, ptr %arg.addr.0.i, align 1
  %conv.i121 = sext i8 %66 to i32
  switch i8 %66, label %while.cond.i118.backedge [
    i8 0, label %while.end.i
    i8 39, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i118
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %67)
  br label %while.cond.i118.backedge

while.cond.i118.backedge:                         ; preds = %if.then3.i, %while.cond.i118
  br label %while.cond.i118, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i118
  %call6.i = call i32 @putchar(i32 noundef 39)
  %call7.i = call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.then136
  %call8.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %51)
  br label %show.exit

show.exit:                                        ; preds = %while.end.i, %if.else.i
  %idxprom137 = sext i32 %inc125 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom137
  %69 = load ptr, ptr %arrayidx138, align 8
  %.b.i122 = load i1, ptr @output_sq, align 4
  br i1 %.b.i122, label %while.cond.i125, label %if.else.i123

while.cond.i125:                                  ; preds = %show.exit, %while.cond.i125.backedge
  %conv.sink.i126 = phi i32 [ %conv.i130, %while.cond.i125.backedge ], [ 39, %show.exit ]
  %arg.addr.0.i127 = phi ptr [ %incdec.ptr.i129, %while.cond.i125.backedge ], [ %69, %show.exit ]
  %call5.i128 = call i32 @putchar(i32 noundef %conv.sink.i126)
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %arg.addr.0.i127, i64 1
  %70 = load i8, ptr %arg.addr.0.i127, align 1
  %conv.i130 = sext i8 %70 to i32
  switch i8 %70, label %while.cond.i125.backedge [
    i8 0, label %while.end.i133
    i8 39, label %if.then3.i131
  ]

if.then3.i131:                                    ; preds = %while.cond.i125
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %71)
  br label %while.cond.i125.backedge

while.cond.i125.backedge:                         ; preds = %if.then3.i131, %while.cond.i125
  br label %while.cond.i125, !llvm.loop !13

while.end.i133:                                   ; preds = %while.cond.i125
  %call6.i134 = call i32 @putchar(i32 noundef 39)
  %call7.i135 = call i32 @putchar(i32 noundef 32)
  br label %for.inc566

if.else.i123:                                     ; preds = %show.exit
  %call8.i124 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %69)
  br label %for.inc566

if.end140:                                        ; preds = %if.end121
  %call141 = call i32 @starts_with(ptr noundef nonnull %51, ptr noundef nonnull @.str.12) #17
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %do.body.i.i.preheader, label %if.then143

do.body.i.i.preheader:                            ; preds = %if.end140
  %scevgep = getelementptr i8, ptr %51, i64 13
  br label %do.body.i.i

if.then143:                                       ; preds = %if.end140
  %73 = load i32, ptr @filter, align 4
  %74 = and i32 %73, 5
  %or.cond111.not = icmp eq i32 %74, 5
  br i1 %or.cond111.not, label %if.then149, label %for.inc566

if.then149:                                       ; preds = %if.then143
  %.b.i137 = load i1, ptr @output_sq, align 4
  br i1 %.b.i137, label %while.cond.i140, label %if.else.i138

while.cond.i140:                                  ; preds = %if.then149, %while.cond.i140.backedge
  %conv.sink.i141 = phi i32 [ %conv.i145, %while.cond.i140.backedge ], [ 39, %if.then149 ]
  %arg.addr.0.i142 = phi ptr [ %incdec.ptr.i144, %while.cond.i140.backedge ], [ %51, %if.then149 ]
  %call5.i143 = call i32 @putchar(i32 noundef %conv.sink.i141)
  %incdec.ptr.i144 = getelementptr inbounds i8, ptr %arg.addr.0.i142, i64 1
  %75 = load i8, ptr %arg.addr.0.i142, align 1
  %conv.i145 = sext i8 %75 to i32
  switch i8 %75, label %while.cond.i140.backedge [
    i8 0, label %while.end.i148
    i8 39, label %if.then3.i146
  ]

if.then3.i146:                                    ; preds = %while.cond.i140
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %76)
  br label %while.cond.i140.backedge

while.cond.i140.backedge:                         ; preds = %if.then3.i146, %while.cond.i140
  br label %while.cond.i140, !llvm.loop !13

while.end.i148:                                   ; preds = %while.cond.i140
  %call6.i149 = call i32 @putchar(i32 noundef 39)
  %call7.i150 = call i32 @putchar(i32 noundef 32)
  br label %for.inc566

if.else.i138:                                     ; preds = %if.then149
  %call8.i139 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %51)
  br label %for.inc566

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i153, %do.cond.i.i ], [ %51, %do.body.i.i.preheader ]
  %prefix.addr.0.i.i.idx = phi i64 [ %prefix.addr.0.i.i.add, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %exitcond734 = icmp eq i64 %prefix.addr.0.i.i.idx, 13
  br i1 %exitcond734, label %if.then.i154, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.i.ptr = getelementptr inbounds i8, ptr @.str.14, i64 %prefix.addr.0.i.i.idx
  %78 = load i8, ptr %prefix.addr.0.i.i.ptr, align 1
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %79 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.idx, 1
  %cmp.i.i = icmp eq i8 %79, %78
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end169, !llvm.loop !14

if.then.i154:                                     ; preds = %do.body.i.i
  %80 = load i8, ptr %scevgep, align 1
  switch i8 %80, label %if.end169 [
    i8 0, label %if.then156
    i8 61, label %if.end158
  ]

if.then156:                                       ; preds = %if.then.i154
  %call157 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @die(ptr noundef %call157) #18
  unreachable

if.end158:                                        ; preds = %if.then.i154
  %incdec.ptr.i156 = getelementptr i8, ptr %51, i64 14
  %call159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i156, ptr noundef nonnull dereferenceable(9) @.str.16) #16
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %for.inc566, label %if.else

if.else:                                          ; preds = %if.end158
  %call162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i156, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %for.inc566, label %if.else165

if.else165:                                       ; preds = %if.else
  %call166 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call166, ptr noundef nonnull %incdec.ptr.i156) #18
  unreachable

if.end169:                                        ; preds = %do.cond.i.i, %if.then.i154
  %call170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.19) #16
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end169
  %inc173 = add nsw i32 %i.1663, 1
  %idxprom174 = sext i32 %inc173 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom174
  %81 = load ptr, ptr %arrayidx175, align 8
  store ptr %81, ptr @def, align 8
  %tobool176.not = icmp eq ptr %81, null
  br i1 %tobool176.not, label %if.then177, label %for.inc566

if.then177:                                       ; preds = %if.then172
  %call178 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call178) #18
  unreachable

if.end180:                                        ; preds = %if.end169
  %call181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.21) #16
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.end192

if.then183:                                       ; preds = %if.end180
  %inc184 = add nsw i32 %i.1663, 1
  %idxprom185 = sext i32 %inc184 to i64
  %arrayidx186 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom185
  %82 = load ptr, ptr %arrayidx186, align 8
  %tobool187.not = icmp eq ptr %82, null
  br i1 %tobool187.not, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.then183
  %call189 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call189) #18
  unreachable

if.end190:                                        ; preds = %if.then183
  %83 = load ptr, ptr @startup_info, align 8
  %prefix191 = getelementptr inbounds %struct.startup_info, ptr %83, i64 0, i32 1
  store ptr %82, ptr %prefix191, align 8
  br label %for.inc566

if.end192:                                        ; preds = %if.end180
  %call193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(12) @.str.23) #16
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %84 = load i32, ptr @filter, align 4
  %and196 = and i32 %84, -3
  store i32 %and196, ptr @filter, align 4
  br label %for.inc566

if.end197:                                        ; preds = %if.end192
  %call198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.24) #16
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end197
  %85 = load i32, ptr @filter, align 4
  %and201 = and i32 %85, -2
  store i32 %and201, ptr @filter, align 4
  br label %for.inc566

if.end202:                                        ; preds = %if.end197
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.25) #16
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end202
  %86 = load i32, ptr @filter, align 4
  %and206 = and i32 %86, -9
  store i32 %and206, ptr @filter, align 4
  br label %for.inc566

if.end207:                                        ; preds = %if.end202
  %call208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.26) #16
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end207
  %87 = load i32, ptr @filter, align 4
  %and211 = and i32 %87, -5
  store i32 %and211, ptr @filter, align 4
  br label %for.inc566

if.end212:                                        ; preds = %if.end207
  %call213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.27) #16
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end212
  %88 = load i32, ptr @filter, align 4
  %and216 = and i32 %88, -7
  store i32 %and216, ptr @filter, align 4
  br label %for.inc566

if.end217:                                        ; preds = %if.end212
  %call218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.28) #16
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.then222, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end217
  %call220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(3) @.str.29) #16
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %if.then222, label %do.body.i.i157.preheader

do.body.i.i157.preheader:                         ; preds = %lor.lhs.false
  %scevgep735 = getelementptr i8, ptr %51, i64 7
  br label %do.body.i.i157

if.then222:                                       ; preds = %lor.lhs.false, %if.end217
  %or = or i32 %flags.0654, 1
  br label %for.inc566

do.body.i.i157:                                   ; preds = %do.body.i.i157.preheader, %do.cond.i.i161
  %str.addr.0.i.i158 = phi ptr [ %incdec.ptr.i.i162, %do.cond.i.i161 ], [ %51, %do.body.i.i157.preheader ]
  %prefix.addr.0.i.i159.idx = phi i64 [ %prefix.addr.0.i.i159.add, %do.cond.i.i161 ], [ 0, %do.body.i.i157.preheader ]
  %exitcond736 = icmp eq i64 %prefix.addr.0.i.i159.idx, 7
  br i1 %exitcond736, label %if.then.i166, label %do.cond.i.i161

do.cond.i.i161:                                   ; preds = %do.body.i.i157
  %prefix.addr.0.i.i159.ptr = getelementptr inbounds i8, ptr @.str.30, i64 %prefix.addr.0.i.i159.idx
  %89 = load i8, ptr %prefix.addr.0.i.i159.ptr, align 1
  %incdec.ptr.i.i162 = getelementptr inbounds i8, ptr %str.addr.0.i.i158, i64 1
  %90 = load i8, ptr %str.addr.0.i.i158, align 1
  %prefix.addr.0.i.i159.add = add nuw nsw i64 %prefix.addr.0.i.i159.idx, 1
  %cmp.i.i164 = icmp eq i8 %90, %89
  br i1 %cmp.i.i164, label %do.body.i.i157, label %if.end242, !llvm.loop !14

if.then.i166:                                     ; preds = %do.body.i.i157
  %91 = load i8, ptr %scevgep735, align 1
  switch i8 %91, label %if.end242 [
    i8 0, label %if.then226.thread
    i8 61, label %if.end230
  ]

if.then226.thread:                                ; preds = %if.then.i166
  %92 = load i32, ptr @filter, align 4
  %and227452 = and i32 %92, -7
  store i32 %and227452, ptr @filter, align 4
  %93 = load i32, ptr @default_abbrev, align 4
  store i32 %93, ptr @abbrev, align 4
  br label %for.inc566

if.end230:                                        ; preds = %if.then.i166
  %incdec.ptr.i168 = getelementptr i8, ptr %51, i64 8
  %94 = load i32, ptr @filter, align 4
  %and227 = and i32 %94, -7
  store i32 %and227, ptr @filter, align 4
  %95 = load i32, ptr @default_abbrev, align 4
  store i32 %95, ptr @abbrev, align 4
  %call231 = call i64 @strtoul(ptr nocapture noundef nonnull %incdec.ptr.i168, ptr noundef null, i32 noundef 10) #17
  %conv232 = trunc i64 %call231 to i32
  store i32 %conv232, ptr @abbrev, align 4
  %96 = load i32, ptr @minimum_abbrev, align 4
  %cmp233 = icmp sgt i32 %96, %conv232
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.end230
  store i32 %96, ptr @abbrev, align 4
  br label %for.inc566

if.else236:                                       ; preds = %if.end230
  %cmp237.not = icmp sgt i32 %conv, %conv232
  br i1 %cmp237.not, label %for.inc566, label %if.then239

if.then239:                                       ; preds = %if.else236
  store i32 %conv, ptr @abbrev, align 4
  br label %for.inc566

if.end242:                                        ; preds = %do.cond.i.i161, %if.then.i166
  %call243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  store i1 true, ptr @output_sq, align 4
  br label %for.inc566

if.end246:                                        ; preds = %if.end242
  %call247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.32) #16
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end246
  %97 = load i32, ptr @show_type, align 4
  %xor = xor i32 %97, 1
  store i32 %xor, ptr @show_type, align 4
  br label %for.inc566

if.end250:                                        ; preds = %if.end246
  %call251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.33) #16
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end250
  store i32 1, ptr @symbolic, align 4
  br label %for.inc566

if.end254:                                        ; preds = %if.end250
  %call255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(21) @.str.34) #16
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %if.then257, label %do.body.i.i172.preheader

do.body.i.i172.preheader:                         ; preds = %if.end254
  %scevgep737 = getelementptr i8, ptr %51, i64 12
  br label %do.body.i.i172

if.then257:                                       ; preds = %if.end254
  store i32 2, ptr @symbolic, align 4
  br label %for.inc566

do.body.i.i172:                                   ; preds = %do.body.i.i172.preheader, %do.cond.i.i176
  %str.addr.0.i.i173 = phi ptr [ %incdec.ptr.i.i177, %do.cond.i.i176 ], [ %51, %do.body.i.i172.preheader ]
  %prefix.addr.0.i.i174.idx = phi i64 [ %prefix.addr.0.i.i174.add, %do.cond.i.i176 ], [ 0, %do.body.i.i172.preheader ]
  %exitcond738 = icmp eq i64 %prefix.addr.0.i.i174.idx, 12
  br i1 %exitcond738, label %if.then.i181, label %do.cond.i.i176

do.cond.i.i176:                                   ; preds = %do.body.i.i172
  %prefix.addr.0.i.i174.ptr = getelementptr inbounds i8, ptr @.str.35, i64 %prefix.addr.0.i.i174.idx
  %98 = load i8, ptr %prefix.addr.0.i.i174.ptr, align 1
  %incdec.ptr.i.i177 = getelementptr inbounds i8, ptr %str.addr.0.i.i173, i64 1
  %99 = load i8, ptr %str.addr.0.i.i173, align 1
  %prefix.addr.0.i.i174.add = add nuw nsw i64 %prefix.addr.0.i.i174.idx, 1
  %cmp.i.i179 = icmp eq i8 %99, %98
  br i1 %cmp.i.i179, label %do.body.i.i172, label %if.end276, !llvm.loop !14

if.then.i181:                                     ; preds = %do.body.i.i172
  %100 = load i8, ptr %scevgep737, align 1
  switch i8 %100, label %if.end276 [
    i8 0, label %if.then261.thread
    i8 61, label %if.then263
  ]

if.then261.thread:                                ; preds = %if.then.i181
  store i1 true, ptr @abbrev_ref, align 4
  %101 = load i32, ptr @warn_ambiguous_refs, align 4
  store i32 %101, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.then263:                                       ; preds = %if.then.i181
  %incdec.ptr.i183 = getelementptr i8, ptr %51, i64 13
  store i1 true, ptr @abbrev_ref, align 4
  %102 = load i32, ptr @warn_ambiguous_refs, align 4
  store i32 %102, ptr @abbrev_ref_strict, align 4
  %call264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i183, ptr noundef nonnull dereferenceable(7) @.str.36) #16
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.then263
  store i32 1, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.else267:                                       ; preds = %if.then263
  %call268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i183, ptr noundef nonnull dereferenceable(6) @.str.37) #16
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %if.else271

if.then270:                                       ; preds = %if.else267
  store i32 0, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.else271:                                       ; preds = %if.else267
  %call272 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %call272, ptr noundef nonnull %incdec.ptr.i183) #18
  unreachable

if.end276:                                        ; preds = %do.cond.i.i176, %if.then.i181
  %call277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.39) #16
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then279, label %do.body.i187.preheader

do.body.i187.preheader:                           ; preds = %if.end276
  %scevgep739 = getelementptr i8, ptr %51, i64 15
  br label %do.body.i187

if.then279:                                       ; preds = %if.end276
  %call280 = call i32 @for_each_ref(ptr noundef nonnull @show_reference, ptr noundef null) #17
  call void @clear_ref_exclusions(ptr noundef nonnull @ref_excludes) #17
  br label %for.inc566

do.body.i187:                                     ; preds = %do.body.i187.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i189, %do.cond.i ], [ %51, %do.body.i187.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i187.preheader ]
  %exitcond740 = icmp eq i64 %prefix.addr.0.i.idx, 15
  br i1 %exitcond740, label %if.then283, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i187
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.40, i64 %prefix.addr.0.i.idx
  %103 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i189 = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %104 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i190 = icmp eq i8 %104, %103
  br i1 %cmp.i190, label %do.body.i187, label %if.end285, !llvm.loop !14

if.then283:                                       ; preds = %do.body.i187
  %105 = load ptr, ptr @the_repository, align 8
  %call284 = call i32 @repo_for_each_abbrev(ptr noundef %105, ptr noundef %scevgep739, ptr noundef nonnull @show_abbrev, ptr noundef null) #17
  br label %for.inc566

if.end285:                                        ; preds = %do.cond.i
  %call286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.41) #16
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then288, label %do.body.i.i192.preheader

do.body.i.i192.preheader:                         ; preds = %if.end285
  %scevgep741 = getelementptr i8, ptr %51, i64 10
  br label %do.body.i.i192

if.then288:                                       ; preds = %if.end285
  %call289 = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.42, ptr noundef nonnull @show_reference, ptr noundef null) #17
  %call290 = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.43, ptr noundef nonnull @anti_reference, ptr noundef null) #17
  br label %for.inc566

do.body.i.i192:                                   ; preds = %do.body.i.i192.preheader, %do.cond.i.i196
  %str.addr.0.i.i193 = phi ptr [ %incdec.ptr.i.i197, %do.cond.i.i196 ], [ %51, %do.body.i.i192.preheader ]
  %prefix.addr.0.i.i194.idx = phi i64 [ %prefix.addr.0.i.i194.add, %do.cond.i.i196 ], [ 0, %do.body.i.i192.preheader ]
  %exitcond742 = icmp eq i64 %prefix.addr.0.i.i194.idx, 10
  br i1 %exitcond742, label %if.then.i201, label %do.cond.i.i196

do.cond.i.i196:                                   ; preds = %do.body.i.i192
  %prefix.addr.0.i.i194.ptr = getelementptr inbounds i8, ptr @.str.44, i64 %prefix.addr.0.i.i194.idx
  %106 = load i8, ptr %prefix.addr.0.i.i194.ptr, align 1
  %incdec.ptr.i.i197 = getelementptr inbounds i8, ptr %str.addr.0.i.i193, i64 1
  %107 = load i8, ptr %str.addr.0.i.i193, align 1
  %prefix.addr.0.i.i194.add = add nuw nsw i64 %prefix.addr.0.i.i194.idx, 1
  %cmp.i.i199 = icmp eq i8 %107, %106
  br i1 %cmp.i.i199, label %do.body.i.i192, label %if.end301, !llvm.loop !14

if.then.i201:                                     ; preds = %do.body.i.i192
  %108 = load i8, ptr %scevgep741, align 1
  switch i8 %108, label %if.end301 [
    i8 0, label %if.then294
    i8 61, label %if.then3.i202
  ]

if.then3.i202:                                    ; preds = %if.then.i201
  %incdec.ptr.i203 = getelementptr i8, ptr %51, i64 11
  br label %if.then294

if.then294:                                       ; preds = %if.then.i201, %if.then3.i202
  %arg.4 = phi ptr [ %incdec.ptr.i203, %if.then3.i202 ], [ null, %if.then.i201 ]
  %109 = load i8, ptr getelementptr inbounds (%struct.ref_exclusions, ptr @ref_excludes, i64 0, i32 2), align 8
  %tobool295.not = icmp eq i8 %109, 0
  br i1 %tobool295.not, label %if.end300, label %if.then296

if.then296:                                       ; preds = %if.then294
  %110 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %110, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then296
  %call.i208 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then296, %if.end3.i
  %retval.0.i209 = phi ptr [ %call.i208, %if.end3.i ], [ @.str.45, %if.then296 ]
  %call298 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i209, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44) #17
  br label %return

if.end300:                                        ; preds = %if.then294
  call fastcc void @handle_ref_opt(ptr noundef %arg.4, ptr noundef nonnull @.str.47)
  br label %for.inc566

if.end301:                                        ; preds = %do.cond.i.i196, %if.then.i201
  %scevgep743 = getelementptr i8, ptr %51, i64 6
  br label %do.body.i.i210

do.body.i.i210:                                   ; preds = %do.cond.i.i214, %if.end301
  %str.addr.0.i.i211 = phi ptr [ %51, %if.end301 ], [ %incdec.ptr.i.i215, %do.cond.i.i214 ]
  %prefix.addr.0.i.i212.idx = phi i64 [ 0, %if.end301 ], [ %prefix.addr.0.i.i212.add, %do.cond.i.i214 ]
  %exitcond744 = icmp eq i64 %prefix.addr.0.i.i212.idx, 6
  br i1 %exitcond744, label %if.then.i219, label %do.cond.i.i214

do.cond.i.i214:                                   ; preds = %do.body.i.i210
  %prefix.addr.0.i.i212.ptr = getelementptr inbounds i8, ptr @.str.48, i64 %prefix.addr.0.i.i212.idx
  %111 = load i8, ptr %prefix.addr.0.i.i212.ptr, align 1
  %incdec.ptr.i.i215 = getelementptr inbounds i8, ptr %str.addr.0.i.i211, i64 1
  %112 = load i8, ptr %str.addr.0.i.i211, align 1
  %prefix.addr.0.i.i212.add = add nuw nsw i64 %prefix.addr.0.i.i212.idx, 1
  %cmp.i.i217 = icmp eq i8 %112, %111
  br i1 %cmp.i.i217, label %do.body.i.i210, label %do.body.i231.preheader, !llvm.loop !14

if.then.i219:                                     ; preds = %do.body.i.i210
  %113 = load i8, ptr %scevgep743, align 1
  switch i8 %113, label %do.body.i231.preheader [
    i8 0, label %if.then304
    i8 61, label %if.then3.i220
  ]

do.body.i231.preheader:                           ; preds = %do.cond.i.i214, %if.then.i219
  br label %do.body.i231

if.then3.i220:                                    ; preds = %if.then.i219
  %incdec.ptr.i221 = getelementptr i8, ptr %51, i64 7
  br label %if.then304

if.then304:                                       ; preds = %if.then.i219, %if.then3.i220
  %arg.5 = phi ptr [ %incdec.ptr.i221, %if.then3.i220 ], [ null, %if.then.i219 ]
  %114 = load i8, ptr getelementptr inbounds (%struct.ref_exclusions, ptr @ref_excludes, i64 0, i32 2), align 8
  %tobool305.not = icmp eq i8 %114, 0
  br i1 %tobool305.not, label %if.end310, label %if.then306

if.then306:                                       ; preds = %if.then304
  %115 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i226 = icmp eq i32 %115, 0
  br i1 %tobool1.not.i226, label %_.exit230, label %if.end3.i227

if.end3.i227:                                     ; preds = %if.then306
  %call.i228 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit230

_.exit230:                                        ; preds = %if.then306, %if.end3.i227
  %retval.0.i229 = phi ptr [ %call.i228, %if.end3.i227 ], [ @.str.45, %if.then306 ]
  %call308 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i229, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48) #17
  br label %return

if.end310:                                        ; preds = %if.then304
  call fastcc void @handle_ref_opt(ptr noundef %arg.5, ptr noundef nonnull @.str.49)
  br label %for.inc566

do.body.i231:                                     ; preds = %do.body.i231.preheader, %do.cond.i235
  %str.addr.0.i232 = phi ptr [ %incdec.ptr.i236, %do.cond.i235 ], [ %51, %do.body.i231.preheader ]
  %prefix.addr.0.i233.idx = phi i64 [ %prefix.addr.0.i233.add, %do.cond.i235 ], [ 0, %do.body.i231.preheader ]
  %exitcond746 = icmp eq i64 %prefix.addr.0.i233.idx, 7
  br i1 %exitcond746, label %if.then313, label %do.cond.i235

do.cond.i235:                                     ; preds = %do.body.i231
  %prefix.addr.0.i233.ptr = getelementptr inbounds i8, ptr @.str.50, i64 %prefix.addr.0.i233.idx
  %116 = load i8, ptr %prefix.addr.0.i233.ptr, align 1
  %incdec.ptr.i236 = getelementptr inbounds i8, ptr %str.addr.0.i232, i64 1
  %117 = load i8, ptr %str.addr.0.i232, align 1
  %prefix.addr.0.i233.add = add nuw nsw i64 %prefix.addr.0.i233.idx, 1
  %cmp.i238 = icmp eq i8 %117, %116
  br i1 %cmp.i238, label %do.body.i231, label %do.body.i.i241.preheader, !llvm.loop !14

do.body.i.i241.preheader:                         ; preds = %do.cond.i235
  %scevgep747 = getelementptr i8, ptr %51, i64 9
  br label %do.body.i.i241

if.then313:                                       ; preds = %do.body.i231
  call fastcc void @handle_ref_opt(ptr noundef %scevgep735, ptr noundef null)
  br label %for.inc566

do.body.i.i241:                                   ; preds = %do.body.i.i241.preheader, %do.cond.i.i245
  %str.addr.0.i.i242 = phi ptr [ %incdec.ptr.i.i246, %do.cond.i.i245 ], [ %51, %do.body.i.i241.preheader ]
  %prefix.addr.0.i.i243.idx = phi i64 [ %prefix.addr.0.i.i243.add, %do.cond.i.i245 ], [ 0, %do.body.i.i241.preheader ]
  %exitcond748 = icmp eq i64 %prefix.addr.0.i.i243.idx, 9
  br i1 %exitcond748, label %if.then.i250, label %do.cond.i.i245

do.cond.i.i245:                                   ; preds = %do.body.i.i241
  %prefix.addr.0.i.i243.ptr = getelementptr inbounds i8, ptr @.str.51, i64 %prefix.addr.0.i.i243.idx
  %118 = load i8, ptr %prefix.addr.0.i.i243.ptr, align 1
  %incdec.ptr.i.i246 = getelementptr inbounds i8, ptr %str.addr.0.i.i242, i64 1
  %119 = load i8, ptr %str.addr.0.i.i242, align 1
  %prefix.addr.0.i.i243.add = add nuw nsw i64 %prefix.addr.0.i.i243.idx, 1
  %cmp.i.i248 = icmp eq i8 %119, %118
  br i1 %cmp.i.i248, label %do.body.i.i241, label %do.body.i262.preheader, !llvm.loop !14

if.then.i250:                                     ; preds = %do.body.i.i241
  %120 = load i8, ptr %scevgep747, align 1
  switch i8 %120, label %do.body.i262.preheader [
    i8 0, label %if.then317
    i8 61, label %if.then3.i251
  ]

do.body.i262.preheader:                           ; preds = %do.cond.i.i245, %if.then.i250
  br label %do.body.i262

if.then3.i251:                                    ; preds = %if.then.i250
  %incdec.ptr.i252 = getelementptr i8, ptr %51, i64 10
  br label %if.then317

if.then317:                                       ; preds = %if.then.i250, %if.then3.i251
  %arg.7 = phi ptr [ %incdec.ptr.i252, %if.then3.i251 ], [ null, %if.then.i250 ]
  %121 = load i8, ptr getelementptr inbounds (%struct.ref_exclusions, ptr @ref_excludes, i64 0, i32 2), align 8
  %tobool318.not = icmp eq i8 %121, 0
  br i1 %tobool318.not, label %if.end323, label %if.then319

if.then319:                                       ; preds = %if.then317
  %122 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i257 = icmp eq i32 %122, 0
  br i1 %tobool1.not.i257, label %_.exit261, label %if.end3.i258

if.end3.i258:                                     ; preds = %if.then319
  %call.i259 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit261

_.exit261:                                        ; preds = %if.then319, %if.end3.i258
  %retval.0.i260 = phi ptr [ %call.i259, %if.end3.i258 ], [ @.str.45, %if.then319 ]
  %call321 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i260, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51) #17
  br label %return

if.end323:                                        ; preds = %if.then317
  call fastcc void @handle_ref_opt(ptr noundef %arg.7, ptr noundef nonnull @.str.52)
  br label %for.inc566

do.body.i262:                                     ; preds = %do.body.i262.preheader, %do.cond.i266
  %str.addr.0.i263 = phi ptr [ %incdec.ptr.i267, %do.cond.i266 ], [ %51, %do.body.i262.preheader ]
  %prefix.addr.0.i264.idx = phi i64 [ %prefix.addr.0.i264.add, %do.cond.i266 ], [ 0, %do.body.i262.preheader ]
  %exitcond750 = icmp eq i64 %prefix.addr.0.i264.idx, 10
  br i1 %exitcond750, label %if.then326, label %do.cond.i266

do.cond.i266:                                     ; preds = %do.body.i262
  %prefix.addr.0.i264.ptr = getelementptr inbounds i8, ptr @.str.53, i64 %prefix.addr.0.i264.idx
  %123 = load i8, ptr %prefix.addr.0.i264.ptr, align 1
  %incdec.ptr.i267 = getelementptr inbounds i8, ptr %str.addr.0.i263, i64 1
  %124 = load i8, ptr %str.addr.0.i263, align 1
  %prefix.addr.0.i264.add = add nuw nsw i64 %prefix.addr.0.i264.idx, 1
  %cmp.i269 = icmp eq i8 %124, %123
  br i1 %cmp.i269, label %do.body.i262, label %do.body.i272.preheader, !llvm.loop !14

do.body.i272.preheader:                           ; preds = %do.cond.i266
  %scevgep751 = getelementptr i8, ptr %51, i64 17
  br label %do.body.i272

if.then326:                                       ; preds = %do.body.i262
  call void @add_ref_exclusion(ptr noundef nonnull @ref_excludes, ptr noundef %scevgep741) #17
  br label %for.inc566

do.body.i272:                                     ; preds = %do.body.i272.preheader, %do.cond.i276
  %str.addr.0.i273 = phi ptr [ %incdec.ptr.i277, %do.cond.i276 ], [ %51, %do.body.i272.preheader ]
  %prefix.addr.0.i274.idx = phi i64 [ %prefix.addr.0.i274.add, %do.cond.i276 ], [ 0, %do.body.i272.preheader ]
  %exitcond752 = icmp eq i64 %prefix.addr.0.i274.idx, 17
  br i1 %exitcond752, label %if.then329, label %do.cond.i276

do.cond.i276:                                     ; preds = %do.body.i272
  %prefix.addr.0.i274.ptr = getelementptr inbounds i8, ptr @.str.54, i64 %prefix.addr.0.i274.idx
  %125 = load i8, ptr %prefix.addr.0.i274.ptr, align 1
  %incdec.ptr.i277 = getelementptr inbounds i8, ptr %str.addr.0.i273, i64 1
  %126 = load i8, ptr %str.addr.0.i273, align 1
  %prefix.addr.0.i274.add = add nuw nsw i64 %prefix.addr.0.i274.idx, 1
  %cmp.i279 = icmp eq i8 %126, %125
  br i1 %cmp.i279, label %do.body.i272, label %if.end330, !llvm.loop !14

if.then329:                                       ; preds = %do.body.i272
  call void @exclude_hidden_refs(ptr noundef nonnull @ref_excludes, ptr noundef %scevgep751) #17
  br label %for.inc566

if.end330:                                        ; preds = %do.cond.i276
  %call331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(16) @.str.55) #16
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %if.then333, label %if.end340

if.then333:                                       ; preds = %if.end330
  %call334 = call ptr @get_git_work_tree() #17
  %tobool335.not = icmp eq ptr %call334, null
  br i1 %tobool335.not, label %if.else337, label %if.then336

if.then336:                                       ; preds = %if.then333
  call fastcc void @print_path(ptr noundef nonnull %call334, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 3)
  br label %for.inc566

if.else337:                                       ; preds = %if.then333
  %call338 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %call338) #18
  unreachable

if.end340:                                        ; preds = %if.end330
  %call341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(33) @.str.57) #16
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %if.then343, label %if.end349

if.then343:                                       ; preds = %if.end340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %superproject, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call344 = call i32 @get_superproject_working_tree(ptr noundef nonnull %superproject) #17
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %if.end348, label %if.then346

if.then346:                                       ; preds = %if.then343
  %127 = load ptr, ptr %buf347, align 8
  call fastcc void @print_path(ptr noundef %127, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 3)
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.then343
  call void @strbuf_release(ptr noundef nonnull %superproject) #17
  br label %for.inc566

if.end349:                                        ; preds = %if.end340
  %call350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(14) @.str.58) #16
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %if.then352, label %if.end359

if.then352:                                       ; preds = %if.end349
  %tobool353.not = icmp eq ptr %prefix.addr.1, null
  br i1 %tobool353.not, label %if.else356, label %if.then354

if.then354:                                       ; preds = %if.then352
  %call355 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %prefix.addr.1)
  br label %for.inc566

if.else356:                                       ; preds = %if.then352
  %call357 = call i32 @putchar(i32 noundef 10)
  br label %for.inc566

if.end359:                                        ; preds = %if.end349
  %call360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(12) @.str.59) #16
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.end380

if.then362:                                       ; preds = %if.end359
  %call363 = call i32 @is_inside_work_tree() #17
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.then365, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then362
  %tobool373.not647 = icmp eq ptr %prefix.addr.1, null
  br i1 %tobool373.not647, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %call374880 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prefix.addr.1, i32 noundef 47) #16
  %tobool375.not881 = icmp eq ptr %call374880, null
  br i1 %tobool375.not881, label %while.end, label %if.end378

if.then365:                                       ; preds = %if.then362
  %call367 = call ptr @get_git_work_tree() #17
  %tobool368.not = icmp eq ptr %call367, null
  br i1 %tobool368.not, label %for.inc566, label %if.then369

if.then369:                                       ; preds = %if.then365
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) %call367)
  br label %for.inc566

if.end378:                                        ; preds = %while.body.preheader, %if.end378
  %call374882 = phi ptr [ %call374, %if.end378 ], [ %call374880, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call374882, i64 1
  %call377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  %call374 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 47) #16
  %tobool375.not = icmp eq ptr %call374, null
  br i1 %tobool375.not, label %while.end, label %if.end378, !llvm.loop !15

while.end:                                        ; preds = %if.end378, %while.body.preheader, %while.cond.preheader
  %call379 = call i32 @putchar(i32 noundef 10)
  br label %for.inc566

if.end380:                                        ; preds = %if.end359
  %call381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.61) #16
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %if.then386, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %if.end380
  %call384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(19) @.str.62) #16
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %if.then386, label %if.end424

if.then386:                                       ; preds = %lor.lhs.false383, %if.end380
  %call388 = call ptr @getenv(ptr noundef nonnull @.str.63) #17
  %arrayidx389 = getelementptr inbounds i8, ptr %51, i64 2
  %128 = load i8, ptr %arrayidx389, align 1
  %cmp391 = icmp eq i8 %128, 103
  br i1 %cmp391, label %if.then393, label %if.else400

if.then393:                                       ; preds = %if.then386
  %tobool394.not = icmp eq ptr %call388, null
  br i1 %tobool394.not, label %if.end396, label %if.then395

if.then395:                                       ; preds = %if.then393
  call fastcc void @print_path(ptr noundef nonnull %call388, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 3)
  br label %for.inc566

if.end396:                                        ; preds = %if.then393
  %tobool397.not = icmp eq ptr %prefix.addr.1, null
  br i1 %tobool397.not, label %if.then398, label %if.end412

if.then398:                                       ; preds = %if.end396
  call fastcc void @print_path(ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %format.0658, i32 noundef 3)
  br label %for.inc566

if.else400:                                       ; preds = %if.then386
  %tobool401 = icmp ne ptr %call388, null
  %tobool403 = icmp ne ptr %prefix.addr.1, null
  %or.cond1 = select i1 %tobool401, i1 true, i1 %tobool403
  %spec.store.select = select i1 %or.cond1, ptr %call388, ptr @.str.64
  %tobool406.not = icmp eq ptr %spec.store.select, null
  br i1 %tobool406.not, label %if.end412, label %if.then407

if.then407:                                       ; preds = %if.else400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call408 = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef nonnull %spec.store.select, i32 noundef 1) #17
  %129 = load ptr, ptr %buf409, align 8
  %call410 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %129)
  call void @strbuf_release(ptr noundef nonnull %realpath) #17
  br label %for.inc566

if.end412:                                        ; preds = %if.else400, %if.end396
  %wanted.0 = phi i32 [ %format.0658, %if.end396 ], [ 1, %if.else400 ]
  %call413 = call ptr @xgetcwd() #17
  %call414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call413) #16
  store i64 0, ptr %len2.i282, align 8
  %130 = load ptr, ptr %buf.i283, align 8
  %cmp3.not.i284 = icmp eq ptr %130, @strbuf_slopbuf
  br i1 %cmp3.not.i284, label %strbuf_setlen.exit286, label %if.then4.i285

if.then4.i285:                                    ; preds = %if.end412
  store i8 0, ptr %130, align 1
  br label %strbuf_setlen.exit286

strbuf_setlen.exit286:                            ; preds = %if.end412, %if.then4.i285
  %131 = and i64 %call414, 4294967295
  %tobool416.not = icmp eq i64 %131, 0
  br i1 %tobool416.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %strbuf_setlen.exit286
  %sub417 = shl i64 %call414, 32
  %sext = add i64 %sub417, -4294967296
  %idxprom418 = ashr exact i64 %sext, 32
  %arrayidx419 = getelementptr inbounds i8, ptr %call413, i64 %idxprom418
  %132 = load i8, ptr %arrayidx419, align 1
  %.fr = freeze i8 %132
  %cmp421.not = icmp eq i8 %.fr, 47
  %spec.select507 = select i1 %cmp421.not, ptr @.str.67, ptr @.str.66
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %strbuf_setlen.exit286
  %133 = phi ptr [ @.str.67, %strbuf_setlen.exit286 ], [ %spec.select507, %land.end ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.65, ptr noundef %call413, ptr noundef nonnull %133) #17
  call void @free(ptr noundef %call413) #17
  %134 = load ptr, ptr %buf.i283, align 8
  call fastcc void @print_path(ptr noundef %134, ptr noundef %prefix.addr.1, i32 noundef %wanted.0, i32 noundef 2)
  br label %for.inc566

if.end424:                                        ; preds = %lor.lhs.false383
  %call425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(17) @.str.68) #16
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %if.then427, label %if.end429

if.then427:                                       ; preds = %if.end424
  %call428 = call ptr @get_git_common_dir() #17
  call fastcc void @print_path(ptr noundef %call428, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 1)
  br label %for.inc566

if.end429:                                        ; preds = %if.end424
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(20) @.str.69) #16
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %if.then432, label %if.end437

if.then432:                                       ; preds = %if.end429
  %call433 = call i32 @is_inside_git_dir() #17
  %tobool434.not = icmp eq i32 %call433, 0
  %cond435 = select i1 %tobool434.not, ptr @.str.71, ptr @.str.70
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) %cond435)
  br label %for.inc566

if.end437:                                        ; preds = %if.end429
  %call438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(22) @.str.72) #16
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %if.then440, label %if.end445

if.then440:                                       ; preds = %if.end437
  %call441 = call i32 @is_inside_work_tree() #17
  %tobool442.not = icmp eq i32 %call441, 0
  %cond443 = select i1 %tobool442.not, ptr @.str.71, ptr @.str.70
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) %cond443)
  br label %for.inc566

if.end445:                                        ; preds = %if.end437
  %call446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(21) @.str.73) #16
  %tobool447.not = icmp eq i32 %call446, 0
  br i1 %tobool447.not, label %if.then448, label %if.end453

if.then448:                                       ; preds = %if.end445
  %call449 = call i32 @is_bare_repository() #17
  %tobool450.not = icmp eq i32 %call449, 0
  %cond451 = select i1 %tobool450.not, ptr @.str.71, ptr @.str.70
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) %cond451)
  br label %for.inc566

if.end453:                                        ; preds = %if.end445
  %call454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(24) @.str.74) #16
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.then456, label %if.end461

if.then456:                                       ; preds = %if.end453
  %135 = load ptr, ptr @the_repository, align 8
  %call457 = call i32 @is_repository_shallow(ptr noundef %135) #17
  %tobool458.not = icmp eq i32 %call457, 0
  %cond459 = select i1 %tobool458.not, ptr @.str.71, ptr @.str.70
  %puts109 = call i32 @puts(ptr nonnull dereferenceable(1) %cond459)
  br label %for.inc566

if.end461:                                        ; preds = %if.end453
  %call462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(20) @.str.75) #16
  %tobool463.not = icmp eq i32 %call462, 0
  br i1 %tobool463.not, label %if.then464, label %do.body.i287.preheader

do.body.i287.preheader:                           ; preds = %if.end461
  %scevgep753 = getelementptr i8, ptr %51, i64 8
  br label %do.body.i287

if.then464:                                       ; preds = %if.end461
  %136 = load ptr, ptr @the_repository, align 8
  %call465 = call i32 @repo_read_index(ptr noundef %136) #17
  %cmp466 = icmp slt i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end470

if.then468:                                       ; preds = %if.then464
  %call469 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @die(ptr noundef %call469) #18
  unreachable

if.end470:                                        ; preds = %if.then464
  %137 = load ptr, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i64 0, i32 7), align 8
  %tobool471.not = icmp eq ptr %137, null
  br i1 %tobool471.not, label %for.inc566, label %if.then472

if.then472:                                       ; preds = %if.end470
  %call474 = call ptr @oid_to_hex(ptr noundef nonnull %137) #17
  %call475 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.77, ptr noundef %call474) #17
  call fastcc void @print_path(ptr noundef %call475, ptr noundef %prefix.addr.1, i32 noundef %format.0658, i32 noundef 0)
  br label %for.inc566

do.body.i287:                                     ; preds = %do.body.i287.preheader, %do.cond.i291
  %str.addr.0.i288 = phi ptr [ %incdec.ptr.i292, %do.cond.i291 ], [ %51, %do.body.i287.preheader ]
  %prefix.addr.0.i289.idx = phi i64 [ %prefix.addr.0.i289.add, %do.cond.i291 ], [ 0, %do.body.i287.preheader ]
  %exitcond754 = icmp eq i64 %prefix.addr.0.i289.idx, 8
  br i1 %exitcond754, label %if.then479, label %do.cond.i291

do.cond.i291:                                     ; preds = %do.body.i287
  %prefix.addr.0.i289.ptr = getelementptr inbounds i8, ptr @.str.78, i64 %prefix.addr.0.i289.idx
  %138 = load i8, ptr %prefix.addr.0.i289.ptr, align 1
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %str.addr.0.i288, i64 1
  %139 = load i8, ptr %str.addr.0.i288, align 1
  %prefix.addr.0.i289.add = add nuw nsw i64 %prefix.addr.0.i289.idx, 1
  %cmp.i294 = icmp eq i8 %139, %138
  br i1 %cmp.i294, label %do.body.i287, label %do.body.i297, !llvm.loop !14

if.then479:                                       ; preds = %do.body.i287
  call fastcc void @show_datestring(ptr noundef nonnull @.str.79, ptr noundef %scevgep753)
  br label %for.inc566

do.body.i297:                                     ; preds = %do.cond.i291, %do.cond.i301
  %str.addr.0.i298 = phi ptr [ %incdec.ptr.i302, %do.cond.i301 ], [ %51, %do.cond.i291 ]
  %prefix.addr.0.i299.idx = phi i64 [ %prefix.addr.0.i299.add, %do.cond.i301 ], [ 0, %do.cond.i291 ]
  %exitcond756 = icmp eq i64 %prefix.addr.0.i299.idx, 8
  br i1 %exitcond756, label %if.then482, label %do.cond.i301

do.cond.i301:                                     ; preds = %do.body.i297
  %prefix.addr.0.i299.ptr = getelementptr inbounds i8, ptr @.str.80, i64 %prefix.addr.0.i299.idx
  %140 = load i8, ptr %prefix.addr.0.i299.ptr, align 1
  %incdec.ptr.i302 = getelementptr inbounds i8, ptr %str.addr.0.i298, i64 1
  %141 = load i8, ptr %str.addr.0.i298, align 1
  %prefix.addr.0.i299.add = add nuw nsw i64 %prefix.addr.0.i299.idx, 1
  %cmp.i304 = icmp eq i8 %141, %140
  br i1 %cmp.i304, label %do.body.i297, label %do.body.i307, !llvm.loop !14

if.then482:                                       ; preds = %do.body.i297
  call fastcc void @show_datestring(ptr noundef nonnull @.str.79, ptr noundef %scevgep753)
  br label %for.inc566

do.body.i307:                                     ; preds = %do.cond.i301, %do.cond.i311
  %str.addr.0.i308 = phi ptr [ %incdec.ptr.i312, %do.cond.i311 ], [ %51, %do.cond.i301 ]
  %prefix.addr.0.i309.idx = phi i64 [ %prefix.addr.0.i309.add, %do.cond.i311 ], [ 0, %do.cond.i301 ]
  %exitcond758 = icmp eq i64 %prefix.addr.0.i309.idx, 9
  br i1 %exitcond758, label %if.then485, label %do.cond.i311

do.cond.i311:                                     ; preds = %do.body.i307
  %prefix.addr.0.i309.ptr = getelementptr inbounds i8, ptr @.str.81, i64 %prefix.addr.0.i309.idx
  %142 = load i8, ptr %prefix.addr.0.i309.ptr, align 1
  %incdec.ptr.i312 = getelementptr inbounds i8, ptr %str.addr.0.i308, i64 1
  %143 = load i8, ptr %str.addr.0.i308, align 1
  %prefix.addr.0.i309.add = add nuw nsw i64 %prefix.addr.0.i309.idx, 1
  %cmp.i314 = icmp eq i8 %143, %142
  br i1 %cmp.i314, label %do.body.i307, label %do.body.i317, !llvm.loop !14

if.then485:                                       ; preds = %do.body.i307
  call fastcc void @show_datestring(ptr noundef nonnull @.str.82, ptr noundef %scevgep747)
  br label %for.inc566

do.body.i317:                                     ; preds = %do.cond.i311, %do.cond.i321
  %str.addr.0.i318 = phi ptr [ %incdec.ptr.i322, %do.cond.i321 ], [ %51, %do.cond.i311 ]
  %prefix.addr.0.i319.idx = phi i64 [ %prefix.addr.0.i319.add, %do.cond.i321 ], [ 0, %do.cond.i311 ]
  %exitcond760 = icmp eq i64 %prefix.addr.0.i319.idx, 8
  br i1 %exitcond760, label %if.then488, label %do.cond.i321

do.cond.i321:                                     ; preds = %do.body.i317
  %prefix.addr.0.i319.ptr = getelementptr inbounds i8, ptr @.str.83, i64 %prefix.addr.0.i319.idx
  %144 = load i8, ptr %prefix.addr.0.i319.ptr, align 1
  %incdec.ptr.i322 = getelementptr inbounds i8, ptr %str.addr.0.i318, i64 1
  %145 = load i8, ptr %str.addr.0.i318, align 1
  %prefix.addr.0.i319.add = add nuw nsw i64 %prefix.addr.0.i319.idx, 1
  %cmp.i324 = icmp eq i8 %145, %144
  br i1 %cmp.i324, label %do.body.i317, label %do.body.i.i327.preheader, !llvm.loop !14

do.body.i.i327.preheader:                         ; preds = %do.cond.i321
  %scevgep761 = getelementptr i8, ptr %51, i64 20
  br label %do.body.i.i327

if.then488:                                       ; preds = %do.body.i317
  call fastcc void @show_datestring(ptr noundef nonnull @.str.82, ptr noundef %scevgep753)
  br label %for.inc566

do.body.i.i327:                                   ; preds = %do.body.i.i327.preheader, %do.cond.i.i331
  %str.addr.0.i.i328 = phi ptr [ %incdec.ptr.i.i332, %do.cond.i.i331 ], [ %51, %do.body.i.i327.preheader ]
  %prefix.addr.0.i.i329.idx = phi i64 [ %prefix.addr.0.i.i329.add, %do.cond.i.i331 ], [ 0, %do.body.i.i327.preheader ]
  %exitcond762 = icmp eq i64 %prefix.addr.0.i.i329.idx, 20
  br i1 %exitcond762, label %if.then.i336, label %do.cond.i.i331

do.cond.i.i331:                                   ; preds = %do.body.i.i327
  %prefix.addr.0.i.i329.ptr = getelementptr inbounds i8, ptr @.str.84, i64 %prefix.addr.0.i.i329.idx
  %146 = load i8, ptr %prefix.addr.0.i.i329.ptr, align 1
  %incdec.ptr.i.i332 = getelementptr inbounds i8, ptr %str.addr.0.i.i328, i64 1
  %147 = load i8, ptr %str.addr.0.i.i328, align 1
  %prefix.addr.0.i.i329.add = add nuw nsw i64 %prefix.addr.0.i.i329.idx, 1
  %cmp.i.i334 = icmp eq i8 %147, %146
  br i1 %cmp.i.i334, label %do.body.i.i327, label %if.end509, !llvm.loop !14

if.then.i336:                                     ; preds = %do.body.i.i327
  %148 = load i8, ptr %scevgep761, align 1
  switch i8 %148, label %if.end509 [
    i8 0, label %if.then492
    i8 61, label %if.then3.i337
  ]

if.then3.i337:                                    ; preds = %if.then.i336
  %incdec.ptr.i338 = getelementptr i8, ptr %51, i64 21
  br label %if.then492

if.then492:                                       ; preds = %if.then.i336, %if.then3.i337
  %arg.14 = phi ptr [ %incdec.ptr.i338, %if.then3.i337 ], [ null, %if.then.i336 ]
  %tobool493.not = icmp eq ptr %arg.14, null
  %cond494 = select i1 %tobool493.not, ptr @.str.85, ptr %arg.14
  %call495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond494, ptr noundef nonnull dereferenceable(8) @.str.85) #16
  %tobool496.not = icmp eq i32 %call495, 0
  br i1 %tobool496.not, label %if.end505, label %land.lhs.true497

land.lhs.true497:                                 ; preds = %if.then492
  %call498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond494, ptr noundef nonnull dereferenceable(6) @.str.86) #16
  %tobool499.not = icmp eq i32 %call498, 0
  br i1 %tobool499.not, label %if.end505, label %land.lhs.true500

land.lhs.true500:                                 ; preds = %land.lhs.true497
  %call501 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond494, ptr noundef nonnull dereferenceable(7) @.str.87) #16
  %tobool502.not = icmp eq i32 %call501, 0
  br i1 %tobool502.not, label %if.end505, label %if.then503

if.then503:                                       ; preds = %land.lhs.true500
  %call504 = call fastcc ptr @_(ptr noundef nonnull @.str.88)
  call void (ptr, ...) @die(ptr noundef %call504, ptr noundef %arg.14) #18
  unreachable

if.end505:                                        ; preds = %land.lhs.true500, %land.lhs.true497, %if.then492
  %149 = load ptr, ptr @the_repository, align 8
  %hash_algo506 = getelementptr inbounds %struct.repository, ptr %149, i64 0, i32 15
  %150 = load ptr, ptr %hash_algo506, align 8
  %151 = load ptr, ptr %150, align 8
  %call508 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %151)
  br label %for.inc566

if.end509:                                        ; preds = %do.cond.i.i331, %if.then.i336
  %call510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(18) @.str.89) #16
  %tobool511.not = icmp eq i32 %call510, 0
  br i1 %tobool511.not, label %if.then512, label %if.end515

if.then512:                                       ; preds = %if.end509
  %152 = load ptr, ptr @the_repository, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository, ptr %152, i64 0, i32 16
  %153 = load i32, ptr %ref_storage_format, align 8
  %call513 = call ptr @ref_storage_format_to_name(i32 noundef %153) #17
  %call514 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call513)
  br label %for.inc566

if.end515:                                        ; preds = %if.end509
  %call516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(17) @.str.90) #16
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %if.then518, label %if.end524

if.then518:                                       ; preds = %if.end515
  %154 = load i32, ptr @filter, align 4
  %and519 = and i32 %154, 5
  %tobool520.not = icmp eq i32 %and519, 0
  br i1 %tobool520.not, label %for.inc566, label %if.then521

if.then521:                                       ; preds = %if.then518
  %call522 = call fastcc i32 @show_file(ptr noundef %51, i32 noundef 0), !range !11
  br label %for.inc566

if.end524:                                        ; preds = %if.end515
  %call525 = call fastcc i32 @show_flag(ptr noundef %51), !range !11
  %tobool526 = icmp ne i32 %call525, 0
  %tobool528 = icmp ne i32 %verify.0661, 0
  %or.cond2 = select i1 %tobool526, i1 %tobool528, i1 false
  br i1 %or.cond2, label %if.then529, label %for.inc566

if.then529:                                       ; preds = %if.end524
  call fastcc void @die_no_single_rev(i32 noundef %quiet.0660)
  unreachable

if.end531:                                        ; preds = %land.lhs.true102, %if.end100
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exclude.i)
  %call.i342 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.137) #16
  %tobool.not.i343 = icmp eq ptr %call.i342, null
  br i1 %tobool.not.i343, label %try_difference.exit.thread, label %if.end.i344

try_difference.exit.thread:                       ; preds = %if.end531
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exclude.i)
  br label %if.end535

if.end.i344:                                      ; preds = %if.end531
  %add.ptr.i345 = getelementptr inbounds i8, ptr %call.i342, i64 2
  %155 = load i8, ptr %add.ptr.i345, align 1
  %cmp.i346 = icmp eq i8 %155, 46
  store i8 0, ptr %call.i342, align 1
  %idx.ext.i = zext i1 %cmp.i346 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i345, i64 %idx.ext.i
  %156 = load i8, ptr %add.ptr2.i, align 1
  %tobool3.not.i = icmp eq i8 %156, 0
  %spec.store.select.i = select i1 %tobool3.not.i, ptr @try_difference.head_by_default, ptr %add.ptr2.i
  %cmp6.i = icmp eq ptr %call.i342, %51
  %spec.select.i347 = select i1 %cmp6.i, ptr @try_difference.head_by_default, ptr %51
  %cmp10.i = icmp ne ptr %spec.select.i347, @try_difference.head_by_default
  %cmp12.i = icmp ne ptr %spec.store.select.i, @try_difference.head_by_default
  %or.cond.not23.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  %or.cond1.i = or i1 %cmp.i346, %or.cond.not23.i
  br i1 %or.cond1.i, label %if.end17.i, label %try_difference.exit.thread496

if.end17.i:                                       ; preds = %if.end.i344
  %157 = load ptr, ptr @the_repository, align 8
  %call18.i = call i32 @repo_get_oid_committish(ptr noundef %157, ptr noundef %spec.select.i347, ptr noundef nonnull %start_oid.i) #17
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %land.lhs.true20.i, label %try_difference.exit.thread496

land.lhs.true20.i:                                ; preds = %if.end17.i
  %158 = load ptr, ptr @the_repository, align 8
  %call21.i350 = call i32 @repo_get_oid_committish(ptr noundef %158, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %end_oid.i) #17
  %tobool22.not.i351 = icmp eq i32 %call21.i350, 0
  br i1 %tobool22.not.i351, label %if.then23.i352, label %try_difference.exit.thread496

if.then23.i352:                                   ; preds = %land.lhs.true20.i
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %end_oid.i, ptr noundef nonnull %spec.store.select.i)
  %not.cmp.i = xor i1 %cmp.i346, true
  %cond.i353 = zext i1 %not.cmp.i to i32
  call fastcc void @show_rev(i32 noundef %cond.i353, ptr noundef nonnull %start_oid.i, ptr noundef %spec.select.i347)
  br i1 %cmp.i346, label %if.then26.i354, label %try_difference.exit

if.then26.i354:                                   ; preds = %if.then23.i352
  %159 = load ptr, ptr @the_repository, align 8
  %call27.i355 = call ptr @lookup_commit_reference(ptr noundef %159, ptr noundef nonnull %start_oid.i) #17
  %160 = load ptr, ptr @the_repository, align 8
  %call28.i = call ptr @lookup_commit_reference(ptr noundef %160, ptr noundef nonnull %end_oid.i) #17
  %tobool29.i = icmp ne ptr %call27.i355, null
  %tobool30.i = icmp ne ptr %call28.i, null
  %or.cond2.i = select i1 %tobool29.i, i1 %tobool30.i, i1 false
  br i1 %or.cond2.i, label %if.end32.i, label %try_difference.exit.thread496

if.end32.i:                                       ; preds = %if.then26.i354
  %161 = load ptr, ptr @the_repository, align 8
  %call33.i = call ptr @repo_get_merge_bases(ptr noundef %161, ptr noundef nonnull %call27.i355, ptr noundef nonnull %call28.i) #17
  store ptr %call33.i, ptr %exclude.i, align 8
  %tobool34.not24.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not24.i, label %try_difference.exit, label %while.body.i356

while.body.i356:                                  ; preds = %if.end32.i, %while.body.i356
  %call35.i = call ptr @pop_commit(ptr noundef nonnull %exclude.i) #17
  %oid.i = getelementptr inbounds %struct.object, ptr %call35.i, i64 0, i32 1
  call fastcc void @show_rev(i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef null)
  %.pr.i = load ptr, ptr %exclude.i, align 8
  %tobool34.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool34.not.i, label %try_difference.exit, label %while.body.i356, !llvm.loop !16

try_difference.exit.thread496:                    ; preds = %if.end.i344, %if.then26.i354, %land.lhs.true20.i, %if.end17.i
  store i8 46, ptr %call.i342, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exclude.i)
  br label %if.end535

try_difference.exit:                              ; preds = %while.body.i356, %if.then23.i352, %if.end32.i
  store i8 46, ptr %call.i342, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exclude.i)
  br label %for.inc566

if.end535:                                        ; preds = %try_difference.exit.thread496, %try_difference.exit.thread
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i357)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i358 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.138) #16
  %tobool.not.i359 = icmp eq ptr %call.i358, null
  br i1 %tobool.not.i359, label %if.else.i368, label %if.then.i360

if.then.i360:                                     ; preds = %if.end535
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i358, i64 2
  %162 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i361 = icmp eq i8 %162, 0
  br i1 %tobool1.not.i361, label %if.end27.i, label %try_parent_shorthands.exit.thread

if.else.i368:                                     ; preds = %if.end535
  %call3.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.139) #16
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.else10.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i368
  %arrayidx6.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %163 = load i8, ptr %arrayidx6.i, align 1
  %tobool7.not.i = icmp eq i8 %163, 0
  br i1 %tobool7.not.i, label %if.end27.i, label %try_parent_shorthands.exit.thread

if.else10.i:                                      ; preds = %if.else.i368
  %call11.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.140) #16
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %try_parent_shorthands.exit.thread, label %if.then13.i

if.then13.i:                                      ; preds = %if.else10.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %call11.i, i64 2
  %164 = load i8, ptr %arrayidx14.i, align 1
  %tobool15.not.i = icmp eq i8 %164, 0
  br i1 %tobool15.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call17.i = call i64 @strtoul(ptr noundef nonnull %arrayidx14.i, ptr noundef nonnull %end.i, i32 noundef 10) #17
  %conv.i369 = trunc i64 %call17.i to i32
  %165 = load ptr, ptr %end.i, align 8
  %166 = load i8, ptr %165, align 1
  %cmp.i370 = icmp eq i8 %166, 0
  %tobool20.i = icmp ne i32 %conv.i369, 0
  %or.cond.i = select i1 %cmp.i370, i1 %tobool20.i, i1 false
  br i1 %or.cond.i, label %if.end27.i, label %try_parent_shorthands.exit.thread

if.end27.i:                                       ; preds = %if.then16.i, %if.then13.i, %if.then5.i, %if.then.i360
  %dotdot.0.i = phi ptr [ %call.i358, %if.then.i360 ], [ %call3.i, %if.then5.i ], [ %call11.i, %if.then16.i ], [ %call11.i, %if.then13.i ]
  %tobool42.not.i = phi i1 [ false, %if.then.i360 ], [ true, %if.then5.i ], [ false, %if.then16.i ], [ false, %if.then13.i ]
  %tobool57.not.i = phi i32 [ 1, %if.then.i360 ], [ 0, %if.then5.i ], [ 1, %if.then16.i ], [ 1, %if.then13.i ]
  %exclude_parent.0.i = phi i32 [ 0, %if.then.i360 ], [ 0, %if.then5.i ], [ %conv.i369, %if.then16.i ], [ 1, %if.then13.i ]
  store i8 0, ptr %dotdot.0.i, align 1
  %167 = load ptr, ptr @the_repository, align 8
  %call28.i363 = call i32 @repo_get_oid_committish(ptr noundef %167, ptr noundef %51, ptr noundef nonnull %oid.i357) #17
  %tobool29.not.i = icmp eq i32 %call28.i363, 0
  br i1 %tobool29.not.i, label %lor.lhs.false30.i, label %try_parent_shorthands.exit.thread502

lor.lhs.false30.i:                                ; preds = %if.end27.i
  %168 = load ptr, ptr @the_repository, align 8
  %call31.i366 = call ptr @lookup_commit_reference(ptr noundef %168, ptr noundef nonnull %oid.i357) #17
  %tobool32.not.i = icmp eq ptr %call31.i366, null
  br i1 %tobool32.not.i, label %try_parent_shorthands.exit.thread502, label %if.end34.i

if.end34.i:                                       ; preds = %lor.lhs.false30.i
  %tobool35.not.i = icmp eq i32 %exclude_parent.0.i, 0
  br i1 %tobool35.not.i, label %if.end41.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end34.i
  %parents36.i = getelementptr inbounds %struct.commit, ptr %call31.i366, i64 0, i32 2
  %169 = load ptr, ptr %parents36.i, align 8
  %call37.i = call i32 @commit_list_count(ptr noundef %169) #17
  %cmp38.i = icmp ugt i32 %exclude_parent.0.i, %call37.i
  br i1 %cmp38.i, label %try_parent_shorthands.exit.thread502, label %if.end41.i

if.end41.i:                                       ; preds = %land.lhs.true.i, %if.end34.i
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i357, ptr noundef %51)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end41.i
  %parents45.i = getelementptr inbounds %struct.commit, ptr %call31.i366, i64 0, i32 2
  %parents.024.i = load ptr, ptr %parents45.i, align 8
  %tobool46.not25.i = icmp eq ptr %parents.024.i, null
  br i1 %tobool46.not25.i, label %try_parent_shorthands.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end44.i
  br i1 %tobool35.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end56.us.i
  %parents.028.us.i = phi ptr [ %parents.0.us.i, %if.end56.us.i ], [ %parents.024.i, %for.body.lr.ph.i ]
  %parent_number.026.us.i = phi i32 [ %inc.us.i, %if.end56.us.i ], [ 1, %for.body.lr.ph.i ]
  %170 = load i32, ptr @symbolic, align 4
  %tobool53.not.us.i = icmp eq i32 %170, 0
  br i1 %tobool53.not.us.i, label %if.end56.us.i, label %if.then54.us.i

if.then54.us.i:                                   ; preds = %for.body.us.i
  %call55.us.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.141, ptr noundef %51, i32 noundef %parent_number.026.us.i) #17
  br label %if.end56.us.i

if.end56.us.i:                                    ; preds = %if.then54.us.i, %for.body.us.i
  %name.0.us.i = phi ptr [ %call55.us.i, %if.then54.us.i ], [ null, %for.body.us.i ]
  %171 = load ptr, ptr %parents.028.us.i, align 8
  %oid58.us.i = getelementptr inbounds %struct.object, ptr %171, i64 0, i32 1
  call fastcc void @show_rev(i32 noundef %tobool57.not.i, ptr noundef nonnull %oid58.us.i, ptr noundef %name.0.us.i)
  call void @free(ptr noundef %name.0.us.i) #17
  %next.us.i = getelementptr inbounds %struct.commit_list, ptr %parents.028.us.i, i64 0, i32 1
  %inc.us.i = add nuw nsw i32 %parent_number.026.us.i, 1
  %parents.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool46.not.us.i = icmp eq ptr %parents.0.us.i, null
  br i1 %tobool46.not.us.i, label %try_parent_shorthands.exit, label %for.body.us.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %parents.028.i = phi ptr [ %parents.0.i, %for.inc.i ], [ %parents.024.i, %for.body.lr.ph.i ]
  %parent_number.026.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.body.lr.ph.i ]
  %cmp49.not.i367 = icmp eq i32 %parent_number.026.i, %exclude_parent.0.i
  br i1 %cmp49.not.i367, label %if.end52.i, label %for.inc.i

if.end52.i:                                       ; preds = %for.body.i
  %172 = load i32, ptr @symbolic, align 4
  %tobool53.not.i = icmp eq i32 %172, 0
  br i1 %tobool53.not.i, label %if.end56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %call55.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.141, ptr noundef %51, i32 noundef %exclude_parent.0.i) #17
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.i, %if.end52.i
  %name.0.i = phi ptr [ %call55.i, %if.then54.i ], [ null, %if.end52.i ]
  %173 = load ptr, ptr %parents.028.i, align 8
  %oid58.i = getelementptr inbounds %struct.object, ptr %173, i64 0, i32 1
  call fastcc void @show_rev(i32 noundef %tobool57.not.i, ptr noundef nonnull %oid58.i, ptr noundef %name.0.i)
  call void @free(ptr noundef %name.0.i) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end56.i, %for.body.i
  %next.i = getelementptr inbounds %struct.commit_list, ptr %parents.028.i, i64 0, i32 1
  %inc.i = add nuw nsw i32 %parent_number.026.i, 1
  %parents.0.i = load ptr, ptr %next.i, align 8
  %tobool46.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool46.not.i, label %try_parent_shorthands.exit, label %for.body.i, !llvm.loop !17

try_parent_shorthands.exit.thread:                ; preds = %if.then.i360, %if.then5.i, %if.then16.i, %if.else10.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i357)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end539

try_parent_shorthands.exit.thread502:             ; preds = %lor.lhs.false30.i, %if.end27.i, %land.lhs.true.i
  store i8 94, ptr %dotdot.0.i, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i357)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end539

try_parent_shorthands.exit:                       ; preds = %for.inc.i, %if.end56.us.i, %if.end44.i
  store i8 94, ptr %dotdot.0.i, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i357)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %for.inc566

if.end539:                                        ; preds = %try_parent_shorthands.exit.thread502, %try_parent_shorthands.exit.thread
  %174 = load i8, ptr %51, align 1
  %cmp541 = icmp eq i8 %174, 94
  %spec.select.idx = zext i1 %cmp541 to i64
  %spec.select = getelementptr inbounds i8, ptr %51, i64 %spec.select.idx
  %spec.select112 = zext i1 %cmp541 to i32
  %175 = load ptr, ptr @the_repository, align 8
  %call546 = call i32 @get_oid_with_context(ptr noundef %175, ptr noundef nonnull %spec.select, i32 noundef %flags.0654, ptr noundef nonnull %oid, ptr noundef nonnull %unused) #17
  %tobool547.not = icmp eq i32 %call546, 0
  %tobool549.not = icmp eq i32 %verify.0661, 0
  br i1 %tobool547.not, label %if.then548, label %if.end554

if.then548:                                       ; preds = %if.end539
  br i1 %tobool549.not, label %if.else552, label %if.then550

if.then550:                                       ; preds = %if.then548
  %inc551 = add nsw i32 %revs_count.0659, 1
  br label %for.inc566

if.else552:                                       ; preds = %if.then548
  call fastcc void @show_rev(i32 noundef %spec.select112, ptr noundef nonnull %oid, ptr noundef nonnull %spec.select)
  br label %for.inc566

if.end554:                                        ; preds = %if.end539
  br i1 %tobool549.not, label %if.end557, label %if.then556

if.then556:                                       ; preds = %if.end554
  %tobool.not.i371 = icmp eq i32 %quiet.0660, 0
  br i1 %tobool.not.i371, label %if.else.i374, label %if.then.i372

if.then.i372:                                     ; preds = %if.then556
  %call.i373 = call i32 @common_exit(ptr noundef nonnull @.str.135, i32 noundef 566, i32 noundef 1) #17
  call void @exit(i32 noundef %call.i373) #18
  unreachable

if.else.i374:                                     ; preds = %if.then556
  %call1.i375 = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  call void (ptr, ...) @die(ptr noundef %call1.i375) #18
  unreachable

if.end557:                                        ; preds = %if.end554
  br i1 %cmp23.not.lcssa, label %if.then559, label %if.end561

if.then559:                                       ; preds = %if.end557
  %call560 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %call560, ptr noundef nonnull %51) #18
  unreachable

if.end561:                                        ; preds = %if.end557
  %call562 = call fastcc i32 @show_file(ptr noundef nonnull %51, i32 noundef %output_prefix.0653), !range !11
  %tobool563.not = icmp eq i32 %call562, 0
  br i1 %tobool563.not, label %for.inc566, label %if.end565

if.end565:                                        ; preds = %if.end561
  call void @verify_filename(ptr noundef %prefix.addr.1, ptr noundef nonnull %51, i32 noundef 1) #17
  br label %for.inc566

for.inc566:                                       ; preds = %for.body61, %for.cond57.preheader, %try_parent_shorthands.exit, %try_difference.exit, %if.then261.thread, %if.then226.thread, %if.else.i138, %while.end.i148, %if.else.i123, %while.end.i133, %if.else, %if.end158, %if.end561, %if.then550, %if.else552, %if.end524, %if.then518, %if.then521, %if.end470, %if.then472, %if.then365, %if.then369, %if.then354, %if.else356, %if.then270, %if.then266, %if.then235, %if.then239, %if.else236, %if.then172, %if.then143, %if.end130, %if.then95, %if.then97, %if.then42, %if.then48, %if.end565, %if.then512, %if.end505, %if.then488, %if.then485, %if.then482, %if.then479, %if.then456, %if.then448, %if.then440, %if.then432, %if.then427, %land.end.thread, %if.then407, %if.then398, %if.then395, %while.end, %if.end348, %if.then336, %if.then329, %if.then326, %if.end323, %if.then313, %if.end310, %if.end300, %if.then288, %if.then283, %if.then279, %if.then257, %if.then253, %if.then249, %if.then245, %if.then222, %if.then215, %if.then210, %if.then205, %if.then200, %if.then195, %if.end190, %strbuf_setlen.exit, %if.end85
  %did_repo_setup.2 = phi i32 [ %did_repo_setup.0652, %if.then48 ], [ %did_repo_setup.0652, %if.then42 ], [ %did_repo_setup.1, %try_difference.exit ], [ %did_repo_setup.1, %try_parent_shorthands.exit ], [ %did_repo_setup.1, %if.end565 ], [ %did_repo_setup.1, %if.end561 ], [ %did_repo_setup.1, %if.then550 ], [ %did_repo_setup.1, %if.else552 ], [ %did_repo_setup.1, %if.then143 ], [ %did_repo_setup.1, %if.then235 ], [ %did_repo_setup.1, %if.then239 ], [ %did_repo_setup.1, %if.else236 ], [ %did_repo_setup.1, %if.then270 ], [ %did_repo_setup.1, %if.then266 ], [ %did_repo_setup.1, %if.then283 ], [ %did_repo_setup.1, %if.end300 ], [ %did_repo_setup.1, %if.end310 ], [ %did_repo_setup.1, %if.then313 ], [ %did_repo_setup.1, %if.end323 ], [ %did_repo_setup.1, %if.then326 ], [ %did_repo_setup.1, %if.then329 ], [ %did_repo_setup.1, %if.then479 ], [ %did_repo_setup.1, %if.then482 ], [ %did_repo_setup.1, %if.then485 ], [ %did_repo_setup.1, %if.then488 ], [ %did_repo_setup.1, %if.end505 ], [ %did_repo_setup.1, %if.end524 ], [ %did_repo_setup.1, %if.then521 ], [ %did_repo_setup.1, %if.then518 ], [ %did_repo_setup.1, %if.then512 ], [ %did_repo_setup.1, %if.then472 ], [ %did_repo_setup.1, %if.end470 ], [ %did_repo_setup.1, %if.then456 ], [ %did_repo_setup.1, %if.then448 ], [ %did_repo_setup.1, %if.then440 ], [ %did_repo_setup.1, %if.then432 ], [ %did_repo_setup.1, %if.then427 ], [ %did_repo_setup.1, %if.then395 ], [ %did_repo_setup.1, %land.end.thread ], [ %did_repo_setup.1, %if.then398 ], [ %did_repo_setup.1, %if.then407 ], [ %did_repo_setup.1, %while.end ], [ %did_repo_setup.1, %if.then369 ], [ %did_repo_setup.1, %if.then365 ], [ %did_repo_setup.1, %if.then354 ], [ %did_repo_setup.1, %if.else356 ], [ %did_repo_setup.1, %if.end348 ], [ %did_repo_setup.1, %if.then336 ], [ %did_repo_setup.1, %if.then288 ], [ %did_repo_setup.1, %if.then279 ], [ %did_repo_setup.1, %if.then257 ], [ %did_repo_setup.1, %if.then253 ], [ %did_repo_setup.1, %if.then249 ], [ %did_repo_setup.1, %if.then245 ], [ %did_repo_setup.1, %if.then222 ], [ %did_repo_setup.1, %if.then215 ], [ %did_repo_setup.1, %if.then210 ], [ %did_repo_setup.1, %if.then205 ], [ %did_repo_setup.1, %if.then200 ], [ %did_repo_setup.1, %if.then195 ], [ %did_repo_setup.1, %if.end190 ], [ %did_repo_setup.1, %if.then172 ], [ %did_repo_setup.1, %if.end130 ], [ %did_repo_setup.1, %strbuf_setlen.exit ], [ %did_repo_setup.1, %if.then97 ], [ %did_repo_setup.1, %if.then95 ], [ %did_repo_setup.0652, %if.end85 ], [ %did_repo_setup.1, %if.end158 ], [ %did_repo_setup.1, %if.else ], [ %did_repo_setup.1, %while.end.i133 ], [ %did_repo_setup.1, %if.else.i123 ], [ %did_repo_setup.1, %while.end.i148 ], [ %did_repo_setup.1, %if.else.i138 ], [ %did_repo_setup.1, %if.then226.thread ], [ %did_repo_setup.1, %if.then261.thread ], [ %did_repo_setup.0652, %for.cond57.preheader ], [ %did_repo_setup.0652, %for.body61 ]
  %output_prefix.1 = phi i32 [ %output_prefix.0653, %if.then48 ], [ %output_prefix.0653, %if.then42 ], [ %output_prefix.0653, %try_difference.exit ], [ %output_prefix.0653, %try_parent_shorthands.exit ], [ %output_prefix.0653, %if.end565 ], [ %output_prefix.0653, %if.end561 ], [ %output_prefix.0653, %if.then550 ], [ %output_prefix.0653, %if.else552 ], [ %output_prefix.0653, %if.then143 ], [ %output_prefix.0653, %if.then235 ], [ %output_prefix.0653, %if.then239 ], [ %output_prefix.0653, %if.else236 ], [ %output_prefix.0653, %if.then270 ], [ %output_prefix.0653, %if.then266 ], [ %output_prefix.0653, %if.then283 ], [ %output_prefix.0653, %if.end300 ], [ %output_prefix.0653, %if.end310 ], [ %output_prefix.0653, %if.then313 ], [ %output_prefix.0653, %if.end323 ], [ %output_prefix.0653, %if.then326 ], [ %output_prefix.0653, %if.then329 ], [ %output_prefix.0653, %if.then479 ], [ %output_prefix.0653, %if.then482 ], [ %output_prefix.0653, %if.then485 ], [ %output_prefix.0653, %if.then488 ], [ %output_prefix.0653, %if.end505 ], [ %output_prefix.0653, %if.end524 ], [ %output_prefix.0653, %if.then521 ], [ %output_prefix.0653, %if.then518 ], [ %output_prefix.0653, %if.then512 ], [ %output_prefix.0653, %if.then472 ], [ %output_prefix.0653, %if.end470 ], [ %output_prefix.0653, %if.then456 ], [ %output_prefix.0653, %if.then448 ], [ %output_prefix.0653, %if.then440 ], [ %output_prefix.0653, %if.then432 ], [ %output_prefix.0653, %if.then427 ], [ %output_prefix.0653, %if.then395 ], [ %output_prefix.0653, %land.end.thread ], [ %output_prefix.0653, %if.then398 ], [ %output_prefix.0653, %if.then407 ], [ %output_prefix.0653, %while.end ], [ %output_prefix.0653, %if.then369 ], [ %output_prefix.0653, %if.then365 ], [ %output_prefix.0653, %if.then354 ], [ %output_prefix.0653, %if.else356 ], [ %output_prefix.0653, %if.end348 ], [ %output_prefix.0653, %if.then336 ], [ %output_prefix.0653, %if.then288 ], [ %output_prefix.0653, %if.then279 ], [ %output_prefix.0653, %if.then257 ], [ %output_prefix.0653, %if.then253 ], [ %output_prefix.0653, %if.then249 ], [ %output_prefix.0653, %if.then245 ], [ %output_prefix.0653, %if.then222 ], [ %output_prefix.0653, %if.then215 ], [ %output_prefix.0653, %if.then210 ], [ %output_prefix.0653, %if.then205 ], [ %output_prefix.0653, %if.then200 ], [ %output_prefix.0653, %if.then195 ], [ 1, %if.end190 ], [ %output_prefix.0653, %if.then172 ], [ %output_prefix.0653, %if.end130 ], [ %output_prefix.0653, %strbuf_setlen.exit ], [ %output_prefix.0653, %if.then97 ], [ %output_prefix.0653, %if.then95 ], [ %output_prefix.0653, %if.end85 ], [ %output_prefix.0653, %if.end158 ], [ %output_prefix.0653, %if.else ], [ %output_prefix.0653, %while.end.i133 ], [ %output_prefix.0653, %if.else.i123 ], [ %output_prefix.0653, %while.end.i148 ], [ %output_prefix.0653, %if.else.i138 ], [ %output_prefix.0653, %if.then226.thread ], [ %output_prefix.0653, %if.then261.thread ], [ %output_prefix.0653, %for.cond57.preheader ], [ %output_prefix.0653, %for.body61 ]
  %flags.1 = phi i32 [ %flags.0654, %if.then48 ], [ %flags.0654, %if.then42 ], [ %flags.0654, %try_difference.exit ], [ %flags.0654, %try_parent_shorthands.exit ], [ %flags.0654, %if.end565 ], [ %flags.0654, %if.end561 ], [ %flags.0654, %if.then550 ], [ %flags.0654, %if.else552 ], [ %flags.0654, %if.then143 ], [ %flags.0654, %if.then235 ], [ %flags.0654, %if.then239 ], [ %flags.0654, %if.else236 ], [ %flags.0654, %if.then270 ], [ %flags.0654, %if.then266 ], [ %flags.0654, %if.then283 ], [ %flags.0654, %if.end300 ], [ %flags.0654, %if.end310 ], [ %flags.0654, %if.then313 ], [ %flags.0654, %if.end323 ], [ %flags.0654, %if.then326 ], [ %flags.0654, %if.then329 ], [ %flags.0654, %if.then479 ], [ %flags.0654, %if.then482 ], [ %flags.0654, %if.then485 ], [ %flags.0654, %if.then488 ], [ %flags.0654, %if.end505 ], [ %flags.0654, %if.end524 ], [ %flags.0654, %if.then521 ], [ %flags.0654, %if.then518 ], [ %flags.0654, %if.then512 ], [ %flags.0654, %if.then472 ], [ %flags.0654, %if.end470 ], [ %flags.0654, %if.then456 ], [ %flags.0654, %if.then448 ], [ %flags.0654, %if.then440 ], [ %flags.0654, %if.then432 ], [ %flags.0654, %if.then427 ], [ %flags.0654, %if.then395 ], [ %flags.0654, %land.end.thread ], [ %flags.0654, %if.then398 ], [ %flags.0654, %if.then407 ], [ %flags.0654, %while.end ], [ %flags.0654, %if.then369 ], [ %flags.0654, %if.then365 ], [ %flags.0654, %if.then354 ], [ %flags.0654, %if.else356 ], [ %flags.0654, %if.end348 ], [ %flags.0654, %if.then336 ], [ %flags.0654, %if.then288 ], [ %flags.0654, %if.then279 ], [ %flags.0654, %if.then257 ], [ %flags.0654, %if.then253 ], [ %flags.0654, %if.then249 ], [ %flags.0654, %if.then245 ], [ %or, %if.then222 ], [ %flags.0654, %if.then215 ], [ %flags.0654, %if.then210 ], [ %flags.0654, %if.then205 ], [ %flags.0654, %if.then200 ], [ %flags.0654, %if.then195 ], [ %flags.0654, %if.end190 ], [ %flags.0654, %if.then172 ], [ %flags.0654, %if.end130 ], [ %flags.0654, %strbuf_setlen.exit ], [ %flags.0654, %if.then97 ], [ %flags.0654, %if.then95 ], [ %flags.0654, %if.end85 ], [ %flags.0654, %if.end158 ], [ %flags.0654, %if.else ], [ %flags.0654, %while.end.i133 ], [ %flags.0654, %if.else.i123 ], [ %flags.0654, %while.end.i148 ], [ %flags.0654, %if.else.i138 ], [ %flags.0654, %if.then226.thread ], [ %flags.0654, %if.then261.thread ], [ %flags.0654, %for.cond57.preheader ], [ %flags.0654, %for.body61 ]
  %name.2 = phi ptr [ %name.0655, %if.then48 ], [ %name.0655, %if.then42 ], [ %name.0655, %try_difference.exit ], [ %name.0655, %try_parent_shorthands.exit ], [ %spec.select, %if.end565 ], [ %spec.select, %if.end561 ], [ %spec.select, %if.then550 ], [ %spec.select, %if.else552 ], [ %name.0655, %if.then143 ], [ %name.0655, %if.then235 ], [ %name.0655, %if.then239 ], [ %name.0655, %if.else236 ], [ %name.0655, %if.then270 ], [ %name.0655, %if.then266 ], [ %name.0655, %if.then283 ], [ %name.0655, %if.end300 ], [ %name.0655, %if.end310 ], [ %name.0655, %if.then313 ], [ %name.0655, %if.end323 ], [ %name.0655, %if.then326 ], [ %name.0655, %if.then329 ], [ %name.0655, %if.then479 ], [ %name.0655, %if.then482 ], [ %name.0655, %if.then485 ], [ %name.0655, %if.then488 ], [ %name.0655, %if.end505 ], [ %name.0655, %if.end524 ], [ %name.0655, %if.then521 ], [ %name.0655, %if.then518 ], [ %name.0655, %if.then512 ], [ %name.0655, %if.then472 ], [ %name.0655, %if.end470 ], [ %name.0655, %if.then456 ], [ %name.0655, %if.then448 ], [ %name.0655, %if.then440 ], [ %name.0655, %if.then432 ], [ %name.0655, %if.then427 ], [ %name.0655, %if.then395 ], [ %name.0655, %land.end.thread ], [ %name.0655, %if.then398 ], [ %name.0655, %if.then407 ], [ %name.0655, %while.end ], [ %name.0655, %if.then369 ], [ %name.0655, %if.then365 ], [ %name.0655, %if.then354 ], [ %name.0655, %if.else356 ], [ %name.0655, %if.end348 ], [ %name.0655, %if.then336 ], [ %name.0655, %if.then288 ], [ %name.0655, %if.then279 ], [ %name.0655, %if.then257 ], [ %name.0655, %if.then253 ], [ %name.0655, %if.then249 ], [ %name.0655, %if.then245 ], [ %name.0655, %if.then222 ], [ %name.0655, %if.then215 ], [ %name.0655, %if.then210 ], [ %name.0655, %if.then205 ], [ %name.0655, %if.then200 ], [ %name.0655, %if.then195 ], [ %name.0655, %if.end190 ], [ %name.0655, %if.then172 ], [ %name.0655, %if.end130 ], [ %name.0655, %strbuf_setlen.exit ], [ %name.0655, %if.then97 ], [ %name.0655, %if.then95 ], [ %name.0655, %if.end85 ], [ %name.0655, %if.end158 ], [ %name.0655, %if.else ], [ %name.0655, %while.end.i133 ], [ %name.0655, %if.else.i123 ], [ %name.0655, %while.end.i148 ], [ %name.0655, %if.else.i138 ], [ %name.0655, %if.then226.thread ], [ %name.0655, %if.then261.thread ], [ %name.0655, %for.cond57.preheader ], [ %name.0655, %for.body61 ]
  %type.2 = phi i32 [ %type.0656, %if.then48 ], [ %type.0656, %if.then42 ], [ %type.0656, %try_difference.exit ], [ %type.0656, %try_parent_shorthands.exit ], [ %spec.select112, %if.end565 ], [ %spec.select112, %if.end561 ], [ %spec.select112, %if.then550 ], [ %spec.select112, %if.else552 ], [ %type.0656, %if.then143 ], [ %type.0656, %if.then235 ], [ %type.0656, %if.then239 ], [ %type.0656, %if.else236 ], [ %type.0656, %if.then270 ], [ %type.0656, %if.then266 ], [ %type.0656, %if.then283 ], [ %type.0656, %if.end300 ], [ %type.0656, %if.end310 ], [ %type.0656, %if.then313 ], [ %type.0656, %if.end323 ], [ %type.0656, %if.then326 ], [ %type.0656, %if.then329 ], [ %type.0656, %if.then479 ], [ %type.0656, %if.then482 ], [ %type.0656, %if.then485 ], [ %type.0656, %if.then488 ], [ %type.0656, %if.end505 ], [ %type.0656, %if.end524 ], [ %type.0656, %if.then521 ], [ %type.0656, %if.then518 ], [ %type.0656, %if.then512 ], [ %type.0656, %if.then472 ], [ %type.0656, %if.end470 ], [ %type.0656, %if.then456 ], [ %type.0656, %if.then448 ], [ %type.0656, %if.then440 ], [ %type.0656, %if.then432 ], [ %type.0656, %if.then427 ], [ %type.0656, %if.then395 ], [ %type.0656, %land.end.thread ], [ %type.0656, %if.then398 ], [ %type.0656, %if.then407 ], [ %type.0656, %while.end ], [ %type.0656, %if.then369 ], [ %type.0656, %if.then365 ], [ %type.0656, %if.then354 ], [ %type.0656, %if.else356 ], [ %type.0656, %if.end348 ], [ %type.0656, %if.then336 ], [ %type.0656, %if.then288 ], [ %type.0656, %if.then279 ], [ %type.0656, %if.then257 ], [ %type.0656, %if.then253 ], [ %type.0656, %if.then249 ], [ %type.0656, %if.then245 ], [ %type.0656, %if.then222 ], [ %type.0656, %if.then215 ], [ %type.0656, %if.then210 ], [ %type.0656, %if.then205 ], [ %type.0656, %if.then200 ], [ %type.0656, %if.then195 ], [ %type.0656, %if.end190 ], [ %type.0656, %if.then172 ], [ %type.0656, %if.end130 ], [ %type.0656, %strbuf_setlen.exit ], [ %type.0656, %if.then97 ], [ %type.0656, %if.then95 ], [ %type.0656, %if.end85 ], [ %type.0656, %if.end158 ], [ %type.0656, %if.else ], [ %type.0656, %while.end.i133 ], [ %type.0656, %if.else.i123 ], [ %type.0656, %while.end.i148 ], [ %type.0656, %if.else.i138 ], [ %type.0656, %if.then226.thread ], [ %type.0656, %if.then261.thread ], [ %type.0656, %for.cond57.preheader ], [ %type.0656, %for.body61 ]
  %seen_end_of_options.1 = phi i32 [ %seen_end_of_options.0657, %if.then48 ], [ %seen_end_of_options.0657, %if.then42 ], [ %seen_end_of_options.0657, %try_difference.exit ], [ %seen_end_of_options.0657, %try_parent_shorthands.exit ], [ %seen_end_of_options.0657, %if.end565 ], [ %seen_end_of_options.0657, %if.end561 ], [ %seen_end_of_options.0657, %if.then550 ], [ %seen_end_of_options.0657, %if.else552 ], [ 0, %if.then143 ], [ 0, %if.then235 ], [ 0, %if.then239 ], [ 0, %if.else236 ], [ 0, %if.then270 ], [ 0, %if.then266 ], [ 0, %if.then283 ], [ 0, %if.end300 ], [ 0, %if.end310 ], [ 0, %if.then313 ], [ 0, %if.end323 ], [ 0, %if.then326 ], [ 0, %if.then329 ], [ 0, %if.then479 ], [ 0, %if.then482 ], [ 0, %if.then485 ], [ 0, %if.then488 ], [ 0, %if.end505 ], [ 0, %if.end524 ], [ 1, %if.then521 ], [ 1, %if.then518 ], [ 0, %if.then512 ], [ 0, %if.then472 ], [ 0, %if.end470 ], [ 0, %if.then456 ], [ 0, %if.then448 ], [ 0, %if.then440 ], [ 0, %if.then432 ], [ 0, %if.then427 ], [ 0, %if.then395 ], [ 0, %land.end.thread ], [ 0, %if.then398 ], [ 0, %if.then407 ], [ 0, %while.end ], [ 0, %if.then369 ], [ 0, %if.then365 ], [ 0, %if.then354 ], [ 0, %if.else356 ], [ 0, %if.end348 ], [ 0, %if.then336 ], [ 0, %if.then288 ], [ 0, %if.then279 ], [ 0, %if.then257 ], [ 0, %if.then253 ], [ 0, %if.then249 ], [ 0, %if.then245 ], [ 0, %if.then222 ], [ 0, %if.then215 ], [ 0, %if.then210 ], [ 0, %if.then205 ], [ 0, %if.then200 ], [ 0, %if.then195 ], [ 0, %if.end190 ], [ 0, %if.then172 ], [ 0, %if.end130 ], [ 0, %strbuf_setlen.exit ], [ %seen_end_of_options.0657, %if.then97 ], [ %seen_end_of_options.0657, %if.then95 ], [ 0, %if.end85 ], [ 0, %if.end158 ], [ 0, %if.else ], [ 0, %while.end.i133 ], [ 0, %if.else.i123 ], [ 0, %while.end.i148 ], [ 0, %if.else.i138 ], [ 0, %if.then226.thread ], [ 0, %if.then261.thread ], [ 0, %for.cond57.preheader ], [ 0, %for.body61 ]
  %format.1 = phi i32 [ %format.0658, %if.then48 ], [ %format.0658, %if.then42 ], [ %format.0658, %try_difference.exit ], [ %format.0658, %try_parent_shorthands.exit ], [ %format.0658, %if.end565 ], [ %format.0658, %if.end561 ], [ %format.0658, %if.then550 ], [ %format.0658, %if.else552 ], [ %format.0658, %if.then143 ], [ %format.0658, %if.then235 ], [ %format.0658, %if.then239 ], [ %format.0658, %if.else236 ], [ %format.0658, %if.then270 ], [ %format.0658, %if.then266 ], [ %format.0658, %if.then283 ], [ %format.0658, %if.end300 ], [ %format.0658, %if.end310 ], [ %format.0658, %if.then313 ], [ %format.0658, %if.end323 ], [ %format.0658, %if.then326 ], [ %format.0658, %if.then329 ], [ %format.0658, %if.then479 ], [ %format.0658, %if.then482 ], [ %format.0658, %if.then485 ], [ %format.0658, %if.then488 ], [ %format.0658, %if.end505 ], [ %format.0658, %if.end524 ], [ %format.0658, %if.then521 ], [ %format.0658, %if.then518 ], [ %format.0658, %if.then512 ], [ %format.0658, %if.then472 ], [ %format.0658, %if.end470 ], [ %format.0658, %if.then456 ], [ %format.0658, %if.then448 ], [ %format.0658, %if.then440 ], [ %format.0658, %if.then432 ], [ %format.0658, %if.then427 ], [ %format.0658, %if.then395 ], [ %format.0658, %land.end.thread ], [ %format.0658, %if.then398 ], [ %format.0658, %if.then407 ], [ %format.0658, %while.end ], [ %format.0658, %if.then369 ], [ %format.0658, %if.then365 ], [ %format.0658, %if.then354 ], [ %format.0658, %if.else356 ], [ %format.0658, %if.end348 ], [ %format.0658, %if.then336 ], [ %format.0658, %if.then288 ], [ %format.0658, %if.then279 ], [ %format.0658, %if.then257 ], [ %format.0658, %if.then253 ], [ %format.0658, %if.then249 ], [ %format.0658, %if.then245 ], [ %format.0658, %if.then222 ], [ %format.0658, %if.then215 ], [ %format.0658, %if.then210 ], [ %format.0658, %if.then205 ], [ %format.0658, %if.then200 ], [ %format.0658, %if.then195 ], [ %format.0658, %if.end190 ], [ %format.0658, %if.then172 ], [ %format.0658, %if.end130 ], [ %format.0658, %strbuf_setlen.exit ], [ %format.0658, %if.then97 ], [ %format.0658, %if.then95 ], [ %format.0658, %if.end85 ], [ 1, %if.end158 ], [ 0, %if.else ], [ %format.0658, %while.end.i133 ], [ %format.0658, %if.else.i123 ], [ %format.0658, %while.end.i148 ], [ %format.0658, %if.else.i138 ], [ %format.0658, %if.then226.thread ], [ %format.0658, %if.then261.thread ], [ %format.0658, %for.cond57.preheader ], [ %format.0658, %for.body61 ]
  %revs_count.1 = phi i32 [ %revs_count.0659, %if.then48 ], [ %revs_count.0659, %if.then42 ], [ %revs_count.0659, %try_difference.exit ], [ %revs_count.0659, %try_parent_shorthands.exit ], [ %revs_count.0659, %if.end565 ], [ %revs_count.0659, %if.end561 ], [ %inc551, %if.then550 ], [ %revs_count.0659, %if.else552 ], [ %revs_count.0659, %if.then143 ], [ %revs_count.0659, %if.then235 ], [ %revs_count.0659, %if.then239 ], [ %revs_count.0659, %if.else236 ], [ %revs_count.0659, %if.then270 ], [ %revs_count.0659, %if.then266 ], [ %revs_count.0659, %if.then283 ], [ %revs_count.0659, %if.end300 ], [ %revs_count.0659, %if.end310 ], [ %revs_count.0659, %if.then313 ], [ %revs_count.0659, %if.end323 ], [ %revs_count.0659, %if.then326 ], [ %revs_count.0659, %if.then329 ], [ %revs_count.0659, %if.then479 ], [ %revs_count.0659, %if.then482 ], [ %revs_count.0659, %if.then485 ], [ %revs_count.0659, %if.then488 ], [ %revs_count.0659, %if.end505 ], [ %revs_count.0659, %if.end524 ], [ %revs_count.0659, %if.then521 ], [ %revs_count.0659, %if.then518 ], [ %revs_count.0659, %if.then512 ], [ %revs_count.0659, %if.then472 ], [ %revs_count.0659, %if.end470 ], [ %revs_count.0659, %if.then456 ], [ %revs_count.0659, %if.then448 ], [ %revs_count.0659, %if.then440 ], [ %revs_count.0659, %if.then432 ], [ %revs_count.0659, %if.then427 ], [ %revs_count.0659, %if.then395 ], [ %revs_count.0659, %land.end.thread ], [ %revs_count.0659, %if.then398 ], [ %revs_count.0659, %if.then407 ], [ %revs_count.0659, %while.end ], [ %revs_count.0659, %if.then369 ], [ %revs_count.0659, %if.then365 ], [ %revs_count.0659, %if.then354 ], [ %revs_count.0659, %if.else356 ], [ %revs_count.0659, %if.end348 ], [ %revs_count.0659, %if.then336 ], [ %revs_count.0659, %if.then288 ], [ %revs_count.0659, %if.then279 ], [ %revs_count.0659, %if.then257 ], [ %revs_count.0659, %if.then253 ], [ %revs_count.0659, %if.then249 ], [ %revs_count.0659, %if.then245 ], [ %revs_count.0659, %if.then222 ], [ %revs_count.0659, %if.then215 ], [ %revs_count.0659, %if.then210 ], [ %revs_count.0659, %if.then205 ], [ %revs_count.0659, %if.then200 ], [ %revs_count.0659, %if.then195 ], [ %revs_count.0659, %if.end190 ], [ %revs_count.0659, %if.then172 ], [ %revs_count.0659, %if.end130 ], [ %revs_count.0659, %strbuf_setlen.exit ], [ %revs_count.0659, %if.then97 ], [ %revs_count.0659, %if.then95 ], [ %revs_count.0659, %if.end85 ], [ %revs_count.0659, %if.end158 ], [ %revs_count.0659, %if.else ], [ %revs_count.0659, %while.end.i133 ], [ %revs_count.0659, %if.else.i123 ], [ %revs_count.0659, %while.end.i148 ], [ %revs_count.0659, %if.else.i138 ], [ %revs_count.0659, %if.then226.thread ], [ %revs_count.0659, %if.then261.thread ], [ %revs_count.0659, %for.cond57.preheader ], [ %revs_count.0659, %for.body61 ]
  %quiet.1 = phi i32 [ %quiet.0660, %if.then48 ], [ %quiet.0660, %if.then42 ], [ %quiet.0660, %try_difference.exit ], [ %quiet.0660, %try_parent_shorthands.exit ], [ %quiet.0660, %if.end565 ], [ %quiet.0660, %if.end561 ], [ %quiet.0660, %if.then550 ], [ %quiet.0660, %if.else552 ], [ %quiet.0660, %if.then143 ], [ %quiet.0660, %if.then235 ], [ %quiet.0660, %if.then239 ], [ %quiet.0660, %if.else236 ], [ %quiet.0660, %if.then270 ], [ %quiet.0660, %if.then266 ], [ %quiet.0660, %if.then283 ], [ %quiet.0660, %if.end300 ], [ %quiet.0660, %if.end310 ], [ %quiet.0660, %if.then313 ], [ %quiet.0660, %if.end323 ], [ %quiet.0660, %if.then326 ], [ %quiet.0660, %if.then329 ], [ %quiet.0660, %if.then479 ], [ %quiet.0660, %if.then482 ], [ %quiet.0660, %if.then485 ], [ %quiet.0660, %if.then488 ], [ %quiet.0660, %if.end505 ], [ %quiet.0660, %if.end524 ], [ %quiet.0660, %if.then521 ], [ %quiet.0660, %if.then518 ], [ %quiet.0660, %if.then512 ], [ %quiet.0660, %if.then472 ], [ %quiet.0660, %if.end470 ], [ %quiet.0660, %if.then456 ], [ %quiet.0660, %if.then448 ], [ %quiet.0660, %if.then440 ], [ %quiet.0660, %if.then432 ], [ %quiet.0660, %if.then427 ], [ %quiet.0660, %if.then395 ], [ %quiet.0660, %land.end.thread ], [ %quiet.0660, %if.then398 ], [ %quiet.0660, %if.then407 ], [ %quiet.0660, %while.end ], [ %quiet.0660, %if.then369 ], [ %quiet.0660, %if.then365 ], [ %quiet.0660, %if.then354 ], [ %quiet.0660, %if.else356 ], [ %quiet.0660, %if.end348 ], [ %quiet.0660, %if.then336 ], [ %quiet.0660, %if.then288 ], [ %quiet.0660, %if.then279 ], [ %quiet.0660, %if.then257 ], [ %quiet.0660, %if.then253 ], [ %quiet.0660, %if.then249 ], [ %quiet.0660, %if.then245 ], [ 1, %if.then222 ], [ %quiet.0660, %if.then215 ], [ %quiet.0660, %if.then210 ], [ %quiet.0660, %if.then205 ], [ %quiet.0660, %if.then200 ], [ %quiet.0660, %if.then195 ], [ %quiet.0660, %if.end190 ], [ %quiet.0660, %if.then172 ], [ %quiet.0660, %if.end130 ], [ %quiet.0660, %strbuf_setlen.exit ], [ %quiet.0660, %if.then97 ], [ %quiet.0660, %if.then95 ], [ %quiet.0660, %if.end85 ], [ %quiet.0660, %if.end158 ], [ %quiet.0660, %if.else ], [ %quiet.0660, %while.end.i133 ], [ %quiet.0660, %if.else.i123 ], [ %quiet.0660, %while.end.i148 ], [ %quiet.0660, %if.else.i138 ], [ %quiet.0660, %if.then226.thread ], [ %quiet.0660, %if.then261.thread ], [ %quiet.0660, %for.cond57.preheader ], [ %quiet.0660, %for.body61 ]
  %verify.1 = phi i32 [ %verify.0661, %if.then48 ], [ %verify.0661, %if.then42 ], [ %verify.0661, %try_difference.exit ], [ %verify.0661, %try_parent_shorthands.exit ], [ 0, %if.end565 ], [ 0, %if.end561 ], [ %verify.0661, %if.then550 ], [ 0, %if.else552 ], [ %verify.0661, %if.then143 ], [ 1, %if.then235 ], [ 1, %if.then239 ], [ 1, %if.else236 ], [ %verify.0661, %if.then270 ], [ %verify.0661, %if.then266 ], [ %verify.0661, %if.then283 ], [ %verify.0661, %if.end300 ], [ %verify.0661, %if.end310 ], [ %verify.0661, %if.then313 ], [ %verify.0661, %if.end323 ], [ %verify.0661, %if.then326 ], [ %verify.0661, %if.then329 ], [ %verify.0661, %if.then479 ], [ %verify.0661, %if.then482 ], [ %verify.0661, %if.then485 ], [ %verify.0661, %if.then488 ], [ %verify.0661, %if.end505 ], [ %verify.0661, %if.end524 ], [ %verify.0661, %if.then521 ], [ %verify.0661, %if.then518 ], [ %verify.0661, %if.then512 ], [ %verify.0661, %if.then472 ], [ %verify.0661, %if.end470 ], [ %verify.0661, %if.then456 ], [ %verify.0661, %if.then448 ], [ %verify.0661, %if.then440 ], [ %verify.0661, %if.then432 ], [ %verify.0661, %if.then427 ], [ %verify.0661, %if.then395 ], [ %verify.0661, %land.end.thread ], [ %verify.0661, %if.then398 ], [ %verify.0661, %if.then407 ], [ %verify.0661, %while.end ], [ %verify.0661, %if.then369 ], [ %verify.0661, %if.then365 ], [ %verify.0661, %if.then354 ], [ %verify.0661, %if.else356 ], [ %verify.0661, %if.end348 ], [ %verify.0661, %if.then336 ], [ %verify.0661, %if.then288 ], [ %verify.0661, %if.then279 ], [ %verify.0661, %if.then257 ], [ %verify.0661, %if.then253 ], [ %verify.0661, %if.then249 ], [ %verify.0661, %if.then245 ], [ %verify.0661, %if.then222 ], [ 1, %if.then215 ], [ %verify.0661, %if.then210 ], [ %verify.0661, %if.then205 ], [ %verify.0661, %if.then200 ], [ %verify.0661, %if.then195 ], [ %verify.0661, %if.end190 ], [ %verify.0661, %if.then172 ], [ %verify.0661, %if.end130 ], [ %verify.0661, %strbuf_setlen.exit ], [ %verify.0661, %if.then97 ], [ %verify.0661, %if.then95 ], [ %verify.0661, %if.end85 ], [ %verify.0661, %if.end158 ], [ %verify.0661, %if.else ], [ %verify.0661, %while.end.i133 ], [ %verify.0661, %if.else.i123 ], [ %verify.0661, %while.end.i148 ], [ %verify.0661, %if.else.i138 ], [ 1, %if.then226.thread ], [ %verify.0661, %if.then261.thread ], [ %verify.0661, %for.cond57.preheader ], [ %verify.0661, %for.body61 ]
  %as_is.1 = phi i32 [ %as_is.0662, %if.then48 ], [ %as_is.0662, %if.then42 ], [ 0, %try_difference.exit ], [ 0, %try_parent_shorthands.exit ], [ 1, %if.end565 ], [ 1, %if.end561 ], [ 0, %if.then550 ], [ 0, %if.else552 ], [ 0, %if.then143 ], [ 0, %if.then235 ], [ 0, %if.then239 ], [ 0, %if.else236 ], [ 0, %if.then270 ], [ 0, %if.then266 ], [ 0, %if.then283 ], [ 0, %if.end300 ], [ 0, %if.end310 ], [ 0, %if.then313 ], [ 0, %if.end323 ], [ 0, %if.then326 ], [ 0, %if.then329 ], [ 0, %if.then479 ], [ 0, %if.then482 ], [ 0, %if.then485 ], [ 0, %if.then488 ], [ 0, %if.end505 ], [ 0, %if.end524 ], [ 0, %if.then521 ], [ 0, %if.then518 ], [ 0, %if.then512 ], [ 0, %if.then472 ], [ 0, %if.end470 ], [ 0, %if.then456 ], [ 0, %if.then448 ], [ 0, %if.then440 ], [ 0, %if.then432 ], [ 0, %if.then427 ], [ 0, %if.then395 ], [ 0, %land.end.thread ], [ 0, %if.then398 ], [ 0, %if.then407 ], [ 0, %while.end ], [ 0, %if.then369 ], [ 0, %if.then365 ], [ 0, %if.then354 ], [ 0, %if.else356 ], [ 0, %if.end348 ], [ 0, %if.then336 ], [ 0, %if.then288 ], [ 0, %if.then279 ], [ 0, %if.then257 ], [ 0, %if.then253 ], [ 0, %if.then249 ], [ 0, %if.then245 ], [ 0, %if.then222 ], [ 0, %if.then215 ], [ 0, %if.then210 ], [ 0, %if.then205 ], [ 0, %if.then200 ], [ 0, %if.then195 ], [ 0, %if.end190 ], [ 0, %if.then172 ], [ 0, %if.end130 ], [ 0, %strbuf_setlen.exit ], [ 2, %if.then97 ], [ 2, %if.then95 ], [ 0, %if.end85 ], [ 0, %if.end158 ], [ 0, %if.else ], [ 0, %while.end.i133 ], [ 0, %if.else.i123 ], [ 0, %while.end.i148 ], [ 0, %if.else.i138 ], [ 0, %if.then226.thread ], [ 0, %if.then261.thread ], [ 0, %for.cond57.preheader ], [ 0, %for.body61 ]
  %i.2 = phi i32 [ %i.1663, %if.then48 ], [ %i.1663, %if.then42 ], [ %i.1663, %try_difference.exit ], [ %i.1663, %try_parent_shorthands.exit ], [ %i.1663, %if.end565 ], [ %i.1663, %if.end561 ], [ %i.1663, %if.then550 ], [ %i.1663, %if.else552 ], [ %i.1663, %if.then143 ], [ %i.1663, %if.then235 ], [ %i.1663, %if.then239 ], [ %i.1663, %if.else236 ], [ %i.1663, %if.then270 ], [ %i.1663, %if.then266 ], [ %i.1663, %if.then283 ], [ %i.1663, %if.end300 ], [ %i.1663, %if.end310 ], [ %i.1663, %if.then313 ], [ %i.1663, %if.end323 ], [ %i.1663, %if.then326 ], [ %i.1663, %if.then329 ], [ %i.1663, %if.then479 ], [ %i.1663, %if.then482 ], [ %i.1663, %if.then485 ], [ %i.1663, %if.then488 ], [ %i.1663, %if.end505 ], [ %i.1663, %if.end524 ], [ %i.1663, %if.then521 ], [ %i.1663, %if.then518 ], [ %i.1663, %if.then512 ], [ %i.1663, %if.then472 ], [ %i.1663, %if.end470 ], [ %i.1663, %if.then456 ], [ %i.1663, %if.then448 ], [ %i.1663, %if.then440 ], [ %i.1663, %if.then432 ], [ %i.1663, %if.then427 ], [ %i.1663, %if.then395 ], [ %i.1663, %land.end.thread ], [ %i.1663, %if.then398 ], [ %i.1663, %if.then407 ], [ %i.1663, %while.end ], [ %i.1663, %if.then369 ], [ %i.1663, %if.then365 ], [ %i.1663, %if.then354 ], [ %i.1663, %if.else356 ], [ %i.1663, %if.end348 ], [ %i.1663, %if.then336 ], [ %i.1663, %if.then288 ], [ %i.1663, %if.then279 ], [ %i.1663, %if.then257 ], [ %i.1663, %if.then253 ], [ %i.1663, %if.then249 ], [ %i.1663, %if.then245 ], [ %i.1663, %if.then222 ], [ %i.1663, %if.then215 ], [ %i.1663, %if.then210 ], [ %i.1663, %if.then205 ], [ %i.1663, %if.then200 ], [ %i.1663, %if.then195 ], [ %inc184, %if.end190 ], [ %inc173, %if.then172 ], [ %inc125, %if.end130 ], [ %add, %strbuf_setlen.exit ], [ %i.1663, %if.then97 ], [ %i.1663, %if.then95 ], [ %inc72, %if.end85 ], [ %i.1663, %if.end158 ], [ %i.1663, %if.else ], [ %inc125, %while.end.i133 ], [ %inc125, %if.else.i123 ], [ %i.1663, %while.end.i148 ], [ %i.1663, %if.else.i138 ], [ %i.1663, %if.then226.thread ], [ %i.1663, %if.then261.thread ], [ %i.1663, %for.cond57.preheader ], [ %i.1663, %for.body61 ]
  %prefix.addr.2 = phi ptr [ %prefix.addr.0664, %if.then48 ], [ %prefix.addr.0664, %if.then42 ], [ %prefix.addr.1, %try_difference.exit ], [ %prefix.addr.1, %try_parent_shorthands.exit ], [ %prefix.addr.1, %if.end565 ], [ %prefix.addr.1, %if.end561 ], [ %prefix.addr.1, %if.then550 ], [ %prefix.addr.1, %if.else552 ], [ %prefix.addr.1, %if.then143 ], [ %prefix.addr.1, %if.then235 ], [ %prefix.addr.1, %if.then239 ], [ %prefix.addr.1, %if.else236 ], [ %prefix.addr.1, %if.then270 ], [ %prefix.addr.1, %if.then266 ], [ %prefix.addr.1, %if.then283 ], [ %prefix.addr.1, %if.end300 ], [ %prefix.addr.1, %if.end310 ], [ %prefix.addr.1, %if.then313 ], [ %prefix.addr.1, %if.end323 ], [ %prefix.addr.1, %if.then326 ], [ %prefix.addr.1, %if.then329 ], [ %prefix.addr.1, %if.then479 ], [ %prefix.addr.1, %if.then482 ], [ %prefix.addr.1, %if.then485 ], [ %prefix.addr.1, %if.then488 ], [ %prefix.addr.1, %if.end505 ], [ %prefix.addr.1, %if.end524 ], [ %prefix.addr.1, %if.then521 ], [ %prefix.addr.1, %if.then518 ], [ %prefix.addr.1, %if.then512 ], [ %prefix.addr.1, %if.then472 ], [ %prefix.addr.1, %if.end470 ], [ %prefix.addr.1, %if.then456 ], [ %prefix.addr.1, %if.then448 ], [ %prefix.addr.1, %if.then440 ], [ %prefix.addr.1, %if.then432 ], [ %prefix.addr.1, %if.then427 ], [ %prefix.addr.1, %if.then395 ], [ %prefix.addr.1, %land.end.thread ], [ null, %if.then398 ], [ %prefix.addr.1, %if.then407 ], [ %prefix.addr.1, %while.end ], [ %prefix.addr.1, %if.then369 ], [ %prefix.addr.1, %if.then365 ], [ %prefix.addr.1, %if.then354 ], [ null, %if.else356 ], [ %prefix.addr.1, %if.end348 ], [ %prefix.addr.1, %if.then336 ], [ %prefix.addr.1, %if.then288 ], [ %prefix.addr.1, %if.then279 ], [ %prefix.addr.1, %if.then257 ], [ %prefix.addr.1, %if.then253 ], [ %prefix.addr.1, %if.then249 ], [ %prefix.addr.1, %if.then245 ], [ %prefix.addr.1, %if.then222 ], [ %prefix.addr.1, %if.then215 ], [ %prefix.addr.1, %if.then210 ], [ %prefix.addr.1, %if.then205 ], [ %prefix.addr.1, %if.then200 ], [ %prefix.addr.1, %if.then195 ], [ %82, %if.end190 ], [ %prefix.addr.1, %if.then172 ], [ %prefix.addr.1, %if.end130 ], [ %prefix.addr.1, %strbuf_setlen.exit ], [ %prefix.addr.1, %if.then97 ], [ %prefix.addr.1, %if.then95 ], [ %prefix.addr.0664, %if.end85 ], [ %prefix.addr.1, %if.end158 ], [ %prefix.addr.1, %if.else ], [ %prefix.addr.1, %while.end.i133 ], [ %prefix.addr.1, %if.else.i123 ], [ %prefix.addr.1, %while.end.i148 ], [ %prefix.addr.1, %if.else.i138 ], [ %prefix.addr.1, %if.then226.thread ], [ %prefix.addr.1, %if.then261.thread ], [ %prefix.addr.0664, %for.cond57.preheader ], [ %prefix.addr.0664, %for.body61 ]
  %inc567 = add nsw i32 %i.2, 1
  %cmp36 = icmp slt i32 %inc567, %argc
  br i1 %cmp36, label %for.body38, label %for.end568, !llvm.loop !18

for.end568.thread:                                ; preds = %for.cond35.preheader, %for.end.thread
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br label %if.else583

for.end568:                                       ; preds = %for.inc566
  %176 = icmp eq i32 %verify.1, 0
  %177 = icmp eq i32 %quiet.1, 0
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br i1 %176, label %if.else583, label %if.then570

if.then570:                                       ; preds = %for.end568
  switch i32 %revs_count.1, label %if.end582 [
    i32 1, label %if.then573
    i32 0, label %land.lhs.true577
  ]

if.then573:                                       ; preds = %if.then570
  call fastcc void @show_rev(i32 noundef %type.2, ptr noundef nonnull %oid, ptr noundef %name.2)
  br label %return

land.lhs.true577:                                 ; preds = %if.then570
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i376)
  %178 = load ptr, ptr @def, align 8
  %tobool.not.i377 = icmp eq ptr %178, null
  br i1 %tobool.not.i377, label %show_default.exit.thread, label %if.then.i378

if.then.i378:                                     ; preds = %land.lhs.true577
  store ptr null, ptr @def, align 8
  %179 = load ptr, ptr @the_repository, align 8
  %call.i379 = call i32 @repo_get_oid(ptr noundef %179, ptr noundef nonnull %178, ptr noundef nonnull %oid.i376) #17
  %tobool1.not.i380 = icmp eq i32 %call.i379, 0
  br i1 %tobool1.not.i380, label %show_default.exit, label %show_default.exit.thread

show_default.exit.thread:                         ; preds = %if.then.i378, %land.lhs.true577
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i376)
  br label %if.end582

show_default.exit:                                ; preds = %if.then.i378
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i376, ptr noundef nonnull %178)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i376)
  br label %return

if.end582:                                        ; preds = %show_default.exit.thread, %if.then570
  br i1 %177, label %if.else.i385, label %if.then.i383

if.then.i383:                                     ; preds = %if.end582
  %call.i384 = call i32 @common_exit(ptr noundef nonnull @.str.135, i32 noundef 566, i32 noundef 1) #17
  call void @exit(i32 noundef %call.i384) #18
  unreachable

if.else.i385:                                     ; preds = %if.end582
  %call1.i386 = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  call void (ptr, ...) @die(ptr noundef %call1.i386) #18
  unreachable

if.else583:                                       ; preds = %for.end568.thread, %for.end568
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i388)
  %180 = load ptr, ptr @def, align 8
  %tobool.not.i389 = icmp eq ptr %180, null
  br i1 %tobool.not.i389, label %show_default.exit395, label %if.then.i390

if.then.i390:                                     ; preds = %if.else583
  store ptr null, ptr @def, align 8
  %181 = load ptr, ptr @the_repository, align 8
  %call.i391 = call i32 @repo_get_oid(ptr noundef %181, ptr noundef nonnull %180, ptr noundef nonnull %oid.i388) #17
  %tobool1.not.i392 = icmp eq i32 %call.i391, 0
  br i1 %tobool1.not.i392, label %if.then2.i394, label %show_default.exit395

if.then2.i394:                                    ; preds = %if.then.i390
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i388, ptr noundef nonnull %180)
  br label %show_default.exit395

show_default.exit395:                             ; preds = %if.else583, %if.then.i390, %if.then2.i394
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i388)
  br label %return

return:                                           ; preds = %show_default.exit, %show_default.exit395, %if.then573, %_.exit261, %_.exit230, %_.exit, %if.then32, %cmd_sq_quote.exit, %cmd_parseopt.exit
  %retval.0 = phi i32 [ 0, %if.then32 ], [ -1, %_.exit ], [ -1, %_.exit230 ], [ -1, %_.exit261 ], [ 0, %if.then573 ], [ 0, %cmd_sq_quote.exit ], [ 0, %cmd_parseopt.exit ], [ 0, %show_default.exit ], [ 0, %show_default.exit395 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare ptr @setup_git_directory() local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @show_file(ptr noundef %arg, i32 noundef %output_prefix) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %0 = load ptr, ptr @def, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %show_default.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr @def, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %oid.i) #17
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %show_default.exit

if.then2.i:                                       ; preds = %if.then.i
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i, ptr noundef nonnull %0)
  br label %show_default.exit

show_default.exit:                                ; preds = %entry, %if.then.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %2 = load i32, ptr @filter, align 4
  %and = and i32 %2, 10
  %cmp = icmp eq i32 %and, 10
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %show_default.exit
  %tobool.not = icmp eq i32 %output_prefix, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @startup_info, align 8
  %prefix2 = getelementptr inbounds %struct.startup_info, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %prefix2, align 8
  %call3 = call ptr @prefix_filename(ptr noundef %4, ptr noundef %arg) #17
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i, label %if.else.i

while.cond.i:                                     ; preds = %if.then1, %while.cond.i.backedge
  %conv.sink.i = phi i32 [ %conv.i, %while.cond.i.backedge ], [ 39, %if.then1 ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i.backedge ], [ %call3, %if.then1 ]
  %call5.i = call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arg.addr.0.i, i64 1
  %5 = load i8, ptr %arg.addr.0.i, align 1
  %conv.i = sext i8 %5 to i32
  switch i8 %5, label %while.cond.i.backedge [
    i8 0, label %while.end.i
    i8 39, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %6)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then3.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = call i32 @putchar(i32 noundef 39)
  %call7.i = call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.then1
  %call8.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call3)
  br label %show.exit

show.exit:                                        ; preds = %while.end.i, %if.else.i
  call void @free(ptr noundef %call3) #17
  br label %return

if.else:                                          ; preds = %if.then
  %.b.i3 = load i1, ptr @output_sq, align 4
  br i1 %.b.i3, label %while.cond.i6, label %if.else.i4

while.cond.i6:                                    ; preds = %if.else, %while.cond.i6.backedge
  %conv.sink.i7 = phi i32 [ %conv.i11, %while.cond.i6.backedge ], [ 39, %if.else ]
  %arg.addr.0.i8 = phi ptr [ %incdec.ptr.i10, %while.cond.i6.backedge ], [ %arg, %if.else ]
  %call5.i9 = call i32 @putchar(i32 noundef %conv.sink.i7)
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %arg.addr.0.i8, i64 1
  %8 = load i8, ptr %arg.addr.0.i8, align 1
  %conv.i11 = sext i8 %8 to i32
  switch i8 %8, label %while.cond.i6.backedge [
    i8 0, label %while.end.i14
    i8 39, label %if.then3.i12
  ]

if.then3.i12:                                     ; preds = %while.cond.i6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %9)
  br label %while.cond.i6.backedge

while.cond.i6.backedge:                           ; preds = %if.then3.i12, %while.cond.i6
  br label %while.cond.i6, !llvm.loop !13

while.end.i14:                                    ; preds = %while.cond.i6
  %call6.i15 = call i32 @putchar(i32 noundef 39)
  %call7.i16 = call i32 @putchar(i32 noundef 32)
  br label %return

if.else.i4:                                       ; preds = %if.else
  %call8.i5 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %arg)
  br label %return

return:                                           ; preds = %if.else.i4, %while.end.i14, %show_default.exit, %show.exit
  %retval.0 = phi i32 [ 1, %show.exit ], [ 0, %show_default.exit ], [ 1, %while.end.i14 ], [ 1, %if.else.i4 ]
  ret i32 %retval.0
}

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.67, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @resolve_gitdir_gently(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @print_path(ptr noundef %path, ptr noundef %prefix, i32 noundef %format, i32 noundef %def) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %realbuf = alloca %struct.strbuf, align 8
  %prefixbuf = alloca %struct.strbuf, align 8
  %buf32 = alloca %struct.strbuf, align 8
  %buf36 = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp ne i32 %format, 2
  %cmp1 = icmp ne i32 %def, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @xgetcwd() #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %prefix.addr.0 = phi ptr [ %prefix, %entry ], [ %call, %if.then ]
  %cwd.0 = phi ptr [ null, %entry ], [ %call, %if.then ]
  %cmp2 = icmp eq i32 %format, 2
  %cmp4 = icmp eq i32 %def, 3
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %path)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %if.end
  %cmp231 = phi i1 [ %cmp2, %if.end ], [ true, %land.lhs.true ]
  %cwd.030 = phi ptr [ %cwd.0, %if.end ], [ null, %land.lhs.true ]
  %prefix.addr.028 = phi ptr [ %prefix.addr.0, %if.end ], [ null, %land.lhs.true ]
  %cmp7 = icmp eq i32 %format, 0
  %cmp11 = icmp eq i32 %def, 0
  %or.cond2 = and i1 %cmp11, %cmp231
  %or.cond20 = or i1 %cmp7, %or.cond2
  br i1 %or.cond20, label %if.then12, label %if.else27

if.then12:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i.not = icmp eq i8 %path.val, 47
  br i1 %cmp.i.i.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call16 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %realbuf, ptr noundef nonnull %path, i32 noundef 1) #17
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %realbuf, i64 0, i32 2
  %0 = load ptr, ptr %buf17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  %path.addr.0 = phi ptr [ %path, %if.then12 ], [ %0, %if.then15 ]
  %prefix.addr.0.val = load i8, ptr %prefix.addr.028, align 1
  %cmp.i.i21.not = icmp eq i8 %prefix.addr.0.val, 47
  br i1 %cmp.i.i21.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %prefixbuf, ptr noundef nonnull %prefix.addr.028, i32 noundef 1) #17
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %prefixbuf, i64 0, i32 2
  %1 = load ptr, ptr %buf23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %prefix.addr.1 = phi ptr [ %prefix.addr.028, %if.end18 ], [ %1, %if.then21 ]
  %call25 = call ptr @relative_path(ptr noundef %path.addr.0, ptr noundef %prefix.addr.1, ptr noundef nonnull %buf) #17
  %call26 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call25)
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  call void @strbuf_release(ptr noundef nonnull %realbuf) #17
  call void @strbuf_release(ptr noundef nonnull %prefixbuf) #17
  br label %if.end42

if.else27:                                        ; preds = %if.else
  %cmp30 = icmp eq i32 %def, 1
  %or.cond3 = and i1 %cmp30, %cmp231
  br i1 %or.cond3, label %if.then31, label %if.else35

if.then31:                                        ; preds = %if.else27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf32, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call33 = call ptr @relative_path(ptr noundef %path, ptr noundef %prefix.addr.028, ptr noundef nonnull %buf32) #17
  %call34 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call33)
  call void @strbuf_release(ptr noundef nonnull %buf32) #17
  br label %if.end42

if.else35:                                        ; preds = %if.else27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf36, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call37 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %buf36, ptr noundef %path, i32 noundef 1) #17
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf36, i64 0, i32 2
  %2 = load ptr, ptr %buf38, align 8
  %call39 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2)
  call void @strbuf_release(ptr noundef nonnull %buf36) #17
  br label %if.end42

if.end42:                                         ; preds = %if.end24, %if.else35, %if.then31, %if.then5
  %cwd.029 = phi ptr [ %cwd.030, %if.end24 ], [ %cwd.030, %if.else35 ], [ %cwd.030, %if.then31 ], [ %cwd.0, %if.then5 ]
  call void @free(ptr noundef %cwd.029) #17
  ret void
}

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_reference(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr nocapture readnone %cb_data) #0 {
entry:
  %call = tail call i32 @ref_excluded(ptr noundef nonnull @ref_excludes, ptr noundef %refname) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @show_rev(i32 noundef 0, ptr noundef %oid, ptr noundef %refname)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare void @clear_ref_exclusions(ptr noundef) local_unnamed_addr #4

declare i32 @repo_for_each_abbrev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_abbrev(ptr noundef %oid, ptr nocapture readnone %cb_data) #0 {
entry:
  tail call fastcc void @show_rev(i32 noundef 0, ptr noundef %oid, ptr noundef null)
  ret i32 0
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @anti_reference(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr nocapture readnone %cb_data) #0 {
entry:
  tail call fastcc void @show_rev(i32 noundef 1, ptr noundef %oid, ptr noundef %refname)
  ret i32 0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_ref_opt(ptr noundef %pattern, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pattern, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @for_each_glob_ref_in(ptr noundef nonnull @show_reference, ptr noundef nonnull %pattern, ptr noundef %prefix, ptr noundef null) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @for_each_ref_in(ptr noundef %prefix, ptr noundef nonnull @show_reference, ptr noundef null) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @clear_ref_exclusions(ptr noundef nonnull @ref_excludes) #17
  ret void
}

declare void @add_ref_exclusion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @exclude_hidden_refs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_git_work_tree() local_unnamed_addr #4

declare i32 @get_superproject_working_tree(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare i32 @is_inside_work_tree() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xgetcwd() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @get_git_common_dir() local_unnamed_addr #4

declare i32 @is_inside_git_dir() local_unnamed_addr #4

declare i32 @is_bare_repository() local_unnamed_addr #4

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_datestring(ptr noundef %flag, ptr noundef %datestr) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 5
  %cmp.not = icmp eq i32 %and, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @approxidate_careful(ptr noundef %datestr, ptr noundef null) #17
  %call1 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.114, ptr noundef %flag, i64 noundef %call) #17
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i, label %if.else.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i.backedge
  %conv.sink.i = phi i32 [ %conv.i, %while.cond.i.backedge ], [ 39, %if.end ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i.backedge ], [ %call1, %if.end ]
  %call5.i = tail call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arg.addr.0.i, i64 1
  %1 = load i8, ptr %arg.addr.0.i, align 1
  %conv.i = sext i8 %1 to i32
  switch i8 %1, label %while.cond.i.backedge [
    i8 0, label %while.end.i
    i8 39, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %2)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then3.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = tail call i32 @putchar(i32 noundef 39)
  %call7.i = tail call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.end
  %call8.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call1)
  br label %show.exit

show.exit:                                        ; preds = %while.end.i, %if.else.i
  tail call void @free(ptr noundef %call1) #17
  br label %return

return:                                           ; preds = %entry, %show.exit
  ret void
}

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @show_flag(ptr nocapture noundef readonly %arg) unnamed_addr #9 {
entry:
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %arg, align 1
  %cmp.i = icmp eq i8 %1, 45
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i.preheader

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %arg, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, 2
  %cmp4.not.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i, label %if.end7.i.preheader, label %is_rev_argument.exit

if.end7.i.preheader:                              ; preds = %land.lhs.true.i, %if.end
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7.i.preheader, %if.end21.i
  %5 = phi ptr [ %7, %if.end21.i ], [ @.str.39, %if.end7.i.preheader ]
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %if.end21.i ], [ getelementptr inbounds ([29 x ptr], ptr @is_rev_argument.rev_args, i64 0, i64 1), %if.end7.i.preheader ]
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) %5) #16
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %is_rev_argument.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %sub.i = shl i64 %call.i, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom11.i = ashr exact i64 %sext.i, 32
  %arrayidx12.i = getelementptr inbounds i8, ptr %5, i64 %idxprom11.i
  %6 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp eq i8 %6, 61
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.end21.i

land.lhs.true16.i:                                ; preds = %lor.lhs.false.i
  %conv17.i = ashr exact i64 %sub.i, 32
  %call18.i = tail call i32 @strncmp(ptr noundef nonnull %arg, ptr noundef nonnull %5, i64 noundef %conv17.i) #16
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %is_rev_argument.exit, label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true16.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr10.i, i64 1
  %7 = load ptr, ptr %incdec.ptr10.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %is_rev_argument.exit, label %if.end7.i

is_rev_argument.exit:                             ; preds = %land.lhs.true16.i, %if.end7.i, %if.end21.i, %land.lhs.true.i
  %8 = phi i32 [ 1, %land.lhs.true.i ], [ 1, %land.lhs.true16.i ], [ 1, %if.end7.i ], [ 2, %if.end21.i ]
  %and2 = and i32 %8, %0
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %is_rev_argument.exit
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i, label %if.else.i

while.cond.i:                                     ; preds = %if.then4, %while.cond.i.backedge
  %conv.sink.i = phi i32 [ %conv.i, %while.cond.i.backedge ], [ 39, %if.then4 ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i2, %while.cond.i.backedge ], [ %arg, %if.then4 ]
  %call5.i = tail call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i2 = getelementptr inbounds i8, ptr %arg.addr.0.i, i64 1
  %9 = load i8, ptr %arg.addr.0.i, align 1
  %conv.i = sext i8 %9 to i32
  switch i8 %9, label %while.cond.i.backedge [
    i8 0, label %while.end.i
    i8 39, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %10)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then3.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = tail call i32 @putchar(i32 noundef 39)
  %call7.i = tail call i32 @putchar(i32 noundef 32)
  br label %return

if.else.i:                                        ; preds = %if.then4
  %call8.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %arg)
  br label %return

return:                                           ; preds = %if.else.i, %while.end.i, %is_rev_argument.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %is_rev_argument.exit ], [ 1, %while.end.i ], [ 1, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_no_single_rev(i32 noundef %quiet) unnamed_addr #10 {
entry:
  %tobool.not = icmp eq i32 %quiet, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @common_exit(ptr noundef nonnull @.str.135, i32 noundef 566, i32 noundef 1) #17
  tail call void @exit(i32 noundef %call) #18
  unreachable

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.136)
  tail call void (ptr, ...) @die(ptr noundef %call1) #18
  unreachable
}

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @show_rev(i32 noundef %type, ptr noundef %oid, ptr noundef %name) unnamed_addr #0 {
entry:
  %discard = alloca %struct.object_id, align 4
  %full = alloca ptr, align 8
  %0 = load i32, ptr @filter, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr @def, align 8
  %1 = load i32, ptr @symbolic, align 4
  %tobool1 = icmp ne i32 %1, 0
  %.b = load i1, ptr @abbrev_ref, align 4
  %or.cond = select i1 %tobool1, i1 true, i1 %.b
  %tobool3 = icmp ne ptr %name, null
  %or.cond1 = and i1 %tobool3, %or.cond
  br i1 %or.cond1, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.end
  %cmp = icmp eq i32 %1, 2
  %or.cond2 = select i1 %cmp, i1 true, i1 %.b
  br i1 %or.cond2, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %2 = load ptr, ptr @the_repository, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #16
  %conv = trunc i64 %call to i32
  %call8 = call i32 @repo_dwim_ref(ptr noundef %2, ptr noundef nonnull %name, i32 noundef %conv, ptr noundef nonnull %discard, ptr noundef nonnull %full, i32 noundef 0) #17
  switch i32 %call8, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.then7
  %.b11 = load i1, ptr @abbrev_ref, align 4
  br i1 %.b11, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.bb9
  %3 = load ptr, ptr %full, align 8
  %4 = load i32, ptr @abbrev_ref_strict, align 4
  %call12 = call ptr @shorten_unambiguous_ref(ptr noundef %3, i32 noundef %4) #17
  store ptr %call12, ptr %full, align 8
  call void @free(ptr noundef %3) #17
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %sw.bb9
  %5 = load ptr, ptr %full, align 8
  %6 = load i32, ptr @show_type, align 4
  %cmp.not.i = icmp eq i32 %6, %type
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %call.i = call i32 @putchar(i32 noundef 94)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end13
  %.b.i.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i.i, label %while.cond.i.i, label %if.else.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i.backedge
  %conv.sink.i.i = phi i32 [ %conv.i.i, %while.cond.i.i.backedge ], [ 39, %if.end.i ]
  %arg.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i.backedge ], [ %5, %if.end.i ]
  %call5.i.i = call i32 @putchar(i32 noundef %conv.sink.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %arg.addr.0.i.i, i64 1
  %7 = load i8, ptr %arg.addr.0.i.i, align 1
  %conv.i.i = sext i8 %7 to i32
  switch i8 %7, label %while.cond.i.i.backedge [
    i8 0, label %while.end.i.i
    i8 39, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %while.cond.i.i
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %8)
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.then3.i.i, %while.cond.i.i
  br label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.cond.i.i
  %call6.i.i = call i32 @putchar(i32 noundef 39)
  %call7.i.i = call i32 @putchar(i32 noundef 32)
  br label %sw.epilog

if.else.i.i:                                      ; preds = %if.end.i
  %call8.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %5)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then7
  %call14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.142, ptr noundef nonnull %name) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i.i, %while.end.i.i, %if.then7, %sw.default
  %10 = load ptr, ptr %full, align 8
  call void @free(ptr noundef %10) #17
  br label %if.end24

if.else:                                          ; preds = %if.then4
  %11 = load i32, ptr @show_type, align 4
  %cmp.not.i12 = icmp eq i32 %11, %type
  br i1 %cmp.not.i12, label %if.end.i15, label %if.then.i13

if.then.i13:                                      ; preds = %if.else
  %call.i14 = tail call i32 @putchar(i32 noundef 94)
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i13, %if.else
  %.b.i.i16 = load i1, ptr @output_sq, align 4
  br i1 %.b.i.i16, label %while.cond.i.i19, label %if.else.i.i17

while.cond.i.i19:                                 ; preds = %if.end.i15, %while.cond.i.i19.backedge
  %conv.sink.i.i20 = phi i32 [ %conv.i.i24, %while.cond.i.i19.backedge ], [ 39, %if.end.i15 ]
  %arg.addr.0.i.i21 = phi ptr [ %incdec.ptr.i.i23, %while.cond.i.i19.backedge ], [ %name, %if.end.i15 ]
  %call5.i.i22 = tail call i32 @putchar(i32 noundef %conv.sink.i.i20)
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %arg.addr.0.i.i21, i64 1
  %12 = load i8, ptr %arg.addr.0.i.i21, align 1
  %conv.i.i24 = sext i8 %12 to i32
  switch i8 %12, label %while.cond.i.i19.backedge [
    i8 0, label %while.end.i.i27
    i8 39, label %if.then3.i.i25
  ]

if.then3.i.i25:                                   ; preds = %while.cond.i.i19
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %13)
  br label %while.cond.i.i19.backedge

while.cond.i.i19.backedge:                        ; preds = %if.then3.i.i25, %while.cond.i.i19
  br label %while.cond.i.i19, !llvm.loop !13

while.end.i.i27:                                  ; preds = %while.cond.i.i19
  %call6.i.i28 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i29 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i17:                                    ; preds = %if.end.i15
  %call8.i.i18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %name)
  br label %if.end24

if.else17:                                        ; preds = %if.end
  %15 = load i32, ptr @abbrev, align 4
  %tobool18.not = icmp eq i32 %15, 0
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else17
  %16 = load ptr, ptr @the_repository, align 8
  %call20 = tail call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef %oid, i32 noundef %15) #17
  %17 = load i32, ptr @show_type, align 4
  %cmp.not.i31 = icmp eq i32 %17, %type
  br i1 %cmp.not.i31, label %if.end.i34, label %if.then.i32

if.then.i32:                                      ; preds = %if.then19
  %call.i33 = tail call i32 @putchar(i32 noundef 94)
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i32, %if.then19
  %.b.i.i35 = load i1, ptr @output_sq, align 4
  br i1 %.b.i.i35, label %while.cond.i.i38, label %if.else.i.i36

while.cond.i.i38:                                 ; preds = %if.end.i34, %while.cond.i.i38.backedge
  %conv.sink.i.i39 = phi i32 [ %conv.i.i43, %while.cond.i.i38.backedge ], [ 39, %if.end.i34 ]
  %arg.addr.0.i.i40 = phi ptr [ %incdec.ptr.i.i42, %while.cond.i.i38.backedge ], [ %call20, %if.end.i34 ]
  %call5.i.i41 = tail call i32 @putchar(i32 noundef %conv.sink.i.i39)
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %arg.addr.0.i.i40, i64 1
  %18 = load i8, ptr %arg.addr.0.i.i40, align 1
  %conv.i.i43 = sext i8 %18 to i32
  switch i8 %18, label %while.cond.i.i38.backedge [
    i8 0, label %while.end.i.i46
    i8 39, label %if.then3.i.i44
  ]

if.then3.i.i44:                                   ; preds = %while.cond.i.i38
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %19)
  br label %while.cond.i.i38.backedge

while.cond.i.i38.backedge:                        ; preds = %if.then3.i.i44, %while.cond.i.i38
  br label %while.cond.i.i38, !llvm.loop !13

while.end.i.i46:                                  ; preds = %while.cond.i.i38
  %call6.i.i47 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i48 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i36:                                    ; preds = %if.end.i34
  %call8.i.i37 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call20)
  br label %if.end24

if.else21:                                        ; preds = %if.else17
  %call22 = tail call ptr @oid_to_hex(ptr noundef %oid) #17
  %21 = load i32, ptr @show_type, align 4
  %cmp.not.i50 = icmp eq i32 %21, %type
  br i1 %cmp.not.i50, label %if.end.i53, label %if.then.i51

if.then.i51:                                      ; preds = %if.else21
  %call.i52 = tail call i32 @putchar(i32 noundef 94)
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i51, %if.else21
  %.b.i.i54 = load i1, ptr @output_sq, align 4
  br i1 %.b.i.i54, label %while.cond.i.i57, label %if.else.i.i55

while.cond.i.i57:                                 ; preds = %if.end.i53, %while.cond.i.i57.backedge
  %conv.sink.i.i58 = phi i32 [ %conv.i.i62, %while.cond.i.i57.backedge ], [ 39, %if.end.i53 ]
  %arg.addr.0.i.i59 = phi ptr [ %incdec.ptr.i.i61, %while.cond.i.i57.backedge ], [ %call22, %if.end.i53 ]
  %call5.i.i60 = tail call i32 @putchar(i32 noundef %conv.sink.i.i58)
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %arg.addr.0.i.i59, i64 1
  %22 = load i8, ptr %arg.addr.0.i.i59, align 1
  %conv.i.i62 = sext i8 %22 to i32
  switch i8 %22, label %while.cond.i.i57.backedge [
    i8 0, label %while.end.i.i65
    i8 39, label %if.then3.i.i63
  ]

if.then3.i.i63:                                   ; preds = %while.cond.i.i57
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %23)
  br label %while.cond.i.i57.backedge

while.cond.i.i57.backedge:                        ; preds = %if.then3.i.i63, %while.cond.i.i57
  br label %while.cond.i.i57, !llvm.loop !13

while.end.i.i65:                                  ; preds = %while.cond.i.i57
  %call6.i.i66 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i67 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i55:                                    ; preds = %if.end.i53
  %call8.i.i56 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call22)
  br label %if.end24

if.end24:                                         ; preds = %if.else.i.i55, %while.end.i.i65, %if.else.i.i36, %while.end.i.i46, %if.else.i.i17, %while.end.i.i27, %sw.epilog, %entry
  ret void
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @parseopt_dump(ptr nocapture noundef readonly %o, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds %struct.option, ptr %o, i64 0, i32 3
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %long_name = getelementptr inbounds %struct.option, ptr %o, i64 0, i32 2
  %1 = load ptr, ptr %long_name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %1) #17
  br label %if.end8

if.else:                                          ; preds = %entry
  %short_name = getelementptr inbounds %struct.option, ptr %o, i64 0, i32 1
  %2 = load i32, ptr %short_name, align 4
  %tobool1.not = icmp eq i32 %2, 0
  %long_name7.phi.trans.insert = getelementptr inbounds %struct.option, ptr %o, i64 0, i32 2
  %.pre = load ptr, ptr %long_name7.phi.trans.insert, align 8
  br i1 %tobool1.not, label %if.else6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %cmp = icmp ne ptr %.pre, null
  %3 = load i32, ptr @stuck_long, align 4
  %tobool3 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %2) #17
  br label %if.end8

if.else6:                                         ; preds = %if.else, %land.lhs.true
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %.pre) #17
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else6, %if.then
  %tobool9.not = icmp eq ptr %arg, null
  br i1 %tobool9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end8
  %4 = load i32, ptr @stuck_long, align 4
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then10
  %5 = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then12
  %len.i.i = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then12
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #17
  %len.phi.trans.insert.i = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %7 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 32, ptr %arrayidx.i, align 1
  br label %if.end18.sink.split

if.else13:                                        ; preds = %if.then10
  %long_name14 = getelementptr inbounds %struct.option, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %long_name14, align 8
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else13
  %10 = load i64, ptr %0, align 8
  %tobool.not.i.i13 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i13, label %if.then.i23, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %if.then16
  %len.i.i15 = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %len.i.i15, align 8
  %.neg.i16 = add i64 %11, 1
  %tobool.not.i17 = icmp eq i64 %10, %.neg.i16
  br i1 %tobool.not.i17, label %if.then.i23, label %strbuf_addch.exit27

if.then.i23:                                      ; preds = %strbuf_avail.exit.i14, %if.then16
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #17
  %len.phi.trans.insert.i24 = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  %.pre.i25 = load i64, ptr %len.phi.trans.insert.i24, align 8
  %.pre8.i26 = add i64 %.pre.i25, 1
  br label %strbuf_addch.exit27

strbuf_addch.exit27:                              ; preds = %strbuf_avail.exit.i14, %if.then.i23
  %inc.pre-phi.i18 = phi i64 [ %.pre8.i26, %if.then.i23 ], [ %.neg.i16, %strbuf_avail.exit.i14 ]
  %12 = phi i64 [ %.pre.i25, %if.then.i23 ], [ %11, %strbuf_avail.exit.i14 ]
  %buf.i19 = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %buf.i19, align 8
  %len.i20 = getelementptr inbounds %struct.strbuf, ptr %0, i64 0, i32 1
  store i64 %inc.pre-phi.i18, ptr %len.i20, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 61, ptr %arrayidx.i21, align 1
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %strbuf_addch.exit, %strbuf_addch.exit27
  %buf.i19.sink = phi ptr [ %buf.i19, %strbuf_addch.exit27 ], [ %buf.i, %strbuf_addch.exit ]
  %len.i20.sink = phi ptr [ %len.i20, %strbuf_addch.exit27 ], [ %len.i, %strbuf_addch.exit ]
  %14 = load ptr, ptr %buf.i19.sink, align 8
  %15 = load i64, ptr %len.i20.sink, align 8
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i22, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else13
  tail call void @sq_quote_buf(ptr noundef %0, ptr noundef nonnull %arg) #17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sq_quote_argv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #12

declare ptr @strbuf_realpath_forgiving(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ref_excluded(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @for_each_ref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #4

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
