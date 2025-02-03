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

@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@builtin_rev_parse_usage = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
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
define dso_local range(i32 -1, 1) i32 @cmd_rev_parse(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i385 = alloca %struct.object_id, align 4
  %oid.i373 = alloca %struct.object_id, align 4
  %oid.i355 = alloca %struct.object_id, align 4
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
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %for.end.thread

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
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
  %call.i = call i32 @parse_options(i32 noundef range(i32 1, 2147483647) %sub, ptr noundef nonnull %arrayidx, ptr noundef %prefix, ptr noundef nonnull @cmd_parseopt.parseopt_opts, ptr noundef nonnull @cmd_parseopt.parseopt_usage, i32 noundef 1) #17
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %5, 45
  br i1 %.not.i, label %sub_1.i, label %if.then.i

sub_1.i:                                          ; preds = %lor.lhs.false.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1
  %.not118.i = icmp eq i8 %7, 45
  br i1 %.not118.i, label %lor.lhs.false.tail.i, label %if.then.i

lor.lhs.false.tail.i:                             ; preds = %sub_1.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.tail.i
  %11 = load ptr, ptr @stdin, align 8
  %call2111.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %11) #17
  %cmp3112.i = icmp eq i32 %call2111.i, -1
  br i1 %cmp3112.i, label %if.then4.i, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %for.cond.preheader.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %do.body.i

if.then.i:                                        ; preds = %lor.lhs.false.tail.i, %sub_1.i, %lor.lhs.false.i, %if.then
  call void @usage_with_options(ptr noundef nonnull @cmd_parseopt.parseopt_usage, ptr noundef nonnull @cmd_parseopt.parseopt_opts) #18
  unreachable

if.then4.i:                                       ; preds = %if.end30.i, %for.cond.preheader.i
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  call void (ptr, ...) @die(ptr noundef %call5.i) #18
  unreachable

do.body.i:                                        ; preds = %if.end30.i, %do.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end30.i ]
  %usage.0115.i = phi ptr [ null, %do.body.lr.ph.i ], [ %usage.1.i, %if.end30.i ]
  %usz.0114.i = phi i32 [ 0, %do.body.lr.ph.i ], [ %usz.2.i, %if.end30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %usz.0114.i to i64
  %cmp7.not.i = icmp slt i64 %indvars.iv.i, %12
  br i1 %cmp7.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i
  %13 = mul i32 %usz.0114.i, 3
  %mul.i = add i32 %13, 48
  %div.i = sdiv i32 %mul.i, 2
  %14 = sext i32 %div.i to i64
  %cmp11.not.i = icmp slt i64 %indvars.iv.i, %14
  %15 = trunc nuw i64 %indvars.iv.next.i to i32
  %div.add.i = select i1 %cmp11.not.i, i32 %div.i, i32 %15
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #18
  unreachable

st_mult.exit.i:                                   ; preds = %if.then8.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call19.i = call ptr @xrealloc(ptr noundef %usage.0115.i, i64 noundef %mul.i.i) #17
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %usz.2.i = phi i32 [ %div.add.i, %st_mult.exit.i ], [ %usz.0114.i, %do.body.i ]
  %usage.1.i = phi ptr [ %call19.i, %st_mult.exit.i ], [ %usage.0115.i, %do.body.i ]
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 45, %18
  %.not119.i = icmp eq i8 %17, 45
  br i1 %.not119.i, label %sub_198.i, label %do.end.tail.i

sub_198.i:                                        ; preds = %do.end.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 45, %22
  %.not120.i = icmp eq i8 %21, 45
  br i1 %.not120.i, label %sub_299.i, label %do.end.tail.i

sub_299.i:                                        ; preds = %sub_198.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 0, %26
  br label %do.end.tail.i

do.end.tail.i:                                    ; preds = %sub_299.i, %sub_198.i, %do.end.i
  %28 = phi i32 [ %19, %do.end.i ], [ %23, %sub_198.i ], [ %27, %sub_299.i ]
  %tobool22.not.i = icmp eq i32 %28, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %do.end.tail.i
  %cmp24.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %if.then23.i
  %call27.i = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %call27.i) #18
  unreachable

if.end28.i:                                       ; preds = %if.then23.i
  %idxprom.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx29.i = getelementptr inbounds nuw ptr, ptr %usage.1.i, i64 %idxprom.i
  store ptr null, ptr %arrayidx29.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  br label %while.cond.outer.i

if.end30.i:                                       ; preds = %do.end.tail.i
  %call31.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #17
  %arrayidx33.i = getelementptr inbounds nuw ptr, ptr %usage.1.i, i64 %indvars.iv.i
  store ptr %call31.i, ptr %arrayidx33.i, align 8
  %29 = load ptr, ptr @stdin, align 8
  %call2.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %29) #17
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %do.body.i

while.cond.i:                                     ; preds = %while.cond.outer.i, %while.body.i
  %30 = load ptr, ptr @stdin, align 8
  %call34.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %30) #17
  %cmp35.not.i = icmp eq i32 %call34.i, -1
  br i1 %cmp35.not.i, label %while.end153.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %31 = load i64, ptr %len.i, align 8
  %tobool37.not.i = icmp eq i64 %31, 0
  br i1 %tobool37.not.i, label %while.cond.i, label %do.body40.i, !llvm.loop !5

do.body40.i:                                      ; preds = %while.body.i
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %32 = sext i32 %osz.0.ph.i to i64
  %cmp42.not.i = icmp slt i64 %indvars.iv133.i, %32
  br i1 %cmp42.not.i, label %do.end62.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.body40.i
  %33 = mul i32 %osz.0.ph.i, 3
  %mul46.i = add i32 %33, 48
  %div47.i = sdiv i32 %mul46.i, 2
  %34 = sext i32 %div47.i to i64
  %cmp49.not.i = icmp slt i64 %indvars.iv133.i, %34
  %35 = trunc nuw i64 %indvars.iv.next134.i to i32
  %div47.add41.i = select i1 %cmp49.not.i, i32 %div47.i, i32 %35
  %conv58.i = sext i32 %div47.add41.i to i64
  %mul.ov.i72.i = icmp slt i32 %div47.add41.i, 0
  br i1 %mul.ov.i72.i, label %if.then.i74.i, label %st_mult.exit75.i

if.then.i74.i:                                    ; preds = %if.then44.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 88, i64 noundef range(i64 -2147483648, 2147483648) %conv58.i) #18
  unreachable

st_mult.exit75.i:                                 ; preds = %if.then44.i
  %mul.i73.i = mul nuw nsw i64 %conv58.i, 88
  %call60.i = call ptr @xrealloc(ptr noundef %opts.0.ph.i, i64 noundef %mul.i73.i) #17
  br label %do.end62.i

do.end62.i:                                       ; preds = %st_mult.exit75.i, %do.body40.i
  %opts.1.i = phi ptr [ %call60.i, %st_mult.exit75.i ], [ %opts.0.ph.i, %do.body40.i ]
  %osz.2.i = phi i32 [ %div47.add41.i, %st_mult.exit75.i ], [ %osz.0.ph.i, %do.body40.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.option, ptr %opts.1.i, i64 %indvars.iv133.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i, i8 0, i64 88, i1 false)
  %36 = load ptr, ptr %buf.i, align 8
  %37 = load i8, ptr %36, align 1
  %tobool.not4.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not4.i.i, label %if.then73.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end62.i, %for.inc.i.i
  %38 = phi i8 [ %41, %for.inc.i.i ], [ %37, %do.end62.i ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %36, %do.end62.i ]
  %idxprom.i.i = zext i8 %38 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %39 = load i8, ptr %arrayidx.i.i, align 1
  %40 = and i8 %39, 1
  %cmp.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %findspace.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 1
  %41 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i, label %if.then73.i, label %for.body.i.i, !llvm.loop !7

findspace.exit.i:                                 ; preds = %for.body.i.i
  %cmp71.i = icmp eq ptr %36, %s.addr.05.i.i
  br i1 %cmp71.i, label %if.then73.i, label %if.end78.i

if.then73.i:                                      ; preds = %for.inc.i.i, %findspace.exit.i, %do.end62.i
  store i32 1, ptr %add.ptr.i, align 8
  %42 = load ptr, ptr %buf.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then73.i
  %s.addr.0.i.i = phi ptr [ %42, %if.then73.i ], [ %incdec.ptr.i79.i, %while.cond.i.i ]
  %43 = load i8, ptr %s.addr.0.i.i, align 1
  %idxprom.i76.i = zext i8 %43 to i64
  %arrayidx.i77.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i76.i
  %44 = load i8, ptr %arrayidx.i77.i, align 1
  %45 = and i8 %44, 1
  %cmp.not.i78.i = icmp eq i8 %45, 0
  %incdec.ptr.i79.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 1
  br i1 %cmp.not.i78.i, label %skipspaces.exit.i, label %while.cond.i.i, !llvm.loop !8

skipspaces.exit.i:                                ; preds = %while.cond.i.i
  %call76.i = call ptr @xstrdup(ptr noundef nonnull %s.addr.0.i.i) #17
  br label %while.cond.outer.backedge.sink.split.i

while.cond.outer.backedge.sink.split.i:           ; preds = %if.then147.i, %skipspaces.exit.i
  %.sink.i = phi i64 [ 24, %if.then147.i ], [ 32, %skipspaces.exit.i ]
  %call151.sink.i = phi ptr [ %call151.i, %if.then147.i ], [ %call76.i, %skipspaces.exit.i ]
  %argh.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.sink.i
  store ptr %call151.sink.i, ptr %argh.i, align 8
  br label %while.cond.outer.backedge.i

while.cond.outer.backedge.i:                      ; preds = %while.cond128.backedge.i, %if.end127.i, %while.cond.outer.backedge.sink.split.i
  br label %while.cond.outer.i, !llvm.loop !5

while.cond.outer.i:                               ; preds = %while.cond.outer.backedge.i, %if.end28.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %while.cond.outer.backedge.i ], [ 0, %if.end28.i ]
  %opts.0.ph.i = phi ptr [ %opts.1.i, %while.cond.outer.backedge.i ], [ null, %if.end28.i ]
  %osz.0.ph.i = phi i32 [ %osz.2.i, %while.cond.outer.backedge.i ], [ 0, %if.end28.i ]
  br label %while.cond.i

if.end78.i:                                       ; preds = %findspace.exit.i
  store i8 0, ptr %s.addr.05.i.i, align 1
  store i32 13, ptr %add.ptr.i, align 8
  br label %while.cond.i80.i

while.cond.i80.i:                                 ; preds = %while.cond.i80.i, %if.end78.i
  %s.addr.05.i.pn.i = phi ptr [ %s.addr.05.i.i, %if.end78.i ], [ %s.addr.0.i81.i, %while.cond.i80.i ]
  %s.addr.0.i81.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.pn.i, i64 1
  %46 = load i8, ptr %s.addr.0.i81.i, align 1
  %idxprom.i82.i = zext i8 %46 to i64
  %arrayidx.i83.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i82.i
  %47 = load i8, ptr %arrayidx.i83.i, align 1
  %48 = and i8 %47, 1
  %cmp.not.i84.i = icmp eq i8 %48, 0
  br i1 %cmp.not.i84.i, label %skipspaces.exit86.i, label %while.cond.i80.i, !llvm.loop !8

skipspaces.exit86.i:                              ; preds = %while.cond.i80.i
  %call82.i = call ptr @xstrdup(ptr noundef nonnull %s.addr.0.i81.i) #17
  %help83.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store ptr %call82.i, ptr %help83.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store ptr %parsed.i, ptr %value.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store i32 2, ptr %flags.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store ptr @parseopt_dump, ptr %callback.i, align 8
  %49 = load ptr, ptr %buf.i, align 8
  %call85.i = call ptr @strpbrk(ptr noundef %49, ptr noundef nonnull @.str.99) #16
  %tobool86.not.i = icmp eq ptr %call85.i, null
  %spec.select.i = select i1 %tobool86.not.i, ptr %s.addr.05.i.i, ptr %call85.i
  %cmp90.i = icmp eq ptr %spec.select.i, %49
  br i1 %cmp90.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %skipspaces.exit86.i
  %call93.i = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %call93.i) #18
  unreachable

if.end94.i:                                       ; preds = %skipspaces.exit86.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp96.i = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp96.i, label %if.then98.i, label %if.else101.i

if.then98.i:                                      ; preds = %if.end94.i
  %50 = load i8, ptr %49, align 1
  %conv100.i = sext i8 %50 to i32
  %short_name.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i32 %conv100.i, ptr %short_name.i, align 4
  br label %if.end127.i

if.else101.i:                                     ; preds = %if.end94.i
  %arrayidx103.i = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %arrayidx103.i, align 1
  %cmp105.not.i = icmp eq i8 %51, 44
  br i1 %cmp105.not.i, label %if.else114.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.else101.i
  %call113.i = call ptr @xmemdupz(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i) #17
  %long_name.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %call113.i, ptr %long_name.i, align 8
  br label %if.end127.i

if.else114.i:                                     ; preds = %if.else101.i
  %52 = load i8, ptr %49, align 1
  %conv116.i = sext i8 %52 to i32
  %short_name117.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i32 %conv116.i, ptr %short_name117.i, align 4
  %53 = load ptr, ptr %buf.i, align 8
  %add.ptr119.i = getelementptr inbounds nuw i8, ptr %53, i64 2
  %sub.ptr.rhs.cast122.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub123.i = add i64 %sub.ptr.lhs.cast.i, -2
  %sub.i = sub i64 %sub.ptr.sub123.i, %sub.ptr.rhs.cast122.i
  %call124.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr119.i, i64 noundef %sub.i) #17
  %long_name125.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %call124.i, ptr %long_name125.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else114.i, %if.then107.i, %if.then98.i
  %cmp129116.i = icmp ult ptr %spec.select.i, %s.addr.05.i.i
  br i1 %cmp129116.i, label %while.body131.i, label %while.cond.outer.backedge.i

while.body131.i:                                  ; preds = %if.end127.i, %while.cond128.backedge.i
  %s.1117.i = phi ptr [ %incdec.ptr.i, %while.cond128.backedge.i ], [ %spec.select.i, %if.end127.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.1117.i, i64 1
  %54 = load i8, ptr %s.1117.i, align 1
  switch i8 %54, label %if.then147.i [
    i8 61, label %sw.bb.i
    i8 63, label %sw.bb134.i
    i8 33, label %sw.bb138.i
    i8 42, label %sw.bb141.i
  ]

sw.bb.i:                                          ; preds = %while.body131.i
  %55 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %55, -3
  br label %while.cond128.backedge.i

while.cond128.backedge.i:                         ; preds = %sw.bb141.i, %sw.bb138.i, %sw.bb134.i, %sw.bb.i
  %and.sink.i = phi i32 [ %and.i, %sw.bb.i ], [ %or.i, %sw.bb134.i ], [ %or140.i, %sw.bb138.i ], [ %or143.i, %sw.bb141.i ]
  store i32 %and.sink.i, ptr %flags.i, align 8
  %cmp129.i = icmp ult ptr %incdec.ptr.i, %s.addr.05.i.i
  br i1 %cmp129.i, label %while.body131.i, label %while.cond.outer.backedge.i, !llvm.loop !9

sw.bb134.i:                                       ; preds = %while.body131.i
  %56 = load i32, ptr %flags.i, align 8
  %and136.i = and i32 %56, -4
  %or.i = or disjoint i32 %and136.i, 1
  br label %while.cond128.backedge.i

sw.bb138.i:                                       ; preds = %while.body131.i
  %57 = load i32, ptr %flags.i, align 8
  %or140.i = or i32 %57, 4
  br label %while.cond128.backedge.i

sw.bb141.i:                                       ; preds = %while.body131.i
  %58 = load i32, ptr %flags.i, align 8
  %or143.i = or i32 %58, 8
  br label %while.cond128.backedge.i

if.then147.i:                                     ; preds = %while.body131.i
  %sub.ptr.lhs.cast148.i = ptrtoint ptr %s.addr.05.i.i to i64
  %sub.ptr.rhs.cast149.i = ptrtoint ptr %s.1117.i to i64
  %sub.ptr.sub150.i = sub i64 %sub.ptr.lhs.cast148.i, %sub.ptr.rhs.cast149.i
  %call151.i = call ptr @xmemdupz(ptr noundef nonnull %s.1117.i, i64 noundef %sub.ptr.sub150.i) #17
  br label %while.cond.outer.backedge.sink.split.i

while.end153.i:                                   ; preds = %while.cond.i
  %59 = trunc nuw nsw i64 %indvars.iv133.i to i32
  call void @strbuf_release(ptr noundef nonnull %sb.i) #17
  %cmp156.not.i = icmp sgt i32 %osz.0.ph.i, %59
  br i1 %cmp156.not.i, label %cmd_parseopt.exit, label %if.then158.i

if.then158.i:                                     ; preds = %while.end153.i
  %add155.i = add nuw nsw i32 %59, 1
  %60 = mul i32 %osz.0.ph.i, 3
  %mul160.i = add i32 %60, 48
  %div161.i = sdiv i32 %mul160.i, 2
  %cmp163.not.i = icmp sgt i32 %div161.i, %59
  %div161.add155.i = select i1 %cmp163.not.i, i32 %div161.i, i32 %add155.i
  %conv172.i = sext i32 %div161.add155.i to i64
  %mul.ov.i88.i = icmp slt i32 %div161.add155.i, 0
  br i1 %mul.ov.i88.i, label %if.then.i90.i, label %st_mult.exit91.i

if.then.i90.i:                                    ; preds = %if.then158.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.105, i64 noundef 88, i64 noundef range(i64 -2147483648, 2147483648) %conv172.i) #18
  unreachable

st_mult.exit91.i:                                 ; preds = %if.then158.i
  %mul.i89.i = mul nuw nsw i64 %conv172.i, 88
  %call174.i = call ptr @xrealloc(ptr noundef %opts.0.ph.i, i64 noundef %mul.i89.i) #17
  br label %cmd_parseopt.exit

cmd_parseopt.exit:                                ; preds = %while.end153.i, %st_mult.exit91.i
  %opts.2.i = phi ptr [ %call174.i, %st_mult.exit91.i ], [ %opts.0.ph.i, %while.end153.i ]
  %idx.ext177.i = and i64 %indvars.iv133.i, 4294967295
  %add.ptr178.i = getelementptr inbounds nuw %struct.option, ptr %opts.2.i, i64 %idx.ext177.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr178.i, i8 0, i64 88, i1 false)
  %61 = load i32, ptr @cmd_parseopt.keep_dashdash, align 4
  %tobool179.not.i = icmp ne i32 %61, 0
  %cond.i = zext i1 %tobool179.not.i to i32
  %62 = load i32, ptr @cmd_parseopt.stop_at_non_option, align 4
  %tobool180.not.i = icmp eq i32 %62, 0
  %cond181.i = select i1 %tobool180.not.i, i32 0, i32 2
  %or182.i = or disjoint i32 %cond181.i, %cond.i
  %or183.i = or disjoint i32 %or182.i, 64
  %call184.i = call i32 @parse_options(i32 noundef %call.i, ptr noundef nonnull %arrayidx, ptr noundef %prefix, ptr noundef %opts.2.i, ptr noundef %usage.1.i, i32 noundef %or183.i) #17
  call void @strbuf_add(ptr noundef nonnull %parsed.i, ptr noundef nonnull @.str.104, i64 noundef 3) #17
  call void @sq_quote_argv(ptr noundef nonnull %parsed.i, ptr noundef nonnull %arrayidx) #17
  %buf185.i = getelementptr inbounds nuw i8, ptr %parsed.i, i64 16
  %63 = load ptr, ptr %buf185.i, align 8
  %call186.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %63)
  call void @strbuf_release(ptr noundef nonnull %parsed.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parsed.i)
  br label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %sub_0

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i113, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %tobool.not.i = icmp eq i32 %argc, 2
  br i1 %tobool.not.i, label %cmd_sq_quote.exit, label %if.then.i114

if.then.i114:                                     ; preds = %if.then10
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  call void @sq_quote_argv(ptr noundef nonnull %buf.i113, ptr noundef nonnull %add.ptr12) #17
  %buf1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf.i113, i64 16
  %.pre.i = load ptr, ptr %buf1.phi.trans.insert.i, align 8
  br label %cmd_sq_quote.exit

cmd_sq_quote.exit:                                ; preds = %if.then10, %if.then.i114
  %64 = phi ptr [ %.pre.i, %if.then.i114 ], [ @strbuf_slopbuf, %if.then10 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %64)
  call void @strbuf_release(ptr noundef nonnull %buf.i113) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i113)
  br label %return

sub_0:                                            ; preds = %land.lhs.true6
  %65 = load i8, ptr %3, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 45, %66
  %.not = icmp eq i8 %65, 45
  br i1 %.not, label %sub_1, label %land.lhs.true17.tail

sub_1:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 104, %70
  %.not681 = icmp eq i8 %69, 104
  br i1 %.not681, label %sub_2, label %land.lhs.true17.tail

sub_2:                                            ; preds = %sub_1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 0, %74
  br label %land.lhs.true17.tail

land.lhs.true17.tail:                             ; preds = %sub_0, %sub_1, %sub_2
  %76 = phi i32 [ %67, %sub_0 ], [ %71, %sub_1 ], [ %75, %sub_2 ]
  %tobool20.not = icmp eq i32 %76, 0
  br i1 %tobool20.not, label %if.then21, label %for.body.preheader

if.then21:                                        ; preds = %land.lhs.true17.tail
  tail call void @usage(ptr noundef nonnull @builtin_rev_parse_usage) #18
  unreachable

for.body.preheader:                               ; preds = %land.lhs.true17.tail
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %sub_1504, %for.body, %for.body.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body38.lr.ph, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx25 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %77 = load ptr, ptr %arrayidx25, align 8
  %78 = load i8, ptr %77, align 1
  %.not682 = icmp eq i8 %78, 45
  br i1 %.not682, label %sub_1504, label %for.cond

sub_1504:                                         ; preds = %for.body
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %.not683 = icmp eq i8 %80, 45
  br i1 %.not683, label %for.body.tail, label %for.cond

for.body.tail:                                    ; preds = %sub_1504
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %for.body38.lr.ph, label %for.cond

for.end.thread:                                   ; preds = %entry
  %cmp30791 = icmp eq i32 %argc, 1
  br i1 %cmp30791, label %if.then32, label %for.end568.thread

for.body38.lr.ph:                                 ; preds = %for.cond, %for.body.tail
  %cmp23.not.lcssa = phi i1 [ true, %for.body.tail ], [ false, %for.cond ]
  %buf409 = getelementptr inbounds nuw i8, ptr %realpath, i64 16
  %len2.i281 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i282 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %buf347 = getelementptr inbounds nuw i8, ptr %superproject, i64 16
  br label %for.body38

if.then32:                                        ; preds = %for.end.thread
  %call33 = tail call ptr @setup_git_directory() #17
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #17
  br label %return

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc566
  %prefix.addr.0675 = phi ptr [ %prefix, %for.body38.lr.ph ], [ %prefix.addr.1, %for.inc566 ]
  %i.1674 = phi i32 [ 1, %for.body38.lr.ph ], [ %inc567, %for.inc566 ]
  %as_is.0673 = phi i32 [ 0, %for.body38.lr.ph ], [ %as_is.1, %for.inc566 ]
  %verify.0672 = phi i32 [ 0, %for.body38.lr.ph ], [ %verify.1, %for.inc566 ]
  %quiet.0671 = phi i32 [ 0, %for.body38.lr.ph ], [ %quiet.1, %for.inc566 ]
  %revs_count.0670 = phi i32 [ 0, %for.body38.lr.ph ], [ %revs_count.1, %for.inc566 ]
  %format.0669 = phi i32 [ 2, %for.body38.lr.ph ], [ %format.1, %for.inc566 ]
  %seen_end_of_options.0668 = phi i32 [ 0, %for.body38.lr.ph ], [ %seen_end_of_options.1, %for.inc566 ]
  %type.0667 = phi i32 [ 0, %for.body38.lr.ph ], [ %type.1, %for.inc566 ]
  %name.0666 = phi ptr [ null, %for.body38.lr.ph ], [ %name.1, %for.inc566 ]
  %flags.0665 = phi i32 [ 0, %for.body38.lr.ph ], [ %flags.1, %for.inc566 ]
  %output_prefix.0664 = phi i32 [ 0, %for.body38.lr.ph ], [ %output_prefix.1, %for.inc566 ]
  %did_repo_setup.0663 = phi i32 [ 0, %for.body38.lr.ph ], [ %did_repo_setup.1, %for.inc566 ]
  %idxprom39 = sext i32 %i.1674 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom39
  %84 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq i32 %as_is.0673, 0
  br i1 %tobool41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %for.body38
  %call43 = call fastcc i32 @show_file(ptr noundef %84, i32 noundef %output_prefix.0664)
  %tobool44 = icmp ne i32 %call43, 0
  %cmp46 = icmp eq i32 %as_is.0673, 1
  %or.cond = and i1 %tobool44, %cmp46
  br i1 %or.cond, label %if.then48, label %for.inc566

if.then48:                                        ; preds = %if.then42
  call void @verify_filename(ptr noundef %prefix.addr.0675, ptr noundef %84, i32 noundef 0) #17
  br label %for.inc566

if.end50:                                         ; preds = %for.body38
  %tobool51.not = icmp eq i32 %seen_end_of_options.0668, 0
  br i1 %tobool51.not, label %if.then52, label %if.end88

if.then52:                                        ; preds = %if.end50
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(17) @.str.4) #16
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %for.cond57.preheader, label %if.end68

for.cond57.preheader:                             ; preds = %if.then52
  %85 = load ptr, ptr @local_repo_env, align 8
  %tobool60.not660 = icmp eq ptr %85, null
  br i1 %tobool60.not660, label %for.inc566, label %for.body61

for.body61:                                       ; preds = %for.cond57.preheader, %for.body61
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %for.body61 ], [ 0, %for.cond57.preheader ]
  %86 = phi ptr [ %87, %for.body61 ], [ %85, %for.cond57.preheader ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %86)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %arrayidx59 = getelementptr inbounds nuw [0 x ptr], ptr @local_repo_env, i64 0, i64 %indvars.iv.next785
  %87 = load ptr, ptr %arrayidx59, align 8
  %tobool60.not = icmp eq ptr %87, null
  br i1 %tobool60.not, label %for.inc566, label %for.body61, !llvm.loop !11

if.end68:                                         ; preds = %if.then52
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(18) @.str.6) #16
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end88

if.then71:                                        ; preds = %if.end68
  %inc72 = add nsw i32 %i.1674, 1
  %idxprom73 = sext i32 %inc72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %88 = load ptr, ptr %arrayidx74, align 8
  %tobool75.not = icmp eq ptr %88, null
  br i1 %tobool75.not, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then71
  %call77 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call77) #18
  unreachable

if.end78:                                         ; preds = %if.then71
  %call79 = call ptr @resolve_gitdir_gently(ptr noundef nonnull %88, ptr noundef null) #17
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end78
  %arrayidx74.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %call82 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %89 = load ptr, ptr %arrayidx74.le, align 8
  call void (ptr, ...) @die(ptr noundef %call82, ptr noundef %89) #18
  unreachable

if.end85:                                         ; preds = %if.end78
  %call86 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call79)
  br label %for.inc566

if.end88:                                         ; preds = %if.end68, %if.end50
  %tobool89.not = icmp eq i32 %did_repo_setup.0663, 0
  br i1 %tobool89.not, label %if.then90, label %sub_0507

if.then90:                                        ; preds = %if.end88
  %call91 = call ptr @setup_git_directory() #17
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #17
  %90 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %90) #17
  %91 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %91, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %sub_0507

sub_0507:                                         ; preds = %if.end88, %if.then90
  %did_repo_setup.2 = phi i32 [ %did_repo_setup.0663, %if.end88 ], [ 1, %if.then90 ]
  %prefix.addr.2 = phi ptr [ %prefix.addr.0675, %if.end88 ], [ %call91, %if.then90 ]
  %92 = load i8, ptr %84, align 1
  %.not684 = icmp eq i8 %92, 45
  br i1 %.not684, label %sub_1508, label %if.end531

sub_1508:                                         ; preds = %sub_0507
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %94 = load i8, ptr %93, align 1
  %.not685 = icmp eq i8 %94, 45
  br i1 %.not685, label %if.end92.tail, label %if.end100

if.end92.tail:                                    ; preds = %sub_1508
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %if.then95, label %if.end100.thread

if.then95:                                        ; preds = %if.end92.tail
  %98 = load i32, ptr @filter, align 4
  %and = and i32 %98, 5
  %tobool96.not = icmp eq i32 %and, 0
  br i1 %tobool96.not, label %for.inc566, label %if.then97

if.then97:                                        ; preds = %if.then95
  %call98 = call fastcc i32 @show_file(ptr noundef nonnull %84, i32 noundef 0)
  br label %for.inc566

if.end100:                                        ; preds = %sub_1508
  br i1 %tobool51.not, label %if.then106, label %if.end531

if.end100.thread:                                 ; preds = %if.end92.tail
  br i1 %tobool51.not, label %if.then106, label %if.end531

if.then106:                                       ; preds = %if.end100, %if.end100.thread
  %call107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(11) @.str.9) #16
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %sub_1512

if.then109:                                       ; preds = %if.then106
  %add = add nsw i32 %i.1674, 1
  %idxprom110 = sext i32 %add to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom110
  %99 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %99, null
  br i1 %tobool112.not, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then109
  %call114 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %call114) #18
  unreachable

if.end115:                                        ; preds = %if.then109
  store i64 0, ptr %len2.i281, align 8
  %100 = load ptr, ptr %buf.i282, align 8
  %cmp3.not.i = icmp eq ptr %100, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i116

if.then4.i116:                                    ; preds = %if.end115
  store i8 0, ptr %100, align 1
  %.pre = load ptr, ptr %arrayidx111, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end115, %if.then4.i116
  %101 = phi ptr [ %99, %if.end115 ], [ %.pre, %if.then4.i116 ]
  %call119 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.11, ptr noundef %101) #17
  call fastcc void @print_path(ptr noundef %call119, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 1)
  br label %for.inc566

sub_1512:                                         ; preds = %if.then106
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %103 = load i8, ptr %102, align 1
  %.not687 = icmp eq i8 %103, 110
  br i1 %.not687, label %if.end121.tail, label %if.end140

if.end121.tail:                                   ; preds = %sub_1512
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %if.then124, label %if.end140

if.then124:                                       ; preds = %if.end121.tail
  %inc125 = add nsw i32 %i.1674, 1
  %cmp126.not = icmp slt i32 %inc125, %argc
  br i1 %cmp126.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %if.then124
  %call129 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call129) #18
  unreachable

if.end130:                                        ; preds = %if.then124
  %107 = load i32, ptr @filter, align 4
  %108 = and i32 %107, 5
  %or.cond110.not = icmp eq i32 %108, 5
  br i1 %or.cond110.not, label %if.then136, label %for.inc566

if.then136:                                       ; preds = %if.end130
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i117, label %if.else.i

while.cond.i117:                                  ; preds = %if.then136, %while.cond.i117.backedge
  %conv.sink.i = phi i32 [ %conv.i120, %while.cond.i117.backedge ], [ 39, %if.then136 ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i119, %while.cond.i117.backedge ], [ %84, %if.then136 ]
  %call5.i118 = call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i, i64 1
  %109 = load i8, ptr %arg.addr.0.i, align 1
  %conv.i120 = sext i8 %109 to i32
  switch i8 %109, label %while.cond.i117.backedge [
    i8 0, label %while.end.i
    i8 39, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %while.cond.i117
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %110)
  br label %while.cond.i117.backedge

while.cond.i117.backedge:                         ; preds = %if.then3.i, %while.cond.i117
  br label %while.cond.i117, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i117
  %call6.i = call i32 @putchar(i32 noundef 39)
  %call7.i = call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.then136
  %call8.i = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %84)
  br label %show.exit

show.exit:                                        ; preds = %while.end.i, %if.else.i
  %idxprom137 = sext i32 %inc125 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom137
  %112 = load ptr, ptr %arrayidx138, align 8
  %.b.i121 = load i1, ptr @output_sq, align 4
  br i1 %.b.i121, label %while.cond.i124, label %if.else.i122

while.cond.i124:                                  ; preds = %show.exit, %while.cond.i124.backedge
  %conv.sink.i125 = phi i32 [ %conv.i129, %while.cond.i124.backedge ], [ 39, %show.exit ]
  %arg.addr.0.i126 = phi ptr [ %incdec.ptr.i128, %while.cond.i124.backedge ], [ %112, %show.exit ]
  %call5.i127 = call i32 @putchar(i32 noundef %conv.sink.i125)
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i126, i64 1
  %113 = load i8, ptr %arg.addr.0.i126, align 1
  %conv.i129 = sext i8 %113 to i32
  switch i8 %113, label %while.cond.i124.backedge [
    i8 0, label %while.end.i132
    i8 39, label %if.then3.i130
  ]

if.then3.i130:                                    ; preds = %while.cond.i124
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %114)
  br label %while.cond.i124.backedge

while.cond.i124.backedge:                         ; preds = %if.then3.i130, %while.cond.i124
  br label %while.cond.i124, !llvm.loop !12

while.end.i132:                                   ; preds = %while.cond.i124
  %call6.i133 = call i32 @putchar(i32 noundef 39)
  %call7.i134 = call i32 @putchar(i32 noundef 32)
  br label %for.inc566

if.else.i122:                                     ; preds = %show.exit
  %call8.i123 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %112)
  br label %for.inc566

if.end140:                                        ; preds = %sub_1512, %if.end121.tail
  %call141 = call i32 @starts_with(ptr noundef nonnull %84, ptr noundef nonnull @.str.12) #17
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %do.body.i.i.preheader, label %if.then143

do.body.i.i.preheader:                            ; preds = %if.end140
  %scevgep = getelementptr i8, ptr %84, i64 13
  br label %do.body.i.i

if.then143:                                       ; preds = %if.end140
  %116 = load i32, ptr @filter, align 4
  %117 = and i32 %116, 5
  %or.cond111.not = icmp eq i32 %117, 5
  br i1 %or.cond111.not, label %if.then149, label %for.inc566

if.then149:                                       ; preds = %if.then143
  %.b.i136 = load i1, ptr @output_sq, align 4
  br i1 %.b.i136, label %while.cond.i139, label %if.else.i137

while.cond.i139:                                  ; preds = %if.then149, %while.cond.i139.backedge
  %conv.sink.i140 = phi i32 [ %conv.i144, %while.cond.i139.backedge ], [ 39, %if.then149 ]
  %arg.addr.0.i141 = phi ptr [ %incdec.ptr.i143, %while.cond.i139.backedge ], [ %84, %if.then149 ]
  %call5.i142 = call i32 @putchar(i32 noundef %conv.sink.i140)
  %incdec.ptr.i143 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i141, i64 1
  %118 = load i8, ptr %arg.addr.0.i141, align 1
  %conv.i144 = sext i8 %118 to i32
  switch i8 %118, label %while.cond.i139.backedge [
    i8 0, label %while.end.i147
    i8 39, label %if.then3.i145
  ]

if.then3.i145:                                    ; preds = %while.cond.i139
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i64 @fwrite(ptr nonnull @.str.113, i64 3, i64 1, ptr %119)
  br label %while.cond.i139.backedge

while.cond.i139.backedge:                         ; preds = %if.then3.i145, %while.cond.i139
  br label %while.cond.i139, !llvm.loop !12

while.end.i147:                                   ; preds = %while.cond.i139
  %call6.i148 = call i32 @putchar(i32 noundef 39)
  %call7.i149 = call i32 @putchar(i32 noundef 32)
  br label %for.inc566

if.else.i137:                                     ; preds = %if.then149
  %call8.i138 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %84)
  br label %for.inc566

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i152, %do.cond.i.i ], [ %84, %do.body.i.i.preheader ]
  %prefix.addr.0.i.i.idx = phi i64 [ %prefix.addr.0.i.i.add, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %exitcond755 = icmp eq i64 %prefix.addr.0.i.i.idx, 13
  br i1 %exitcond755, label %if.then.i153, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i.i.idx
  %121 = load i8, ptr %prefix.addr.0.i.i.ptr, align 1
  %incdec.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %122 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.idx, 1
  %cmp.i.i = icmp eq i8 %122, %121
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end169, !llvm.loop !13

if.then.i153:                                     ; preds = %do.body.i.i
  %123 = load i8, ptr %scevgep, align 1
  switch i8 %123, label %if.end169 [
    i8 0, label %if.then156
    i8 61, label %if.end158
  ]

if.then156:                                       ; preds = %if.then.i153
  %call157 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @die(ptr noundef %call157) #18
  unreachable

if.end158:                                        ; preds = %if.then.i153
  %incdec.ptr.i155 = getelementptr i8, ptr %84, i64 14
  %call159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i155, ptr noundef nonnull dereferenceable(9) @.str.16) #16
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %for.inc566, label %if.else

if.else:                                          ; preds = %if.end158
  %call162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i155, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %for.inc566, label %if.else165

if.else165:                                       ; preds = %if.else
  %call166 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call166, ptr noundef nonnull %incdec.ptr.i155) #18
  unreachable

if.end169:                                        ; preds = %do.cond.i.i, %if.then.i153
  %call170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(10) @.str.19) #16
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end169
  %inc173 = add nsw i32 %i.1674, 1
  %idxprom174 = sext i32 %inc173 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom174
  %124 = load ptr, ptr %arrayidx175, align 8
  store ptr %124, ptr @def, align 8
  %tobool176.not = icmp eq ptr %124, null
  br i1 %tobool176.not, label %if.then177, label %for.inc566

if.then177:                                       ; preds = %if.then172
  %call178 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call178) #18
  unreachable

if.end180:                                        ; preds = %if.end169
  %call181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.21) #16
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.end192

if.then183:                                       ; preds = %if.end180
  %inc184 = add nsw i32 %i.1674, 1
  %idxprom185 = sext i32 %inc184 to i64
  %arrayidx186 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom185
  %125 = load ptr, ptr %arrayidx186, align 8
  %tobool187.not = icmp eq ptr %125, null
  br i1 %tobool187.not, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.then183
  %call189 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call189) #18
  unreachable

if.end190:                                        ; preds = %if.then183
  %126 = load ptr, ptr @startup_info, align 8
  %prefix191 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %125, ptr %prefix191, align 8
  br label %for.inc566

if.end192:                                        ; preds = %if.end180
  %call193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(12) @.str.23) #16
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %127 = load i32, ptr @filter, align 4
  %and196 = and i32 %127, -3
  store i32 %and196, ptr @filter, align 4
  br label %for.inc566

if.end197:                                        ; preds = %if.end192
  %call198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(10) @.str.24) #16
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end197
  %128 = load i32, ptr @filter, align 4
  %and201 = and i32 %128, -2
  store i32 %and201, ptr @filter, align 4
  br label %for.inc566

if.end202:                                        ; preds = %if.end197
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.25) #16
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end202
  %129 = load i32, ptr @filter, align 4
  %and206 = and i32 %129, -9
  store i32 %and206, ptr @filter, align 4
  br label %for.inc566

if.end207:                                        ; preds = %if.end202
  %call208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(11) @.str.26) #16
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end207
  %130 = load i32, ptr @filter, align 4
  %and211 = and i32 %130, -5
  store i32 %and211, ptr @filter, align 4
  br label %for.inc566

if.end212:                                        ; preds = %if.end207
  %call213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.27) #16
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end212
  %131 = load i32, ptr @filter, align 4
  %and216 = and i32 %131, -7
  store i32 %and216, ptr @filter, align 4
  br label %for.inc566

if.end217:                                        ; preds = %if.end212
  %call218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(8) @.str.28) #16
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.then222, label %sub_0515

sub_0515:                                         ; preds = %if.end217
  %132 = load i8, ptr %84, align 1
  %.not688 = icmp eq i8 %132, 45
  br i1 %.not688, label %sub_1516, label %do.body.i.i156.preheader

sub_1516:                                         ; preds = %sub_0515
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %134 = load i8, ptr %133, align 1
  %.not689 = icmp eq i8 %134, 113
  br i1 %.not689, label %lor.lhs.false.tail, label %do.body.i.i156.preheader

lor.lhs.false.tail:                               ; preds = %sub_1516
  %135 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %if.then222, label %do.body.i.i156.preheader

do.body.i.i156.preheader:                         ; preds = %sub_1516, %sub_0515, %lor.lhs.false.tail
  %scevgep756 = getelementptr i8, ptr %84, i64 7
  br label %do.body.i.i156

if.then222:                                       ; preds = %lor.lhs.false.tail, %if.end217
  %or = or i32 %flags.0665, 1
  br label %for.inc566

do.body.i.i156:                                   ; preds = %do.body.i.i156.preheader, %do.cond.i.i160
  %str.addr.0.i.i157 = phi ptr [ %incdec.ptr.i.i161, %do.cond.i.i160 ], [ %84, %do.body.i.i156.preheader ]
  %prefix.addr.0.i.i158.idx = phi i64 [ %prefix.addr.0.i.i158.add, %do.cond.i.i160 ], [ 0, %do.body.i.i156.preheader ]
  %exitcond757 = icmp eq i64 %prefix.addr.0.i.i158.idx, 7
  br i1 %exitcond757, label %if.then.i165, label %do.cond.i.i160

do.cond.i.i160:                                   ; preds = %do.body.i.i156
  %prefix.addr.0.i.i158.ptr = getelementptr inbounds nuw i8, ptr @.str.30, i64 %prefix.addr.0.i.i158.idx
  %138 = load i8, ptr %prefix.addr.0.i.i158.ptr, align 1
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i157, i64 1
  %139 = load i8, ptr %str.addr.0.i.i157, align 1
  %prefix.addr.0.i.i158.add = add nuw nsw i64 %prefix.addr.0.i.i158.idx, 1
  %cmp.i.i163 = icmp eq i8 %139, %138
  br i1 %cmp.i.i163, label %do.body.i.i156, label %if.end242, !llvm.loop !13

if.then.i165:                                     ; preds = %do.body.i.i156
  %140 = load i8, ptr %scevgep756, align 1
  switch i8 %140, label %if.end242 [
    i8 0, label %if.then226.thread
    i8 61, label %if.end230
  ]

if.then226.thread:                                ; preds = %if.then.i165
  %141 = load i32, ptr @filter, align 4
  %and227449 = and i32 %141, -7
  store i32 %and227449, ptr @filter, align 4
  %142 = load i32, ptr @default_abbrev, align 4
  store i32 %142, ptr @abbrev, align 4
  br label %for.inc566

if.end230:                                        ; preds = %if.then.i165
  %incdec.ptr.i167 = getelementptr i8, ptr %84, i64 8
  %143 = load i32, ptr @filter, align 4
  %and227 = and i32 %143, -7
  store i32 %and227, ptr @filter, align 4
  %144 = load i32, ptr @default_abbrev, align 4
  store i32 %144, ptr @abbrev, align 4
  %call231 = call i64 @strtoul(ptr noundef nonnull captures(none) %incdec.ptr.i167, ptr noundef null, i32 noundef 10) #17
  %conv232 = trunc i64 %call231 to i32
  store i32 %conv232, ptr @abbrev, align 4
  %145 = load i32, ptr @minimum_abbrev, align 4
  %cmp233 = icmp sgt i32 %145, %conv232
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.end230
  store i32 %145, ptr @abbrev, align 4
  br label %for.inc566

if.else236:                                       ; preds = %if.end230
  %cmp237.not = icmp sgt i32 %conv, %conv232
  br i1 %cmp237.not, label %for.inc566, label %if.then239

if.then239:                                       ; preds = %if.else236
  store i32 %conv, ptr @abbrev, align 4
  br label %for.inc566

if.end242:                                        ; preds = %do.cond.i.i160, %if.then.i165
  %call243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  store i1 true, ptr @output_sq, align 4
  br label %for.inc566

if.end246:                                        ; preds = %if.end242
  %call247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(6) @.str.32) #16
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end246
  %146 = load i32, ptr @show_type, align 4
  %xor = xor i32 %146, 1
  store i32 %xor, ptr @show_type, align 4
  br label %for.inc566

if.end250:                                        ; preds = %if.end246
  %call251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(11) @.str.33) #16
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end250
  store i32 1, ptr @symbolic, align 4
  br label %for.inc566

if.end254:                                        ; preds = %if.end250
  %call255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(21) @.str.34) #16
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %if.then257, label %do.body.i.i171.preheader

do.body.i.i171.preheader:                         ; preds = %if.end254
  %scevgep758 = getelementptr i8, ptr %84, i64 12
  br label %do.body.i.i171

if.then257:                                       ; preds = %if.end254
  store i32 2, ptr @symbolic, align 4
  br label %for.inc566

do.body.i.i171:                                   ; preds = %do.body.i.i171.preheader, %do.cond.i.i175
  %str.addr.0.i.i172 = phi ptr [ %incdec.ptr.i.i176, %do.cond.i.i175 ], [ %84, %do.body.i.i171.preheader ]
  %prefix.addr.0.i.i173.idx = phi i64 [ %prefix.addr.0.i.i173.add, %do.cond.i.i175 ], [ 0, %do.body.i.i171.preheader ]
  %exitcond759 = icmp eq i64 %prefix.addr.0.i.i173.idx, 12
  br i1 %exitcond759, label %if.then.i180, label %do.cond.i.i175

do.cond.i.i175:                                   ; preds = %do.body.i.i171
  %prefix.addr.0.i.i173.ptr = getelementptr inbounds nuw i8, ptr @.str.35, i64 %prefix.addr.0.i.i173.idx
  %147 = load i8, ptr %prefix.addr.0.i.i173.ptr, align 1
  %incdec.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i172, i64 1
  %148 = load i8, ptr %str.addr.0.i.i172, align 1
  %prefix.addr.0.i.i173.add = add nuw nsw i64 %prefix.addr.0.i.i173.idx, 1
  %cmp.i.i178 = icmp eq i8 %148, %147
  br i1 %cmp.i.i178, label %do.body.i.i171, label %if.end276, !llvm.loop !13

if.then.i180:                                     ; preds = %do.body.i.i171
  %149 = load i8, ptr %scevgep758, align 1
  switch i8 %149, label %if.end276 [
    i8 0, label %if.then261.thread
    i8 61, label %if.then263
  ]

if.then261.thread:                                ; preds = %if.then.i180
  store i1 true, ptr @abbrev_ref, align 4
  %150 = load i32, ptr @warn_ambiguous_refs, align 4
  store i32 %150, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.then263:                                       ; preds = %if.then.i180
  %incdec.ptr.i182 = getelementptr i8, ptr %84, i64 13
  store i1 true, ptr @abbrev_ref, align 4
  %151 = load i32, ptr @warn_ambiguous_refs, align 4
  store i32 %151, ptr @abbrev_ref_strict, align 4
  %call264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i182, ptr noundef nonnull dereferenceable(7) @.str.36) #16
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.then263
  store i32 1, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.else267:                                       ; preds = %if.then263
  %call268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i182, ptr noundef nonnull dereferenceable(6) @.str.37) #16
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then270, label %if.else271

if.then270:                                       ; preds = %if.else267
  store i32 0, ptr @abbrev_ref_strict, align 4
  br label %for.inc566

if.else271:                                       ; preds = %if.else267
  %call272 = call fastcc ptr @_(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @die(ptr noundef %call272, ptr noundef nonnull %incdec.ptr.i182) #18
  unreachable

if.end276:                                        ; preds = %do.cond.i.i175, %if.then.i180
  %call277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(6) @.str.39) #16
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then279, label %do.body.i186.preheader

do.body.i186.preheader:                           ; preds = %if.end276
  %scevgep760 = getelementptr i8, ptr %84, i64 15
  br label %do.body.i186

if.then279:                                       ; preds = %if.end276
  %call280 = call i32 @for_each_ref(ptr noundef nonnull @show_reference, ptr noundef null) #17
  call void @clear_ref_exclusions(ptr noundef nonnull @ref_excludes) #17
  br label %for.inc566

do.body.i186:                                     ; preds = %do.body.i186.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i188, %do.cond.i ], [ %84, %do.body.i186.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i186.preheader ]
  %exitcond761 = icmp eq i64 %prefix.addr.0.i.idx, 15
  br i1 %exitcond761, label %if.then283, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i186
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %prefix.addr.0.i.idx
  %152 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %153 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i189 = icmp eq i8 %153, %152
  br i1 %cmp.i189, label %do.body.i186, label %if.end285, !llvm.loop !13

if.then283:                                       ; preds = %do.body.i186
  %154 = load ptr, ptr @the_repository, align 8
  %call284 = call i32 @repo_for_each_abbrev(ptr noundef %154, ptr noundef nonnull %scevgep760, ptr noundef nonnull @show_abbrev, ptr noundef null) #17
  br label %for.inc566

if.end285:                                        ; preds = %do.cond.i
  %call286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(9) @.str.41) #16
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then288, label %do.body.i.i191.preheader

do.body.i.i191.preheader:                         ; preds = %if.end285
  %scevgep762 = getelementptr i8, ptr %84, i64 10
  br label %do.body.i.i191

if.then288:                                       ; preds = %if.end285
  %call289 = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.42, ptr noundef nonnull @show_reference, ptr noundef null) #17
  %call290 = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.43, ptr noundef nonnull @anti_reference, ptr noundef null) #17
  br label %for.inc566

do.body.i.i191:                                   ; preds = %do.body.i.i191.preheader, %do.cond.i.i195
  %str.addr.0.i.i192 = phi ptr [ %incdec.ptr.i.i196, %do.cond.i.i195 ], [ %84, %do.body.i.i191.preheader ]
  %prefix.addr.0.i.i193.idx = phi i64 [ %prefix.addr.0.i.i193.add, %do.cond.i.i195 ], [ 0, %do.body.i.i191.preheader ]
  %exitcond763 = icmp eq i64 %prefix.addr.0.i.i193.idx, 10
  br i1 %exitcond763, label %if.then.i200, label %do.cond.i.i195

do.cond.i.i195:                                   ; preds = %do.body.i.i191
  %prefix.addr.0.i.i193.ptr = getelementptr inbounds nuw i8, ptr @.str.44, i64 %prefix.addr.0.i.i193.idx
  %155 = load i8, ptr %prefix.addr.0.i.i193.ptr, align 1
  %incdec.ptr.i.i196 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i192, i64 1
  %156 = load i8, ptr %str.addr.0.i.i192, align 1
  %prefix.addr.0.i.i193.add = add nuw nsw i64 %prefix.addr.0.i.i193.idx, 1
  %cmp.i.i198 = icmp eq i8 %156, %155
  br i1 %cmp.i.i198, label %do.body.i.i191, label %if.end301, !llvm.loop !13

if.then.i200:                                     ; preds = %do.body.i.i191
  %157 = load i8, ptr %scevgep762, align 1
  switch i8 %157, label %if.end301 [
    i8 0, label %if.then294
    i8 61, label %if.then3.i201
  ]

if.then3.i201:                                    ; preds = %if.then.i200
  %incdec.ptr.i202 = getelementptr i8, ptr %84, i64 11
  br label %if.then294

if.then294:                                       ; preds = %if.then.i200, %if.then3.i201
  %arg.4 = phi ptr [ %incdec.ptr.i202, %if.then3.i201 ], [ null, %if.then.i200 ]
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8
  %tobool295.not = icmp eq i8 %158, 0
  br i1 %tobool295.not, label %if.end300, label %if.then296

if.then296:                                       ; preds = %if.then294
  %159 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %159, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then296
  %call.i207 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then296, %if.end3.i
  %retval.0.i208 = phi ptr [ %call.i207, %if.end3.i ], [ @.str.45, %if.then296 ]
  %call298 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i208, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44) #17
  br label %return

if.end300:                                        ; preds = %if.then294
  call fastcc void @handle_ref_opt(ptr noundef %arg.4, ptr noundef nonnull @.str.47)
  br label %for.inc566

if.end301:                                        ; preds = %do.cond.i.i195, %if.then.i200
  %scevgep764 = getelementptr i8, ptr %84, i64 6
  br label %do.body.i.i209

do.body.i.i209:                                   ; preds = %do.cond.i.i213, %if.end301
  %str.addr.0.i.i210 = phi ptr [ %84, %if.end301 ], [ %incdec.ptr.i.i214, %do.cond.i.i213 ]
  %prefix.addr.0.i.i211.idx = phi i64 [ 0, %if.end301 ], [ %prefix.addr.0.i.i211.add, %do.cond.i.i213 ]
  %exitcond765 = icmp eq i64 %prefix.addr.0.i.i211.idx, 6
  br i1 %exitcond765, label %if.then.i218, label %do.cond.i.i213

do.cond.i.i213:                                   ; preds = %do.body.i.i209
  %prefix.addr.0.i.i211.ptr = getelementptr inbounds nuw i8, ptr @.str.48, i64 %prefix.addr.0.i.i211.idx
  %160 = load i8, ptr %prefix.addr.0.i.i211.ptr, align 1
  %incdec.ptr.i.i214 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i210, i64 1
  %161 = load i8, ptr %str.addr.0.i.i210, align 1
  %prefix.addr.0.i.i211.add = add nuw nsw i64 %prefix.addr.0.i.i211.idx, 1
  %cmp.i.i216 = icmp eq i8 %161, %160
  br i1 %cmp.i.i216, label %do.body.i.i209, label %do.body.i230.preheader, !llvm.loop !13

if.then.i218:                                     ; preds = %do.body.i.i209
  %162 = load i8, ptr %scevgep764, align 1
  switch i8 %162, label %do.body.i230.preheader [
    i8 0, label %if.then304
    i8 61, label %if.then3.i219
  ]

do.body.i230.preheader:                           ; preds = %do.cond.i.i213, %if.then.i218
  br label %do.body.i230

if.then3.i219:                                    ; preds = %if.then.i218
  %incdec.ptr.i220 = getelementptr i8, ptr %84, i64 7
  br label %if.then304

if.then304:                                       ; preds = %if.then.i218, %if.then3.i219
  %arg.5 = phi ptr [ %incdec.ptr.i220, %if.then3.i219 ], [ null, %if.then.i218 ]
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8
  %tobool305.not = icmp eq i8 %163, 0
  br i1 %tobool305.not, label %if.end310, label %if.then306

if.then306:                                       ; preds = %if.then304
  %164 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i225 = icmp eq i32 %164, 0
  br i1 %tobool1.not.i225, label %_.exit229, label %if.end3.i226

if.end3.i226:                                     ; preds = %if.then306
  %call.i227 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit229

_.exit229:                                        ; preds = %if.then306, %if.end3.i226
  %retval.0.i228 = phi ptr [ %call.i227, %if.end3.i226 ], [ @.str.45, %if.then306 ]
  %call308 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i228, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48) #17
  br label %return

if.end310:                                        ; preds = %if.then304
  call fastcc void @handle_ref_opt(ptr noundef %arg.5, ptr noundef nonnull @.str.49)
  br label %for.inc566

do.body.i230:                                     ; preds = %do.body.i230.preheader, %do.cond.i234
  %str.addr.0.i231 = phi ptr [ %incdec.ptr.i235, %do.cond.i234 ], [ %84, %do.body.i230.preheader ]
  %prefix.addr.0.i232.idx = phi i64 [ %prefix.addr.0.i232.add, %do.cond.i234 ], [ 0, %do.body.i230.preheader ]
  %exitcond767 = icmp eq i64 %prefix.addr.0.i232.idx, 7
  br i1 %exitcond767, label %if.then313, label %do.cond.i234

do.cond.i234:                                     ; preds = %do.body.i230
  %prefix.addr.0.i232.ptr = getelementptr inbounds nuw i8, ptr @.str.50, i64 %prefix.addr.0.i232.idx
  %165 = load i8, ptr %prefix.addr.0.i232.ptr, align 1
  %incdec.ptr.i235 = getelementptr inbounds nuw i8, ptr %str.addr.0.i231, i64 1
  %166 = load i8, ptr %str.addr.0.i231, align 1
  %prefix.addr.0.i232.add = add nuw nsw i64 %prefix.addr.0.i232.idx, 1
  %cmp.i237 = icmp eq i8 %166, %165
  br i1 %cmp.i237, label %do.body.i230, label %do.body.i.i240.preheader, !llvm.loop !13

do.body.i.i240.preheader:                         ; preds = %do.cond.i234
  %scevgep768 = getelementptr i8, ptr %84, i64 9
  br label %do.body.i.i240

if.then313:                                       ; preds = %do.body.i230
  call fastcc void @handle_ref_opt(ptr noundef nonnull %scevgep756, ptr noundef null)
  br label %for.inc566

do.body.i.i240:                                   ; preds = %do.body.i.i240.preheader, %do.cond.i.i244
  %str.addr.0.i.i241 = phi ptr [ %incdec.ptr.i.i245, %do.cond.i.i244 ], [ %84, %do.body.i.i240.preheader ]
  %prefix.addr.0.i.i242.idx = phi i64 [ %prefix.addr.0.i.i242.add, %do.cond.i.i244 ], [ 0, %do.body.i.i240.preheader ]
  %exitcond769 = icmp eq i64 %prefix.addr.0.i.i242.idx, 9
  br i1 %exitcond769, label %if.then.i249, label %do.cond.i.i244

do.cond.i.i244:                                   ; preds = %do.body.i.i240
  %prefix.addr.0.i.i242.ptr = getelementptr inbounds nuw i8, ptr @.str.51, i64 %prefix.addr.0.i.i242.idx
  %167 = load i8, ptr %prefix.addr.0.i.i242.ptr, align 1
  %incdec.ptr.i.i245 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i241, i64 1
  %168 = load i8, ptr %str.addr.0.i.i241, align 1
  %prefix.addr.0.i.i242.add = add nuw nsw i64 %prefix.addr.0.i.i242.idx, 1
  %cmp.i.i247 = icmp eq i8 %168, %167
  br i1 %cmp.i.i247, label %do.body.i.i240, label %do.body.i261.preheader, !llvm.loop !13

if.then.i249:                                     ; preds = %do.body.i.i240
  %169 = load i8, ptr %scevgep768, align 1
  switch i8 %169, label %do.body.i261.preheader [
    i8 0, label %if.then317
    i8 61, label %if.then3.i250
  ]

do.body.i261.preheader:                           ; preds = %do.cond.i.i244, %if.then.i249
  br label %do.body.i261

if.then3.i250:                                    ; preds = %if.then.i249
  %incdec.ptr.i251 = getelementptr i8, ptr %84, i64 10
  br label %if.then317

if.then317:                                       ; preds = %if.then.i249, %if.then3.i250
  %arg.7 = phi ptr [ %incdec.ptr.i251, %if.then3.i250 ], [ null, %if.then.i249 ]
  %170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ref_excludes, i64 64), align 8
  %tobool318.not = icmp eq i8 %170, 0
  br i1 %tobool318.not, label %if.end323, label %if.then319

if.then319:                                       ; preds = %if.then317
  %171 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i256 = icmp eq i32 %171, 0
  br i1 %tobool1.not.i256, label %_.exit260, label %if.end3.i257

if.end3.i257:                                     ; preds = %if.then319
  %call.i258 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit260

_.exit260:                                        ; preds = %if.then319, %if.end3.i257
  %retval.0.i259 = phi ptr [ %call.i258, %if.end3.i257 ], [ @.str.45, %if.then319 ]
  %call321 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i259, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51) #17
  br label %return

if.end323:                                        ; preds = %if.then317
  call fastcc void @handle_ref_opt(ptr noundef %arg.7, ptr noundef nonnull @.str.52)
  br label %for.inc566

do.body.i261:                                     ; preds = %do.body.i261.preheader, %do.cond.i265
  %str.addr.0.i262 = phi ptr [ %incdec.ptr.i266, %do.cond.i265 ], [ %84, %do.body.i261.preheader ]
  %prefix.addr.0.i263.idx = phi i64 [ %prefix.addr.0.i263.add, %do.cond.i265 ], [ 0, %do.body.i261.preheader ]
  %exitcond771 = icmp eq i64 %prefix.addr.0.i263.idx, 10
  br i1 %exitcond771, label %if.then326, label %do.cond.i265

do.cond.i265:                                     ; preds = %do.body.i261
  %prefix.addr.0.i263.ptr = getelementptr inbounds nuw i8, ptr @.str.53, i64 %prefix.addr.0.i263.idx
  %172 = load i8, ptr %prefix.addr.0.i263.ptr, align 1
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %str.addr.0.i262, i64 1
  %173 = load i8, ptr %str.addr.0.i262, align 1
  %prefix.addr.0.i263.add = add nuw nsw i64 %prefix.addr.0.i263.idx, 1
  %cmp.i268 = icmp eq i8 %173, %172
  br i1 %cmp.i268, label %do.body.i261, label %do.body.i271.preheader, !llvm.loop !13

do.body.i271.preheader:                           ; preds = %do.cond.i265
  %scevgep772 = getelementptr i8, ptr %84, i64 17
  br label %do.body.i271

if.then326:                                       ; preds = %do.body.i261
  call void @add_ref_exclusion(ptr noundef nonnull @ref_excludes, ptr noundef nonnull %scevgep762) #17
  br label %for.inc566

do.body.i271:                                     ; preds = %do.body.i271.preheader, %do.cond.i275
  %str.addr.0.i272 = phi ptr [ %incdec.ptr.i276, %do.cond.i275 ], [ %84, %do.body.i271.preheader ]
  %prefix.addr.0.i273.idx = phi i64 [ %prefix.addr.0.i273.add, %do.cond.i275 ], [ 0, %do.body.i271.preheader ]
  %exitcond773 = icmp eq i64 %prefix.addr.0.i273.idx, 17
  br i1 %exitcond773, label %if.then329, label %do.cond.i275

do.cond.i275:                                     ; preds = %do.body.i271
  %prefix.addr.0.i273.ptr = getelementptr inbounds nuw i8, ptr @.str.54, i64 %prefix.addr.0.i273.idx
  %174 = load i8, ptr %prefix.addr.0.i273.ptr, align 1
  %incdec.ptr.i276 = getelementptr inbounds nuw i8, ptr %str.addr.0.i272, i64 1
  %175 = load i8, ptr %str.addr.0.i272, align 1
  %prefix.addr.0.i273.add = add nuw nsw i64 %prefix.addr.0.i273.idx, 1
  %cmp.i278 = icmp eq i8 %175, %174
  br i1 %cmp.i278, label %do.body.i271, label %if.end330, !llvm.loop !13

if.then329:                                       ; preds = %do.body.i271
  call void @exclude_hidden_refs(ptr noundef nonnull @ref_excludes, ptr noundef nonnull %scevgep772) #17
  br label %for.inc566

if.end330:                                        ; preds = %do.cond.i275
  %call331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(16) @.str.55) #16
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %if.then333, label %if.end340

if.then333:                                       ; preds = %if.end330
  %call334 = call ptr @get_git_work_tree() #17
  %tobool335.not = icmp eq ptr %call334, null
  br i1 %tobool335.not, label %if.else337, label %if.then336

if.then336:                                       ; preds = %if.then333
  call fastcc void @print_path(ptr noundef nonnull %call334, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 3)
  br label %for.inc566

if.else337:                                       ; preds = %if.then333
  %call338 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %call338) #18
  unreachable

if.end340:                                        ; preds = %if.end330
  %call341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(33) @.str.57) #16
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %if.then343, label %if.end349

if.then343:                                       ; preds = %if.end340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %superproject, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call344 = call i32 @get_superproject_working_tree(ptr noundef nonnull %superproject) #17
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %if.end348, label %if.then346

if.then346:                                       ; preds = %if.then343
  %176 = load ptr, ptr %buf347, align 8
  call fastcc void @print_path(ptr noundef %176, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 3)
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.then343
  call void @strbuf_release(ptr noundef nonnull %superproject) #17
  br label %for.inc566

if.end349:                                        ; preds = %if.end340
  %call350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(14) @.str.58) #16
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %if.then352, label %if.end359

if.then352:                                       ; preds = %if.end349
  %tobool353.not = icmp eq ptr %prefix.addr.2, null
  br i1 %tobool353.not, label %if.else356, label %if.then354

if.then354:                                       ; preds = %if.then352
  %call355 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %prefix.addr.2)
  br label %for.inc566

if.else356:                                       ; preds = %if.then352
  %call357 = call i32 @putchar(i32 noundef 10)
  br label %for.inc566

if.end359:                                        ; preds = %if.end349
  %call360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(12) @.str.59) #16
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.end380

if.then362:                                       ; preds = %if.end359
  %call363 = call i32 @is_inside_work_tree() #17
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.then365, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then362
  %tobool373.not658 = icmp eq ptr %prefix.addr.2, null
  br i1 %tobool373.not658, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %call374904 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prefix.addr.2, i32 noundef 47) #16
  %tobool375.not905 = icmp eq ptr %call374904, null
  br i1 %tobool375.not905, label %while.end, label %if.end378

if.then365:                                       ; preds = %if.then362
  %call367 = call ptr @get_git_work_tree() #17
  %tobool368.not = icmp eq ptr %call367, null
  br i1 %tobool368.not, label %for.inc566, label %if.then369

if.then369:                                       ; preds = %if.then365
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) %call367)
  br label %for.inc566

if.end378:                                        ; preds = %while.body.preheader, %if.end378
  %call374906 = phi ptr [ %call374, %if.end378 ], [ %call374904, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call374906, i64 1
  %call377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60)
  %call374 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 47) #16
  %tobool375.not = icmp eq ptr %call374, null
  br i1 %tobool375.not, label %while.end, label %if.end378, !llvm.loop !14

while.end:                                        ; preds = %if.end378, %while.body.preheader, %while.cond.preheader
  %call379 = call i32 @putchar(i32 noundef 10)
  br label %for.inc566

if.end380:                                        ; preds = %if.end359
  %call381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(10) @.str.61) #16
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %if.then386, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %if.end380
  %call384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(19) @.str.62) #16
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %if.then386, label %if.end424

if.then386:                                       ; preds = %lor.lhs.false383, %if.end380
  %call388 = call ptr @getenv(ptr noundef nonnull @.str.63) #17
  %arrayidx389 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %177 = load i8, ptr %arrayidx389, align 1
  %cmp391 = icmp eq i8 %177, 103
  br i1 %cmp391, label %if.then393, label %if.else400

if.then393:                                       ; preds = %if.then386
  %tobool394.not = icmp eq ptr %call388, null
  br i1 %tobool394.not, label %if.end396, label %if.then395

if.then395:                                       ; preds = %if.then393
  call fastcc void @print_path(ptr noundef nonnull %call388, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 3)
  br label %for.inc566

if.end396:                                        ; preds = %if.then393
  %tobool397.not = icmp eq ptr %prefix.addr.2, null
  br i1 %tobool397.not, label %if.then398, label %if.end412

if.then398:                                       ; preds = %if.end396
  call fastcc void @print_path(ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %format.0669, i32 noundef 3)
  br label %for.inc566

if.else400:                                       ; preds = %if.then386
  %tobool401 = icmp ne ptr %call388, null
  %tobool403 = icmp ne ptr %prefix.addr.2, null
  %or.cond1 = select i1 %tobool401, i1 true, i1 %tobool403
  %spec.store.select = select i1 %or.cond1, ptr %call388, ptr @.str.64
  %tobool406.not = icmp eq ptr %spec.store.select, null
  br i1 %tobool406.not, label %if.end412, label %if.then407

if.then407:                                       ; preds = %if.else400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_path.buf.112, i64 24, i1 false)
  %call408 = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef nonnull %spec.store.select, i32 noundef 1) #17
  %178 = load ptr, ptr %buf409, align 8
  %call410 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %178)
  call void @strbuf_release(ptr noundef nonnull %realpath) #17
  br label %for.inc566

if.end412:                                        ; preds = %if.else400, %if.end396
  %wanted.0 = phi i32 [ %format.0669, %if.end396 ], [ 1, %if.else400 ]
  %call413 = call ptr @xgetcwd() #17
  %call414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call413) #16
  store i64 0, ptr %len2.i281, align 8
  %179 = load ptr, ptr %buf.i282, align 8
  %cmp3.not.i283 = icmp eq ptr %179, @strbuf_slopbuf
  br i1 %cmp3.not.i283, label %strbuf_setlen.exit285, label %if.then4.i284

if.then4.i284:                                    ; preds = %if.end412
  store i8 0, ptr %179, align 1
  br label %strbuf_setlen.exit285

strbuf_setlen.exit285:                            ; preds = %if.end412, %if.then4.i284
  %180 = and i64 %call414, 4294967295
  %tobool416.not = icmp eq i64 %180, 0
  br i1 %tobool416.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %strbuf_setlen.exit285
  %sub417 = shl i64 %call414, 32
  %sext = add i64 %sub417, -4294967296
  %idxprom418 = ashr exact i64 %sext, 32
  %arrayidx419 = getelementptr inbounds i8, ptr %call413, i64 %idxprom418
  %181 = load i8, ptr %arrayidx419, align 1
  %cmp421.not = icmp eq i8 %181, 47
  %182 = select i1 %cmp421.not, ptr @.str.67, ptr @.str.66
  br label %land.end

land.end:                                         ; preds = %land.rhs, %strbuf_setlen.exit285
  %cond = phi ptr [ @.str.67, %strbuf_setlen.exit285 ], [ %182, %land.rhs ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.65, ptr noundef nonnull %call413, ptr noundef nonnull %cond) #17
  call void @free(ptr noundef nonnull %call413) #17
  %183 = load ptr, ptr %buf.i282, align 8
  call fastcc void @print_path(ptr noundef %183, ptr noundef %prefix.addr.2, i32 noundef %wanted.0, i32 noundef 2)
  br label %for.inc566

if.end424:                                        ; preds = %lor.lhs.false383
  %call425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(17) @.str.68) #16
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %if.then427, label %if.end429

if.then427:                                       ; preds = %if.end424
  %call428 = call ptr @get_git_common_dir() #17
  call fastcc void @print_path(ptr noundef %call428, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 1)
  br label %for.inc566

if.end429:                                        ; preds = %if.end424
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(20) @.str.69) #16
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %if.then432, label %if.end437

if.then432:                                       ; preds = %if.end429
  %call433 = call i32 @is_inside_git_dir() #17
  %tobool434.not = icmp eq i32 %call433, 0
  %cond435 = select i1 %tobool434.not, ptr @.str.71, ptr @.str.70
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) %cond435)
  br label %for.inc566

if.end437:                                        ; preds = %if.end429
  %call438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(22) @.str.72) #16
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %if.then440, label %if.end445

if.then440:                                       ; preds = %if.end437
  %call441 = call i32 @is_inside_work_tree() #17
  %tobool442.not = icmp eq i32 %call441, 0
  %cond443 = select i1 %tobool442.not, ptr @.str.71, ptr @.str.70
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) %cond443)
  br label %for.inc566

if.end445:                                        ; preds = %if.end437
  %call446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(21) @.str.73) #16
  %tobool447.not = icmp eq i32 %call446, 0
  br i1 %tobool447.not, label %if.then448, label %if.end453

if.then448:                                       ; preds = %if.end445
  %call449 = call i32 @is_bare_repository() #17
  %tobool450.not = icmp eq i32 %call449, 0
  %cond451 = select i1 %tobool450.not, ptr @.str.71, ptr @.str.70
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) %cond451)
  br label %for.inc566

if.end453:                                        ; preds = %if.end445
  %call454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(24) @.str.74) #16
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.then456, label %if.end461

if.then456:                                       ; preds = %if.end453
  %184 = load ptr, ptr @the_repository, align 8
  %call457 = call i32 @is_repository_shallow(ptr noundef %184) #17
  %tobool458.not = icmp eq i32 %call457, 0
  %cond459 = select i1 %tobool458.not, ptr @.str.71, ptr @.str.70
  %puts109 = call i32 @puts(ptr nonnull dereferenceable(1) %cond459)
  br label %for.inc566

if.end461:                                        ; preds = %if.end453
  %call462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(20) @.str.75) #16
  %tobool463.not = icmp eq i32 %call462, 0
  br i1 %tobool463.not, label %if.then464, label %do.body.i286.preheader

do.body.i286.preheader:                           ; preds = %if.end461
  %scevgep774 = getelementptr i8, ptr %84, i64 8
  br label %do.body.i286

if.then464:                                       ; preds = %if.end461
  %185 = load ptr, ptr @the_repository, align 8
  %call465 = call i32 @repo_read_index(ptr noundef %185) #17
  %cmp466 = icmp slt i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end470

if.then468:                                       ; preds = %if.then464
  %call469 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  call void (ptr, ...) @die(ptr noundef %call469) #18
  unreachable

if.end470:                                        ; preds = %if.then464
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 40), align 8
  %tobool471.not = icmp eq ptr %186, null
  br i1 %tobool471.not, label %for.inc566, label %if.then472

if.then472:                                       ; preds = %if.end470
  %call474 = call ptr @oid_to_hex(ptr noundef nonnull %186) #17
  %call475 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.77, ptr noundef %call474) #17
  call fastcc void @print_path(ptr noundef %call475, ptr noundef %prefix.addr.2, i32 noundef %format.0669, i32 noundef 0)
  br label %for.inc566

do.body.i286:                                     ; preds = %do.body.i286.preheader, %do.cond.i290
  %str.addr.0.i287 = phi ptr [ %incdec.ptr.i291, %do.cond.i290 ], [ %84, %do.body.i286.preheader ]
  %prefix.addr.0.i288.idx = phi i64 [ %prefix.addr.0.i288.add, %do.cond.i290 ], [ 0, %do.body.i286.preheader ]
  %exitcond775 = icmp eq i64 %prefix.addr.0.i288.idx, 8
  br i1 %exitcond775, label %if.then479, label %do.cond.i290

do.cond.i290:                                     ; preds = %do.body.i286
  %prefix.addr.0.i288.ptr = getelementptr inbounds nuw i8, ptr @.str.78, i64 %prefix.addr.0.i288.idx
  %187 = load i8, ptr %prefix.addr.0.i288.ptr, align 1
  %incdec.ptr.i291 = getelementptr inbounds nuw i8, ptr %str.addr.0.i287, i64 1
  %188 = load i8, ptr %str.addr.0.i287, align 1
  %prefix.addr.0.i288.add = add nuw nsw i64 %prefix.addr.0.i288.idx, 1
  %cmp.i293 = icmp eq i8 %188, %187
  br i1 %cmp.i293, label %do.body.i286, label %do.body.i296, !llvm.loop !13

if.then479:                                       ; preds = %do.body.i286
  call fastcc void @show_datestring(ptr noundef nonnull @.str.79, ptr noundef nonnull %scevgep774)
  br label %for.inc566

do.body.i296:                                     ; preds = %do.cond.i290, %do.cond.i300
  %str.addr.0.i297 = phi ptr [ %incdec.ptr.i301, %do.cond.i300 ], [ %84, %do.cond.i290 ]
  %prefix.addr.0.i298.idx = phi i64 [ %prefix.addr.0.i298.add, %do.cond.i300 ], [ 0, %do.cond.i290 ]
  %exitcond777 = icmp eq i64 %prefix.addr.0.i298.idx, 8
  br i1 %exitcond777, label %if.then482, label %do.cond.i300

do.cond.i300:                                     ; preds = %do.body.i296
  %prefix.addr.0.i298.ptr = getelementptr inbounds nuw i8, ptr @.str.80, i64 %prefix.addr.0.i298.idx
  %189 = load i8, ptr %prefix.addr.0.i298.ptr, align 1
  %incdec.ptr.i301 = getelementptr inbounds nuw i8, ptr %str.addr.0.i297, i64 1
  %190 = load i8, ptr %str.addr.0.i297, align 1
  %prefix.addr.0.i298.add = add nuw nsw i64 %prefix.addr.0.i298.idx, 1
  %cmp.i303 = icmp eq i8 %190, %189
  br i1 %cmp.i303, label %do.body.i296, label %do.body.i306, !llvm.loop !13

if.then482:                                       ; preds = %do.body.i296
  call fastcc void @show_datestring(ptr noundef nonnull @.str.79, ptr noundef nonnull %scevgep774)
  br label %for.inc566

do.body.i306:                                     ; preds = %do.cond.i300, %do.cond.i310
  %str.addr.0.i307 = phi ptr [ %incdec.ptr.i311, %do.cond.i310 ], [ %84, %do.cond.i300 ]
  %prefix.addr.0.i308.idx = phi i64 [ %prefix.addr.0.i308.add, %do.cond.i310 ], [ 0, %do.cond.i300 ]
  %exitcond779 = icmp eq i64 %prefix.addr.0.i308.idx, 9
  br i1 %exitcond779, label %if.then485, label %do.cond.i310

do.cond.i310:                                     ; preds = %do.body.i306
  %prefix.addr.0.i308.ptr = getelementptr inbounds nuw i8, ptr @.str.81, i64 %prefix.addr.0.i308.idx
  %191 = load i8, ptr %prefix.addr.0.i308.ptr, align 1
  %incdec.ptr.i311 = getelementptr inbounds nuw i8, ptr %str.addr.0.i307, i64 1
  %192 = load i8, ptr %str.addr.0.i307, align 1
  %prefix.addr.0.i308.add = add nuw nsw i64 %prefix.addr.0.i308.idx, 1
  %cmp.i313 = icmp eq i8 %192, %191
  br i1 %cmp.i313, label %do.body.i306, label %do.body.i316, !llvm.loop !13

if.then485:                                       ; preds = %do.body.i306
  call fastcc void @show_datestring(ptr noundef nonnull @.str.82, ptr noundef nonnull %scevgep768)
  br label %for.inc566

do.body.i316:                                     ; preds = %do.cond.i310, %do.cond.i320
  %str.addr.0.i317 = phi ptr [ %incdec.ptr.i321, %do.cond.i320 ], [ %84, %do.cond.i310 ]
  %prefix.addr.0.i318.idx = phi i64 [ %prefix.addr.0.i318.add, %do.cond.i320 ], [ 0, %do.cond.i310 ]
  %exitcond781 = icmp eq i64 %prefix.addr.0.i318.idx, 8
  br i1 %exitcond781, label %if.then488, label %do.cond.i320

do.cond.i320:                                     ; preds = %do.body.i316
  %prefix.addr.0.i318.ptr = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i318.idx
  %193 = load i8, ptr %prefix.addr.0.i318.ptr, align 1
  %incdec.ptr.i321 = getelementptr inbounds nuw i8, ptr %str.addr.0.i317, i64 1
  %194 = load i8, ptr %str.addr.0.i317, align 1
  %prefix.addr.0.i318.add = add nuw nsw i64 %prefix.addr.0.i318.idx, 1
  %cmp.i323 = icmp eq i8 %194, %193
  br i1 %cmp.i323, label %do.body.i316, label %do.body.i.i326.preheader, !llvm.loop !13

do.body.i.i326.preheader:                         ; preds = %do.cond.i320
  %scevgep782 = getelementptr i8, ptr %84, i64 20
  br label %do.body.i.i326

if.then488:                                       ; preds = %do.body.i316
  call fastcc void @show_datestring(ptr noundef nonnull @.str.82, ptr noundef nonnull %scevgep774)
  br label %for.inc566

do.body.i.i326:                                   ; preds = %do.body.i.i326.preheader, %do.cond.i.i330
  %str.addr.0.i.i327 = phi ptr [ %incdec.ptr.i.i331, %do.cond.i.i330 ], [ %84, %do.body.i.i326.preheader ]
  %prefix.addr.0.i.i328.idx = phi i64 [ %prefix.addr.0.i.i328.add, %do.cond.i.i330 ], [ 0, %do.body.i.i326.preheader ]
  %exitcond783 = icmp eq i64 %prefix.addr.0.i.i328.idx, 20
  br i1 %exitcond783, label %if.then.i335, label %do.cond.i.i330

do.cond.i.i330:                                   ; preds = %do.body.i.i326
  %prefix.addr.0.i.i328.ptr = getelementptr inbounds nuw i8, ptr @.str.84, i64 %prefix.addr.0.i.i328.idx
  %195 = load i8, ptr %prefix.addr.0.i.i328.ptr, align 1
  %incdec.ptr.i.i331 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i327, i64 1
  %196 = load i8, ptr %str.addr.0.i.i327, align 1
  %prefix.addr.0.i.i328.add = add nuw nsw i64 %prefix.addr.0.i.i328.idx, 1
  %cmp.i.i333 = icmp eq i8 %196, %195
  br i1 %cmp.i.i333, label %do.body.i.i326, label %if.end509, !llvm.loop !13

if.then.i335:                                     ; preds = %do.body.i.i326
  %197 = load i8, ptr %scevgep782, align 1
  switch i8 %197, label %if.end509 [
    i8 0, label %if.then492
    i8 61, label %if.then3.i336
  ]

if.then3.i336:                                    ; preds = %if.then.i335
  %incdec.ptr.i337 = getelementptr i8, ptr %84, i64 21
  br label %if.then492

if.then492:                                       ; preds = %if.then.i335, %if.then3.i336
  %arg.14 = phi ptr [ %incdec.ptr.i337, %if.then3.i336 ], [ null, %if.then.i335 ]
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
  %198 = load ptr, ptr @the_repository, align 8
  %hash_algo506 = getelementptr inbounds nuw i8, ptr %198, i64 256
  %199 = load ptr, ptr %hash_algo506, align 8
  %200 = load ptr, ptr %199, align 8
  %call508 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %200)
  br label %for.inc566

if.end509:                                        ; preds = %do.cond.i.i330, %if.then.i335
  %call510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(18) @.str.89) #16
  %tobool511.not = icmp eq i32 %call510, 0
  br i1 %tobool511.not, label %if.then512, label %if.end515

if.then512:                                       ; preds = %if.end509
  %201 = load ptr, ptr @the_repository, align 8
  %ref_storage_format = getelementptr inbounds nuw i8, ptr %201, i64 264
  %202 = load i32, ptr %ref_storage_format, align 8
  %call513 = call ptr @ref_storage_format_to_name(i32 noundef %202) #17
  %call514 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %call513)
  br label %for.inc566

if.end515:                                        ; preds = %if.end509
  %call516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(17) @.str.90) #16
  %tobool517.not = icmp eq i32 %call516, 0
  br i1 %tobool517.not, label %if.then518, label %if.end524

if.then518:                                       ; preds = %if.end515
  %203 = load i32, ptr @filter, align 4
  %and519 = and i32 %203, 5
  %tobool520.not = icmp eq i32 %and519, 0
  br i1 %tobool520.not, label %for.inc566, label %if.then521

if.then521:                                       ; preds = %if.then518
  %call522 = call fastcc i32 @show_file(ptr noundef nonnull %84, i32 noundef 0)
  br label %for.inc566

if.end524:                                        ; preds = %if.end515
  %call525 = call fastcc i32 @show_flag(ptr noundef nonnull %84)
  %tobool526 = icmp ne i32 %call525, 0
  %tobool528 = icmp ne i32 %verify.0672, 0
  %or.cond2 = select i1 %tobool526, i1 %tobool528, i1 false
  br i1 %or.cond2, label %if.then529, label %for.inc566

if.then529:                                       ; preds = %if.end524
  call fastcc void @die_no_single_rev(i32 noundef %quiet.0671)
  unreachable

if.end531:                                        ; preds = %sub_0507, %if.end100.thread, %if.end100
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exclude.i)
  %call.i341 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.137) #16
  %tobool.not.i342 = icmp eq ptr %call.i341, null
  br i1 %tobool.not.i342, label %if.end535, label %if.end.i343

if.end.i343:                                      ; preds = %if.end531
  %add.ptr.i344 = getelementptr inbounds nuw i8, ptr %call.i341, i64 2
  %204 = load i8, ptr %add.ptr.i344, align 1
  %cmp.i345 = icmp eq i8 %204, 46
  store i8 0, ptr %call.i341, align 1
  %idx.ext.i = zext i1 %cmp.i345 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i344, i64 %idx.ext.i
  %205 = load i8, ptr %add.ptr2.i, align 1
  %tobool3.not.i = icmp eq i8 %205, 0
  %spec.store.select.i = select i1 %tobool3.not.i, ptr @try_difference.head_by_default, ptr %add.ptr2.i
  %cmp6.i = icmp eq ptr %call.i341, %84
  %spec.select.i346 = select i1 %cmp6.i, ptr @try_difference.head_by_default, ptr %84
  %cmp10.i = icmp ne ptr %spec.select.i346, @try_difference.head_by_default
  %cmp12.i = icmp ne ptr %spec.store.select.i, @try_difference.head_by_default
  %or.cond.not23.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  %or.cond1.i = or i1 %cmp.i345, %or.cond.not23.i
  br i1 %or.cond1.i, label %if.end17.i, label %try_difference.exit.thread492

if.end17.i:                                       ; preds = %if.end.i343
  %206 = load ptr, ptr @the_repository, align 8
  %call18.i = call i32 @repo_get_oid_committish(ptr noundef %206, ptr noundef nonnull %spec.select.i346, ptr noundef nonnull %start_oid.i) #17
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %land.lhs.true20.i, label %try_difference.exit.thread492

land.lhs.true20.i:                                ; preds = %if.end17.i
  %207 = load ptr, ptr @the_repository, align 8
  %call21.i = call i32 @repo_get_oid_committish(ptr noundef %207, ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %end_oid.i) #17
  %tobool22.not.i349 = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i349, label %if.then23.i350, label %try_difference.exit.thread492

if.then23.i350:                                   ; preds = %land.lhs.true20.i
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %end_oid.i, ptr noundef nonnull %spec.store.select.i)
  %not.cmp.i = xor i1 %cmp.i345, true
  %cond.i351 = zext i1 %not.cmp.i to i32
  call fastcc void @show_rev(i32 noundef %cond.i351, ptr noundef nonnull %start_oid.i, ptr noundef nonnull %spec.select.i346)
  br i1 %cmp.i345, label %if.then26.i352, label %try_difference.exit

if.then26.i352:                                   ; preds = %if.then23.i350
  %208 = load ptr, ptr @the_repository, align 8
  %call27.i353 = call ptr @lookup_commit_reference(ptr noundef %208, ptr noundef nonnull %start_oid.i) #17
  %209 = load ptr, ptr @the_repository, align 8
  %call28.i = call ptr @lookup_commit_reference(ptr noundef %209, ptr noundef nonnull %end_oid.i) #17
  %tobool29.i = icmp ne ptr %call27.i353, null
  %tobool30.i = icmp ne ptr %call28.i, null
  %or.cond2.i = select i1 %tobool29.i, i1 %tobool30.i, i1 false
  br i1 %or.cond2.i, label %if.end32.i, label %try_difference.exit.thread492

if.end32.i:                                       ; preds = %if.then26.i352
  %210 = load ptr, ptr @the_repository, align 8
  %call33.i = call ptr @repo_get_merge_bases(ptr noundef %210, ptr noundef nonnull %call27.i353, ptr noundef nonnull %call28.i) #17
  store ptr %call33.i, ptr %exclude.i, align 8
  %tobool34.not24.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not24.i, label %try_difference.exit, label %while.body.i354

while.body.i354:                                  ; preds = %if.end32.i, %while.body.i354
  %call35.i = call ptr @pop_commit(ptr noundef nonnull %exclude.i) #17
  %oid.i = getelementptr inbounds nuw i8, ptr %call35.i, i64 4
  call fastcc void @show_rev(i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef null)
  %.pr.i = load ptr, ptr %exclude.i, align 8
  %tobool34.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool34.not.i, label %try_difference.exit, label %while.body.i354, !llvm.loop !15

try_difference.exit.thread492:                    ; preds = %if.end.i343, %if.then26.i352, %land.lhs.true20.i, %if.end17.i
  store i8 46, ptr %call.i341, align 1
  br label %if.end535

try_difference.exit:                              ; preds = %while.body.i354, %if.then23.i350, %if.end32.i
  store i8 46, ptr %call.i341, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exclude.i)
  br label %for.inc566

if.end535:                                        ; preds = %if.end531, %try_difference.exit.thread492
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %start_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %end_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exclude.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i356 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.138) #16
  %tobool.not.i357 = icmp eq ptr %call.i356, null
  br i1 %tobool.not.i357, label %if.else.i366, label %if.then.i358

if.then.i358:                                     ; preds = %if.end535
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i356, i64 2
  %211 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i359 = icmp eq i8 %211, 0
  br i1 %tobool1.not.i359, label %if.end27.i, label %if.end539

if.else.i366:                                     ; preds = %if.end535
  %call3.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.139) #16
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.else10.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i366
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 2
  %212 = load i8, ptr %arrayidx6.i, align 1
  %tobool7.not.i = icmp eq i8 %212, 0
  br i1 %tobool7.not.i, label %if.end27.i, label %if.end539

if.else10.i:                                      ; preds = %if.else.i366
  %call11.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.140) #16
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end539, label %if.then13.i

if.then13.i:                                      ; preds = %if.else10.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 2
  %213 = load i8, ptr %arrayidx14.i, align 1
  %tobool15.not.i = icmp eq i8 %213, 0
  br i1 %tobool15.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %call17.i = call i64 @strtoul(ptr noundef nonnull %arrayidx14.i, ptr noundef nonnull %end.i, i32 noundef 10) #17
  %conv.i367 = trunc i64 %call17.i to i32
  %214 = load ptr, ptr %end.i, align 8
  %215 = load i8, ptr %214, align 1
  %cmp.i368 = icmp eq i8 %215, 0
  %tobool20.i = icmp ne i32 %conv.i367, 0
  %or.cond.i = select i1 %cmp.i368, i1 %tobool20.i, i1 false
  br i1 %or.cond.i, label %if.end27.i, label %if.end539

if.end27.i:                                       ; preds = %if.then16.i, %if.then13.i, %if.then5.i, %if.then.i358
  %dotdot.0.i = phi ptr [ %call.i356, %if.then.i358 ], [ %call3.i, %if.then5.i ], [ %call11.i, %if.then16.i ], [ %call11.i, %if.then13.i ]
  %tobool42.not.i = phi i1 [ false, %if.then.i358 ], [ true, %if.then5.i ], [ false, %if.then16.i ], [ false, %if.then13.i ]
  %tobool57.not.i = phi i32 [ 1, %if.then.i358 ], [ 0, %if.then5.i ], [ 1, %if.then16.i ], [ 1, %if.then13.i ]
  %exclude_parent.0.i = phi i32 [ 0, %if.then.i358 ], [ 0, %if.then5.i ], [ %conv.i367, %if.then16.i ], [ 1, %if.then13.i ]
  store i8 0, ptr %dotdot.0.i, align 1
  %216 = load ptr, ptr @the_repository, align 8
  %call28.i361 = call i32 @repo_get_oid_committish(ptr noundef %216, ptr noundef nonnull %84, ptr noundef nonnull %oid.i355) #17
  %tobool29.not.i = icmp eq i32 %call28.i361, 0
  br i1 %tobool29.not.i, label %lor.lhs.false30.i, label %try_parent_shorthands.exit.thread498

lor.lhs.false30.i:                                ; preds = %if.end27.i
  %217 = load ptr, ptr @the_repository, align 8
  %call31.i364 = call ptr @lookup_commit_reference(ptr noundef %217, ptr noundef nonnull %oid.i355) #17
  %tobool32.not.i = icmp eq ptr %call31.i364, null
  br i1 %tobool32.not.i, label %try_parent_shorthands.exit.thread498, label %if.end34.i

if.end34.i:                                       ; preds = %lor.lhs.false30.i
  %tobool35.not.i = icmp eq i32 %exclude_parent.0.i, 0
  br i1 %tobool35.not.i, label %if.end41.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end34.i
  %parents36.i = getelementptr inbounds nuw i8, ptr %call31.i364, i64 48
  %218 = load ptr, ptr %parents36.i, align 8
  %call37.i = call i32 @commit_list_count(ptr noundef %218) #17
  %cmp38.i = icmp ugt i32 %exclude_parent.0.i, %call37.i
  br i1 %cmp38.i, label %try_parent_shorthands.exit.thread498, label %if.end41.i

if.end41.i:                                       ; preds = %land.lhs.true.i, %if.end34.i
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i355, ptr noundef nonnull %84)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end41.i
  %parents45.i = getelementptr inbounds nuw i8, ptr %call31.i364, i64 48
  %parents.024.i = load ptr, ptr %parents45.i, align 8
  %tobool46.not25.i = icmp eq ptr %parents.024.i, null
  br i1 %tobool46.not25.i, label %try_parent_shorthands.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end44.i
  br i1 %tobool35.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end56.us.i
  %parents.028.us.i = phi ptr [ %parents.0.us.i, %if.end56.us.i ], [ %parents.024.i, %for.body.lr.ph.i ]
  %parent_number.026.us.i = phi i32 [ %inc.us.i, %if.end56.us.i ], [ 1, %for.body.lr.ph.i ]
  %219 = load i32, ptr @symbolic, align 4
  %tobool53.not.us.i = icmp eq i32 %219, 0
  br i1 %tobool53.not.us.i, label %if.end56.us.i, label %if.then54.us.i

if.then54.us.i:                                   ; preds = %for.body.us.i
  %call55.us.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.141, ptr noundef nonnull %84, i32 noundef %parent_number.026.us.i) #17
  br label %if.end56.us.i

if.end56.us.i:                                    ; preds = %if.then54.us.i, %for.body.us.i
  %name.0.us.i = phi ptr [ %call55.us.i, %if.then54.us.i ], [ null, %for.body.us.i ]
  %220 = load ptr, ptr %parents.028.us.i, align 8
  %oid58.us.i = getelementptr inbounds nuw i8, ptr %220, i64 4
  call fastcc void @show_rev(i32 noundef %tobool57.not.i, ptr noundef nonnull %oid58.us.i, ptr noundef %name.0.us.i)
  call void @free(ptr noundef %name.0.us.i) #17
  %next.us.i = getelementptr inbounds nuw i8, ptr %parents.028.us.i, i64 8
  %inc.us.i = add nuw nsw i32 %parent_number.026.us.i, 1
  %parents.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool46.not.us.i = icmp eq ptr %parents.0.us.i, null
  br i1 %tobool46.not.us.i, label %try_parent_shorthands.exit, label %for.body.us.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %parents.028.i = phi ptr [ %parents.0.i, %for.inc.i ], [ %parents.024.i, %for.body.lr.ph.i ]
  %parent_number.026.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.body.lr.ph.i ]
  %cmp49.not.i365 = icmp eq i32 %parent_number.026.i, %exclude_parent.0.i
  br i1 %cmp49.not.i365, label %if.end52.i, label %for.inc.i

if.end52.i:                                       ; preds = %for.body.i
  %221 = load i32, ptr @symbolic, align 4
  %tobool53.not.i = icmp eq i32 %221, 0
  br i1 %tobool53.not.i, label %if.end56.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %call55.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.141, ptr noundef nonnull %84, i32 noundef %exclude_parent.0.i) #17
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.i, %if.end52.i
  %name.0.i = phi ptr [ %call55.i, %if.then54.i ], [ null, %if.end52.i ]
  %222 = load ptr, ptr %parents.028.i, align 8
  %oid58.i = getelementptr inbounds nuw i8, ptr %222, i64 4
  call fastcc void @show_rev(i32 noundef %tobool57.not.i, ptr noundef nonnull %oid58.i, ptr noundef %name.0.i)
  call void @free(ptr noundef %name.0.i) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end56.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %parents.028.i, i64 8
  %inc.i = add nuw nsw i32 %parent_number.026.i, 1
  %parents.0.i = load ptr, ptr %next.i, align 8
  %tobool46.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool46.not.i, label %try_parent_shorthands.exit, label %for.body.i, !llvm.loop !16

try_parent_shorthands.exit.thread498:             ; preds = %lor.lhs.false30.i, %if.end27.i, %land.lhs.true.i
  store i8 94, ptr %dotdot.0.i, align 1
  br label %if.end539

try_parent_shorthands.exit:                       ; preds = %for.inc.i, %if.end56.us.i, %if.end44.i
  store i8 94, ptr %dotdot.0.i, align 1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i355)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %for.inc566

if.end539:                                        ; preds = %if.else10.i, %if.then16.i, %if.then5.i, %if.then.i358, %try_parent_shorthands.exit.thread498
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i355)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %223 = load i8, ptr %84, align 1
  %cmp541 = icmp eq i8 %223, 94
  %spec.select.idx = zext i1 %cmp541 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %84, i64 %spec.select.idx
  %spec.select112 = zext i1 %cmp541 to i32
  %224 = load ptr, ptr @the_repository, align 8
  %call546 = call i32 @get_oid_with_context(ptr noundef %224, ptr noundef nonnull %spec.select, i32 noundef %flags.0665, ptr noundef nonnull %oid, ptr noundef nonnull %unused) #17
  %tobool547.not = icmp eq i32 %call546, 0
  %tobool549.not = icmp eq i32 %verify.0672, 0
  br i1 %tobool547.not, label %if.then548, label %if.end554

if.then548:                                       ; preds = %if.end539
  br i1 %tobool549.not, label %if.else552, label %if.then550

if.then550:                                       ; preds = %if.then548
  %inc551 = add nsw i32 %revs_count.0670, 1
  br label %for.inc566

if.else552:                                       ; preds = %if.then548
  call fastcc void @show_rev(i32 noundef %spec.select112, ptr noundef nonnull %oid, ptr noundef nonnull %spec.select)
  br label %for.inc566

if.end554:                                        ; preds = %if.end539
  br i1 %tobool549.not, label %if.end557, label %if.then556

if.then556:                                       ; preds = %if.end554
  %tobool.not.i369 = icmp eq i32 %quiet.0671, 0
  br i1 %tobool.not.i369, label %if.else.i372, label %if.then.i370

if.then.i370:                                     ; preds = %if.then556
  %call.i371 = call i32 @common_exit(ptr noundef nonnull @.str.135, i32 noundef 566, i32 noundef 1) #17
  call void @exit(i32 noundef %call.i371) #18
  unreachable

if.else.i372:                                     ; preds = %if.then556
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  call void (ptr, ...) @die(ptr noundef %call1.i) #18
  unreachable

if.end557:                                        ; preds = %if.end554
  br i1 %cmp23.not.lcssa, label %if.then559, label %if.end561

if.then559:                                       ; preds = %if.end557
  %call560 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  call void (ptr, ...) @die(ptr noundef %call560, ptr noundef nonnull %84) #18
  unreachable

if.end561:                                        ; preds = %if.end557
  %call562 = call fastcc i32 @show_file(ptr noundef nonnull %84, i32 noundef %output_prefix.0664)
  %tobool563.not = icmp eq i32 %call562, 0
  br i1 %tobool563.not, label %for.inc566, label %if.end565

if.end565:                                        ; preds = %if.end561
  call void @verify_filename(ptr noundef %prefix.addr.2, ptr noundef nonnull %84, i32 noundef 1) #17
  br label %for.inc566

for.inc566:                                       ; preds = %for.body61, %for.cond57.preheader, %try_parent_shorthands.exit, %try_difference.exit, %if.then261.thread, %if.then226.thread, %if.else.i137, %while.end.i147, %if.else.i122, %while.end.i132, %if.else, %if.end158, %if.end561, %if.then550, %if.else552, %if.end524, %if.then518, %if.then521, %if.end470, %if.then472, %if.then365, %if.then369, %if.then354, %if.else356, %if.then270, %if.then266, %if.then235, %if.then239, %if.else236, %if.then172, %if.then143, %if.end130, %if.then95, %if.then97, %if.then42, %if.then48, %if.end565, %if.then512, %if.end505, %if.then488, %if.then485, %if.then482, %if.then479, %if.then456, %if.then448, %if.then440, %if.then432, %if.then427, %land.end, %if.then407, %if.then398, %if.then395, %while.end, %if.end348, %if.then336, %if.then329, %if.then326, %if.end323, %if.then313, %if.end310, %if.end300, %if.then288, %if.then283, %if.then279, %if.then257, %if.then253, %if.then249, %if.then245, %if.then222, %if.then215, %if.then210, %if.then205, %if.then200, %if.then195, %if.end190, %strbuf_setlen.exit, %if.end85
  %did_repo_setup.1 = phi i32 [ %did_repo_setup.0663, %if.then48 ], [ %did_repo_setup.0663, %if.then42 ], [ %did_repo_setup.2, %try_difference.exit ], [ %did_repo_setup.2, %try_parent_shorthands.exit ], [ %did_repo_setup.2, %if.end565 ], [ %did_repo_setup.2, %if.end561 ], [ %did_repo_setup.2, %if.then550 ], [ %did_repo_setup.2, %if.else552 ], [ %did_repo_setup.2, %if.then143 ], [ %did_repo_setup.2, %if.then235 ], [ %did_repo_setup.2, %if.then239 ], [ %did_repo_setup.2, %if.else236 ], [ %did_repo_setup.2, %if.then270 ], [ %did_repo_setup.2, %if.then266 ], [ %did_repo_setup.2, %if.then283 ], [ %did_repo_setup.2, %if.end300 ], [ %did_repo_setup.2, %if.end310 ], [ %did_repo_setup.2, %if.then313 ], [ %did_repo_setup.2, %if.end323 ], [ %did_repo_setup.2, %if.then326 ], [ %did_repo_setup.2, %if.then329 ], [ %did_repo_setup.2, %if.then479 ], [ %did_repo_setup.2, %if.then482 ], [ %did_repo_setup.2, %if.then485 ], [ %did_repo_setup.2, %if.then488 ], [ %did_repo_setup.2, %if.end505 ], [ %did_repo_setup.2, %if.end524 ], [ %did_repo_setup.2, %if.then521 ], [ %did_repo_setup.2, %if.then518 ], [ %did_repo_setup.2, %if.then512 ], [ %did_repo_setup.2, %if.then472 ], [ %did_repo_setup.2, %if.end470 ], [ %did_repo_setup.2, %if.then456 ], [ %did_repo_setup.2, %if.then448 ], [ %did_repo_setup.2, %if.then440 ], [ %did_repo_setup.2, %if.then432 ], [ %did_repo_setup.2, %if.then427 ], [ %did_repo_setup.2, %if.then395 ], [ %did_repo_setup.2, %land.end ], [ %did_repo_setup.2, %if.then398 ], [ %did_repo_setup.2, %if.then407 ], [ %did_repo_setup.2, %while.end ], [ %did_repo_setup.2, %if.then369 ], [ %did_repo_setup.2, %if.then365 ], [ %did_repo_setup.2, %if.then354 ], [ %did_repo_setup.2, %if.else356 ], [ %did_repo_setup.2, %if.end348 ], [ %did_repo_setup.2, %if.then336 ], [ %did_repo_setup.2, %if.then288 ], [ %did_repo_setup.2, %if.then279 ], [ %did_repo_setup.2, %if.then257 ], [ %did_repo_setup.2, %if.then253 ], [ %did_repo_setup.2, %if.then249 ], [ %did_repo_setup.2, %if.then245 ], [ %did_repo_setup.2, %if.then222 ], [ %did_repo_setup.2, %if.then215 ], [ %did_repo_setup.2, %if.then210 ], [ %did_repo_setup.2, %if.then205 ], [ %did_repo_setup.2, %if.then200 ], [ %did_repo_setup.2, %if.then195 ], [ %did_repo_setup.2, %if.end190 ], [ %did_repo_setup.2, %if.then172 ], [ %did_repo_setup.2, %if.end130 ], [ %did_repo_setup.2, %strbuf_setlen.exit ], [ %did_repo_setup.2, %if.then97 ], [ %did_repo_setup.2, %if.then95 ], [ %did_repo_setup.0663, %if.end85 ], [ %did_repo_setup.2, %if.end158 ], [ %did_repo_setup.2, %if.else ], [ %did_repo_setup.2, %while.end.i132 ], [ %did_repo_setup.2, %if.else.i122 ], [ %did_repo_setup.2, %while.end.i147 ], [ %did_repo_setup.2, %if.else.i137 ], [ %did_repo_setup.2, %if.then226.thread ], [ %did_repo_setup.2, %if.then261.thread ], [ %did_repo_setup.0663, %for.cond57.preheader ], [ %did_repo_setup.0663, %for.body61 ]
  %output_prefix.1 = phi i32 [ %output_prefix.0664, %if.then48 ], [ %output_prefix.0664, %if.then42 ], [ %output_prefix.0664, %try_difference.exit ], [ %output_prefix.0664, %try_parent_shorthands.exit ], [ %output_prefix.0664, %if.end565 ], [ %output_prefix.0664, %if.end561 ], [ %output_prefix.0664, %if.then550 ], [ %output_prefix.0664, %if.else552 ], [ %output_prefix.0664, %if.then143 ], [ %output_prefix.0664, %if.then235 ], [ %output_prefix.0664, %if.then239 ], [ %output_prefix.0664, %if.else236 ], [ %output_prefix.0664, %if.then270 ], [ %output_prefix.0664, %if.then266 ], [ %output_prefix.0664, %if.then283 ], [ %output_prefix.0664, %if.end300 ], [ %output_prefix.0664, %if.end310 ], [ %output_prefix.0664, %if.then313 ], [ %output_prefix.0664, %if.end323 ], [ %output_prefix.0664, %if.then326 ], [ %output_prefix.0664, %if.then329 ], [ %output_prefix.0664, %if.then479 ], [ %output_prefix.0664, %if.then482 ], [ %output_prefix.0664, %if.then485 ], [ %output_prefix.0664, %if.then488 ], [ %output_prefix.0664, %if.end505 ], [ %output_prefix.0664, %if.end524 ], [ %output_prefix.0664, %if.then521 ], [ %output_prefix.0664, %if.then518 ], [ %output_prefix.0664, %if.then512 ], [ %output_prefix.0664, %if.then472 ], [ %output_prefix.0664, %if.end470 ], [ %output_prefix.0664, %if.then456 ], [ %output_prefix.0664, %if.then448 ], [ %output_prefix.0664, %if.then440 ], [ %output_prefix.0664, %if.then432 ], [ %output_prefix.0664, %if.then427 ], [ %output_prefix.0664, %if.then395 ], [ %output_prefix.0664, %land.end ], [ %output_prefix.0664, %if.then398 ], [ %output_prefix.0664, %if.then407 ], [ %output_prefix.0664, %while.end ], [ %output_prefix.0664, %if.then369 ], [ %output_prefix.0664, %if.then365 ], [ %output_prefix.0664, %if.then354 ], [ %output_prefix.0664, %if.else356 ], [ %output_prefix.0664, %if.end348 ], [ %output_prefix.0664, %if.then336 ], [ %output_prefix.0664, %if.then288 ], [ %output_prefix.0664, %if.then279 ], [ %output_prefix.0664, %if.then257 ], [ %output_prefix.0664, %if.then253 ], [ %output_prefix.0664, %if.then249 ], [ %output_prefix.0664, %if.then245 ], [ %output_prefix.0664, %if.then222 ], [ %output_prefix.0664, %if.then215 ], [ %output_prefix.0664, %if.then210 ], [ %output_prefix.0664, %if.then205 ], [ %output_prefix.0664, %if.then200 ], [ %output_prefix.0664, %if.then195 ], [ 1, %if.end190 ], [ %output_prefix.0664, %if.then172 ], [ %output_prefix.0664, %if.end130 ], [ %output_prefix.0664, %strbuf_setlen.exit ], [ %output_prefix.0664, %if.then97 ], [ %output_prefix.0664, %if.then95 ], [ %output_prefix.0664, %if.end85 ], [ %output_prefix.0664, %if.end158 ], [ %output_prefix.0664, %if.else ], [ %output_prefix.0664, %while.end.i132 ], [ %output_prefix.0664, %if.else.i122 ], [ %output_prefix.0664, %while.end.i147 ], [ %output_prefix.0664, %if.else.i137 ], [ %output_prefix.0664, %if.then226.thread ], [ %output_prefix.0664, %if.then261.thread ], [ %output_prefix.0664, %for.cond57.preheader ], [ %output_prefix.0664, %for.body61 ]
  %flags.1 = phi i32 [ %flags.0665, %if.then48 ], [ %flags.0665, %if.then42 ], [ %flags.0665, %try_difference.exit ], [ %flags.0665, %try_parent_shorthands.exit ], [ %flags.0665, %if.end565 ], [ %flags.0665, %if.end561 ], [ %flags.0665, %if.then550 ], [ %flags.0665, %if.else552 ], [ %flags.0665, %if.then143 ], [ %flags.0665, %if.then235 ], [ %flags.0665, %if.then239 ], [ %flags.0665, %if.else236 ], [ %flags.0665, %if.then270 ], [ %flags.0665, %if.then266 ], [ %flags.0665, %if.then283 ], [ %flags.0665, %if.end300 ], [ %flags.0665, %if.end310 ], [ %flags.0665, %if.then313 ], [ %flags.0665, %if.end323 ], [ %flags.0665, %if.then326 ], [ %flags.0665, %if.then329 ], [ %flags.0665, %if.then479 ], [ %flags.0665, %if.then482 ], [ %flags.0665, %if.then485 ], [ %flags.0665, %if.then488 ], [ %flags.0665, %if.end505 ], [ %flags.0665, %if.end524 ], [ %flags.0665, %if.then521 ], [ %flags.0665, %if.then518 ], [ %flags.0665, %if.then512 ], [ %flags.0665, %if.then472 ], [ %flags.0665, %if.end470 ], [ %flags.0665, %if.then456 ], [ %flags.0665, %if.then448 ], [ %flags.0665, %if.then440 ], [ %flags.0665, %if.then432 ], [ %flags.0665, %if.then427 ], [ %flags.0665, %if.then395 ], [ %flags.0665, %land.end ], [ %flags.0665, %if.then398 ], [ %flags.0665, %if.then407 ], [ %flags.0665, %while.end ], [ %flags.0665, %if.then369 ], [ %flags.0665, %if.then365 ], [ %flags.0665, %if.then354 ], [ %flags.0665, %if.else356 ], [ %flags.0665, %if.end348 ], [ %flags.0665, %if.then336 ], [ %flags.0665, %if.then288 ], [ %flags.0665, %if.then279 ], [ %flags.0665, %if.then257 ], [ %flags.0665, %if.then253 ], [ %flags.0665, %if.then249 ], [ %flags.0665, %if.then245 ], [ %or, %if.then222 ], [ %flags.0665, %if.then215 ], [ %flags.0665, %if.then210 ], [ %flags.0665, %if.then205 ], [ %flags.0665, %if.then200 ], [ %flags.0665, %if.then195 ], [ %flags.0665, %if.end190 ], [ %flags.0665, %if.then172 ], [ %flags.0665, %if.end130 ], [ %flags.0665, %strbuf_setlen.exit ], [ %flags.0665, %if.then97 ], [ %flags.0665, %if.then95 ], [ %flags.0665, %if.end85 ], [ %flags.0665, %if.end158 ], [ %flags.0665, %if.else ], [ %flags.0665, %while.end.i132 ], [ %flags.0665, %if.else.i122 ], [ %flags.0665, %while.end.i147 ], [ %flags.0665, %if.else.i137 ], [ %flags.0665, %if.then226.thread ], [ %flags.0665, %if.then261.thread ], [ %flags.0665, %for.cond57.preheader ], [ %flags.0665, %for.body61 ]
  %name.1 = phi ptr [ %name.0666, %if.then48 ], [ %name.0666, %if.then42 ], [ %name.0666, %try_difference.exit ], [ %name.0666, %try_parent_shorthands.exit ], [ %spec.select, %if.end565 ], [ %spec.select, %if.end561 ], [ %spec.select, %if.then550 ], [ %spec.select, %if.else552 ], [ %name.0666, %if.then143 ], [ %name.0666, %if.then235 ], [ %name.0666, %if.then239 ], [ %name.0666, %if.else236 ], [ %name.0666, %if.then270 ], [ %name.0666, %if.then266 ], [ %name.0666, %if.then283 ], [ %name.0666, %if.end300 ], [ %name.0666, %if.end310 ], [ %name.0666, %if.then313 ], [ %name.0666, %if.end323 ], [ %name.0666, %if.then326 ], [ %name.0666, %if.then329 ], [ %name.0666, %if.then479 ], [ %name.0666, %if.then482 ], [ %name.0666, %if.then485 ], [ %name.0666, %if.then488 ], [ %name.0666, %if.end505 ], [ %name.0666, %if.end524 ], [ %name.0666, %if.then521 ], [ %name.0666, %if.then518 ], [ %name.0666, %if.then512 ], [ %name.0666, %if.then472 ], [ %name.0666, %if.end470 ], [ %name.0666, %if.then456 ], [ %name.0666, %if.then448 ], [ %name.0666, %if.then440 ], [ %name.0666, %if.then432 ], [ %name.0666, %if.then427 ], [ %name.0666, %if.then395 ], [ %name.0666, %land.end ], [ %name.0666, %if.then398 ], [ %name.0666, %if.then407 ], [ %name.0666, %while.end ], [ %name.0666, %if.then369 ], [ %name.0666, %if.then365 ], [ %name.0666, %if.then354 ], [ %name.0666, %if.else356 ], [ %name.0666, %if.end348 ], [ %name.0666, %if.then336 ], [ %name.0666, %if.then288 ], [ %name.0666, %if.then279 ], [ %name.0666, %if.then257 ], [ %name.0666, %if.then253 ], [ %name.0666, %if.then249 ], [ %name.0666, %if.then245 ], [ %name.0666, %if.then222 ], [ %name.0666, %if.then215 ], [ %name.0666, %if.then210 ], [ %name.0666, %if.then205 ], [ %name.0666, %if.then200 ], [ %name.0666, %if.then195 ], [ %name.0666, %if.end190 ], [ %name.0666, %if.then172 ], [ %name.0666, %if.end130 ], [ %name.0666, %strbuf_setlen.exit ], [ %name.0666, %if.then97 ], [ %name.0666, %if.then95 ], [ %name.0666, %if.end85 ], [ %name.0666, %if.end158 ], [ %name.0666, %if.else ], [ %name.0666, %while.end.i132 ], [ %name.0666, %if.else.i122 ], [ %name.0666, %while.end.i147 ], [ %name.0666, %if.else.i137 ], [ %name.0666, %if.then226.thread ], [ %name.0666, %if.then261.thread ], [ %name.0666, %for.cond57.preheader ], [ %name.0666, %for.body61 ]
  %type.1 = phi i32 [ %type.0667, %if.then48 ], [ %type.0667, %if.then42 ], [ %type.0667, %try_difference.exit ], [ %type.0667, %try_parent_shorthands.exit ], [ %spec.select112, %if.end565 ], [ %spec.select112, %if.end561 ], [ %spec.select112, %if.then550 ], [ %spec.select112, %if.else552 ], [ %type.0667, %if.then143 ], [ %type.0667, %if.then235 ], [ %type.0667, %if.then239 ], [ %type.0667, %if.else236 ], [ %type.0667, %if.then270 ], [ %type.0667, %if.then266 ], [ %type.0667, %if.then283 ], [ %type.0667, %if.end300 ], [ %type.0667, %if.end310 ], [ %type.0667, %if.then313 ], [ %type.0667, %if.end323 ], [ %type.0667, %if.then326 ], [ %type.0667, %if.then329 ], [ %type.0667, %if.then479 ], [ %type.0667, %if.then482 ], [ %type.0667, %if.then485 ], [ %type.0667, %if.then488 ], [ %type.0667, %if.end505 ], [ %type.0667, %if.end524 ], [ %type.0667, %if.then521 ], [ %type.0667, %if.then518 ], [ %type.0667, %if.then512 ], [ %type.0667, %if.then472 ], [ %type.0667, %if.end470 ], [ %type.0667, %if.then456 ], [ %type.0667, %if.then448 ], [ %type.0667, %if.then440 ], [ %type.0667, %if.then432 ], [ %type.0667, %if.then427 ], [ %type.0667, %if.then395 ], [ %type.0667, %land.end ], [ %type.0667, %if.then398 ], [ %type.0667, %if.then407 ], [ %type.0667, %while.end ], [ %type.0667, %if.then369 ], [ %type.0667, %if.then365 ], [ %type.0667, %if.then354 ], [ %type.0667, %if.else356 ], [ %type.0667, %if.end348 ], [ %type.0667, %if.then336 ], [ %type.0667, %if.then288 ], [ %type.0667, %if.then279 ], [ %type.0667, %if.then257 ], [ %type.0667, %if.then253 ], [ %type.0667, %if.then249 ], [ %type.0667, %if.then245 ], [ %type.0667, %if.then222 ], [ %type.0667, %if.then215 ], [ %type.0667, %if.then210 ], [ %type.0667, %if.then205 ], [ %type.0667, %if.then200 ], [ %type.0667, %if.then195 ], [ %type.0667, %if.end190 ], [ %type.0667, %if.then172 ], [ %type.0667, %if.end130 ], [ %type.0667, %strbuf_setlen.exit ], [ %type.0667, %if.then97 ], [ %type.0667, %if.then95 ], [ %type.0667, %if.end85 ], [ %type.0667, %if.end158 ], [ %type.0667, %if.else ], [ %type.0667, %while.end.i132 ], [ %type.0667, %if.else.i122 ], [ %type.0667, %while.end.i147 ], [ %type.0667, %if.else.i137 ], [ %type.0667, %if.then226.thread ], [ %type.0667, %if.then261.thread ], [ %type.0667, %for.cond57.preheader ], [ %type.0667, %for.body61 ]
  %seen_end_of_options.1 = phi i32 [ %seen_end_of_options.0668, %if.then48 ], [ %seen_end_of_options.0668, %if.then42 ], [ %seen_end_of_options.0668, %try_difference.exit ], [ %seen_end_of_options.0668, %try_parent_shorthands.exit ], [ %seen_end_of_options.0668, %if.end565 ], [ %seen_end_of_options.0668, %if.end561 ], [ %seen_end_of_options.0668, %if.then550 ], [ %seen_end_of_options.0668, %if.else552 ], [ 0, %if.then143 ], [ 0, %if.then235 ], [ 0, %if.then239 ], [ 0, %if.else236 ], [ 0, %if.then270 ], [ 0, %if.then266 ], [ 0, %if.then283 ], [ 0, %if.end300 ], [ 0, %if.end310 ], [ 0, %if.then313 ], [ 0, %if.end323 ], [ 0, %if.then326 ], [ 0, %if.then329 ], [ 0, %if.then479 ], [ 0, %if.then482 ], [ 0, %if.then485 ], [ 0, %if.then488 ], [ 0, %if.end505 ], [ 0, %if.end524 ], [ 1, %if.then521 ], [ 1, %if.then518 ], [ 0, %if.then512 ], [ 0, %if.then472 ], [ 0, %if.end470 ], [ 0, %if.then456 ], [ 0, %if.then448 ], [ 0, %if.then440 ], [ 0, %if.then432 ], [ 0, %if.then427 ], [ 0, %if.then395 ], [ 0, %land.end ], [ 0, %if.then398 ], [ 0, %if.then407 ], [ 0, %while.end ], [ 0, %if.then369 ], [ 0, %if.then365 ], [ 0, %if.then354 ], [ 0, %if.else356 ], [ 0, %if.end348 ], [ 0, %if.then336 ], [ 0, %if.then288 ], [ 0, %if.then279 ], [ 0, %if.then257 ], [ 0, %if.then253 ], [ 0, %if.then249 ], [ 0, %if.then245 ], [ 0, %if.then222 ], [ 0, %if.then215 ], [ 0, %if.then210 ], [ 0, %if.then205 ], [ 0, %if.then200 ], [ 0, %if.then195 ], [ 0, %if.end190 ], [ 0, %if.then172 ], [ 0, %if.end130 ], [ 0, %strbuf_setlen.exit ], [ %seen_end_of_options.0668, %if.then97 ], [ %seen_end_of_options.0668, %if.then95 ], [ 0, %if.end85 ], [ 0, %if.end158 ], [ 0, %if.else ], [ 0, %while.end.i132 ], [ 0, %if.else.i122 ], [ 0, %while.end.i147 ], [ 0, %if.else.i137 ], [ 0, %if.then226.thread ], [ 0, %if.then261.thread ], [ 0, %for.cond57.preheader ], [ 0, %for.body61 ]
  %format.1 = phi i32 [ %format.0669, %if.then48 ], [ %format.0669, %if.then42 ], [ %format.0669, %try_difference.exit ], [ %format.0669, %try_parent_shorthands.exit ], [ %format.0669, %if.end565 ], [ %format.0669, %if.end561 ], [ %format.0669, %if.then550 ], [ %format.0669, %if.else552 ], [ %format.0669, %if.then143 ], [ %format.0669, %if.then235 ], [ %format.0669, %if.then239 ], [ %format.0669, %if.else236 ], [ %format.0669, %if.then270 ], [ %format.0669, %if.then266 ], [ %format.0669, %if.then283 ], [ %format.0669, %if.end300 ], [ %format.0669, %if.end310 ], [ %format.0669, %if.then313 ], [ %format.0669, %if.end323 ], [ %format.0669, %if.then326 ], [ %format.0669, %if.then329 ], [ %format.0669, %if.then479 ], [ %format.0669, %if.then482 ], [ %format.0669, %if.then485 ], [ %format.0669, %if.then488 ], [ %format.0669, %if.end505 ], [ %format.0669, %if.end524 ], [ %format.0669, %if.then521 ], [ %format.0669, %if.then518 ], [ %format.0669, %if.then512 ], [ %format.0669, %if.then472 ], [ %format.0669, %if.end470 ], [ %format.0669, %if.then456 ], [ %format.0669, %if.then448 ], [ %format.0669, %if.then440 ], [ %format.0669, %if.then432 ], [ %format.0669, %if.then427 ], [ %format.0669, %if.then395 ], [ %format.0669, %land.end ], [ %format.0669, %if.then398 ], [ %format.0669, %if.then407 ], [ %format.0669, %while.end ], [ %format.0669, %if.then369 ], [ %format.0669, %if.then365 ], [ %format.0669, %if.then354 ], [ %format.0669, %if.else356 ], [ %format.0669, %if.end348 ], [ %format.0669, %if.then336 ], [ %format.0669, %if.then288 ], [ %format.0669, %if.then279 ], [ %format.0669, %if.then257 ], [ %format.0669, %if.then253 ], [ %format.0669, %if.then249 ], [ %format.0669, %if.then245 ], [ %format.0669, %if.then222 ], [ %format.0669, %if.then215 ], [ %format.0669, %if.then210 ], [ %format.0669, %if.then205 ], [ %format.0669, %if.then200 ], [ %format.0669, %if.then195 ], [ %format.0669, %if.end190 ], [ %format.0669, %if.then172 ], [ %format.0669, %if.end130 ], [ %format.0669, %strbuf_setlen.exit ], [ %format.0669, %if.then97 ], [ %format.0669, %if.then95 ], [ %format.0669, %if.end85 ], [ 1, %if.end158 ], [ 0, %if.else ], [ %format.0669, %while.end.i132 ], [ %format.0669, %if.else.i122 ], [ %format.0669, %while.end.i147 ], [ %format.0669, %if.else.i137 ], [ %format.0669, %if.then226.thread ], [ %format.0669, %if.then261.thread ], [ %format.0669, %for.cond57.preheader ], [ %format.0669, %for.body61 ]
  %revs_count.1 = phi i32 [ %revs_count.0670, %if.then48 ], [ %revs_count.0670, %if.then42 ], [ %revs_count.0670, %try_difference.exit ], [ %revs_count.0670, %try_parent_shorthands.exit ], [ %revs_count.0670, %if.end565 ], [ %revs_count.0670, %if.end561 ], [ %inc551, %if.then550 ], [ %revs_count.0670, %if.else552 ], [ %revs_count.0670, %if.then143 ], [ %revs_count.0670, %if.then235 ], [ %revs_count.0670, %if.then239 ], [ %revs_count.0670, %if.else236 ], [ %revs_count.0670, %if.then270 ], [ %revs_count.0670, %if.then266 ], [ %revs_count.0670, %if.then283 ], [ %revs_count.0670, %if.end300 ], [ %revs_count.0670, %if.end310 ], [ %revs_count.0670, %if.then313 ], [ %revs_count.0670, %if.end323 ], [ %revs_count.0670, %if.then326 ], [ %revs_count.0670, %if.then329 ], [ %revs_count.0670, %if.then479 ], [ %revs_count.0670, %if.then482 ], [ %revs_count.0670, %if.then485 ], [ %revs_count.0670, %if.then488 ], [ %revs_count.0670, %if.end505 ], [ %revs_count.0670, %if.end524 ], [ %revs_count.0670, %if.then521 ], [ %revs_count.0670, %if.then518 ], [ %revs_count.0670, %if.then512 ], [ %revs_count.0670, %if.then472 ], [ %revs_count.0670, %if.end470 ], [ %revs_count.0670, %if.then456 ], [ %revs_count.0670, %if.then448 ], [ %revs_count.0670, %if.then440 ], [ %revs_count.0670, %if.then432 ], [ %revs_count.0670, %if.then427 ], [ %revs_count.0670, %if.then395 ], [ %revs_count.0670, %land.end ], [ %revs_count.0670, %if.then398 ], [ %revs_count.0670, %if.then407 ], [ %revs_count.0670, %while.end ], [ %revs_count.0670, %if.then369 ], [ %revs_count.0670, %if.then365 ], [ %revs_count.0670, %if.then354 ], [ %revs_count.0670, %if.else356 ], [ %revs_count.0670, %if.end348 ], [ %revs_count.0670, %if.then336 ], [ %revs_count.0670, %if.then288 ], [ %revs_count.0670, %if.then279 ], [ %revs_count.0670, %if.then257 ], [ %revs_count.0670, %if.then253 ], [ %revs_count.0670, %if.then249 ], [ %revs_count.0670, %if.then245 ], [ %revs_count.0670, %if.then222 ], [ %revs_count.0670, %if.then215 ], [ %revs_count.0670, %if.then210 ], [ %revs_count.0670, %if.then205 ], [ %revs_count.0670, %if.then200 ], [ %revs_count.0670, %if.then195 ], [ %revs_count.0670, %if.end190 ], [ %revs_count.0670, %if.then172 ], [ %revs_count.0670, %if.end130 ], [ %revs_count.0670, %strbuf_setlen.exit ], [ %revs_count.0670, %if.then97 ], [ %revs_count.0670, %if.then95 ], [ %revs_count.0670, %if.end85 ], [ %revs_count.0670, %if.end158 ], [ %revs_count.0670, %if.else ], [ %revs_count.0670, %while.end.i132 ], [ %revs_count.0670, %if.else.i122 ], [ %revs_count.0670, %while.end.i147 ], [ %revs_count.0670, %if.else.i137 ], [ %revs_count.0670, %if.then226.thread ], [ %revs_count.0670, %if.then261.thread ], [ %revs_count.0670, %for.cond57.preheader ], [ %revs_count.0670, %for.body61 ]
  %quiet.1 = phi i32 [ %quiet.0671, %if.then48 ], [ %quiet.0671, %if.then42 ], [ %quiet.0671, %try_difference.exit ], [ %quiet.0671, %try_parent_shorthands.exit ], [ %quiet.0671, %if.end565 ], [ %quiet.0671, %if.end561 ], [ %quiet.0671, %if.then550 ], [ %quiet.0671, %if.else552 ], [ %quiet.0671, %if.then143 ], [ %quiet.0671, %if.then235 ], [ %quiet.0671, %if.then239 ], [ %quiet.0671, %if.else236 ], [ %quiet.0671, %if.then270 ], [ %quiet.0671, %if.then266 ], [ %quiet.0671, %if.then283 ], [ %quiet.0671, %if.end300 ], [ %quiet.0671, %if.end310 ], [ %quiet.0671, %if.then313 ], [ %quiet.0671, %if.end323 ], [ %quiet.0671, %if.then326 ], [ %quiet.0671, %if.then329 ], [ %quiet.0671, %if.then479 ], [ %quiet.0671, %if.then482 ], [ %quiet.0671, %if.then485 ], [ %quiet.0671, %if.then488 ], [ %quiet.0671, %if.end505 ], [ %quiet.0671, %if.end524 ], [ %quiet.0671, %if.then521 ], [ %quiet.0671, %if.then518 ], [ %quiet.0671, %if.then512 ], [ %quiet.0671, %if.then472 ], [ %quiet.0671, %if.end470 ], [ %quiet.0671, %if.then456 ], [ %quiet.0671, %if.then448 ], [ %quiet.0671, %if.then440 ], [ %quiet.0671, %if.then432 ], [ %quiet.0671, %if.then427 ], [ %quiet.0671, %if.then395 ], [ %quiet.0671, %land.end ], [ %quiet.0671, %if.then398 ], [ %quiet.0671, %if.then407 ], [ %quiet.0671, %while.end ], [ %quiet.0671, %if.then369 ], [ %quiet.0671, %if.then365 ], [ %quiet.0671, %if.then354 ], [ %quiet.0671, %if.else356 ], [ %quiet.0671, %if.end348 ], [ %quiet.0671, %if.then336 ], [ %quiet.0671, %if.then288 ], [ %quiet.0671, %if.then279 ], [ %quiet.0671, %if.then257 ], [ %quiet.0671, %if.then253 ], [ %quiet.0671, %if.then249 ], [ %quiet.0671, %if.then245 ], [ 1, %if.then222 ], [ %quiet.0671, %if.then215 ], [ %quiet.0671, %if.then210 ], [ %quiet.0671, %if.then205 ], [ %quiet.0671, %if.then200 ], [ %quiet.0671, %if.then195 ], [ %quiet.0671, %if.end190 ], [ %quiet.0671, %if.then172 ], [ %quiet.0671, %if.end130 ], [ %quiet.0671, %strbuf_setlen.exit ], [ %quiet.0671, %if.then97 ], [ %quiet.0671, %if.then95 ], [ %quiet.0671, %if.end85 ], [ %quiet.0671, %if.end158 ], [ %quiet.0671, %if.else ], [ %quiet.0671, %while.end.i132 ], [ %quiet.0671, %if.else.i122 ], [ %quiet.0671, %while.end.i147 ], [ %quiet.0671, %if.else.i137 ], [ %quiet.0671, %if.then226.thread ], [ %quiet.0671, %if.then261.thread ], [ %quiet.0671, %for.cond57.preheader ], [ %quiet.0671, %for.body61 ]
  %verify.1 = phi i32 [ %verify.0672, %if.then48 ], [ %verify.0672, %if.then42 ], [ %verify.0672, %try_difference.exit ], [ %verify.0672, %try_parent_shorthands.exit ], [ 0, %if.end565 ], [ 0, %if.end561 ], [ %verify.0672, %if.then550 ], [ 0, %if.else552 ], [ %verify.0672, %if.then143 ], [ 1, %if.then235 ], [ 1, %if.then239 ], [ 1, %if.else236 ], [ %verify.0672, %if.then270 ], [ %verify.0672, %if.then266 ], [ %verify.0672, %if.then283 ], [ %verify.0672, %if.end300 ], [ %verify.0672, %if.end310 ], [ %verify.0672, %if.then313 ], [ %verify.0672, %if.end323 ], [ %verify.0672, %if.then326 ], [ %verify.0672, %if.then329 ], [ %verify.0672, %if.then479 ], [ %verify.0672, %if.then482 ], [ %verify.0672, %if.then485 ], [ %verify.0672, %if.then488 ], [ %verify.0672, %if.end505 ], [ %verify.0672, %if.end524 ], [ %verify.0672, %if.then521 ], [ %verify.0672, %if.then518 ], [ %verify.0672, %if.then512 ], [ %verify.0672, %if.then472 ], [ %verify.0672, %if.end470 ], [ %verify.0672, %if.then456 ], [ %verify.0672, %if.then448 ], [ %verify.0672, %if.then440 ], [ %verify.0672, %if.then432 ], [ %verify.0672, %if.then427 ], [ %verify.0672, %if.then395 ], [ %verify.0672, %land.end ], [ %verify.0672, %if.then398 ], [ %verify.0672, %if.then407 ], [ %verify.0672, %while.end ], [ %verify.0672, %if.then369 ], [ %verify.0672, %if.then365 ], [ %verify.0672, %if.then354 ], [ %verify.0672, %if.else356 ], [ %verify.0672, %if.end348 ], [ %verify.0672, %if.then336 ], [ %verify.0672, %if.then288 ], [ %verify.0672, %if.then279 ], [ %verify.0672, %if.then257 ], [ %verify.0672, %if.then253 ], [ %verify.0672, %if.then249 ], [ %verify.0672, %if.then245 ], [ %verify.0672, %if.then222 ], [ 1, %if.then215 ], [ %verify.0672, %if.then210 ], [ %verify.0672, %if.then205 ], [ %verify.0672, %if.then200 ], [ %verify.0672, %if.then195 ], [ %verify.0672, %if.end190 ], [ %verify.0672, %if.then172 ], [ %verify.0672, %if.end130 ], [ %verify.0672, %strbuf_setlen.exit ], [ %verify.0672, %if.then97 ], [ %verify.0672, %if.then95 ], [ %verify.0672, %if.end85 ], [ %verify.0672, %if.end158 ], [ %verify.0672, %if.else ], [ %verify.0672, %while.end.i132 ], [ %verify.0672, %if.else.i122 ], [ %verify.0672, %while.end.i147 ], [ %verify.0672, %if.else.i137 ], [ 1, %if.then226.thread ], [ %verify.0672, %if.then261.thread ], [ %verify.0672, %for.cond57.preheader ], [ %verify.0672, %for.body61 ]
  %as_is.1 = phi i32 [ 1, %if.then48 ], [ %as_is.0673, %if.then42 ], [ 0, %try_difference.exit ], [ 0, %try_parent_shorthands.exit ], [ 1, %if.end565 ], [ 1, %if.end561 ], [ 0, %if.then550 ], [ 0, %if.else552 ], [ 0, %if.then143 ], [ 0, %if.then235 ], [ 0, %if.then239 ], [ 0, %if.else236 ], [ 0, %if.then270 ], [ 0, %if.then266 ], [ 0, %if.then283 ], [ 0, %if.end300 ], [ 0, %if.end310 ], [ 0, %if.then313 ], [ 0, %if.end323 ], [ 0, %if.then326 ], [ 0, %if.then329 ], [ 0, %if.then479 ], [ 0, %if.then482 ], [ 0, %if.then485 ], [ 0, %if.then488 ], [ 0, %if.end505 ], [ 0, %if.end524 ], [ 0, %if.then521 ], [ 0, %if.then518 ], [ 0, %if.then512 ], [ 0, %if.then472 ], [ 0, %if.end470 ], [ 0, %if.then456 ], [ 0, %if.then448 ], [ 0, %if.then440 ], [ 0, %if.then432 ], [ 0, %if.then427 ], [ 0, %if.then395 ], [ 0, %land.end ], [ 0, %if.then398 ], [ 0, %if.then407 ], [ 0, %while.end ], [ 0, %if.then369 ], [ 0, %if.then365 ], [ 0, %if.then354 ], [ 0, %if.else356 ], [ 0, %if.end348 ], [ 0, %if.then336 ], [ 0, %if.then288 ], [ 0, %if.then279 ], [ 0, %if.then257 ], [ 0, %if.then253 ], [ 0, %if.then249 ], [ 0, %if.then245 ], [ 0, %if.then222 ], [ 0, %if.then215 ], [ 0, %if.then210 ], [ 0, %if.then205 ], [ 0, %if.then200 ], [ 0, %if.then195 ], [ 0, %if.end190 ], [ 0, %if.then172 ], [ 0, %if.end130 ], [ 0, %strbuf_setlen.exit ], [ 2, %if.then97 ], [ 2, %if.then95 ], [ 0, %if.end85 ], [ 0, %if.end158 ], [ 0, %if.else ], [ 0, %while.end.i132 ], [ 0, %if.else.i122 ], [ 0, %while.end.i147 ], [ 0, %if.else.i137 ], [ 0, %if.then226.thread ], [ 0, %if.then261.thread ], [ 0, %for.cond57.preheader ], [ 0, %for.body61 ]
  %i.2 = phi i32 [ %i.1674, %if.then48 ], [ %i.1674, %if.then42 ], [ %i.1674, %try_difference.exit ], [ %i.1674, %try_parent_shorthands.exit ], [ %i.1674, %if.end565 ], [ %i.1674, %if.end561 ], [ %i.1674, %if.then550 ], [ %i.1674, %if.else552 ], [ %i.1674, %if.then143 ], [ %i.1674, %if.then235 ], [ %i.1674, %if.then239 ], [ %i.1674, %if.else236 ], [ %i.1674, %if.then270 ], [ %i.1674, %if.then266 ], [ %i.1674, %if.then283 ], [ %i.1674, %if.end300 ], [ %i.1674, %if.end310 ], [ %i.1674, %if.then313 ], [ %i.1674, %if.end323 ], [ %i.1674, %if.then326 ], [ %i.1674, %if.then329 ], [ %i.1674, %if.then479 ], [ %i.1674, %if.then482 ], [ %i.1674, %if.then485 ], [ %i.1674, %if.then488 ], [ %i.1674, %if.end505 ], [ %i.1674, %if.end524 ], [ %i.1674, %if.then521 ], [ %i.1674, %if.then518 ], [ %i.1674, %if.then512 ], [ %i.1674, %if.then472 ], [ %i.1674, %if.end470 ], [ %i.1674, %if.then456 ], [ %i.1674, %if.then448 ], [ %i.1674, %if.then440 ], [ %i.1674, %if.then432 ], [ %i.1674, %if.then427 ], [ %i.1674, %if.then395 ], [ %i.1674, %land.end ], [ %i.1674, %if.then398 ], [ %i.1674, %if.then407 ], [ %i.1674, %while.end ], [ %i.1674, %if.then369 ], [ %i.1674, %if.then365 ], [ %i.1674, %if.then354 ], [ %i.1674, %if.else356 ], [ %i.1674, %if.end348 ], [ %i.1674, %if.then336 ], [ %i.1674, %if.then288 ], [ %i.1674, %if.then279 ], [ %i.1674, %if.then257 ], [ %i.1674, %if.then253 ], [ %i.1674, %if.then249 ], [ %i.1674, %if.then245 ], [ %i.1674, %if.then222 ], [ %i.1674, %if.then215 ], [ %i.1674, %if.then210 ], [ %i.1674, %if.then205 ], [ %i.1674, %if.then200 ], [ %i.1674, %if.then195 ], [ %inc184, %if.end190 ], [ %inc173, %if.then172 ], [ %inc125, %if.end130 ], [ %add, %strbuf_setlen.exit ], [ %i.1674, %if.then97 ], [ %i.1674, %if.then95 ], [ %inc72, %if.end85 ], [ %i.1674, %if.end158 ], [ %i.1674, %if.else ], [ %inc125, %while.end.i132 ], [ %inc125, %if.else.i122 ], [ %i.1674, %while.end.i147 ], [ %i.1674, %if.else.i137 ], [ %i.1674, %if.then226.thread ], [ %i.1674, %if.then261.thread ], [ %i.1674, %for.cond57.preheader ], [ %i.1674, %for.body61 ]
  %prefix.addr.1 = phi ptr [ %prefix.addr.0675, %if.then48 ], [ %prefix.addr.0675, %if.then42 ], [ %prefix.addr.2, %try_difference.exit ], [ %prefix.addr.2, %try_parent_shorthands.exit ], [ %prefix.addr.2, %if.end565 ], [ %prefix.addr.2, %if.end561 ], [ %prefix.addr.2, %if.then550 ], [ %prefix.addr.2, %if.else552 ], [ %prefix.addr.2, %if.then143 ], [ %prefix.addr.2, %if.then235 ], [ %prefix.addr.2, %if.then239 ], [ %prefix.addr.2, %if.else236 ], [ %prefix.addr.2, %if.then270 ], [ %prefix.addr.2, %if.then266 ], [ %prefix.addr.2, %if.then283 ], [ %prefix.addr.2, %if.end300 ], [ %prefix.addr.2, %if.end310 ], [ %prefix.addr.2, %if.then313 ], [ %prefix.addr.2, %if.end323 ], [ %prefix.addr.2, %if.then326 ], [ %prefix.addr.2, %if.then329 ], [ %prefix.addr.2, %if.then479 ], [ %prefix.addr.2, %if.then482 ], [ %prefix.addr.2, %if.then485 ], [ %prefix.addr.2, %if.then488 ], [ %prefix.addr.2, %if.end505 ], [ %prefix.addr.2, %if.end524 ], [ %prefix.addr.2, %if.then521 ], [ %prefix.addr.2, %if.then518 ], [ %prefix.addr.2, %if.then512 ], [ %prefix.addr.2, %if.then472 ], [ %prefix.addr.2, %if.end470 ], [ %prefix.addr.2, %if.then456 ], [ %prefix.addr.2, %if.then448 ], [ %prefix.addr.2, %if.then440 ], [ %prefix.addr.2, %if.then432 ], [ %prefix.addr.2, %if.then427 ], [ %prefix.addr.2, %if.then395 ], [ %prefix.addr.2, %land.end ], [ null, %if.then398 ], [ %prefix.addr.2, %if.then407 ], [ %prefix.addr.2, %while.end ], [ %prefix.addr.2, %if.then369 ], [ %prefix.addr.2, %if.then365 ], [ %prefix.addr.2, %if.then354 ], [ null, %if.else356 ], [ %prefix.addr.2, %if.end348 ], [ %prefix.addr.2, %if.then336 ], [ %prefix.addr.2, %if.then288 ], [ %prefix.addr.2, %if.then279 ], [ %prefix.addr.2, %if.then257 ], [ %prefix.addr.2, %if.then253 ], [ %prefix.addr.2, %if.then249 ], [ %prefix.addr.2, %if.then245 ], [ %prefix.addr.2, %if.then222 ], [ %prefix.addr.2, %if.then215 ], [ %prefix.addr.2, %if.then210 ], [ %prefix.addr.2, %if.then205 ], [ %prefix.addr.2, %if.then200 ], [ %prefix.addr.2, %if.then195 ], [ %125, %if.end190 ], [ %prefix.addr.2, %if.then172 ], [ %prefix.addr.2, %if.end130 ], [ %prefix.addr.2, %strbuf_setlen.exit ], [ %prefix.addr.2, %if.then97 ], [ %prefix.addr.2, %if.then95 ], [ %prefix.addr.0675, %if.end85 ], [ %prefix.addr.2, %if.end158 ], [ %prefix.addr.2, %if.else ], [ %prefix.addr.2, %while.end.i132 ], [ %prefix.addr.2, %if.else.i122 ], [ %prefix.addr.2, %while.end.i147 ], [ %prefix.addr.2, %if.else.i137 ], [ %prefix.addr.2, %if.then226.thread ], [ %prefix.addr.2, %if.then261.thread ], [ %prefix.addr.0675, %for.cond57.preheader ], [ %prefix.addr.0675, %for.body61 ]
  %inc567 = add nsw i32 %i.2, 1
  %cmp36 = icmp slt i32 %inc567, %argc
  br i1 %cmp36, label %for.body38, label %for.end568, !llvm.loop !17

for.end568.thread:                                ; preds = %for.end.thread
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br label %if.else583

for.end568:                                       ; preds = %for.inc566
  %225 = icmp eq i32 %verify.1, 0
  %226 = icmp eq i32 %quiet.1, 0
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  br i1 %225, label %if.else583, label %if.then570

if.then570:                                       ; preds = %for.end568
  switch i32 %revs_count.1, label %if.end582 [
    i32 1, label %if.then573
    i32 0, label %land.lhs.true577
  ]

if.then573:                                       ; preds = %if.then570
  call fastcc void @show_rev(i32 noundef %type.1, ptr noundef nonnull %oid, ptr noundef %name.1)
  br label %return

land.lhs.true577:                                 ; preds = %if.then570
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i373)
  %227 = load ptr, ptr @def, align 8
  %tobool.not.i374 = icmp eq ptr %227, null
  br i1 %tobool.not.i374, label %show_default.exit.thread, label %if.then.i375

if.then.i375:                                     ; preds = %land.lhs.true577
  store ptr null, ptr @def, align 8
  %228 = load ptr, ptr @the_repository, align 8
  %call.i376 = call i32 @repo_get_oid(ptr noundef %228, ptr noundef nonnull %227, ptr noundef nonnull %oid.i373) #17
  %tobool1.not.i377 = icmp eq i32 %call.i376, 0
  br i1 %tobool1.not.i377, label %show_default.exit, label %show_default.exit.thread

show_default.exit.thread:                         ; preds = %if.then.i375, %land.lhs.true577
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i373)
  br label %if.end582

show_default.exit:                                ; preds = %if.then.i375
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i373, ptr noundef nonnull %227)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i373)
  br label %return

if.end582:                                        ; preds = %show_default.exit.thread, %if.then570
  br i1 %226, label %if.else.i382, label %if.then.i380

if.then.i380:                                     ; preds = %if.end582
  %call.i381 = call i32 @common_exit(ptr noundef nonnull @.str.135, i32 noundef 566, i32 noundef 1) #17
  call void @exit(i32 noundef %call.i381) #18
  unreachable

if.else.i382:                                     ; preds = %if.end582
  %call1.i383 = call fastcc ptr @_(ptr noundef nonnull @.str.136)
  call void (ptr, ...) @die(ptr noundef %call1.i383) #18
  unreachable

if.else583:                                       ; preds = %for.end568.thread, %for.end568
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i385)
  %229 = load ptr, ptr @def, align 8
  %tobool.not.i386 = icmp eq ptr %229, null
  br i1 %tobool.not.i386, label %show_default.exit392, label %if.then.i387

if.then.i387:                                     ; preds = %if.else583
  store ptr null, ptr @def, align 8
  %230 = load ptr, ptr @the_repository, align 8
  %call.i388 = call i32 @repo_get_oid(ptr noundef %230, ptr noundef nonnull %229, ptr noundef nonnull %oid.i385) #17
  %tobool1.not.i389 = icmp eq i32 %call.i388, 0
  br i1 %tobool1.not.i389, label %if.then2.i391, label %show_default.exit392

if.then2.i391:                                    ; preds = %if.then.i387
  call fastcc void @show_rev(i32 noundef 0, ptr noundef nonnull %oid.i385, ptr noundef nonnull %229)
  br label %show_default.exit392

show_default.exit392:                             ; preds = %if.else583, %if.then.i387, %if.then2.i391
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i385)
  br label %return

return:                                           ; preds = %show_default.exit, %show_default.exit392, %if.then573, %_.exit260, %_.exit229, %_.exit, %if.then32, %cmd_sq_quote.exit, %cmd_parseopt.exit
  %retval.0 = phi i32 [ 0, %if.then32 ], [ -1, %_.exit ], [ -1, %_.exit229 ], [ -1, %_.exit260 ], [ 0, %if.then573 ], [ 0, %cmd_sq_quote.exit ], [ 0, %cmd_parseopt.exit ], [ 0, %show_default.exit ], [ 0, %show_default.exit392 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare ptr @setup_git_directory() local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @show_file(ptr noundef %arg, i32 noundef %output_prefix) unnamed_addr #0 {
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
  %prefix2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %prefix2, align 8
  %call3 = call ptr @prefix_filename(ptr noundef %4, ptr noundef %arg) #17
  %.b.i = load i1, ptr @output_sq, align 4
  br i1 %.b.i, label %while.cond.i, label %if.else.i

while.cond.i:                                     ; preds = %if.then1, %while.cond.i.backedge
  %conv.sink.i = phi i32 [ %conv.i, %while.cond.i.backedge ], [ 39, %if.then1 ]
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i.backedge ], [ %call3, %if.then1 ]
  %call5.i = call i32 @putchar(i32 noundef %conv.sink.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %arg.addr.0.i, i64 1
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
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = call i32 @putchar(i32 noundef 39)
  %call7.i = call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.then1
  %call8.i = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %call3)
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
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i8, i64 1
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
  br label %while.cond.i6, !llvm.loop !12

while.end.i14:                                    ; preds = %while.cond.i6
  %call6.i15 = call i32 @putchar(i32 noundef 39)
  %call7.i16 = call i32 @putchar(i32 noundef 32)
  br label %return

if.else.i4:                                       ; preds = %if.else
  %call8.i5 = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %arg)
  br label %return

return:                                           ; preds = %if.else.i4, %while.end.i14, %show_default.exit, %show.exit
  %retval.0 = phi i32 [ 1, %show.exit ], [ 0, %show_default.exit ], [ 1, %while.end.i14 ], [ 1, %if.else.i4 ]
  ret i32 %retval.0
}

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @print_path(ptr noundef %path, ptr noundef %prefix, i32 noundef %format, i32 noundef range(i32 0, 4) %def) unnamed_addr #0 {
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
  %buf17 = getelementptr inbounds nuw i8, ptr %realbuf, i64 16
  %0 = load ptr, ptr %buf17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then12
  %path.addr.0 = phi ptr [ %path, %if.then12 ], [ %0, %if.then15 ]
  %prefix.addr.0.val = load i8, ptr %prefix.addr.028, align 1
  %cmp.i.i21.not = icmp eq i8 %prefix.addr.0.val, 47
  br i1 %cmp.i.i21.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @strbuf_realpath_forgiving(ptr noundef nonnull %prefixbuf, ptr noundef nonnull %prefix.addr.028, i32 noundef 1) #17
  %buf23 = getelementptr inbounds nuw i8, ptr %prefixbuf, i64 16
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
  %buf38 = getelementptr inbounds nuw i8, ptr %buf36, i64 16
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
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_reference(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
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
define internal noundef i32 @show_abbrev(ptr noundef %oid, ptr readnone captures(none) %cb_data) #0 {
entry:
  tail call fastcc void @show_rev(i32 noundef 0, ptr noundef %oid, ptr noundef null)
  ret i32 0
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @anti_reference(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr readnone captures(none) %cb_data) #0 {
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xgetcwd() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %arg.addr.0.i, i64 1
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
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = tail call i32 @putchar(i32 noundef 39)
  %call7.i = tail call i32 @putchar(i32 noundef 32)
  br label %show.exit

if.else.i:                                        ; preds = %if.end
  %call8.i = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %call1)
  br label %show.exit

show.exit:                                        ; preds = %while.end.i, %if.else.i
  tail call void @free(ptr noundef %call1) #17
  br label %return

return:                                           ; preds = %entry, %show.exit
  ret void
}

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @show_flag(ptr noundef readonly captures(none) %arg) unnamed_addr #9 {
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, 2
  %cmp4.not.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i, label %if.end7.i.preheader, label %is_rev_argument.exit

if.end7.i.preheader:                              ; preds = %land.lhs.true.i, %if.end
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7.i.preheader, %if.end21.i
  %5 = phi ptr [ %7, %if.end21.i ], [ @.str.39, %if.end7.i.preheader ]
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %if.end21.i ], [ getelementptr inbounds nuw (i8, ptr @is_rev_argument.rev_args, i64 8), %if.end7.i.preheader ]
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) %5) #16
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
  %call18.i = tail call i32 @strncmp(ptr noundef nonnull readonly %arg, ptr noundef nonnull %5, i64 noundef %conv17.i) #16
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %is_rev_argument.exit, label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true16.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i, i64 8
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
  %incdec.ptr.i2 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i, i64 1
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
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %call6.i = tail call i32 @putchar(i32 noundef 39)
  %call7.i = tail call i32 @putchar(i32 noundef 32)
  br label %return

if.else.i:                                        ; preds = %if.then4
  %call8.i = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %arg)
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
  %cmp.not.i = icmp eq i32 %type, %6
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %arg.addr.0.i.i, i64 1
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
  br label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %call6.i.i = call i32 @putchar(i32 noundef 39)
  %call7.i.i = call i32 @putchar(i32 noundef 32)
  br label %sw.epilog

if.else.i.i:                                      ; preds = %if.end.i
  %call8.i.i = call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %5)
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
  %cmp.not.i12 = icmp eq i32 %type, %11
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
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i.i21, i64 1
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
  br label %while.cond.i.i19, !llvm.loop !12

while.end.i.i27:                                  ; preds = %while.cond.i.i19
  %call6.i.i28 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i29 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i17:                                    ; preds = %if.end.i15
  %call8.i.i18 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %name)
  br label %if.end24

if.else17:                                        ; preds = %if.end
  %15 = load i32, ptr @abbrev, align 4
  %tobool18.not = icmp eq i32 %15, 0
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else17
  %16 = load ptr, ptr @the_repository, align 8
  %call20 = tail call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef %oid, i32 noundef %15) #17
  %17 = load i32, ptr @show_type, align 4
  %cmp.not.i31 = icmp eq i32 %type, %17
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
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i.i40, i64 1
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
  br label %while.cond.i.i38, !llvm.loop !12

while.end.i.i46:                                  ; preds = %while.cond.i.i38
  %call6.i.i47 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i48 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i36:                                    ; preds = %if.end.i34
  %call8.i.i37 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %call20)
  br label %if.end24

if.else21:                                        ; preds = %if.else17
  %call22 = tail call ptr @oid_to_hex(ptr noundef %oid) #17
  %21 = load i32, ptr @show_type, align 4
  %cmp.not.i50 = icmp eq i32 %type, %21
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
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %arg.addr.0.i.i59, i64 1
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
  br label %while.cond.i.i57, !llvm.loop !12

while.end.i.i65:                                  ; preds = %while.cond.i.i57
  %call6.i.i66 = tail call i32 @putchar(i32 noundef 39)
  %call7.i.i67 = tail call i32 @putchar(i32 noundef 32)
  br label %if.end24

if.else.i.i55:                                    ; preds = %if.end.i53
  %call8.i.i56 = tail call i32 @puts(ptr noundef nonnull readonly dereferenceable(1) %call22)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @parseopt_dump(ptr noundef readonly captures(none) %o, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %o, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %long_name = getelementptr inbounds nuw i8, ptr %o, i64 8
  %1 = load ptr, ptr %long_name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %1) #17
  br label %if.end8

if.else:                                          ; preds = %entry
  %short_name = getelementptr inbounds nuw i8, ptr %o, i64 4
  %2 = load i32, ptr %short_name, align 4
  %tobool1.not = icmp eq i32 %2, 0
  %long_name7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %o, i64 8
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
  br i1 %tobool.not.i.i, label %if.end18.sink.split.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then12
  %len.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %6, 1
  %tobool.not.i = icmp eq i64 %5, %.neg.i
  br i1 %tobool.not.i, label %if.end18.sink.split.sink.split, label %if.end18.sink.split

if.else13:                                        ; preds = %if.then10
  %long_name14 = getelementptr inbounds nuw i8, ptr %o, i64 8
  %7 = load ptr, ptr %long_name14, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else13
  %8 = load i64, ptr %0, align 8
  %tobool.not.i.i13 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i13, label %if.end18.sink.split.sink.split, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %if.then16
  %len.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %len.i.i15, align 8
  %.neg.i16 = add i64 %9, 1
  %tobool.not.i17 = icmp eq i64 %8, %.neg.i16
  br i1 %tobool.not.i17, label %if.end18.sink.split.sink.split, label %if.end18.sink.split

if.end18.sink.split.sink.split:                   ; preds = %if.then16, %strbuf_avail.exit.i14, %if.then12, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ 32, %strbuf_avail.exit.i ], [ 32, %if.then12 ], [ 61, %strbuf_avail.exit.i14 ], [ 61, %if.then16 ]
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #17
  %len.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i25 = load i64, ptr %len.phi.trans.insert.i24, align 8
  %.pre8.i26 = add i64 %.pre.i25, 1
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.end18.sink.split.sink.split, %strbuf_avail.exit.i14, %strbuf_avail.exit.i
  %inc.pre-phi.i18.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i16, %strbuf_avail.exit.i14 ], [ %.pre8.i26, %if.end18.sink.split.sink.split ]
  %.sink30 = phi i64 [ %6, %strbuf_avail.exit.i ], [ %9, %strbuf_avail.exit.i14 ], [ %.pre.i25, %if.end18.sink.split.sink.split ]
  %.sink = phi i8 [ 32, %strbuf_avail.exit.i ], [ 61, %strbuf_avail.exit.i14 ], [ %.sink.ph, %if.end18.sink.split.sink.split ]
  %buf.i19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %buf.i19, align 8
  %len.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %inc.pre-phi.i18.sink, ptr %len.i20, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %10, i64 %.sink30
  store i8 %.sink, ptr %arrayidx.i21, align 1
  %11 = load ptr, ptr %buf.i19, align 8
  %12 = load i64, ptr %len.i20, align 8
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i22, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else13
  tail call void @sq_quote_buf(ptr noundef %0, ptr noundef nonnull %arg) #17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
