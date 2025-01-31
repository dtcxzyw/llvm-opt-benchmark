; ModuleID = 'bench/git/original/parse-options.ll'
source_filename = "bench/git/original/parse-options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse-options.c\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"--git-completion-helper\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"--git-completion-helper-all\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"parse_short_opt() cannot return these\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"help-all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"parse_long_opt() cannot return these\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"GIT_TEST_DISALLOW_ABBREVIATED_OPTIONS\00", align 1
@disallow_abbreviated_options = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"need a subcommand\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"options '%s', '%s', '%s', and '%s' cannot be used together\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"options '%s', '%s', and '%s' cannot be used together\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Using PARSE_OPT_SUBCOMMAND_OPTIONAL without subcommands\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"subcommands are incompatible with PARSE_OPT_STOP_AT_NON_OPTION\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"subcommands are incompatible with PARSE_OPT_KEEP_UNKNOWN_OPT unless in combination with PARSE_OPT_SUBCOMMAND_OPTIONAL\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"subcommands are incompatible with PARSE_OPT_KEEP_DASHDASH unless in combination with PARSE_OPT_SUBCOMMAND_OPTIONAL\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"STOP_AT_NON_OPTION and KEEP_UNKNOWN don't go together\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Can't keep argv0 if you don't have it\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"uses incompatible flags LASTARG_DEFAULT and OPTARG\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"invalid short name\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"short name already used\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"uses feature not supported for dashless options\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"OPTION_SET_INT 0 should not be negatable\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"should not accept an argument\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"OPTION_CALLBACK needs one callback\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"OPTION_CALLBACK can't have two callbacks\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"OPTION_LOWLEVEL_CALLBACK needs a callback\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"OPTION_LOWLEVEL_CALLBACK needs no high level callback\00", align 1
@.str.36 = private unnamed_addr constant [122 x i8] c"OPT_ALIAS() should not remain at this point. Are you using parse_options_step() directly?\0AThat case is not supported yet.\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"OPTION_SUBCOMMAND needs a value and a subcommand function\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"all OPTION_SUBCOMMANDs need the same value\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c" _\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"multi-word argh should use dash to separate words\00", align 1
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid 'struct option'\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"switch '%c' (--%s) %s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"option '%s' %s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"switch '%c' %s\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"%s takes no value\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"%s isn't available\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"BITOP can't have unset form\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"%s expects a numerical value\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"%s expects a non-negative integer value with an optional k/m/g suffix\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"opt->type %d should not happen\00", align 1
@optname.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"switch `%c'\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"option `no-%s'\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"option `%s'\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"optname() got unknown flags %d\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--%s%s%s%s\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.preprocess_options.help = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"usage: %s\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"   or: %s\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"cat <<\\EOF\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"--[no-]%s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-NUM\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"opposite of --no-%s\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"()<>[]|\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"[=%s]\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"[=<%s>]\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_options_start(ptr noundef captures(none) initializes((0, 72)) %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef readonly captures(none) %options, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ctx, i8 0, i64 72, i1 false)
  tail call fastcc void @parse_options_start_1(ptr noundef nonnull %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, i32 noundef %flags)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_options_start_1(ptr noundef captures(none) initializes((0, 28), (40, 44), (48, 56)) %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef readonly captures(none) %options, i32 noundef %flags) unnamed_addr #0 {
entry:
  %short_opts.i = alloca [128 x i8], align 16
  %argc1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %argc, ptr %argc1, align 8
  store ptr %argv, ptr %ctx, align 8
  %and = and i32 %flags, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %argc, -1
  store i32 %dec, ptr %argc1, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr %incdec.ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %dec, %if.then ], [ %argc, %entry ]
  %total = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %0, ptr %total, align 8
  %out = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %argv, ptr %out, align 8
  %prefix6 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %prefix, ptr %prefix6, align 8
  %and7 = lshr i32 %flags, 2
  %and7.lobit = and i32 %and7, 1
  %cpidx = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %and7.lobit, ptr %cpidx, align 4
  %flags8 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %flags, ptr %flags8, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.end
  %options.addr.0.i = phi ptr [ %options, %if.end ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %options.addr.0.i, align 8
  switch i32 %1, label %for.inc.i [
    i32 0, label %has_subcommands.exit
    i32 4, label %if.then17
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %options.addr.0.i, i64 88
  br label %for.cond.i, !llvm.loop !5

has_subcommands.exit:                             ; preds = %for.cond.i
  %has_subcommands = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 0, ptr %has_subcommands, align 4
  %and11 = and i32 %flags, 128
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end34, label %if.then13

if.then13:                                        ; preds = %has_subcommands.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @.str.20) #16
  unreachable

if.then17:                                        ; preds = %for.cond.i
  %has_subcommands41 = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 1, ptr %has_subcommands41, align 4
  %and18 = and i32 %flags, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @.str.21) #16
  unreachable

if.end21:                                         ; preds = %if.then17
  %and1143 = and i32 %flags, 128
  %tobool12.not44 = icmp eq i32 %and1143, 0
  br i1 %tobool12.not44, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end21
  %and25 = and i32 %flags, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @.str.22) #16
  unreachable

if.end28:                                         ; preds = %if.then24
  %and29 = and i32 %flags, 1
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @.str.23) #16
  unreachable

if.end34:                                         ; preds = %has_subcommands.exit, %if.end21, %if.end28
  %2 = and i32 %flags, 42
  %brmerge.not = icmp eq i32 %2, 10
  br i1 %brmerge.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @.str.24) #16
  unreachable

if.end44:                                         ; preds = %if.end34
  %3 = and i32 %flags, 36
  %brmerge30.not = icmp eq i32 %3, 36
  br i1 %brmerge30.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @.str.25) #16
  unreachable

if.end51:                                         ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %short_opts.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %short_opts.i, i8 0, i64 128, i1 false)
  %4 = load i32, ptr %options, align 8
  %cmp.not168.i = icmp eq i32 %4, 0
  br i1 %cmp.not168.i, label %do.body.i, label %for.body.i

for.body.i:                                       ; preds = %if.end51, %for.inc.i31
  %subcommand_value.0170.i = phi ptr [ %subcommand_value.1.i, %for.inc.i31 ], [ null, %if.end51 ]
  %opts.addr.0169.i = phi ptr [ %incdec.ptr.i32, %for.inc.i31 ], [ %options, %if.end51 ]
  %flags.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 40
  %5 = load i32, ptr %flags.i, align 8
  %6 = and i32 %5, 17
  %or.cond.not.i = icmp eq i32 %6, 17
  br i1 %or.cond.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %long_name.i.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %7 = load ptr, ptr %long_name.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  %short_name9.i.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 4
  %8 = load i32, ptr %short_name9.i.i, align 4
  br i1 %tobool.not.i.i, label %if.else8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %tobool1.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i.i, label %if.then6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #17
  br label %if.end.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #17
  br label %if.end.i

if.else8.i.i:                                     ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %8, ptr noundef nonnull @.str.26) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.else8.i.i, %if.then6.i.i, %if.then.i.i, %for.body.i
  %short_name.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 4
  %9 = load i32, ptr %short_name.i, align 4
  %tobool4.not.i = icmp eq i32 %9, 0
  br i1 %tobool4.not.i, label %if.end14.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp7.i = icmp sgt i32 %9, 126
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then5.i
  %long_name.i51.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %10 = load ptr, ptr %long_name.i51.i, align 8
  %tobool.not.i52.i = icmp eq ptr %10, null
  br i1 %tobool.not.i52.i, label %if.else8.i58.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.then8.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.27) #17
  br label %if.end14.i

if.else8.i58.i:                                   ; preds = %if.then8.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %9, ptr noundef nonnull @.str.27) #17
  br label %if.end14.i

if.else.i:                                        ; preds = %if.then5.i
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %short_opts.i, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %11, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %tobool10.not.i = icmp eq i8 %11, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %long_name.i60.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %12 = load ptr, ptr %long_name.i60.i, align 8
  %tobool.not.i61.i = icmp eq ptr %12, null
  br i1 %tobool.not.i61.i, label %if.else8.i67.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.then11.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %9, ptr noundef nonnull %12, ptr noundef nonnull @.str.28) #17
  br label %if.end14.i

if.else8.i67.i:                                   ; preds = %if.then11.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %9, ptr noundef nonnull @.str.28) #17
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else8.i67.i, %if.then.i65.i, %if.else.i, %if.else8.i58.i, %if.then.i56.i, %if.end.i
  %13 = load i32, ptr %flags.i, align 8
  %and16.i = and i32 %13, 32
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.end32.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end14.i
  %14 = and i32 %13, 7
  %or.cond49.not.i = icmp eq i32 %14, 6
  %long_name.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %15 = load ptr, ptr %long_name.i, align 8
  %tobool30.not.i = icmp eq ptr %15, null
  br i1 %or.cond49.not.i, label %lor.lhs.false29.i, label %if.then31.i

lor.lhs.false29.i:                                ; preds = %land.lhs.true18.i
  br i1 %tobool30.not.i, label %if.end32.i, label %if.then31.thread.i

if.then31.thread.i:                               ; preds = %lor.lhs.false29.i
  %16 = load i32, ptr %short_name.i, align 4
  br label %land.lhs.true.i72.i

if.then31.i:                                      ; preds = %land.lhs.true18.i
  %17 = load i32, ptr %short_name.i, align 4
  br i1 %tobool30.not.i, label %if.else8.i76.i, label %land.lhs.true.i72.i

land.lhs.true.i72.i:                              ; preds = %if.then31.i, %if.then31.thread.i
  %18 = phi i32 [ %16, %if.then31.thread.i ], [ %17, %if.then31.i ]
  %tobool1.not.i73.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i73.i, label %if.then6.i75.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %land.lhs.true.i72.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %18, ptr noundef nonnull %15, ptr noundef nonnull @.str.29) #17
  br label %if.end32.i

if.then6.i75.i:                                   ; preds = %land.lhs.true.i72.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %15, ptr noundef nonnull @.str.29) #17
  br label %if.end32.i

if.else8.i76.i:                                   ; preds = %if.then31.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %17, ptr noundef nonnull @.str.29) #17
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else8.i76.i, %if.then6.i75.i, %if.then.i74.i, %lor.lhs.false29.i, %if.end14.i
  %19 = load i32, ptr %opts.addr.0169.i, align 8
  %cmp34.i = icmp eq i32 %19, 9
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.end45.i

land.lhs.true35.i:                                ; preds = %if.end32.i
  %defval.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 56
  %20 = load i64, ptr %defval.i, align 8
  %tobool36.not.i = icmp eq i64 %20, 0
  br i1 %tobool36.not.i, label %land.lhs.true37.i, label %if.end45thread-pre-split.i

land.lhs.true37.i:                                ; preds = %land.lhs.true35.i
  %long_name38.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %21 = load ptr, ptr %long_name38.i, align 8
  %tobool39.not.i = icmp eq ptr %21, null
  br i1 %tobool39.not.i, label %if.end45thread-pre-split.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %land.lhs.true37.i
  %22 = load i32, ptr %flags.i, align 8
  %and42.i = and i32 %22, 4
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %land.lhs.true.i81.i, label %if.end45thread-pre-split.i

land.lhs.true.i81.i:                              ; preds = %land.lhs.true40.i
  %23 = load i32, ptr %short_name.i, align 4
  %tobool1.not.i82.i = icmp eq i32 %23, 0
  br i1 %tobool1.not.i82.i, label %if.then6.i84.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %land.lhs.true.i81.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %23, ptr noundef nonnull %21, ptr noundef nonnull @.str.30) #17
  br label %if.end45thread-pre-split.i

if.then6.i84.i:                                   ; preds = %land.lhs.true.i81.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %21, ptr noundef nonnull @.str.30) #17
  br label %if.end45thread-pre-split.i

if.end45thread-pre-split.i:                       ; preds = %if.then6.i84.i, %if.then.i83.i, %land.lhs.true40.i, %land.lhs.true37.i, %land.lhs.true35.i
  %.pr.i = load i32, ptr %opts.addr.0169.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end45thread-pre-split.i, %if.end32.i
  %24 = phi i32 [ %.pr.i, %if.end45thread-pre-split.i ], [ %19, %if.end32.i ]
  switch i32 %24, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 6, label %sw.bb.i
    i32 9, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 13, label %sw.bb56.i
    i32 14, label %sw.bb70.i
    i32 3, label %sw.bb79.i
    i32 4, label %sw.bb80.i
  ]

sw.bb.i:                                          ; preds = %if.end45.i, %if.end45.i, %if.end45.i, %if.end45.i, %if.end45.i
  %25 = load i32, ptr %flags.i, align 8
  %26 = and i32 %25, 3
  %or.cond50.not.i = icmp eq i32 %26, 2
  br i1 %or.cond50.not.i, label %sw.epilog.i, label %if.then54.i

if.then54.i:                                      ; preds = %sw.bb.i
  %long_name.i87.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %27 = load ptr, ptr %long_name.i87.i, align 8
  %tobool.not.i88.i = icmp eq ptr %27, null
  %28 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i88.i, label %if.else8.i94.i, label %land.lhs.true.i90.i

land.lhs.true.i90.i:                              ; preds = %if.then54.i
  %tobool1.not.i91.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i91.i, label %if.then6.i93.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %land.lhs.true.i90.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %28, ptr noundef nonnull %27, ptr noundef nonnull @.str.31) #17
  br label %sw.epilog.i

if.then6.i93.i:                                   ; preds = %land.lhs.true.i90.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %27, ptr noundef nonnull @.str.31) #17
  br label %sw.epilog.i

if.else8.i94.i:                                   ; preds = %if.then54.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %28, ptr noundef nonnull @.str.31) #17
  br label %sw.epilog.i

sw.bb56.i:                                        ; preds = %if.end45.i
  %callback.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 48
  %29 = load ptr, ptr %callback.i, align 8
  %tobool57.not.i = icmp eq ptr %29, null
  %ll_callback.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 64
  %30 = load ptr, ptr %ll_callback.i, align 8
  %tobool59.not.i = icmp eq ptr %30, null
  br i1 %tobool57.not.i, label %land.lhs.true58.i, label %land.lhs.true64.i

land.lhs.true58.i:                                ; preds = %sw.bb56.i
  br i1 %tobool59.not.i, label %if.then60.i, label %sw.epilog.i

if.then60.i:                                      ; preds = %land.lhs.true58.i
  %long_name.i96.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %31 = load ptr, ptr %long_name.i96.i, align 8
  %tobool.not.i97.i = icmp eq ptr %31, null
  %32 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i97.i, label %if.else8.i103.i, label %land.lhs.true.i99.i

land.lhs.true.i99.i:                              ; preds = %if.then60.i
  %tobool1.not.i100.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i100.i, label %if.then6.i102.i, label %if.then.i101.i

if.then.i101.i:                                   ; preds = %land.lhs.true.i99.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %32, ptr noundef nonnull %31, ptr noundef nonnull @.str.32) #17
  br label %sw.epilog.i

if.then6.i102.i:                                  ; preds = %land.lhs.true.i99.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %31, ptr noundef nonnull @.str.32) #17
  br label %sw.epilog.i

if.else8.i103.i:                                  ; preds = %if.then60.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %32, ptr noundef nonnull @.str.32) #17
  br label %sw.epilog.i

land.lhs.true64.i:                                ; preds = %sw.bb56.i
  br i1 %tobool59.not.i, label %sw.epilog.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true64.i
  %long_name.i105.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %33 = load ptr, ptr %long_name.i105.i, align 8
  %tobool.not.i106.i = icmp eq ptr %33, null
  %34 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i106.i, label %if.else8.i112.i, label %land.lhs.true.i108.i

land.lhs.true.i108.i:                             ; preds = %if.then67.i
  %tobool1.not.i109.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i109.i, label %if.then6.i111.i, label %if.then.i110.i

if.then.i110.i:                                   ; preds = %land.lhs.true.i108.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %34, ptr noundef nonnull %33, ptr noundef nonnull @.str.33) #17
  br label %sw.epilog.i

if.then6.i111.i:                                  ; preds = %land.lhs.true.i108.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %33, ptr noundef nonnull @.str.33) #17
  br label %sw.epilog.i

if.else8.i112.i:                                  ; preds = %if.then67.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %34, ptr noundef nonnull @.str.33) #17
  br label %sw.epilog.i

sw.bb70.i:                                        ; preds = %if.end45.i
  %ll_callback71.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 64
  %35 = load ptr, ptr %ll_callback71.i, align 8
  %tobool72.not.i = icmp eq ptr %35, null
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %sw.bb70.i
  %long_name.i114.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %36 = load ptr, ptr %long_name.i114.i, align 8
  %tobool.not.i115.i = icmp eq ptr %36, null
  %37 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i115.i, label %if.else8.i121.i, label %land.lhs.true.i117.i

land.lhs.true.i117.i:                             ; preds = %if.then73.i
  %tobool1.not.i118.i = icmp eq i32 %37, 0
  br i1 %tobool1.not.i118.i, label %if.then6.i120.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %land.lhs.true.i117.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %37, ptr noundef nonnull %36, ptr noundef nonnull @.str.34) #17
  br label %if.end74.i

if.then6.i120.i:                                  ; preds = %land.lhs.true.i117.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %36, ptr noundef nonnull @.str.34) #17
  br label %if.end74.i

if.else8.i121.i:                                  ; preds = %if.then73.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %37, ptr noundef nonnull @.str.34) #17
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else8.i121.i, %if.then6.i120.i, %if.then.i119.i, %sw.bb70.i
  %callback75.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 48
  %38 = load ptr, ptr %callback75.i, align 8
  %tobool76.not.i = icmp eq ptr %38, null
  br i1 %tobool76.not.i, label %sw.epilog.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.end74.i
  %long_name.i123.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %39 = load ptr, ptr %long_name.i123.i, align 8
  %tobool.not.i124.i = icmp eq ptr %39, null
  %40 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i124.i, label %if.else8.i130.i, label %land.lhs.true.i126.i

land.lhs.true.i126.i:                             ; preds = %if.then77.i
  %tobool1.not.i127.i = icmp eq i32 %40, 0
  br i1 %tobool1.not.i127.i, label %if.then6.i129.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %land.lhs.true.i126.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %40, ptr noundef nonnull %39, ptr noundef nonnull @.str.35) #17
  br label %sw.epilog.i

if.then6.i129.i:                                  ; preds = %land.lhs.true.i126.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %39, ptr noundef nonnull @.str.35) #17
  br label %sw.epilog.i

if.else8.i130.i:                                  ; preds = %if.then77.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %40, ptr noundef nonnull @.str.35) #17
  br label %sw.epilog.i

sw.bb79.i:                                        ; preds = %if.end45.i
  %long_name.i132.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %41 = load ptr, ptr %long_name.i132.i, align 8
  %tobool.not.i133.i = icmp eq ptr %41, null
  %42 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i133.i, label %if.else8.i139.i, label %land.lhs.true.i135.i

land.lhs.true.i135.i:                             ; preds = %sw.bb79.i
  %tobool1.not.i136.i = icmp eq i32 %42, 0
  br i1 %tobool1.not.i136.i, label %if.then6.i138.i, label %if.then.i137.i

if.then.i137.i:                                   ; preds = %land.lhs.true.i135.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %42, ptr noundef nonnull %41, ptr noundef nonnull @.str.36) #17
  br label %sw.epilog.i

if.then6.i138.i:                                  ; preds = %land.lhs.true.i135.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %41, ptr noundef nonnull @.str.36) #17
  br label %sw.epilog.i

if.else8.i139.i:                                  ; preds = %sw.bb79.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %42, ptr noundef nonnull @.str.36) #17
  br label %sw.epilog.i

sw.bb80.i:                                        ; preds = %if.end45.i
  %value.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 16
  %43 = load ptr, ptr %value.i, align 8
  %tobool81.not.i = icmp eq ptr %43, null
  br i1 %tobool81.not.i, label %if.then84.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %sw.bb80.i
  %subcommand_fn.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 80
  %44 = load ptr, ptr %subcommand_fn.i, align 8
  %tobool83.not.i = icmp eq ptr %44, null
  br i1 %tobool83.not.i, label %if.then84.i, label %if.end85.i

if.then84.i:                                      ; preds = %lor.lhs.false82.i, %sw.bb80.i
  %long_name.i141.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %45 = load ptr, ptr %long_name.i141.i, align 8
  %tobool.not.i142.i = icmp eq ptr %45, null
  %46 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i142.i, label %if.else8.i148.i, label %land.lhs.true.i144.i

land.lhs.true.i144.i:                             ; preds = %if.then84.i
  %tobool1.not.i145.i = icmp eq i32 %46, 0
  br i1 %tobool1.not.i145.i, label %if.then6.i147.i, label %if.then.i146.i

if.then.i146.i:                                   ; preds = %land.lhs.true.i144.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %46, ptr noundef nonnull %45, ptr noundef nonnull @.str.37) #17
  br label %if.end85.i

if.then6.i147.i:                                  ; preds = %land.lhs.true.i144.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %45, ptr noundef nonnull @.str.37) #17
  br label %if.end85.i

if.else8.i148.i:                                  ; preds = %if.then84.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %46, ptr noundef nonnull @.str.37) #17
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else8.i148.i, %if.then6.i147.i, %if.then.i146.i, %lor.lhs.false82.i
  %tobool86.not.i = icmp eq ptr %subcommand_value.0170.i, null
  %47 = load ptr, ptr %value.i, align 8
  br i1 %tobool86.not.i, label %sw.epilog.i, label %if.else89.i

if.else89.i:                                      ; preds = %if.end85.i
  %cmp91.not.i = icmp eq ptr %subcommand_value.0170.i, %47
  br i1 %cmp91.not.i, label %sw.epilog.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.else89.i
  %long_name.i150.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %48 = load ptr, ptr %long_name.i150.i, align 8
  %tobool.not.i151.i = icmp eq ptr %48, null
  %49 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i151.i, label %if.else8.i157.i, label %land.lhs.true.i153.i

land.lhs.true.i153.i:                             ; preds = %if.then92.i
  %tobool1.not.i154.i = icmp eq i32 %49, 0
  br i1 %tobool1.not.i154.i, label %if.then6.i156.i, label %if.then.i155.i

if.then.i155.i:                                   ; preds = %land.lhs.true.i153.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %49, ptr noundef nonnull %48, ptr noundef nonnull @.str.38) #17
  br label %sw.epilog.i

if.then6.i156.i:                                  ; preds = %land.lhs.true.i153.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %48, ptr noundef nonnull @.str.38) #17
  br label %sw.epilog.i

if.else8.i157.i:                                  ; preds = %if.then92.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %49, ptr noundef nonnull @.str.38) #17
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.else8.i157.i, %if.then6.i156.i, %if.then.i155.i, %if.else89.i, %if.end85.i, %if.else8.i139.i, %if.then6.i138.i, %if.then.i137.i, %if.else8.i130.i, %if.then6.i129.i, %if.then.i128.i, %if.end74.i, %if.else8.i112.i, %if.then6.i111.i, %if.then.i110.i, %land.lhs.true64.i, %if.else8.i103.i, %if.then6.i102.i, %if.then.i101.i, %land.lhs.true58.i, %if.else8.i94.i, %if.then6.i93.i, %if.then.i92.i, %sw.bb.i, %if.end45.i
  %subcommand_value.1.i = phi ptr [ %subcommand_value.0170.i, %if.end45.i ], [ %subcommand_value.0170.i, %if.else89.i ], [ %subcommand_value.0170.i, %if.end74.i ], [ %subcommand_value.0170.i, %land.lhs.true64.i ], [ %subcommand_value.0170.i, %sw.bb.i ], [ %subcommand_value.0170.i, %if.then.i92.i ], [ %subcommand_value.0170.i, %if.then6.i93.i ], [ %subcommand_value.0170.i, %if.else8.i94.i ], [ %subcommand_value.0170.i, %if.then.i101.i ], [ %subcommand_value.0170.i, %if.then6.i102.i ], [ %subcommand_value.0170.i, %if.else8.i103.i ], [ %subcommand_value.0170.i, %if.then.i110.i ], [ %subcommand_value.0170.i, %if.then6.i111.i ], [ %subcommand_value.0170.i, %if.else8.i112.i ], [ %subcommand_value.0170.i, %if.then.i128.i ], [ %subcommand_value.0170.i, %if.then6.i129.i ], [ %subcommand_value.0170.i, %if.else8.i130.i ], [ %subcommand_value.0170.i, %if.then.i137.i ], [ %subcommand_value.0170.i, %if.then6.i138.i ], [ %subcommand_value.0170.i, %if.else8.i139.i ], [ %subcommand_value.0170.i, %if.then.i155.i ], [ %subcommand_value.0170.i, %if.then6.i156.i ], [ %subcommand_value.0170.i, %if.else8.i157.i ], [ %subcommand_value.0170.i, %land.lhs.true58.i ], [ %47, %if.end85.i ]
  %argh.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 24
  %50 = load ptr, ptr %argh.i, align 8
  %tobool95.not.i = icmp eq ptr %50, null
  br i1 %tobool95.not.i, label %for.inc.i31, label %land.lhs.true96.i

land.lhs.true96.i:                                ; preds = %sw.epilog.i
  %call.i = tail call i64 @strcspn(ptr noundef nonnull %50, ptr noundef nonnull @.str.39) #18
  %call99.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  %cmp100.not.i = icmp eq i64 %call.i, %call99.i
  br i1 %cmp100.not.i, label %for.inc.i31, label %if.then101.i

if.then101.i:                                     ; preds = %land.lhs.true96.i
  %long_name.i159.i = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 8
  %51 = load ptr, ptr %long_name.i159.i, align 8
  %tobool.not.i160.i = icmp eq ptr %51, null
  %52 = load i32, ptr %short_name.i, align 4
  br i1 %tobool.not.i160.i, label %if.else8.i166.i, label %land.lhs.true.i162.i

land.lhs.true.i162.i:                             ; preds = %if.then101.i
  %tobool1.not.i163.i = icmp eq i32 %52, 0
  br i1 %tobool1.not.i163.i, label %if.then6.i165.i, label %if.then.i164.i

if.then.i164.i:                                   ; preds = %land.lhs.true.i162.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.42, i32 noundef %52, ptr noundef nonnull %51, ptr noundef nonnull @.str.40) #17
  br label %for.inc.i31

if.then6.i165.i:                                  ; preds = %land.lhs.true.i162.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.43, ptr noundef nonnull %51, ptr noundef nonnull @.str.40) #17
  br label %for.inc.i31

if.else8.i166.i:                                  ; preds = %if.then101.i
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.44, i32 noundef %52, ptr noundef nonnull @.str.40) #17
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %if.else8.i166.i, %if.then6.i165.i, %if.then.i164.i, %land.lhs.true96.i, %sw.epilog.i
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %opts.addr.0169.i, i64 88
  %53 = load i32, ptr %incdec.ptr.i32, align 8
  %cmp.not.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i, label %do.body.i, label %for.body.i, !llvm.loop !7

do.body.i:                                        ; preds = %for.inc.i31, %if.end51
  %54 = load i32, ptr @bug_called_must_BUG, align 4
  %tobool103.not.i = icmp eq i32 %54, 0
  br i1 %tobool103.not.i, label %parse_options_check.exit, label %if.then104.i

if.then104.i:                                     ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @.str.41) #16
  unreachable

parse_options_check.exit:                         ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %short_opts.i)
  %cmdmode_list.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store ptr null, ptr %cmdmode_list.i, align 8
  %55 = load i32, ptr %options, align 8
  %cmp.not20.i = icmp eq i32 %55, 0
  br i1 %cmp.not20.i, label %build_cmdmode_list.exit, label %for.body.i33

for.body.i33:                                     ; preds = %parse_options_check.exit, %for.inc.i36
  %elem.017.i = phi ptr [ %elem.01722.i, %for.inc.i36 ], [ null, %parse_options_check.exit ]
  %opts.addr.021.i = phi ptr [ %incdec.ptr.i37, %for.inc.i36 ], [ %options, %parse_options_check.exit ]
  %value.i34 = getelementptr inbounds nuw i8, ptr %opts.addr.021.i, i64 16
  %56 = load ptr, ptr %value.i34, align 8
  %flags.i35 = getelementptr inbounds nuw i8, ptr %opts.addr.021.i, i64 40
  %57 = load i32, ptr %flags.i35, align 8
  %and.i = and i32 %57, 2048
  %tobool.i = icmp ne i32 %and.i, 0
  %tobool2.i = icmp ne ptr %56, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %while.cond.preheader.i, label %for.inc.i36

while.cond.preheader.i:                           ; preds = %for.body.i33
  %tobool3.not18.i = icmp eq ptr %elem.017.i, null
  br i1 %tobool3.not18.i, label %if.end8.i, label %land.rhs.i

while.cond.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds nuw i8, ptr %elem.019.i, i64 40
  %elem.0.i = load ptr, ptr %next.i, align 8
  %tobool3.not.i = icmp eq ptr %elem.0.i, null
  br i1 %tobool3.not.i, label %if.end8.i, label %land.rhs.i, !llvm.loop !8

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.cond.i
  %elem.019.i = phi ptr [ %elem.0.i, %while.cond.i ], [ %elem.017.i, %while.cond.preheader.i ]
  %value_ptr4.i = getelementptr inbounds nuw i8, ptr %elem.019.i, i64 8
  %58 = load ptr, ptr %value_ptr4.i, align 8
  %cmp5.not.i = icmp eq ptr %58, %56
  br i1 %cmp5.not.i, label %for.inc.i36, label %while.cond.i

if.end8.i:                                        ; preds = %while.cond.i, %while.cond.preheader.i
  %call.i39 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #17
  %value_ptr9.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 8
  store ptr %56, ptr %value_ptr9.i, align 8
  %59 = load i32, ptr %56, align 4
  store i32 %59, ptr %call.i39, align 8
  %60 = load ptr, ptr %cmdmode_list.i, align 8
  %next12.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 40
  store ptr %60, ptr %next12.i, align 8
  store ptr %call.i39, ptr %cmdmode_list.i, align 8
  br label %for.inc.i36

for.inc.i36:                                      ; preds = %land.rhs.i, %if.end8.i, %for.body.i33
  %elem.01722.i = phi ptr [ %elem.017.i, %for.body.i33 ], [ %call.i39, %if.end8.i ], [ %elem.017.i, %land.rhs.i ]
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %opts.addr.021.i, i64 88
  %61 = load i32, ptr %incdec.ptr.i37, align 8
  %cmp.not.i38 = icmp eq i32 %61, 0
  br i1 %cmp.not.i38, label %build_cmdmode_list.exit, label %for.body.i33, !llvm.loop !9

build_cmdmode_list.exit:                          ; preds = %for.inc.i36, %parse_options_check.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 4) i32 @parse_options_step(ptr noundef initializes((32, 40)) %ctx, ptr noundef %options, ptr noundef %usagestr) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  %opt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr null, ptr %opt, align 8
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load i32, ptr %argc, align 8
  %tobool1.not219 = icmp eq i32 %1, 0
  br i1 %tobool1.not219, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %2 = getelementptr i8, ptr %ctx, i64 56
  %has_subcommands174 = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  %out193 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %cpidx194 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %.pre = load ptr, ptr %ctx, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %incdec.ptr202, %for.inc ]
  %4 = phi i32 [ %1, %for.body.lr.ph ], [ %dec200, %for.inc ]
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %flags, align 8
  %and3 = and i32 %6, 32
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %total, align 8
  %cmp.not = icmp eq i32 %4, %7
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i8, ptr %5, align 1
  %cmp6.not = icmp eq i8 %8, 45
  br i1 %cmp6.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %arrayidx8, align 1
  %tobool9.not = icmp eq i8 %9, 0
  br i1 %tobool9.not, label %if.then10, label %if.end37

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %options, align 8
  %cmp.not7.i = icmp eq i32 %10, 0
  br i1 %cmp.not7.i, label %if.end14, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then10
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %conv.i = sext i8 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %options.addr.08.i = phi ptr [ %options, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %flags.i = getelementptr inbounds nuw i8, ptr %options.addr.08.i, i64 40
  %11 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %11, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %short_name.i = getelementptr inbounds nuw i8, ptr %options.addr.08.i, i64 4
  %12 = load i32, ptr %short_name.i, align 4
  %cmp1.i = icmp eq i32 %12, %conv.i
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %13 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %13, 0
  br i1 %cmp5.i, label %parse_nodash_opt.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %options.addr.08.i, i64 88
  %14 = load i32, ptr %incdec.ptr.i, align 8
  %cmp.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i, label %if.end14, label %for.body.i, !llvm.loop !10

parse_nodash_opt.exit:                            ; preds = %land.lhs.true.i
  %call.i = tail call fastcc i32 @get_value(ptr noundef nonnull %ctx, ptr noundef nonnull %options.addr.08.i, i32 noundef 1)
  %cmp11 = icmp eq i32 %call.i, 0
  br i1 %cmp11, label %for.inc, label %if.end14

if.end14:                                         ; preds = %for.inc.i, %if.then10, %parse_nodash_opt.exit
  %15 = load i32, ptr %has_subcommands174, align 4
  %tobool15.not = icmp eq i32 %15, 0
  br i1 %tobool15.not, label %if.then16, label %for.cond.i

if.then16:                                        ; preds = %if.end14
  %16 = load i32, ptr %flags, align 8
  %and18 = and i32 %16, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then16
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %out193, align 8
  %20 = load i32, ptr %cpidx194, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %cpidx194, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  store ptr %18, ptr %arrayidx24, align 8
  br label %for.inc

for.cond.i:                                       ; preds = %if.end14, %for.inc.i85
  %options.addr.0.i = phi ptr [ %incdec.ptr.i86, %for.inc.i85 ], [ %options, %if.end14 ]
  %21 = load i32, ptr %options.addr.0.i, align 8
  switch i32 %21, label %for.inc.i85 [
    i32 0, label %sw.bb27
    i32 4, label %land.lhs.true.i82
  ]

land.lhs.true.i82:                                ; preds = %for.cond.i
  %long_name.i = getelementptr inbounds nuw i8, ptr %options.addr.0.i, i64 8
  %22 = load ptr, ptr %long_name.i, align 8
  %call.i83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %5) #18
  %tobool.not.i84 = icmp eq i32 %call.i83, 0
  br i1 %tobool.not.i84, label %parse_subcommand.exit.thread, label %for.inc.i85

parse_subcommand.exit.thread:                     ; preds = %land.lhs.true.i82
  %subcommand_fn.i = getelementptr inbounds nuw i8, ptr %options.addr.0.i, i64 80
  %23 = load ptr, ptr %subcommand_fn.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %options.addr.0.i, i64 16
  %24 = load ptr, ptr %value.i, align 8
  store ptr %23, ptr %24, align 8
  br label %return

for.inc.i85:                                      ; preds = %land.lhs.true.i82, %for.cond.i
  %incdec.ptr.i86 = getelementptr inbounds nuw i8, ptr %options.addr.0.i, i64 88
  br label %for.cond.i, !llvm.loop !11

sw.bb27:                                          ; preds = %for.cond.i
  %25 = load i32, ptr %flags, align 8
  %and29 = and i32 %25, 128
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end32, label %return

if.end32:                                         ; preds = %sw.bb27
  %call33 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  %call34 = tail call i32 (ptr, ...) @error(ptr noundef %call33, ptr noundef nonnull %5) #17
  tail call void @usage_with_options(ptr noundef %usagestr, ptr noundef nonnull %options) #19
  unreachable

if.end37:                                         ; preds = %lor.lhs.false
  %.pre313 = load i32, ptr %total, align 8
  %cmp41 = icmp eq i32 %.pre313, 1
  br i1 %tobool.not, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end37
  br i1 %cmp41, label %sub_0, label %if.end65

sub_0:                                            ; preds = %land.lhs.true39
  %.not = icmp eq i8 %9, 104
  br i1 %.not, label %land.lhs.true43.tail, label %land.lhs.true51

land.lhs.true43.tail:                             ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %show_usage, label %land.lhs.true51

if.end47:                                         ; preds = %if.end37
  br i1 %cmp41, label %land.lhs.true51, label %if.end65

land.lhs.true51:                                  ; preds = %sub_0, %land.lhs.true43.tail, %if.end47
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.4) #18
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %land.lhs.true60

if.then54:                                        ; preds = %land.lhs.true51
  tail call fastcc void @show_gitcomp(ptr noundef %options, i32 noundef 0)
  br label %return

land.lhs.true60:                                  ; preds = %land.lhs.true51
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(28) @.str.5) #18
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true60
  tail call fastcc void @show_gitcomp(ptr noundef %options, i32 noundef 1)
  br label %return

if.end65:                                         ; preds = %land.lhs.true39, %if.end47, %land.lhs.true60
  %cmp68.not = icmp eq i8 %9, 45
  br i1 %cmp68.not, label %if.end120, label %if.then70

if.then70:                                        ; preds = %if.end65
  store ptr %arrayidx8, ptr %opt, align 8
  %call73 = tail call fastcc i32 @parse_short_opt(ptr noundef nonnull %ctx, ptr noundef %options)
  switch i32 %call73, label %sw.epilog91 [
    i32 -1, label %return
    i32 3, label %sw.bb75
    i32 1, label %sw.bb89
    i32 2, label %sw.bb89
    i32 -2, label %sw.bb89
    i32 -3, label %sw.bb89
  ]

sw.bb75:                                          ; preds = %if.then70
  %29 = load ptr, ptr %opt, align 8
  %tobool77.not = icmp eq ptr %29, null
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %sw.bb75
  tail call fastcc void @check_typos(ptr noundef nonnull %arrayidx8, ptr noundef %options)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %sw.bb75
  br i1 %tobool.not, label %land.lhs.true82, label %unknown

land.lhs.true82:                                  ; preds = %if.end80
  %30 = load ptr, ptr %opt, align 8
  %31 = load i8, ptr %30, align 1
  %cmp85 = icmp eq i8 %31, 104
  br i1 %cmp85, label %show_usage, label %unknown

sw.bb89:                                          ; preds = %if.then70, %if.then70, %if.then70, %if.then70
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @.str.6) #16
  unreachable

sw.epilog91:                                      ; preds = %if.then70
  %32 = load ptr, ptr %opt, align 8
  %tobool93.not = icmp eq ptr %32, null
  br i1 %tobool93.not, label %while.cond.preheader, label %if.then94

if.then94:                                        ; preds = %sw.epilog91
  tail call fastcc void @check_typos(ptr noundef nonnull %arrayidx8, ptr noundef %options)
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then94, %sw.epilog91
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %33 = load ptr, ptr %opt, align 8
  %tobool98.not = icmp eq ptr %33, null
  br i1 %tobool98.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %call99 = tail call fastcc i32 @parse_short_opt(ptr noundef nonnull %ctx, ptr noundef %options)
  switch i32 %call99, label %while.cond [
    i32 -1, label %return
    i32 3, label %sw.bb101
    i32 1, label %sw.bb117
    i32 2, label %sw.bb117
    i32 -3, label %sw.bb117
    i32 -2, label %sw.bb117
  ], !llvm.loop !12

sw.bb101:                                         ; preds = %while.body
  %.pre314 = load ptr, ptr %opt, align 8
  br i1 %tobool.not, label %land.lhs.true103, label %if.end109

land.lhs.true103:                                 ; preds = %sw.bb101
  %34 = load i8, ptr %.pre314, align 1
  %cmp106 = icmp eq i8 %34, 104
  br i1 %cmp106, label %show_usage, label %if.end109

if.end109:                                        ; preds = %land.lhs.true103, %sw.bb101
  %add.ptr111 = getelementptr inbounds i8, ptr %.pre314, i64 -1
  %call112 = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr111) #17
  %35 = load ptr, ptr %ctx, align 8
  store ptr %call112, ptr %35, align 8
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %36, align 8
  store i8 45, ptr %37, align 1
  br label %unknown

sw.bb117:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @.str.6) #16
  unreachable

if.end120:                                        ; preds = %if.end65
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = load i8, ptr %arrayidx121, align 1
  %tobool122.not = icmp eq i8 %38, 0
  br i1 %tobool122.not, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end120
  %and125 = and i32 %6, 1
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %if.then127, label %return

if.then127:                                       ; preds = %if.then123
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %argc, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr, ptr %ctx, align 8
  br label %return

if.else:                                          ; preds = %if.end120
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx121, ptr noundef nonnull dereferenceable(15) @.str.7) #18
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end145

if.then134:                                       ; preds = %if.else
  %and136 = and i32 %6, 8
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %if.then138, label %return

if.then138:                                       ; preds = %if.then134
  %dec140 = add nsw i32 %4, -1
  store i32 %dec140, ptr %argc, align 8
  %incdec.ptr142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr142, ptr %ctx, align 8
  br label %return

if.end145:                                        ; preds = %if.else
  br i1 %tobool.not, label %land.lhs.true147, label %if.end160

land.lhs.true147:                                 ; preds = %if.end145
  %call149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx121, ptr noundef nonnull dereferenceable(9) @.str.8) #18
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %land.lhs.true155

if.then151:                                       ; preds = %land.lhs.true147
  tail call fastcc void @usage_with_options_internal(ptr noundef nonnull %ctx, ptr noundef %usagestr, ptr noundef %options, i32 noundef 1, i32 noundef 0)
  br label %return

land.lhs.true155:                                 ; preds = %land.lhs.true147
  %call157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx121, ptr noundef nonnull dereferenceable(5) @.str.9) #18
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %show_usage, label %if.end160

if.end160:                                        ; preds = %if.end145, %land.lhs.true155
  %call.i88 = tail call ptr @strchrnul(ptr noundef nonnull %arrayidx121, i32 noundef 61) #18
  %39 = load i32, ptr %options, align 8
  %cmp.not114.i = icmp eq i32 %39, 0
  br i1 %cmp.not114.i, label %for.end.thread.i, label %for.body.lr.ph.i89

for.body.lr.ph.i89:                               ; preds = %if.end160
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i88 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx121 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i88, i64 1
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.inc.i91, %for.body.lr.ph.i89
  %40 = phi i32 [ %39, %for.body.lr.ph.i89 ], [ %59, %for.inc.i91 ]
  %ambiguous_flags.0124.i = phi i32 [ 0, %for.body.lr.ph.i89 ], [ %ambiguous_flags.1.i, %for.inc.i91 ]
  %abbrev_flags.0122.i = phi i32 [ 0, %for.body.lr.ph.i89 ], [ %abbrev_flags.1.i, %for.inc.i91 ]
  %ambiguous_option.0120.i = phi ptr [ null, %for.body.lr.ph.i89 ], [ %ambiguous_option.1.i, %for.inc.i91 ]
  %abbrev_option.0118.i = phi ptr [ null, %for.body.lr.ph.i89 ], [ %abbrev_option.1.i, %for.inc.i91 ]
  %options.addr.0115.i = phi ptr [ %options, %for.body.lr.ph.i89 ], [ %incdec.ptr.i92, %for.inc.i91 ]
  %long_name1.i = getelementptr inbounds nuw i8, ptr %options.addr.0115.i, i64 8
  %41 = load ptr, ptr %long_name1.i, align 8
  %cmp3.i = icmp ne i32 %40, 4
  %tobool.i = icmp ne ptr %41, null
  %or.cond1.i = select i1 %cmp3.i, i1 %tobool.i, i1 false
  br i1 %or.cond1.i, label %again.preheader.i, label %for.inc.i91

again.preheader.i:                                ; preds = %for.body.i90
  %flags29.i = getelementptr inbounds nuw i8, ptr %options.addr.0115.i, i64 40
  br label %again.i

again.i:                                          ; preds = %do.body.i45.i, %again.preheader.i
  %long_name.0.i = phi ptr [ %41, %again.preheader.i ], [ %scevgep.i, %do.body.i45.i ]
  %opt_flags.0.i = phi i32 [ 0, %again.preheader.i ], [ 2, %do.body.i45.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %again.i
  %str.addr.0.i.i = phi ptr [ %arrayidx121, %again.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %long_name.0.i, %again.i ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %42 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i, label %if.end55.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %43 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %43, %42
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then10.i, !llvm.loop !13

if.then10.i:                                      ; preds = %do.cond.i.i
  %44 = load i32, ptr %flags, align 8
  %and.i95 = and i32 %44, 8
  %tobool12.not.i = icmp eq i32 %and.i95, 0
  br i1 %tobool12.not.i, label %land.lhs.true.i96, label %if.end28.i

land.lhs.true.i96:                                ; preds = %if.then10.i
  %call13.i = tail call i32 @strncmp(ptr noundef %long_name.0.i, ptr noundef nonnull %arrayidx121, i64 noundef %sub.ptr.sub.i) #18
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %is_abbreviated.i, label %if.end28.i

is_abbreviated.i:                                 ; preds = %if.end33.i, %land.lhs.true.i96, %if.then49.i
  %tobool23.not.i = phi i1 [ false, %if.then49.i ], [ true, %land.lhs.true.i96 ], [ false, %if.end33.i ]
  %flags.1.i = phi i32 [ 2, %if.then49.i ], [ 0, %land.lhs.true.i96 ], [ 2, %if.end33.i ]
  %tobool16.not.i = icmp eq ptr %abbrev_option.0118.i, null
  br i1 %tobool16.not.i, label %if.end21.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %is_abbreviated.i
  %p.val.i = load ptr, ptr %2, align 8
  %tobool.not.i44.i = icmp eq ptr %p.val.i, null
  br i1 %tobool.not.i44.i, label %if.end21.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true17.i
  %long_name.i.i = getelementptr inbounds nuw i8, ptr %abbrev_option.0118.i, i64 8
  %45 = load ptr, ptr %long_name.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %45, null
  br i1 %tobool1.not.i.i, label %if.end21.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %46 = load ptr, ptr %long_name1.i, align 8
  %tobool3.not.i.i = icmp eq ptr %46, null
  br i1 %tobool3.not.i.i, label %if.end21.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %47 = load ptr, ptr %p.val.i, align 8
  %tobool7.not8.i.i = icmp eq ptr %47, null
  br i1 %tobool7.not8.i.i, label %if.end21.i, label %while.cond.i.preheader.i.i

while.cond.i.preheader.i.i:                       ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %48 = phi ptr [ %51, %for.inc.i.i ], [ %47, %for.cond.preheader.i.i ]
  %group.09.i.i = phi ptr [ %add.ptr.i.i, %for.inc.i.i ], [ %p.val.i, %for.cond.preheader.i.i ]
  br label %while.body.i.i.i

while.cond.ithread-pre-split.i.i:                 ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %array.addr.0.i7.i.i, i64 8
  %.pr.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i, label %for.inc.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.ithread-pre-split.i.i, %while.cond.i.preheader.i.i
  %array.addr.0.i7.i.i = phi ptr [ %group.09.i.i, %while.cond.i.preheader.i.i ], [ %incdec.ptr.i.i.i, %while.cond.ithread-pre-split.i.i ]
  %49 = phi ptr [ %48, %while.cond.i.preheader.i.i ], [ %.pr.i.i, %while.cond.ithread-pre-split.i.i ]
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %49) #18
  %tobool1.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %while.cond.i7.i.i, label %while.cond.ithread-pre-split.i.i, !llvm.loop !14

while.cond.i7.i.i:                                ; preds = %while.body.i.i.i, %while.body.i10.i.i
  %array.addr.0.i8.i.i = phi ptr [ %incdec.ptr.i11.i.i, %while.body.i10.i.i ], [ %group.09.i.i, %while.body.i.i.i ]
  %50 = load ptr, ptr %array.addr.0.i8.i.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i9.i.i, label %for.inc.i.i, label %while.body.i10.i.i

while.body.i10.i.i:                               ; preds = %while.cond.i7.i.i
  %incdec.ptr.i11.i.i = getelementptr inbounds nuw i8, ptr %array.addr.0.i8.i.i, i64 8
  %call.i12.i.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %50) #18
  %tobool1.not.i13.i.i = icmp eq i32 %call.i12.i.i, 0
  br i1 %tobool1.not.i13.i.i, label %if.end21.i, label %while.cond.i7.i.i, !llvm.loop !14

for.inc.i.i:                                      ; preds = %while.cond.ithread-pre-split.i.i, %while.cond.i7.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %group.09.i.i, i64 24
  %51 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %51, null
  br i1 %tobool7.not.i.i, label %if.end21.i, label %while.cond.i.preheader.i.i, !llvm.loop !15

if.end21.i:                                       ; preds = %for.inc.i.i, %while.body.i10.i.i, %for.cond.preheader.i.i, %lor.lhs.false.i.i, %if.end.i.i, %land.lhs.true17.i, %is_abbreviated.i
  %ambiguous_option.2.i = phi ptr [ %ambiguous_option.0120.i, %is_abbreviated.i ], [ %abbrev_option.0118.i, %land.lhs.true17.i ], [ %abbrev_option.0118.i, %lor.lhs.false.i.i ], [ %abbrev_option.0118.i, %if.end.i.i ], [ %abbrev_option.0118.i, %for.cond.preheader.i.i ], [ %ambiguous_option.0120.i, %while.body.i10.i.i ], [ %abbrev_option.0118.i, %for.inc.i.i ]
  %ambiguous_flags.2.i = phi i32 [ %ambiguous_flags.0124.i, %is_abbreviated.i ], [ %abbrev_flags.0122.i, %land.lhs.true17.i ], [ %abbrev_flags.0122.i, %lor.lhs.false.i.i ], [ %abbrev_flags.0122.i, %if.end.i.i ], [ %abbrev_flags.0122.i, %for.cond.preheader.i.i ], [ %ambiguous_flags.0124.i, %while.body.i10.i.i ], [ %abbrev_flags.0122.i, %for.inc.i.i ]
  br i1 %tobool23.not.i, label %land.lhs.true24.i, label %if.end27.i

land.lhs.true24.i:                                ; preds = %if.end21.i
  %52 = load i8, ptr %call.i88, align 1
  %tobool25.not.i = icmp eq i8 %52, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true24.i
  store ptr %add.ptr.i, ptr %opt, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %land.lhs.true24.i, %if.end21.i
  %xor.i = xor i32 %flags.1.i, %opt_flags.0.i
  br label %for.inc.i91

if.end28.i:                                       ; preds = %land.lhs.true.i96, %if.then10.i
  %53 = load i32, ptr %flags29.i, align 8
  %and30.i = and i32 %53, 4
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %for.inc.i91

if.end33.i:                                       ; preds = %if.end28.i
  %call34.i = tail call i32 @starts_with(ptr noundef nonnull @.str.61, ptr noundef nonnull %arrayidx121) #17
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end37.i, label %is_abbreviated.i

if.end37.i:                                       ; preds = %if.end33.i
  %call38.i = tail call i32 @starts_with(ptr noundef nonnull %arrayidx121, ptr noundef nonnull @.str.61) #17
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %do.body.i45.preheader.i, label %do.body.i55.i

do.body.i45.preheader.i:                          ; preds = %if.end37.i
  %scevgep.i = getelementptr i8, ptr %long_name.0.i, i64 3
  br label %do.body.i45.i

do.body.i45.i:                                    ; preds = %do.cond.i49.i, %do.body.i45.preheader.i
  %str.addr.0.i46.i = phi ptr [ %incdec.ptr.i50.i, %do.cond.i49.i ], [ %long_name.0.i, %do.body.i45.preheader.i ]
  %prefix.addr.0.i47.idx.i = phi i64 [ %prefix.addr.0.i47.add.i, %do.cond.i49.i ], [ 0, %do.body.i45.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i47.idx.i, 3
  br i1 %exitcond.i, label %again.i, label %do.cond.i49.i

do.cond.i49.i:                                    ; preds = %do.body.i45.i
  %prefix.addr.0.i47.ptr.i = getelementptr inbounds nuw i8, ptr @.str.61, i64 %prefix.addr.0.i47.idx.i
  %54 = load i8, ptr %prefix.addr.0.i47.ptr.i, align 1
  %incdec.ptr.i50.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i46.i, i64 1
  %55 = load i8, ptr %str.addr.0.i46.i, align 1
  %prefix.addr.0.i47.add.i = add nuw nsw i64 %prefix.addr.0.i47.idx.i, 1
  %cmp.i52.i = icmp eq i8 %55, %54
  br i1 %cmp.i52.i, label %do.body.i45.i, label %for.inc.i91, !llvm.loop !13

do.body.i55.i:                                    ; preds = %if.end37.i, %do.cond.i59.i
  %str.addr.0.i56.i = phi ptr [ %incdec.ptr.i60.i, %do.cond.i59.i ], [ %add.ptr47.i, %if.end37.i ]
  %prefix.addr.0.i57.i = phi ptr [ %incdec.ptr1.i61.i, %do.cond.i59.i ], [ %long_name.0.i, %if.end37.i ]
  %56 = load i8, ptr %prefix.addr.0.i57.i, align 1
  %tobool.not.i58.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i58.i, label %if.end55.i, label %do.cond.i59.i

do.cond.i59.i:                                    ; preds = %do.body.i55.i
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i56.i, i64 1
  %57 = load i8, ptr %str.addr.0.i56.i, align 1
  %incdec.ptr1.i61.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i57.i, i64 1
  %cmp.i62.i = icmp eq i8 %57, %56
  br i1 %cmp.i62.i, label %do.body.i55.i, label %if.then49.i, !llvm.loop !13

if.then49.i:                                      ; preds = %do.cond.i59.i
  %call51.i = tail call i32 @starts_with(ptr noundef %long_name.0.i, ptr noundef nonnull %add.ptr47.i) #17
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %for.inc.i91, label %is_abbreviated.i

if.end55.i:                                       ; preds = %do.body.i55.i, %do.body.i.i
  %rest.4.i = phi ptr [ %str.addr.0.i.i, %do.body.i.i ], [ %str.addr.0.i56.i, %do.body.i55.i ]
  %flags.0.i = phi i32 [ 0, %do.body.i.i ], [ 2, %do.body.i55.i ]
  %58 = load i8, ptr %rest.4.i, align 1
  switch i8 %58, label %for.inc.i91 [
    i8 0, label %if.end65.i
    i8 61, label %if.end62.i
  ]

if.end62.i:                                       ; preds = %if.end55.i
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %rest.4.i, i64 1
  store ptr %add.ptr63.i, ptr %opt, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.end55.i, %if.end62.i
  %xor66.i = xor i32 %flags.0.i, %opt_flags.0.i
  %call67.i = tail call fastcc i32 @get_value(ptr noundef nonnull %ctx, ptr noundef nonnull %options.addr.0115.i, i32 noundef %xor66.i)
  br label %parse_long_opt.exit

for.inc.i91:                                      ; preds = %if.end28.i, %do.cond.i49.i, %if.end55.i, %if.then49.i, %if.end27.i, %for.body.i90
  %abbrev_option.1.i = phi ptr [ %options.addr.0115.i, %if.end27.i ], [ %abbrev_option.0118.i, %if.then49.i ], [ %abbrev_option.0118.i, %for.body.i90 ], [ %abbrev_option.0118.i, %if.end55.i ], [ %abbrev_option.0118.i, %do.cond.i49.i ], [ %abbrev_option.0118.i, %if.end28.i ]
  %ambiguous_option.1.i = phi ptr [ %ambiguous_option.2.i, %if.end27.i ], [ %ambiguous_option.0120.i, %if.then49.i ], [ %ambiguous_option.0120.i, %for.body.i90 ], [ %ambiguous_option.0120.i, %if.end55.i ], [ %ambiguous_option.0120.i, %do.cond.i49.i ], [ %ambiguous_option.0120.i, %if.end28.i ]
  %abbrev_flags.1.i = phi i32 [ %xor.i, %if.end27.i ], [ %abbrev_flags.0122.i, %if.then49.i ], [ %abbrev_flags.0122.i, %for.body.i90 ], [ %abbrev_flags.0122.i, %if.end55.i ], [ %abbrev_flags.0122.i, %do.cond.i49.i ], [ %abbrev_flags.0122.i, %if.end28.i ]
  %ambiguous_flags.1.i = phi i32 [ %ambiguous_flags.2.i, %if.end27.i ], [ %ambiguous_flags.0124.i, %if.then49.i ], [ %ambiguous_flags.0124.i, %for.body.i90 ], [ %ambiguous_flags.0124.i, %if.end55.i ], [ %ambiguous_flags.0124.i, %do.cond.i49.i ], [ %ambiguous_flags.0124.i, %if.end28.i ]
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %options.addr.0115.i, i64 88
  %59 = load i32, ptr %incdec.ptr.i92, align 8
  %cmp.not.i93 = icmp eq i32 %59, 0
  br i1 %cmp.not.i93, label %for.end.i, label %for.body.i90, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i91
  %60 = load i32, ptr @disallow_abbreviated_options, align 4
  %tobool68.not.i = icmp eq i32 %60, 0
  br i1 %tobool68.not.i, label %if.end77.i, label %land.lhs.true69.i

for.end.thread.i:                                 ; preds = %if.end160
  %61 = load i32, ptr @disallow_abbreviated_options, align 4
  %tobool68.not164.i = icmp eq i32 %61, 0
  br i1 %tobool68.not164.i, label %unknown, label %land.lhs.true69.i

land.lhs.true69.i:                                ; preds = %for.end.thread.i, %for.end.i
  %ambiguous_option.0.lcssa168.i = phi ptr [ null, %for.end.thread.i ], [ %ambiguous_option.1.i, %for.end.i ]
  %abbrev_option.0.lcssa166.i = phi ptr [ null, %for.end.thread.i ], [ %abbrev_option.1.i, %for.end.i ]
  %tobool70.i = icmp ne ptr %ambiguous_option.0.lcssa168.i, null
  %tobool71.i = icmp ne ptr %abbrev_option.0.lcssa166.i, null
  %or.cond.i = select i1 %tobool70.i, i1 true, i1 %tobool71.i
  br i1 %or.cond.i, label %if.then72.i, label %unknown

if.then72.i:                                      ; preds = %land.lhs.true69.i
  %sub.ptr.lhs.cast73.i = ptrtoint ptr %call.i88 to i64
  %sub.ptr.rhs.cast74.i = ptrtoint ptr %arrayidx121 to i64
  %sub.ptr.sub75.i = sub i64 %sub.ptr.lhs.cast73.i, %sub.ptr.rhs.cast74.i
  %conv76.i = trunc i64 %sub.ptr.sub75.i to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.70, i32 noundef %conv76.i, ptr noundef nonnull %arrayidx121) #16
  unreachable

if.end77.i:                                       ; preds = %for.end.i
  %tobool78.not.i = icmp eq ptr %ambiguous_option.1.i, null
  br i1 %tobool78.not.i, label %if.end90.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.end77.i
  %62 = and i32 %ambiguous_flags.1.i, 2
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.59, ptr @.str.61
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66.i = icmp eq i32 %65, 0
  br i1 %tobool1.not.i66.i, label %parse_long_opt.exit.thread103, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then79.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.71) #17
  br label %parse_long_opt.exit.thread103

parse_long_opt.exit.thread103:                    ; preds = %if.then79.i, %if.end3.i.i
  %retval.0.i67.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.71, %if.then79.i ]
  %long_name83.i = getelementptr inbounds nuw i8, ptr %ambiguous_option.1.i, i64 8
  %66 = load ptr, ptr %long_name83.i, align 8
  %and84.i = and i32 %abbrev_flags.1.i, 2
  %tobool85.not.i = icmp eq i32 %and84.i, 0
  %cond86.i = select i1 %tobool85.not.i, ptr @.str.59, ptr @.str.61
  %long_name87.i = getelementptr inbounds nuw i8, ptr %abbrev_option.1.i, i64 8
  %67 = load ptr, ptr %long_name87.i, align 8
  %call88.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i67.i, ptr noundef nonnull %arrayidx121, ptr noundef nonnull %64, ptr noundef %66, ptr noundef nonnull %cond86.i, ptr noundef %67) #17
  br label %show_usage

if.end90.i:                                       ; preds = %if.end77.i
  %tobool91.not.i = icmp eq ptr %abbrev_option.1.i, null
  br i1 %tobool91.not.i, label %unknown, label %if.then92.i

if.then92.i:                                      ; preds = %if.end90.i
  %call93.i = tail call fastcc i32 @get_value(ptr noundef nonnull %ctx, ptr noundef nonnull %abbrev_option.1.i, i32 noundef %abbrev_flags.1.i)
  br label %parse_long_opt.exit

parse_long_opt.exit:                              ; preds = %if.end65.i, %if.then92.i
  %retval.0.i94 = phi i32 [ %call67.i, %if.end65.i ], [ %call93.i, %if.then92.i ]
  switch i32 %retval.0.i94, label %for.inc [
    i32 -1, label %return
    i32 3, label %unknown
    i32 -2, label %show_usage
    i32 1, label %sw.bb166
    i32 2, label %sw.bb166
    i32 -3, label %sw.bb166
  ]

sw.bb166:                                         ; preds = %parse_long_opt.exit, %parse_long_opt.exit, %parse_long_opt.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @.str.10) #16
  unreachable

unknown:                                          ; preds = %for.end.thread.i, %land.lhs.true69.i, %if.end90.i, %parse_long_opt.exit, %if.end80, %land.lhs.true82, %if.end109
  %68 = load i32, ptr %flags, align 8
  %and170 = and i32 %68, 32
  %tobool171.not = icmp eq i32 %and170, 0
  br i1 %tobool171.not, label %if.end173, label %return

if.end173:                                        ; preds = %unknown
  %69 = load i32, ptr %has_subcommands174, align 4
  %tobool175.not = icmp ne i32 %69, 0
  %and182 = and i32 %68, 8
  %tobool183.not = icmp eq i32 %and182, 0
  %70 = and i32 %68, 136
  %71 = icmp eq i32 %70, 136
  %or.cond81.not105 = and i1 %71, %tobool175.not
  %brmerge = or i1 %tobool183.not, %or.cond81.not105
  br i1 %brmerge, label %return.loopexit110.split.loop.exit217, label %if.end190

if.end190:                                        ; preds = %if.end173
  %72 = load ptr, ptr %ctx, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %out193, align 8
  %75 = load i32, ptr %cpidx194, align 4
  %inc195 = add nsw i32 %75, 1
  store i32 %inc195, ptr %cpidx194, align 4
  %idxprom196 = sext i32 %75 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %74, i64 %idxprom196
  store ptr %73, ptr %arrayidx197, align 8
  store ptr null, ptr %opt, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %parse_long_opt.exit, %parse_nodash_opt.exit, %if.end190, %if.end21
  %76 = load i32, ptr %argc, align 8
  %dec200 = add nsw i32 %76, -1
  store i32 %dec200, ptr %argc, align 8
  %77 = load ptr, ptr %ctx, align 8
  %incdec.ptr202 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %incdec.ptr202, ptr %ctx, align 8
  %tobool1.not = icmp eq i32 %dec200, 0
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !17

show_usage:                                       ; preds = %parse_long_opt.exit, %land.lhs.true155, %land.lhs.true103, %land.lhs.true82, %land.lhs.true43.tail, %parse_long_opt.exit.thread103
  tail call fastcc void @usage_with_options_internal(ptr noundef nonnull %ctx, ptr noundef %usagestr, ptr noundef %options, i32 noundef 0, i32 noundef 0)
  br label %return

return.loopexit110.split.loop.exit217:            ; preds = %if.end173
  %.mux.le = select i1 %or.cond81.not105, i32 0, i32 3
  br label %return

return:                                           ; preds = %if.then16, %if.then70, %parse_long_opt.exit, %unknown, %land.lhs.true, %for.inc, %while.body, %return.loopexit110.split.loop.exit217, %entry, %parse_subcommand.exit.thread, %if.then127, %if.then123, %if.then138, %if.then134, %sw.bb27, %show_usage, %if.then151, %if.then63, %if.then54
  %retval.0 = phi i32 [ -2, %show_usage ], [ -2, %if.then151 ], [ -3, %if.then63 ], [ -3, %if.then54 ], [ 0, %sw.bb27 ], [ 0, %if.then134 ], [ 0, %if.then138 ], [ 0, %if.then123 ], [ 0, %if.then127 ], [ 2, %parse_subcommand.exit.thread ], [ %.mux.le, %return.loopexit110.split.loop.exit217 ], [ 0, %entry ], [ %call99, %while.body ], [ 1, %if.then16 ], [ %call73, %if.then70 ], [ %retval.0.i94, %parse_long_opt.exit ], [ 0, %unknown ], [ 0, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.59, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(ptr noundef %usagestr, ptr noundef readonly captures(none) %opts) local_unnamed_addr #3 {
entry:
  tail call fastcc void @usage_with_options_internal(ptr noundef null, ptr noundef %usagestr, ptr noundef %opts, i32 noundef 0, i32 noundef 1)
  %call1 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1266, i32 noundef 129) #17
  tail call void @exit(i32 noundef %call1) #16
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @show_gitcomp(ptr noundef readonly %opts, i32 noundef range(i32 0, 2) %show_all) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opts, align 8
  %cmp.not20 = icmp eq i32 %0, 0
  br i1 %cmp.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq i32 %show_all, 0
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi i32 [ %6, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %nr_noopts.022.us = phi i32 [ %nr_noopts.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %opts.addr.021.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %opts, %for.body.lr.ph ]
  %long_name.us = getelementptr inbounds nuw i8, ptr %opts.addr.021.us, i64 8
  %2 = load ptr, ptr %long_name.us, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %flags.us = getelementptr inbounds nuw i8, ptr %opts.addr.021.us, i64 40
  %3 = load i32, ptr %flags.us, align 8
  %and.us = and i32 %3, 648
  %tobool2.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool2.not.us, label %if.end4.us, label %for.inc.us

if.end4.us:                                       ; preds = %if.end.us
  switch i32 %1, label %sw.epilog.us [
    i32 4, label %sw.bb.us
    i32 1, label %for.inc.us
    i32 10, label %sw.bb7.us
    i32 15, label %sw.bb7.us
    i32 11, label %sw.bb7.us
    i32 12, label %sw.bb7.us
    i32 13, label %sw.bb7.us
  ]

sw.bb7.us:                                        ; preds = %if.end4.us, %if.end4.us, %if.end4.us, %if.end4.us, %if.end4.us
  %4 = and i32 %3, 19
  %or.cond18.us = icmp eq i32 %4, 0
  %spec.select19.us = select i1 %or.cond18.us, ptr @.str.62, ptr @.str.59
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %if.end4.us
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb7.us, %if.end4.us
  %prefix.0.us = phi ptr [ @.str.63, %if.end4.us ], [ @.str.59, %sw.bb.us ], [ @.str.63, %sw.bb7.us ]
  %suffix.0.us = phi ptr [ @.str.59, %if.end4.us ], [ @.str.59, %sw.bb.us ], [ %spec.select19.us, %sw.bb7.us ]
  %and24.us = and i32 %3, 1024
  %tobool25.not.us = icmp eq i32 %and24.us, 0
  %spec.select.us = select i1 %tobool25.not.us, ptr %suffix.0.us, ptr @.str.62
  %call.us = tail call i32 @starts_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #17
  %tobool29.not.us = icmp ne i32 %call.us, 0
  %inc.us = zext i1 %tobool29.not.us to i32
  %nr_noopts.2.us = add nsw i32 %nr_noopts.022.us, %inc.us
  %cmp32.us = icmp eq ptr %opts.addr.021.us, %opts
  %cond.us = select i1 %cmp32.us, ptr @.str.59, ptr @.str.65
  %5 = load ptr, ptr %long_name.us, align 8
  %call34.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %cond.us, ptr noundef nonnull %prefix.0.us, ptr noundef %5, ptr noundef nonnull %spec.select.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.epilog.us, %if.end4.us, %if.end.us, %for.body.us
  %nr_noopts.1.us = phi i32 [ %nr_noopts.2.us, %sw.epilog.us ], [ %nr_noopts.022.us, %if.end4.us ], [ %nr_noopts.022.us, %if.end.us ], [ %nr_noopts.022.us, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %opts.addr.021.us, i64 88
  %6 = load i32, ptr %incdec.ptr.us, align 8
  %cmp.not.us = icmp eq i32 %6, 0
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %13, %for.inc ], [ %0, %for.body.lr.ph ]
  %nr_noopts.022 = phi i32 [ %nr_noopts.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %opts.addr.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %opts, %for.body.lr.ph ]
  %long_name = getelementptr inbounds nuw i8, ptr %opts.addr.021, i64 8
  %8 = load ptr, ptr %long_name, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  switch i32 %7, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %for.inc
    i32 10, label %sw.bb7
    i32 15, label %sw.bb7
    i32 11, label %sw.bb7
    i32 12, label %sw.bb7
    i32 13, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %flags8 = getelementptr inbounds nuw i8, ptr %opts.addr.021, i64 40
  %9 = load i32, ptr %flags8, align 8
  %10 = and i32 %9, 19
  %or.cond18 = icmp eq i32 %10, 0
  %spec.select19 = select i1 %or.cond18, ptr @.str.62, ptr @.str.59
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %if.end, %sw.bb
  %prefix.0 = phi ptr [ @.str.63, %if.end ], [ @.str.59, %sw.bb ], [ @.str.63, %sw.bb7 ]
  %suffix.0 = phi ptr [ @.str.59, %if.end ], [ @.str.59, %sw.bb ], [ %spec.select19, %sw.bb7 ]
  %flags23 = getelementptr inbounds nuw i8, ptr %opts.addr.021, i64 40
  %11 = load i32, ptr %flags23, align 8
  %and24 = and i32 %11, 1024
  %tobool25.not = icmp eq i32 %and24, 0
  %spec.select = select i1 %tobool25.not, ptr %suffix.0, ptr @.str.62
  %call = tail call i32 @starts_with(ptr noundef nonnull %8, ptr noundef nonnull @.str.61) #17
  %tobool29.not = icmp ne i32 %call, 0
  %inc = zext i1 %tobool29.not to i32
  %nr_noopts.2 = add nsw i32 %nr_noopts.022, %inc
  %cmp32 = icmp eq ptr %opts.addr.021, %opts
  %cond = select i1 %cmp32, ptr @.str.59, ptr @.str.65
  %12 = load ptr, ptr %long_name, align 8
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %cond, ptr noundef nonnull %prefix.0, ptr noundef %12, ptr noundef nonnull %spec.select)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %sw.epilog
  %nr_noopts.1 = phi i32 [ %nr_noopts.2, %sw.epilog ], [ %nr_noopts.022, %if.end ], [ %nr_noopts.022, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %opts.addr.021, i64 88
  %13 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %nr_noopts.0.lcssa = phi i32 [ 0, %entry ], [ %nr_noopts.1.us, %for.inc.us ], [ %nr_noopts.1, %for.inc ]
  tail call fastcc void @show_negated_gitcomp(ptr noundef nonnull %opts, i32 noundef %show_all, i32 noundef -1)
  tail call fastcc void @show_negated_gitcomp(ptr noundef nonnull %opts, i32 noundef %show_all, i32 noundef %nr_noopts.0.lcssa)
  %14 = load ptr, ptr @stdout, align 8
  %call35 = tail call i32 @fputc(i32 noundef 10, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_short_opt(ptr noundef %p, ptr noundef %options) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %options, align 8
  %cmp.not33 = icmp eq i32 %0, 0
  br i1 %cmp.not33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %opt = getelementptr inbounds nuw i8, ptr %p, i64 32
  %1 = load ptr, ptr %opt, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %if.end ]
  %numopt.035 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select29, %if.end ]
  %options.addr.034 = phi ptr [ %options, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %short_name = getelementptr inbounds nuw i8, ptr %options.addr.034, i64 4
  %4 = load i32, ptr %short_name, align 4
  %cmp1 = icmp eq i32 %4, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr %arrayidx
  store ptr %spec.select, ptr %opt, align 8
  %call = tail call fastcc i32 @get_value(ptr noundef nonnull %p, ptr noundef nonnull %options.addr.034, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %for.body
  %cmp8 = icmp eq i32 %3, 2
  %spec.select29 = select i1 %cmp8, ptr %options.addr.034, ptr %numopt.035
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %options.addr.034, i64 88
  %6 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %if.end
  %tobool12.not = icmp eq ptr %spec.select29, null
  br i1 %tobool12.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %opt13 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %7 = load ptr, ptr %opt13, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx14, align 1
  %10 = and i8 %9, 2
  %cmp16.not = icmp eq i8 %10, 0
  br i1 %cmp16.not, label %return, label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %while.cond
  %len.0 = phi i64 [ %inc, %while.cond ], [ 1, %land.lhs.true ]
  %arrayidx20 = getelementptr inbounds i8, ptr %7, i64 %len.0
  %11 = load i8, ptr %arrayidx20, align 1
  %idxprom21 = zext i8 %11 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom21
  %12 = load i8, ptr %arrayidx22, align 1
  %13 = and i8 %12, 2
  %cmp25.not = icmp eq i8 %13, 0
  %inc = add i64 %len.0, 1
  br i1 %cmp25.not, label %while.end, label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %call28 = tail call ptr @xmemdupz(ptr noundef nonnull %7, i64 noundef %len.0) #17
  %14 = load ptr, ptr %opt13, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %14, i64 %len.0
  %15 = load i8, ptr %arrayidx30, align 1
  %tobool32.not = icmp eq i8 %15, 0
  %spec.select30 = select i1 %tobool32.not, ptr null, ptr %arrayidx30
  store ptr %spec.select30, ptr %opt13, align 8
  %callback = getelementptr inbounds nuw i8, ptr %spec.select29, i64 48
  %16 = load ptr, ptr %callback, align 8
  %tobool40.not = icmp eq ptr %16, null
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %while.end
  %call43 = tail call i32 %16(ptr noundef nonnull %spec.select29, ptr noundef %call28, i32 noundef 0) #17
  %tobool44.not = icmp ne i32 %call43, 0
  %cond45 = sext i1 %tobool44.not to i32
  br label %if.end47

if.else:                                          ; preds = %while.end
  %ll_callback = getelementptr inbounds nuw i8, ptr %spec.select29, i64 64
  %17 = load ptr, ptr %ll_callback, align 8
  %call46 = tail call i32 %17(ptr noundef nonnull %p, ptr noundef nonnull %spec.select29, ptr noundef %call28, i32 noundef 0) #17
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %rc.0 = phi i32 [ %cond45, %if.then41 ], [ %call46, %if.else ]
  tail call void @free(ptr noundef %call28) #17
  br label %return

return:                                           ; preds = %entry, %for.end, %land.lhs.true, %if.end47, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %rc.0, %if.end47 ], [ 3, %land.lhs.true ], [ 3, %for.end ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_typos(ptr noundef %arg, ptr noundef readonly captures(none) %options) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @starts_with(ptr noundef nonnull %arg, ptr noundef nonnull @.str.61) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then2

for.cond.preheader:                               ; preds = %if.end
  %0 = load i32, ptr %options, align 8
  %cmp8.not8 = icmp eq i32 %0, 0
  br i1 %cmp8.not8, label %for.end, label %for.body

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef nonnull %arg) #17
  %call6 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 480, i32 noundef 129) #17
  tail call void @exit(i32 noundef %call6) #16
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %options.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %options, %for.cond.preheader ]
  %long_name = getelementptr inbounds nuw i8, ptr %options.addr.09, i64 8
  %1 = load ptr, ptr %long_name, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body
  %call13 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull %arg) #17
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %if.end11
  %call16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %call17 = tail call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef nonnull %arg) #17
  %call19 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 488, i32 noundef 129) #17
  tail call void @exit(i32 noundef %call19) #16
  unreachable

for.inc:                                          ; preds = %if.end11, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %options.addr.09, i64 88
  %2 = load i32, ptr %incdec.ptr, align 8
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage_with_options_internal(ptr noundef readonly %ctx, ptr noundef readonly %usagestr, ptr noundef readonly captures(none) %opts, i32 noundef range(i32 0, 2) %full, i32 noundef range(i32 0, 2) %err) unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %tobool.not = icmp eq i32 %err, 0
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit104, label %_.exit

_.exit:                                           ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.77) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #18
  %tobool1.not.i95 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i95, label %_.exit104, label %_.exit99

_.exit99:                                         ; preds = %_.exit
  %call.i97 = tail call ptr @gettext(ptr noundef nonnull @.str.78) #17
  %.pr189 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i100 = icmp eq i32 %.pr189, 0
  br i1 %tobool1.not.i100, label %_.exit104, label %if.end3.i101

if.end3.i101:                                     ; preds = %_.exit99
  %call.i102 = tail call ptr @gettext(ptr noundef nonnull @.str.79) #17
  br label %_.exit104

_.exit104:                                        ; preds = %entry, %_.exit, %_.exit99, %if.end3.i101
  %retval.0.i98196 = phi ptr [ %call.i97, %if.end3.i101 ], [ %call.i97, %_.exit99 ], [ @.str.78, %_.exit ], [ @.str.78, %entry ]
  %retval.0.i187195 = phi ptr [ %call.i, %if.end3.i101 ], [ %call.i, %_.exit99 ], [ %call.i, %_.exit ], [ @.str.77, %entry ]
  %call1188194 = phi i64 [ %call1, %if.end3.i101 ], [ %call1, %_.exit99 ], [ %call1, %_.exit ], [ 9, %entry ]
  %retval.0.i103 = phi ptr [ %call.i102, %if.end3.i101 ], [ @.str.79, %_.exit99 ], [ @.str.79, %_.exit ], [ @.str.79, %entry ]
  %tobool4.not = icmp eq ptr %usagestr, null
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %_.exit104
  %tobool6 = icmp ne ptr %ctx, null
  %or.cond = and i1 %tobool6, %tobool.not
  br i1 %or.cond, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 64
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %4 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 11, i64 1, ptr %1)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true7, %if.end
  %5 = load ptr, ptr %usagestr, align 8
  %tobool12.not211 = icmp eq ptr %5, null
  br i1 %tobool12.not211, label %for.cond41.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end11
  %6 = getelementptr inbounds nuw i8, ptr %list, i64 24
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %7 = trunc i64 %call1188194 to i32
  %conv36 = add i32 %7, -2
  br label %while.body

for.cond41.preheader:                             ; preds = %for.end, %if.end11
  %tobool62.not = icmp eq i32 %full, 0
  br label %for.cond41

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %8 = phi ptr [ %5, %while.body.lr.ph ], [ %22, %for.end ]
  %usagestr.addr.0214 = phi ptr [ %usagestr, %while.body.lr.ph ], [ %incdec.ptr, %for.end ]
  %saw_empty_line.0213 = phi i32 [ 0, %while.body.lr.ph ], [ %saw_empty_line.1226, %for.end ]
  %prefix.0212 = phi ptr [ %retval.0.i187195, %while.body.lr.ph ], [ %retval.0.i98196, %for.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %usagestr.addr.0214, i64 8
  %9 = load i8, ptr %8, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %_.exit109, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i105 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i105, label %_.exit109, label %if.end3.i106

if.end3.i106:                                     ; preds = %if.end.i
  %call.i107 = call ptr @gettext(ptr noundef nonnull %8) #17
  br label %_.exit109

_.exit109:                                        ; preds = %while.body, %if.end.i, %if.end3.i106
  %retval.0.i108 = phi ptr [ %call.i107, %if.end3.i106 ], [ @.str.59, %while.body ], [ %8, %if.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  store i8 1, ptr %6, align 8
  %tobool14.not = icmp eq i32 %saw_empty_line.0213, 0
  br i1 %tobool14.not, label %if.end18, label %if.end18.thread

if.end18:                                         ; preds = %_.exit109
  %11 = load i8, ptr %retval.0.i108, align 1
  %tobool16.not.not = icmp eq i8 %11, 0
  %spec.select92 = zext i1 %tobool16.not.not to i32
  %call19 = call i32 @string_list_split(ptr noundef nonnull %list, ptr noundef nonnull %retval.0.i108, i32 noundef 10, i32 noundef -1) #17
  %12 = load i64, ptr %nr, align 8
  %cmp208.not = icmp eq i64 %12, 0
  br i1 %cmp208.not, label %for.end, label %for.body.lr.ph

if.end18.thread:                                  ; preds = %_.exit109
  %call19222 = call i32 @string_list_split(ptr noundef nonnull %list, ptr noundef %retval.0.i108, i32 noundef 10, i32 noundef -1) #17
  %13 = load i64, ptr %nr, align 8
  %cmp208.not223 = icmp eq i64 %13, 0
  br i1 %cmp208.not223, label %for.end, label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end18
  br i1 %tobool16.not.not, label %for.body.preheader, label %for.body.us

for.body.preheader:                               ; preds = %if.end18.thread, %for.body.lr.ph
  %saw_empty_line.1225229 = phi i32 [ %spec.select92, %for.body.lr.ph ], [ 1, %if.end18.thread ]
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %conv210.us = phi i64 [ %conv.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %j.0209.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %14 = load ptr, ptr %list, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %conv210.us
  %15 = load ptr, ptr %arrayidx.us, align 8
  %tobool32.not.us = icmp eq i32 %j.0209.us, 0
  br i1 %tobool32.not.us, label %if.then33.us, label %if.else35.us

if.else35.us:                                     ; preds = %for.body.us
  %call37.us = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %cond, ptr noundef %retval.0.i103, i32 noundef %conv36, ptr noundef nonnull @.str.59, ptr noundef %15) #17
  br label %for.inc.us

if.then33.us:                                     ; preds = %for.body.us
  %call34.us = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %cond, ptr noundef %prefix.0212, ptr noundef %15) #17
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then33.us, %if.else35.us
  %inc.us = add i32 %j.0209.us, 1
  %conv.us = zext i32 %inc.us to i64
  %16 = load i64, ptr %nr, align 8
  %cmp.us = icmp ugt i64 %16, %conv.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !22

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %conv210 = phi i64 [ %conv, %for.inc ], [ 0, %for.body.preheader ]
  %j.0209 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %17 = load ptr, ptr %list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %conv210
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load i8, ptr %18, align 1
  %tobool24.not = icmp eq i8 %19, 0
  br i1 %tobool24.not, label %if.then29, label %if.then25

if.then25:                                        ; preds = %for.body
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i111 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i111, label %_.exit115, label %if.end3.i112

if.end3.i112:                                     ; preds = %if.then25
  %call.i113 = call ptr @gettext(ptr noundef nonnull @.str.81) #17
  br label %_.exit115

_.exit115:                                        ; preds = %if.then25, %if.end3.i112
  %retval.0.i114 = phi ptr [ %call.i113, %if.end3.i112 ], [ @.str.81, %if.then25 ]
  %call27 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %cond, ptr noundef %retval.0.i114, ptr noundef nonnull %18) #17
  br label %for.inc

if.then29:                                        ; preds = %for.body
  %call30 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %_.exit115, %if.then29
  %inc = add i32 %j.0209, 1
  %conv = zext i32 %inc to i64
  %21 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %21, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc.us, %for.inc, %if.end18.thread, %if.end18
  %saw_empty_line.1226 = phi i32 [ 1, %if.end18.thread ], [ %spec.select92, %if.end18 ], [ %saw_empty_line.1225229, %for.inc ], [ %spec.select92, %for.inc.us ]
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #17
  %22 = load ptr, ptr %incdec.ptr, align 8
  %tobool12.not = icmp eq ptr %22, null
  br i1 %tobool12.not, label %for.cond41.preheader, label %while.body, !llvm.loop !23

for.cond41:                                       ; preds = %for.cond41.preheader, %for.inc182
  %need_newline.0 = phi i32 [ %need_newline.1, %for.inc182 ], [ 1, %for.cond41.preheader ]
  %opts.addr.0 = phi ptr [ %incdec.ptr183, %for.inc182 ], [ %opts, %for.cond41.preheader ]
  %23 = load i32, ptr %opts.addr.0, align 8
  switch i32 %23, label %if.end61 [
    i32 0, label %for.end184
    i32 4, label %for.inc182
    i32 1, label %if.then53
  ]

if.then53:                                        ; preds = %for.cond41
  %call54 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  %help = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 32
  %24 = load ptr, ptr %help, align 8
  %25 = load i8, ptr %24, align 1
  %tobool55.not = icmp eq i8 %25, 0
  br i1 %tobool55.not, label %for.inc182, label %if.end.i117

if.end.i117:                                      ; preds = %if.then53
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i118 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i118, label %_.exit122, label %if.end3.i119

if.end3.i119:                                     ; preds = %if.end.i117
  %call.i120 = call ptr @gettext(ptr noundef nonnull %24) #17
  br label %_.exit122

_.exit122:                                        ; preds = %if.end.i117, %if.end3.i119
  %retval.0.i121 = phi ptr [ %call.i120, %if.end3.i119 ], [ %24, %if.end.i117 ]
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.16, ptr noundef %retval.0.i121)
  br label %for.inc182

if.end61:                                         ; preds = %for.cond41
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end61
  %flags64 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 40
  %27 = load i32, ptr %flags64, align 8
  %and65 = and i32 %27, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.end68, label %for.inc182

if.end68:                                         ; preds = %land.lhs.true63, %if.end61
  %tobool69.not = icmp eq i32 %need_newline.0, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  %call71 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %call.i123 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.90)
  %conv74 = sext i32 %call.i123 to i64
  %short_name = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 4
  %28 = load i32, ptr %short_name, align 4
  %tobool75.not = icmp eq i32 %28, 0
  br i1 %tobool75.not, label %if.end90, label %if.then76

if.then76:                                        ; preds = %if.end72
  %flags77 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 40
  %29 = load i32, ptr %flags77, align 8
  %and78 = and i32 %29, 32
  %tobool79.not = icmp eq i32 %and78, 0
  %.str.83..str.82 = select i1 %tobool79.not, ptr @.str.83, ptr @.str.82
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull %.str.83..str.82, i32 noundef %28)
  %conv83 = sext i32 %call82 to i64
  %add = add nsw i64 %conv83, %conv74
  br label %if.end90

if.end90:                                         ; preds = %if.then76, %if.end72
  %pos.0 = phi i64 [ %conv74, %if.end72 ], [ %add, %if.then76 ]
  %long_name = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 8
  %30 = load ptr, ptr %long_name, align 8
  %tobool91.not = icmp eq ptr %30, null
  br i1 %tobool91.not, label %if.end119, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end90
  %31 = load i32, ptr %short_name, align 4
  %tobool94.not = icmp eq i32 %31, 0
  br i1 %tobool94.not, label %if.then102, label %if.end99

if.end99:                                         ; preds = %land.lhs.true92
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.84)
  %conv97 = sext i32 %call96 to i64
  %add98 = add nsw i64 %pos.0, %conv97
  %.pr197 = load ptr, ptr %long_name, align 8
  %tobool101.not = icmp eq ptr %.pr197, null
  br i1 %tobool101.not, label %if.end119, label %if.then102

if.then102:                                       ; preds = %land.lhs.true92, %if.end99
  %pos.1203 = phi i64 [ %add98, %if.end99 ], [ %pos.0, %land.lhs.true92 ]
  %32 = phi ptr [ %.pr197, %if.end99 ], [ %30, %land.lhs.true92 ]
  %flags105 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 40
  %33 = load i32, ptr %flags105, align 8
  %and106 = and i32 %33, 4
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %do.body.i.preheader, label %if.end119.sink.split

do.body.i.preheader:                              ; preds = %if.then102
  %scevgep = getelementptr i8, ptr %32, i64 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %32, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 3
  br i1 %exitcond, label %if.end119.sink.split, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.61, i64 %prefix.addr.0.i.idx
  %34 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %35 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %35, %34
  br i1 %cmp.i, label %do.body.i, label %if.end119.sink.split, !llvm.loop !13

if.end119.sink.split:                             ; preds = %do.cond.i, %do.body.i, %if.then102
  %.str.85.sink = phi ptr [ @.str.85, %if.then102 ], [ @.str.85, %do.body.i ], [ @.str.86, %do.cond.i ]
  %positive_name.0.ph = phi ptr [ null, %if.then102 ], [ %scevgep, %do.body.i ], [ null, %do.cond.i ]
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull %.str.85.sink, ptr noundef nonnull %32)
  %conv112 = sext i32 %call111 to i64
  %add113 = add nsw i64 %pos.1203, %conv112
  br label %if.end119

if.end119:                                        ; preds = %if.end119.sink.split, %if.end90, %if.end99
  %positive_name.0 = phi ptr [ null, %if.end99 ], [ null, %if.end90 ], [ %positive_name.0.ph, %if.end119.sink.split ]
  %pos.2 = phi i64 [ %add98, %if.end99 ], [ %pos.0, %if.end90 ], [ %add113, %if.end119.sink.split ]
  %36 = load i32, ptr %opts.addr.0, align 8
  %cmp121 = icmp eq i32 %36, 2
  br i1 %cmp121, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end119
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i126 = icmp eq i32 %37, 0
  br i1 %tobool1.not.i126, label %_.exit130, label %if.end3.i127

if.end3.i127:                                     ; preds = %if.then123
  %call.i128 = call ptr @gettext(ptr noundef nonnull @.str.87) #17
  br label %_.exit130

_.exit130:                                        ; preds = %if.then123, %if.end3.i127
  %retval.0.i129 = phi ptr [ %call.i128, %if.end3.i127 ], [ @.str.87, %if.then123 ]
  %call125 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %cond, ptr noundef %retval.0.i129) #17
  %conv126 = sext i32 %call125 to i64
  %add127 = add nsw i64 %pos.2, %conv126
  br label %if.end128

if.end128:                                        ; preds = %_.exit130, %if.end119
  %pos.3 = phi i64 [ %add127, %_.exit130 ], [ %pos.2, %if.end119 ]
  %flags129 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 40
  %38 = load i32, ptr %flags129, align 8
  %39 = and i32 %38, 66
  %or.cond93.not = icmp eq i32 %39, 2
  br i1 %or.cond93.not, label %if.end140, label %if.then136

if.then136:                                       ; preds = %if.end128
  %and130 = and i32 %38, 64
  %tobool.not.i131 = icmp eq i32 %and130, 0
  br i1 %tobool.not.i131, label %lor.lhs.false.i, label %lor.end.i

lor.lhs.false.i:                                  ; preds = %if.then136
  %argh.i = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 24
  %40 = load ptr, ptr %argh.i, align 8
  %tobool1.not.i133 = icmp eq ptr %40, null
  br i1 %tobool1.not.i133, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %call.i134 = call ptr @strpbrk(ptr noundef nonnull %40, ptr noundef nonnull @.str.91) #18
  %tobool3.i = icmp ne ptr %call.i134, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.then136
  %41 = phi i1 [ true, %lor.lhs.false.i ], [ true, %if.then136 ], [ %tobool3.i, %lor.rhs.i ]
  %and6.i = and i32 %38, 1
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.else13.i, label %if.then.i132

if.then.i132:                                     ; preds = %lor.end.i
  %42 = load ptr, ptr %long_name, align 8
  %tobool8.not.i = icmp eq ptr %42, null
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i132
  %cond.i = select i1 %41, ptr @.str.92, ptr @.str.93
  br label %if.end16.i

if.else.i:                                        ; preds = %if.then.i132
  %cond12.i = select i1 %41, ptr @.str.94, ptr @.str.95
  br label %if.end16.i

if.else13.i:                                      ; preds = %lor.end.i
  %cond15.i = select i1 %41, ptr @.str.96, ptr @.str.97
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else13.i, %if.else.i, %if.then9.i
  %s.0.i = phi ptr [ %cond.i, %if.then9.i ], [ %cond12.i, %if.else.i ], [ %cond15.i, %if.else13.i ]
  %argh17.i = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 24
  %43 = load ptr, ptr %argh17.i, align 8
  %tobool18.not.i = icmp eq ptr %43, null
  br i1 %tobool18.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end16.i
  %44 = load i8, ptr %43, align 1
  %tobool.not.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i, label %usage_argh.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %45 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %45, 0
  br i1 %tobool1.not.i.i, label %usage_argh.exit, label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %if.end16.i
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i = icmp eq i32 %46, 0
  br i1 %tobool1.not.i11.i, label %usage_argh.exit, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %if.end.i.i
  %.str.98.sink.i = phi ptr [ %43, %if.end.i.i ], [ @.str.98, %cond.false.i ]
  %call.i13.i = call ptr @gettext(ptr noundef nonnull %.str.98.sink.i) #17
  br label %usage_argh.exit

usage_argh.exit:                                  ; preds = %cond.true.i, %if.end.i.i, %cond.false.i, %cond.end.sink.split.i
  %cond22.i = phi ptr [ @.str.59, %cond.true.i ], [ %43, %if.end.i.i ], [ @.str.98, %cond.false.i ], [ %call.i13.i, %cond.end.sink.split.i ]
  %call23.i = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %cond, ptr noundef nonnull %s.0.i, ptr noundef %cond22.i) #17
  %conv138 = sext i32 %call23.i to i64
  %add139 = add i64 %pos.3, %conv138
  br label %if.end140

if.end140:                                        ; preds = %if.end128, %usage_argh.exit
  %pos.4 = phi i64 [ %add139, %usage_argh.exit ], [ %pos.3, %if.end128 ]
  %47 = load i32, ptr %opts.addr.0, align 8
  %cmp142 = icmp eq i32 %47, 3
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end140
  %cmp.i135 = icmp ult i64 %pos.4, 26
  br i1 %cmp.i135, label %if.then.i138, label %if.else.i136

if.then.i138:                                     ; preds = %if.then144
  %conv.i = trunc nuw nsw i64 %pos.4 to i32
  %sub.i = sub nuw nsw i32 26, %conv.i
  %call.i139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.99, i32 noundef %sub.i, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit

if.else.i136:                                     ; preds = %if.then144
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.100, i32 noundef 26, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit

usage_padding.exit:                               ; preds = %if.then.i138, %if.else.i136
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i141 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i141, label %_.exit145, label %if.end3.i142

if.end3.i142:                                     ; preds = %usage_padding.exit
  %call.i143 = call ptr @gettext(ptr noundef nonnull @.str.74) #17
  br label %_.exit145

_.exit145:                                        ; preds = %usage_padding.exit, %if.end3.i142
  %retval.0.i144 = phi ptr [ %call.i143, %if.end3.i142 ], [ @.str.74, %usage_padding.exit ]
  %value = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 16
  %49 = load ptr, ptr %value, align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %cond, ptr noundef %retval.0.i144, ptr noundef %49) #17
  br label %for.inc182

if.end147:                                        ; preds = %if.end140
  %help148 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 32
  %50 = load ptr, ptr %help148, align 8
  %tobool149.not = icmp eq ptr %50, null
  br i1 %tobool149.not, label %cond.end154, label %cond.true150

cond.true150:                                     ; preds = %if.end147
  %51 = load i8, ptr %50, align 1
  %tobool.not.i146 = icmp eq i8 %51, 0
  br i1 %tobool.not.i146, label %cond.end154, label %if.end.i147

if.end.i147:                                      ; preds = %cond.true150
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i148 = icmp eq i32 %52, 0
  br i1 %tobool1.not.i148, label %for.body158.preheader, label %if.end3.i149

if.end3.i149:                                     ; preds = %if.end.i147
  %call.i150 = call ptr @gettext(ptr noundef nonnull %50) #17
  br label %cond.end154

cond.end154:                                      ; preds = %if.end3.i149, %cond.true150, %if.end147
  %cond155.ph = phi ptr [ @.str.59, %cond.true150 ], [ %call.i150, %if.end3.i149 ], [ @.str.59, %if.end147 ]
  %.pr230 = load i8, ptr %cond155.ph, align 1
  %tobool157.not215 = icmp eq i8 %.pr230, 0
  br i1 %tobool157.not215, label %for.end166, label %for.body158.preheader

for.body158.preheader:                            ; preds = %if.end.i147, %cond.end154
  %cp.0217.ph = phi ptr [ %50, %if.end.i147 ], [ %cond155.ph, %cond.end154 ]
  br label %for.body158

for.body158:                                      ; preds = %for.body158.preheader, %usage_padding.exit161
  %cp.0217 = phi ptr [ %spec.select94, %usage_padding.exit161 ], [ %cp.0217.ph, %for.body158.preheader ]
  %pos.5216 = phi i64 [ 0, %usage_padding.exit161 ], [ %pos.4, %for.body158.preheader ]
  %call159 = call ptr @strchrnul(ptr noundef nonnull %cp.0217, i32 noundef 10) #18
  %53 = load i8, ptr %call159, align 1
  %tobool160.not = icmp ne i8 %53, 0
  %spec.select94.idx = zext i1 %tobool160.not to i64
  %spec.select94 = getelementptr inbounds nuw i8, ptr %call159, i64 %spec.select94.idx
  %cmp.i153 = icmp ult i64 %pos.5216, 26
  br i1 %cmp.i153, label %if.then.i157, label %if.else.i154

if.then.i157:                                     ; preds = %for.body158
  %conv.i158 = trunc nuw nsw i64 %pos.5216 to i32
  %sub.i159 = sub nuw nsw i32 26, %conv.i158
  %call.i160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.99, i32 noundef %sub.i159, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit161

if.else.i154:                                     ; preds = %for.body158
  %call1.i155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.100, i32 noundef 26, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit161

usage_padding.exit161:                            ; preds = %if.then.i157, %if.else.i154
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select94 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cp.0217 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call164 = call i64 @fwrite(ptr noundef nonnull %cp.0217, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %cond)
  %54 = load i8, ptr %spec.select94, align 1
  %tobool157.not = icmp eq i8 %54, 0
  br i1 %tobool157.not, label %for.end166, label %for.body158, !llvm.loop !24

for.end166:                                       ; preds = %usage_padding.exit161, %cond.end154
  %call167 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  %tobool168.not = icmp eq ptr %positive_name.0, null
  br i1 %tobool168.not, label %for.inc182, label %if.then169

if.then169:                                       ; preds = %for.end166
  %55 = load i32, ptr %opts, align 8
  %cmp.not5.i = icmp eq i32 %55, 0
  br i1 %cmp.not5.i, label %if.end173, label %for.body.i

for.body.i:                                       ; preds = %if.then169, %for.inc.i
  %opts.addr.06.i = phi ptr [ %incdec.ptr.i164, %for.inc.i ], [ %opts, %if.then169 ]
  %long_name1.i = getelementptr inbounds nuw i8, ptr %opts.addr.06.i, i64 8
  %56 = load ptr, ptr %long_name1.i, align 8
  %tobool.not.i162 = icmp eq ptr %56, null
  br i1 %tobool.not.i162, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %positive_name.0) #18
  %tobool3.not.i = icmp eq i32 %call.i163, 0
  br i1 %tobool3.not.i, label %for.inc182, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i164 = getelementptr inbounds nuw i8, ptr %opts.addr.06.i, i64 88
  %57 = load i32, ptr %incdec.ptr.i164, align 8
  %cmp.not.i = icmp eq i32 %57, 0
  br i1 %cmp.not.i, label %if.end173, label %for.body.i, !llvm.loop !25

if.end173:                                        ; preds = %for.inc.i, %if.then169
  %call.i166 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.90)
  %conv175 = sext i32 %call.i166 to i64
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.85, ptr noundef nonnull %positive_name.0)
  %conv177 = sext i32 %call176 to i64
  %add178 = add nsw i64 %conv177, %conv175
  %cmp.i167 = icmp ult i64 %add178, 26
  br i1 %cmp.i167, label %if.then.i171, label %if.else.i168

if.then.i171:                                     ; preds = %if.end173
  %conv.i172 = trunc nuw nsw i64 %add178 to i32
  %sub.i173 = sub nuw nsw i32 26, %conv.i172
  %call.i174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.99, i32 noundef %sub.i173, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit175

if.else.i168:                                     ; preds = %if.end173
  %call1.i169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.100, i32 noundef 26, ptr noundef nonnull @.str.59)
  br label %usage_padding.exit175

usage_padding.exit175:                            ; preds = %if.then.i171, %if.else.i168
  %58 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i177 = icmp eq i32 %58, 0
  br i1 %tobool1.not.i177, label %_.exit181, label %if.end3.i178

if.end3.i178:                                     ; preds = %usage_padding.exit175
  %call.i179 = call ptr @gettext(ptr noundef nonnull @.str.88) #17
  br label %_.exit181

_.exit181:                                        ; preds = %usage_padding.exit175, %if.end3.i178
  %retval.0.i180 = phi ptr [ %call.i179, %if.end3.i178 ], [ @.str.88, %usage_padding.exit175 ]
  %call180 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %cond, ptr noundef %retval.0.i180, ptr noundef nonnull %positive_name.0) #17
  br label %for.inc182

for.inc182:                                       ; preds = %land.lhs.true.i, %for.cond41, %for.end166, %_.exit181, %land.lhs.true63, %if.then53, %_.exit122, %_.exit145
  %need_newline.1 = phi i32 [ 0, %_.exit122 ], [ 0, %if.then53 ], [ 0, %_.exit145 ], [ 0, %_.exit181 ], [ 0, %for.end166 ], [ %need_newline.0, %land.lhs.true63 ], [ %need_newline.0, %for.cond41 ], [ 0, %land.lhs.true.i ]
  %incdec.ptr183 = getelementptr inbounds nuw i8, ptr %opts.addr.0, i64 88
  br label %for.cond41, !llvm.loop !26

for.end184:                                       ; preds = %for.cond41
  %call185 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  br i1 %or.cond, label %land.lhs.true189, label %return

land.lhs.true189:                                 ; preds = %for.end184
  %flags190 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %59 = load i32, ptr %flags190, align 8
  %and191 = and i32 %59, 64
  %tobool192.not = icmp eq i32 %and191, 0
  br i1 %tobool192.not, label %return, label %if.then193

if.then193:                                       ; preds = %land.lhs.true189
  %60 = call i64 @fwrite(ptr nonnull @.str.89, i64 4, i64 1, ptr %1)
  br label %return

return:                                           ; preds = %for.end184, %land.lhs.true189, %if.then193, %_.exit104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %total = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load i32, ptr %total, align 8
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %2 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %1, %2
  br label %return

if.end:                                           ; preds = %entry
  %out = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %3 = load ptr, ptr %out, align 8
  %cpidx = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %4 = load i32, ptr %cpidx, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %ctx, align 8
  %argc1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %6 = load i32, ptr %argc1, align 8
  %conv = sext i32 %6 to i64
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %move_array.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mul.ov.i.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.72, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv) #16
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr readonly align 1 %5, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr %out, align 8
  %.pre12 = load i32, ptr %cpidx, align 4
  %.pre13 = load i32, ptr %argc1, align 8
  br label %move_array.exit

move_array.exit:                                  ; preds = %if.end, %st_mult.exit.i
  %7 = phi i32 [ 0, %if.end ], [ %.pre13, %st_mult.exit.i ]
  %8 = phi i32 [ %4, %if.end ], [ %.pre12, %st_mult.exit.i ]
  %9 = phi ptr [ %3, %if.end ], [ %.pre, %st_mult.exit.i ]
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %10 = load i32, ptr %cpidx, align 4
  %11 = load i32, ptr %argc1, align 8
  %add7 = add nsw i32 %11, %10
  br label %return

return:                                           ; preds = %move_array.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %add7, %move_array.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, ptr noundef %usagestr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %help.i = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.11, i32 noundef 0) #17
  store i32 %call, ptr @disallow_abbreviated_options, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ctx, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %help.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv78.i = phi i32 [ %indvars.iv.next79.i, %for.inc.i ], [ -1, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %nr_aliases.0.i = phi i32 [ %nr_aliases.1.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw %struct.option, ptr %options, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 8
  switch i32 %0, label %for.inc.i [
    i32 0, label %for.end.i
    i32 3, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %inc.i = add nsw i32 %nr_aliases.0.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.cond.i
  %nr_aliases.1.i = phi i32 [ %inc.i, %if.then.i ], [ %nr_aliases.0.i, %for.cond.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %indvars.iv.next79.i = add nsw i32 %indvars.iv78.i, 1
  br label %for.cond.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.cond.i
  %indvars55.le = trunc i64 %indvars.iv.i to i32
  %tobool.not.i = icmp eq i32 %nr_aliases.0.i, 0
  br i1 %tobool.not.i, label %preprocess_options.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %for.end.i
  %add.i = add nuw i64 %indvars.iv.i, 1
  %conv.i = and i64 %add.i, 4294967295
  %mul.i.i = mul nuw nsw i64 %conv.i, 88
  %call8.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call8.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %options, i64 %mul.i.i, i1 false)
  %1 = mul i32 %nr_aliases.0.i, 3
  %mul.i = add i32 %1, 3
  %conv10.i = sext i32 %mul.i to i64
  %call11.i = tail call ptr @xcalloc(i64 noundef %conv10.i, i64 noundef 8) #17
  %alias_groups.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr %call11.i, ptr %alias_groups.i, align 8
  %cmp1366.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1366.not.i, label %preprocess_options.exit, label %for.body15.preheader.i

for.body15.preheader.i:                           ; preds = %st_mult.exit.i
  %2 = add i32 %indvars.iv78.i, 1
  %wide.trip.count87.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.inc100.i, %for.body15.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %for.body15.preheader.i ], [ %indvars.iv.next84.i, %for.inc100.i ]
  %alias.067.i = phi i32 [ 0, %for.body15.preheader.i ], [ %alias.1.i, %for.inc100.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %help.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.preprocess_options.help, i64 24, i1 false)
  %arrayidx17.i = getelementptr inbounds nuw %struct.option, ptr %call8.i, i64 %indvars.iv83.i
  %3 = load i32, ptr %arrayidx17.i, align 8
  %cmp19.not.i = icmp eq i32 %3, 3
  br i1 %cmp19.not.i, label %if.end22.i, label %for.inc100.i

if.end22.i:                                       ; preds = %for.body15.i
  %short_name25.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 4
  %4 = load i32, ptr %short_name25.i, align 4
  %long_name28.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 8
  %5 = load ptr, ptr %long_name28.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 16
  %6 = load ptr, ptr %value.i, align 8
  %tobool31.not.i = icmp eq ptr %5, null
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end22.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @.str.73) #16
  unreachable

if.end33.i:                                       ; preds = %if.end22.i
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end33.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.74) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end33.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.74, %if.end33.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %help.i, ptr noundef %retval.0.i.i, ptr noundef %6) #17
  br label %for.body38.i

for.body38.i:                                     ; preds = %for.inc68.i, %_.exit.i
  %indvars.iv76.i = phi i64 [ 0, %_.exit.i ], [ %indvars.iv.next77.i, %for.inc68.i ]
  %arrayidx40.i = getelementptr inbounds nuw %struct.option, ptr %options, i64 %indvars.iv76.i
  %long_name41.i = getelementptr inbounds nuw i8, ptr %arrayidx40.i, i64 8
  %8 = load ptr, ptr %long_name41.i, align 8
  %tobool42.not.i = icmp eq ptr %8, null
  br i1 %tobool42.not.i, label %for.inc68.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body38.i
  %call43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6) #18
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.end46.i, label %for.inc68.i

if.end46.i:                                       ; preds = %lor.lhs.false.i
  %9 = load i32, ptr %arrayidx40.i, align 8
  %cmp50.i = icmp eq i32 %9, 3
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %if.end46.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @.str.75) #16
  unreachable

if.end53.i:                                       ; preds = %if.end46.i
  %10 = trunc nuw nsw i64 %indvars.iv76.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx17.i, ptr noundef nonnull readonly align 8 dereferenceable(88) %arrayidx40.i, i64 88, i1 false)
  store i32 %4, ptr %short_name25.i, align 4
  store ptr %5, ptr %long_name28.i, align 8
  %call62.i = call ptr @strbuf_detach(ptr noundef nonnull %help.i, ptr noundef null) #17
  %help65.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 32
  store ptr %call62.i, ptr %help65.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 40
  %11 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %11, 128
  store i32 %or.i, ptr %flags.i, align 8
  br label %for.end70.i

for.inc68.i:                                      ; preds = %lor.lhs.false.i, %for.body38.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count87.i
  br i1 %exitcond.not.i, label %for.end70.i, label %for.body38.i, !llvm.loop !28

for.end70.i:                                      ; preds = %for.inc68.i, %if.end53.i
  %j.060.i = phi i32 [ %10, %if.end53.i ], [ %2, %for.inc68.i ]
  %cmp71.i = icmp eq i32 %j.060.i, %indvars55.le
  %12 = load ptr, ptr %long_name28.i, align 8
  br i1 %cmp71.i, label %if.then73.i, label %if.end77.i

if.then73.i:                                      ; preds = %for.end70.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @.str.76, ptr noundef %6, ptr noundef %12) #16
  unreachable

if.end77.i:                                       ; preds = %for.end70.i
  %13 = load ptr, ptr %alias_groups.i, align 8
  %mul82.i = mul nsw i32 %alias.067.i, 3
  %idxprom84.i = sext i32 %mul82.i to i64
  %arrayidx85.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom84.i
  store ptr %12, ptr %arrayidx85.i, align 8
  %idxprom86.i = zext nneg i32 %j.060.i to i64
  %long_name88.i = getelementptr inbounds nuw %struct.option, ptr %options, i64 %idxprom86.i, i32 2
  %14 = load ptr, ptr %long_name88.i, align 8
  %15 = load ptr, ptr %alias_groups.i, align 8
  %16 = getelementptr ptr, ptr %15, i64 %idxprom84.i
  %arrayidx93.i = getelementptr i8, ptr %16, i64 8
  store ptr %14, ptr %arrayidx93.i, align 8
  %17 = load ptr, ptr %alias_groups.i, align 8
  %18 = getelementptr ptr, ptr %17, i64 %idxprom84.i
  %arrayidx98.i = getelementptr i8, ptr %18, i64 16
  store ptr null, ptr %arrayidx98.i, align 8
  %inc99.i = add nsw i32 %alias.067.i, 1
  br label %for.inc100.i

for.inc100.i:                                     ; preds = %if.end77.i, %for.body15.i
  %alias.1.i = phi i32 [ %alias.067.i, %for.body15.i ], [ %inc99.i, %if.end77.i ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %preprocess_options.exit, label %for.body15.i, !llvm.loop !29

preprocess_options.exit:                          ; preds = %for.inc100.i, %for.end.i, %st_mult.exit.i
  %retval.0.i = phi ptr [ null, %for.end.i ], [ %call8.i, %st_mult.exit.i ], [ %call8.i, %for.inc100.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %help.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool.not, ptr %options, ptr %retval.0.i
  call fastcc void @parse_options_start_1(ptr noundef nonnull %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %spec.select, i32 noundef %flags)
  %call2 = call i32 @parse_options_step(ptr noundef nonnull %ctx, ptr noundef %spec.select, ptr noundef %usagestr)
  switch i32 %call2, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb4
    i32 3, label %sw.bb15
    i32 0, label %sw.bb7
  ]

sw.bb:                                            ; preds = %preprocess_options.exit, %preprocess_options.exit
  %call3 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1020, i32 noundef 129) #17
  call void @exit(i32 noundef %call3) #16
  unreachable

sw.bb4:                                           ; preds = %preprocess_options.exit
  %call5 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1022, i32 noundef 0) #17
  call void @exit(i32 noundef %call5) #16
  unreachable

sw.bb7:                                           ; preds = %preprocess_options.exit
  %has_subcommands = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  %19 = load i32, ptr %has_subcommands, align 4
  %tobool8.not = icmp ne i32 %19, 0
  %and = and i32 %flags, 128
  %tobool9.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool9.not, %tobool8.not
  br i1 %or.cond, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %sw.bb7
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11) #17
  call void @usage_with_options(ptr noundef %usagestr, ptr noundef %spec.select) #19
  unreachable

sw.bb15:                                          ; preds = %preprocess_options.exit
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx17, align 1
  %cmp = icmp eq i8 %22, 45
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %sw.bb15
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %23, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then19
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.13) #17
  %.pre59 = load ptr, ptr %ctx, align 8
  %.pre60 = load ptr, ptr %.pre59, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then19, %if.end3.i
  %24 = phi ptr [ %.pre60, %if.end3.i ], [ %21, %if.then19 ]
  %retval.0.i14 = phi ptr [ %call.i, %if.end3.i ], [ @.str.13, %if.then19 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %24, i64 2
  %call23 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i14, ptr noundef nonnull %add.ptr) #17
  br label %if.end42

if.else:                                          ; preds = %sw.bb15
  %opt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %25 = load ptr, ptr %opt, align 8
  %26 = load i8, ptr %25, align 1
  %cmp27 = icmp sgt i8 %26, -1
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %27, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then29
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.14) #17
  %.pre57 = load ptr, ptr %opt, align 8
  %.pre58 = load i8, ptr %.pre57, align 1
  br label %_.exit19

_.exit19:                                         ; preds = %if.then29, %if.end3.i16
  %28 = phi i8 [ %.pre58, %if.end3.i16 ], [ %26, %if.then29 ]
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.14, %if.then29 ]
  %conv32 = sext i8 %28 to i32
  %call33 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i18, i32 noundef %conv32) #17
  br label %if.end42

if.else35:                                        ; preds = %if.else
  br i1 %tobool1.not.i15, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.else35
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.15) #17
  %.pre = load ptr, ptr %ctx, align 8
  %.pre56 = load ptr, ptr %.pre, align 8
  br label %_.exit24

_.exit24:                                         ; preds = %if.else35, %if.end3.i21
  %29 = phi ptr [ %.pre56, %if.end3.i21 ], [ %21, %if.else35 ]
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.15, %if.else35 ]
  %call39 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i23, ptr noundef %29) #17
  br label %if.end42

if.end42:                                         ; preds = %_.exit19, %_.exit24, %_.exit
  call void @usage_with_options(ptr noundef %usagestr, ptr noundef %spec.select) #19
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %preprocess_options.exit
  br i1 %tobool.not, label %free_preprocessed_options.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.epilog
  %30 = load i32, ptr %retval.0.i, align 8
  %cmp.not8.i = icmp eq i32 %30, 0
  br i1 %cmp.not8.i, label %for.end.i32, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i29
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i30, %for.inc.i29 ], [ 0, %for.cond.preheader.i ]
  %arrayidx10.i = getelementptr inbounds nuw %struct.option, ptr %retval.0.i, i64 %indvars.iv.i26
  %flags.i27 = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 40
  %31 = load i32, ptr %flags.i27, align 8
  %and.i = and i32 %31, 128
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %for.inc.i29, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %help.i28 = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 32
  %32 = load ptr, ptr %help.i28, align 8
  call void @free(ptr noundef %32) #17
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %if.then4.i, %for.body.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %arrayidx.i31 = getelementptr inbounds nuw %struct.option, ptr %retval.0.i, i64 %indvars.iv.next.i30
  %33 = load i32, ptr %arrayidx.i31, align 8
  %cmp.not.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i, label %for.end.i32, label %for.body.i, !llvm.loop !30

for.end.i32:                                      ; preds = %for.inc.i29, %for.cond.preheader.i
  call void @free(ptr noundef nonnull %retval.0.i) #17
  br label %free_preprocessed_options.exit

free_preprocessed_options.exit:                   ; preds = %sw.epilog, %for.end.i32
  %alias_groups = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %34 = load ptr, ptr %alias_groups, align 8
  call void @free(ptr noundef %34) #17
  %cmdmode_list = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %35 = load ptr, ptr %cmdmode_list, align 8
  %tobool44.not47 = icmp eq ptr %35, null
  br i1 %tobool44.not47, label %for.end, label %for.body

for.body:                                         ; preds = %free_preprocessed_options.exit, %for.body
  %elem.048 = phi ptr [ %36, %for.body ], [ %35, %free_preprocessed_options.exit ]
  %next45 = getelementptr inbounds nuw i8, ptr %elem.048, i64 40
  %36 = load ptr, ptr %next45, align 8
  call void @free(ptr noundef nonnull %elem.048) #17
  %tobool44.not = icmp eq ptr %36, null
  br i1 %tobool44.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %free_preprocessed_options.exit
  %flags.i33 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %37 = load i32, ptr %flags.i33, align 8
  %and.i34 = and i32 %37, 32
  %tobool.not.i35 = icmp eq i32 %and.i34, 0
  br i1 %tobool.not.i35, label %if.end.i, label %if.then.i36

if.then.i36:                                      ; preds = %for.end
  %total.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %38 = load i32, ptr %total.i, align 8
  %argc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %39 = load i32, ptr %argc.i, align 8
  %sub.i = sub nsw i32 %38, %39
  br label %parse_options_end.exit

if.end.i:                                         ; preds = %for.end
  %out.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %40 = load ptr, ptr %out.i, align 8
  %cpidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %41 = load i32, ptr %cpidx.i, align 4
  %idx.ext.i = sext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i
  %42 = load ptr, ptr %ctx, align 8
  %argc1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %43 = load i32, ptr %argc1.i, align 8
  %conv.i38 = sext i32 %43 to i64
  %tobool.not.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i, label %move_array.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.ov.i.i.i = icmp slt i32 %43, 0
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.72, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv.i38) #16
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %mul.i.i.i = shl nuw nsw i64 %conv.i38, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %42, i64 %mul.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %out.i, align 8
  %.pre12.i = load i32, ptr %cpidx.i, align 4
  %.pre13.i = load i32, ptr %argc1.i, align 8
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %st_mult.exit.i.i, %if.end.i
  %44 = phi i32 [ 0, %if.end.i ], [ %.pre13.i, %st_mult.exit.i.i ]
  %45 = phi i32 [ %41, %if.end.i ], [ %.pre12.i, %st_mult.exit.i.i ]
  %46 = phi ptr [ %40, %if.end.i ], [ %.pre.i, %st_mult.exit.i.i ]
  %add.i39 = add nsw i32 %45, %44
  %idxprom.i = sext i32 %add.i39 to i64
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %46, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i40, align 8
  %47 = load i32, ptr %cpidx.i, align 4
  %48 = load i32, ptr %argc1.i, align 8
  %add7.i = add nsw i32 %48, %47
  br label %parse_options_end.exit

parse_options_end.exit:                           ; preds = %if.then.i36, %move_array.exit.i
  %retval.0.i37 = phi i32 [ %sub.i, %if.then.i36 ], [ %add7.i, %move_array.exit.i ]
  ret i32 %retval.0.i37
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(ptr noundef %msg, ptr noundef %usagestr, ptr noundef readonly captures(none) %options) local_unnamed_addr #3 {
entry:
  %call = tail call i32 (ptr, ...) @die_message(ptr noundef nonnull @.str.16, ptr noundef %msg) #17
  tail call void @usage_with_options(ptr noundef %usagestr, ptr noundef %options) #19
  unreachable
}

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_optf(ptr noundef %fmt, ptr noundef %usagestr, ptr noundef readonly captures(none) %options, ...) local_unnamed_addr #3 {
entry:
  %msg = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.preprocess_options.help, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %msg, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %buf = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void @usage_msg_opt(ptr noundef %0, ptr noundef %usagestr, ptr noundef %options) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @die_for_incompatible_opt4(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name, i32 noundef %opt4, ptr noundef %opt4_name) local_unnamed_addr #0 {
entry:
  %options = alloca [4 x ptr], align 16
  %tobool.not = icmp eq i32 %opt1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %opt1_name, ptr %options, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %tobool1.not = icmp eq i32 %opt2, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %inc3 = add nuw nsw i32 %count.0, 1
  %idxprom4 = zext nneg i32 %count.0 to i64
  %arrayidx5 = getelementptr inbounds nuw [4 x ptr], ptr %options, i64 0, i64 %idxprom4
  store ptr %opt2_name, ptr %arrayidx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %count.1 = phi i32 [ %inc3, %if.then2 ], [ %count.0, %if.end ]
  %tobool7.not = icmp eq i32 %opt3, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %inc9 = add nuw nsw i32 %count.1, 1
  %idxprom10 = zext nneg i32 %count.1 to i64
  %arrayidx11 = getelementptr inbounds nuw [4 x ptr], ptr %options, i64 0, i64 %idxprom10
  store ptr %opt3_name, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %count.2 = phi i32 [ %inc9, %if.then8 ], [ %count.1, %if.end6 ]
  %tobool13.not = icmp eq i32 %opt4, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %inc15 = add nuw nsw i32 %count.2, 1
  %idxprom16 = zext nneg i32 %count.2 to i64
  %arrayidx17 = getelementptr inbounds nuw [4 x ptr], ptr %options, i64 0, i64 %idxprom16
  store ptr %opt4_name, ptr %arrayidx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %count.3 = phi i32 [ %inc15, %if.then14 ], [ %count.2, %if.end12 ]
  switch i32 %count.3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb19
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end18
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef %opt1_name, ptr noundef %opt2_name, ptr noundef %opt3_name, ptr noundef %opt4_name) #16
  unreachable

sw.bb19:                                          ; preds = %if.end18
  %call20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  %0 = load ptr, ptr %options, align 16
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %options, i64 8
  %1 = load ptr, ptr %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %options, i64 16
  %2 = load ptr, ptr %arrayidx23, align 16
  tail call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  unreachable

sw.bb24:                                          ; preds = %if.end18
  %call25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %options, align 16
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %options, i64 8
  %4 = load ptr, ptr %arrayidx27, align 8
  tail call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %3, ptr noundef %4) #16
  unreachable

sw.epilog:                                        ; preds = %if.end18
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_value(ptr noundef %p, ptr noundef %opt, i32 noundef %flags) unnamed_addr #0 {
entry:
  %s.i = alloca ptr, align 8
  %arg.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.i)
  %and.i = and i32 %flags, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %opt1.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %0 = load ptr, ptr %opt1.i, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %land.lhs.true7.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.45, %if.then.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %_.exit.i
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %_.exit.i
  %and.i.i = and i32 %flags, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  %short_name.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %3 = load i32, ptr %short_name.i.i, align 4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.51, i32 noundef %3) #17
  br label %optname.exit.i

if.then3.i.i:                                     ; preds = %strbuf_setlen.exit.i.i
  %long_name.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %4 = load ptr, ptr %long_name.i.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, ptr noundef %4) #17
  br label %optname.exit.i

optname.exit.i:                                   ; preds = %if.then3.i.i, %if.then.i.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %call4.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %5) #17
  br label %do_get_value.exit

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %flags8.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %6 = load i32, ptr %flags8.i, align 8
  %and9.i = and i32 %6, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true7.i
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i106.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i106.i, label %_.exit110.i, label %if.end3.i107.i

if.end3.i107.i:                                   ; preds = %if.then11.i
  %call.i108.i = tail call ptr @gettext(ptr noundef nonnull @.str.46) #17
  br label %_.exit110.i

_.exit110.i:                                      ; preds = %if.end3.i107.i, %if.then11.i
  %retval.0.i109.i = phi ptr [ %call.i108.i, %if.end3.i107.i ], [ @.str.46, %if.then11.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %cmp3.not.i.i111.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i.i111.i, label %strbuf_setlen.exit.i113.i, label %if.then4.i.i112.i

if.then4.i.i112.i:                                ; preds = %_.exit110.i
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit.i113.i

strbuf_setlen.exit.i113.i:                        ; preds = %if.then4.i.i112.i, %_.exit110.i
  %and.i114.i = and i32 %flags, 1
  %tobool.not.i115.i = icmp eq i32 %and.i114.i, 0
  br i1 %tobool.not.i115.i, label %if.then3.i121.i, label %if.then.i116.i

if.then.i116.i:                                   ; preds = %strbuf_setlen.exit.i113.i
  %short_name.i117.i = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %9 = load i32, ptr %short_name.i117.i, align 4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.51, i32 noundef %9) #17
  br label %optname.exit128.i

if.then3.i121.i:                                  ; preds = %strbuf_setlen.exit.i113.i
  %long_name.i122.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %10 = load ptr, ptr %long_name.i122.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, ptr noundef %10) #17
  br label %optname.exit128.i

optname.exit128.i:                                ; preds = %if.then3.i121.i, %if.then.i116.i
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %call14.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i109.i, ptr noundef %11) #17
  br label %do_get_value.exit

if.end16.i:                                       ; preds = %land.lhs.true7.i, %entry
  %and17.i = and i32 %flags, 1
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %land.lhs.true19.i, label %if.end31.i

land.lhs.true19.i:                                ; preds = %if.end16.i
  %opt20.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %12 = load ptr, ptr %opt20.i, align 8
  %tobool21.not.i = icmp eq ptr %12, null
  br i1 %tobool21.not.i, label %if.end31.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %flags23.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %13 = load i32, ptr %flags23.i, align 8
  %and24.i = and i32 %13, 2
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %if.end31.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true22.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i129.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i129.i, label %_.exit133.i, label %if.end3.i130.i

if.end3.i130.i:                                   ; preds = %if.then26.i
  %call.i131.i = tail call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit133.i

_.exit133.i:                                      ; preds = %if.end3.i130.i, %if.then26.i
  %retval.0.i132.i = phi ptr [ %call.i131.i, %if.end3.i130.i ], [ @.str.45, %if.then26.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %cmp3.not.i.i134.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i.i134.i, label %if.else.i141.i, label %if.then4.i.i135.i

if.then4.i.i135.i:                                ; preds = %_.exit133.i
  store i8 0, ptr %15, align 1
  br label %if.else.i141.i

if.else.i141.i:                                   ; preds = %if.then4.i.i135.i, %_.exit133.i
  br i1 %tobool.not.i, label %if.else4.i146.i, label %optname.exit151.i

if.else4.i146.i:                                  ; preds = %if.else.i141.i
  %cmp.i147.i = icmp eq i32 %flags, 0
  br i1 %cmp.i147.i, label %optname.exit151.i, label %if.else7.i148.i

if.else7.i148.i:                                  ; preds = %if.else4.i146.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.54, i32 noundef %flags) #16
  unreachable

optname.exit151.i:                                ; preds = %if.else4.i146.i, %if.else.i141.i
  %.str.52.sink.i = phi ptr [ @.str.52, %if.else.i141.i ], [ @.str.53, %if.else4.i146.i ]
  %long_name.i145.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %16 = load ptr, ptr %long_name.i145.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull %.str.52.sink.i, ptr noundef %16) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %call29.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i132.i, ptr noundef %17) #17
  br label %do_get_value.exit

if.end31.i:                                       ; preds = %land.lhs.true22.i, %land.lhs.true19.i, %if.end16.i
  %18 = load i32, ptr %opt, align 8
  switch i32 %18, label %sw.default.i [
    i32 14, label %sw.bb.i
    i32 5, label %sw.bb33.i
    i32 6, label %sw.bb43.i
    i32 7, label %sw.bb59.i
    i32 8, label %sw.bb73.i
    i32 9, label %sw.bb82.i
    i32 10, label %sw.bb91.i
    i32 15, label %sw.bb110.i
    i32 13, label %sw.bb133.i
    i32 11, label %sw.bb172.i
    i32 12, label %sw.bb209.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  %ll_callback.i = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %19 = load ptr, ptr %ll_callback.i, align 8
  %call32.i = tail call i32 %19(ptr noundef %p, ptr noundef nonnull %opt, ptr noundef null, i32 noundef %and.i) #17
  br label %do_get_value.exit

sw.bb33.i:                                        ; preds = %if.end31.i
  %defval38.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %20 = load i64, ptr %defval38.i, align 8
  %value39.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %21 = load ptr, ptr %value39.i, align 8
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %20 to i32
  br i1 %tobool.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %sw.bb33.i
  %24 = xor i32 %23, -1
  %conv37.i = and i32 %22, %24
  store i32 %conv37.i, ptr %21, align 4
  br label %do_get_value.exit

if.else.i:                                        ; preds = %sw.bb33.i
  %conv41.i = or i32 %22, %23
  store i32 %conv41.i, ptr %21, align 4
  br label %do_get_value.exit

sw.bb43.i:                                        ; preds = %if.end31.i
  %defval52.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %25 = load i64, ptr %defval52.i, align 8
  %value54.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %26 = load ptr, ptr %value54.i, align 8
  %27 = load i32, ptr %26, align 4
  %28 = trunc i64 %25 to i32
  br i1 %tobool.not.i, label %if.else51.i, label %if.then45.i

if.then45.i:                                      ; preds = %sw.bb43.i
  %conv50.i = or i32 %27, %28
  store i32 %conv50.i, ptr %26, align 4
  br label %do_get_value.exit

if.else51.i:                                      ; preds = %sw.bb43.i
  %29 = xor i32 %28, -1
  %conv57.i = and i32 %27, %29
  store i32 %conv57.i, ptr %26, align 4
  br label %do_get_value.exit

sw.bb59.i:                                        ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.end62.i, label %if.then61.i

if.then61.i:                                      ; preds = %sw.bb59.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.47) #16
  unreachable

if.end62.i:                                       ; preds = %sw.bb59.i
  %extra.i = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %30 = load i64, ptr %extra.i, align 8
  %value64.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %31 = load ptr, ptr %value64.i, align 8
  %32 = load i32, ptr %31, align 4
  %33 = trunc i64 %30 to i32
  %34 = xor i32 %33, -1
  %conv67.i = and i32 %32, %34
  store i32 %conv67.i, ptr %31, align 4
  %defval68.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %35 = load i64, ptr %defval68.i, align 8
  %36 = load ptr, ptr %value64.i, align 8
  %37 = load i32, ptr %36, align 4
  %38 = trunc i64 %35 to i32
  %conv72.i = or i32 %37, %38
  store i32 %conv72.i, ptr %36, align 4
  br label %do_get_value.exit

sw.bb73.i:                                        ; preds = %if.end31.i
  %value74.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %39 = load ptr, ptr %value74.i, align 8
  %40 = load i32, ptr %39, align 4
  %cmp.i = icmp slt i32 %40, 0
  br i1 %cmp.i, label %if.then76.i, label %if.end78.i

if.then76.i:                                      ; preds = %sw.bb73.i
  store i32 0, ptr %39, align 4
  %.pre.pre.i = load ptr, ptr %value74.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %sw.bb73.i
  %.pre.i = phi ptr [ %.pre.pre.i, %if.then76.i ], [ %39, %sw.bb73.i ]
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end78.i
  %41 = load i32, ptr %.pre.i, align 4
  %add.i = add nsw i32 %41, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end78.i
  %cond.i = phi i32 [ %add.i, %cond.false.i ], [ 0, %if.end78.i ]
  store i32 %cond.i, ptr %.pre.i, align 4
  br label %do_get_value.exit

sw.bb82.i:                                        ; preds = %if.end31.i
  br i1 %tobool.not.i, label %cond.false85.i, label %cond.end87.i

cond.false85.i:                                   ; preds = %sw.bb82.i
  %defval86.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %42 = load i64, ptr %defval86.i, align 8
  %43 = trunc i64 %42 to i32
  br label %cond.end87.i

cond.end87.i:                                     ; preds = %cond.false85.i, %sw.bb82.i
  %cond88.i = phi i32 [ %43, %cond.false85.i ], [ 0, %sw.bb82.i ]
  %value90.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %44 = load ptr, ptr %value90.i, align 8
  store i32 %cond88.i, ptr %44, align 4
  br label %do_get_value.exit

sw.bb91.i:                                        ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.else95.i, label %if.then93.i

if.then93.i:                                      ; preds = %sw.bb91.i
  %value94.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %45 = load ptr, ptr %value94.i, align 8
  store ptr null, ptr %45, align 8
  br label %do_get_value.exit

if.else95.i:                                      ; preds = %sw.bb91.i
  %flags96.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %46 = load i32, ptr %flags96.i, align 8
  %and97.i = and i32 %46, 1
  %tobool98.not.i = icmp eq i32 %and97.i, 0
  br i1 %tobool98.not.i, label %if.else105.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %if.else95.i
  %opt100.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %47 = load ptr, ptr %opt100.i, align 8
  %tobool101.not.i = icmp eq ptr %47, null
  br i1 %tobool101.not.i, label %if.then102.i, label %if.else105.i

if.then102.i:                                     ; preds = %land.lhs.true99.i
  %defval103.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %48 = load i64, ptr %defval103.i, align 8
  %49 = inttoptr i64 %48 to ptr
  %value104.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %50 = load ptr, ptr %value104.i, align 8
  store ptr %49, ptr %50, align 8
  br label %do_get_value.exit

if.else105.i:                                     ; preds = %land.lhs.true99.i, %if.else95.i
  %value106.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %51 = load ptr, ptr %value106.i, align 8
  %call107.i = tail call fastcc i32 @get_arg(ptr noundef %p, ptr noundef nonnull %opt, i32 noundef %flags, ptr noundef %51)
  br label %do_get_value.exit

sw.bb110.i:                                       ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.else114.i, label %if.then130.sink.split.i

if.else114.i:                                     ; preds = %sw.bb110.i
  %flags115.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %52 = load i32, ptr %flags115.i, align 8
  %and116.i = and i32 %52, 1
  %tobool117.not.i = icmp eq i32 %and116.i, 0
  br i1 %tobool117.not.i, label %if.end128.i, label %land.lhs.true118.i

land.lhs.true118.i:                               ; preds = %if.else114.i
  %opt119.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %53 = load ptr, ptr %opt119.i, align 8
  %tobool120.not.i = icmp eq ptr %53, null
  br i1 %tobool120.not.i, label %if.then121.i, label %if.end128.i

if.then121.i:                                     ; preds = %land.lhs.true118.i
  %defval122.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %54 = load i64, ptr %defval122.i, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %if.then130.sink.split.i

if.end128.i:                                      ; preds = %land.lhs.true118.i, %if.else114.i
  %value125.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %56 = load ptr, ptr %value125.i, align 8
  %call126.i = tail call fastcc i32 @get_arg(ptr noundef %p, ptr noundef nonnull %opt, i32 noundef %flags, ptr noundef %56)
  %tobool129.not.i = icmp eq i32 %call126.i, 0
  br i1 %tobool129.not.i, label %if.then130.i, label %do_get_value.exit

if.then130.sink.split.i:                          ; preds = %if.then121.i, %sw.bb110.i
  %.sink.i = phi ptr [ %55, %if.then121.i ], [ null, %sw.bb110.i ]
  %value123.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %57 = load ptr, ptr %value123.i, align 8
  store ptr %.sink.i, ptr %57, align 8
  br label %if.then130.i

if.then130.i:                                     ; preds = %if.then130.sink.split.i, %if.end128.i
  %prefix.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %58 = load ptr, ptr %prefix.i, align 8
  %value131.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %59 = load ptr, ptr %value131.i, align 8
  %tobool.not.i152.i = icmp eq ptr %59, null
  br i1 %tobool.not.i152.i, label %do_get_value.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then130.i
  %60 = load ptr, ptr %59, align 8
  %tobool1.not.i153.i = icmp eq ptr %60, null
  br i1 %tobool1.not.i153.i, label %do_get_value.exit, label %if.else.i154.i

if.else.i154.i:                                   ; preds = %lor.lhs.false.i.i
  %call.i155.i = tail call ptr @prefix_filename_except_for_dash(ptr noundef %58, ptr noundef nonnull %60) #17
  store ptr %call.i155.i, ptr %59, align 8
  br label %do_get_value.exit

sw.bb133.i:                                       ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.else136.i, label %if.end157.i

if.else136.i:                                     ; preds = %sw.bb133.i
  %flags137.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %61 = load i32, ptr %flags137.i, align 8
  %and138.i = and i32 %61, 2
  %tobool139.not.i = icmp eq i32 %and138.i, 0
  br i1 %tobool139.not.i, label %if.else141.i, label %if.end157.i

if.else141.i:                                     ; preds = %if.else136.i
  %and143.i = and i32 %61, 1
  %tobool144.not.i = icmp eq i32 %and143.i, 0
  br i1 %tobool144.not.i, label %if.else149.i, label %land.lhs.true145.i

land.lhs.true145.i:                               ; preds = %if.else141.i
  %opt146.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %62 = load ptr, ptr %opt146.i, align 8
  %tobool147.not.i = icmp eq ptr %62, null
  br i1 %tobool147.not.i, label %if.end157.i, label %if.else149.i

if.else149.i:                                     ; preds = %land.lhs.true145.i, %if.else141.i
  %call150.i = call fastcc i32 @get_arg(ptr noundef %p, ptr noundef nonnull %opt, i32 noundef %flags, ptr noundef nonnull %arg.i)
  %tobool151.not.i = icmp eq i32 %call150.i, 0
  br i1 %tobool151.not.i, label %if.else153.i, label %do_get_value.exit

if.else153.i:                                     ; preds = %if.else149.i
  %63 = load ptr, ptr %arg.i, align 8
  br label %if.end157.i

if.end157.i:                                      ; preds = %if.else153.i, %land.lhs.true145.i, %if.else136.i, %sw.bb133.i
  %p_arg.0.i = phi ptr [ %63, %if.else153.i ], [ null, %sw.bb133.i ], [ null, %if.else136.i ], [ null, %land.lhs.true145.i ]
  %p_unset.0.i = phi i32 [ 0, %if.else153.i ], [ 1, %sw.bb133.i ], [ 0, %if.else136.i ], [ 0, %land.lhs.true145.i ]
  %flags158.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %64 = load i32, ptr %flags158.i, align 8
  %and159.i = and i32 %64, 2048
  %tobool160.not.i = icmp eq i32 %and159.i, 0
  %spec.select = select i1 %tobool160.not.i, ptr null, ptr %p_arg.0.i
  %callback.i = getelementptr inbounds nuw i8, ptr %opt, i64 48
  %65 = load ptr, ptr %callback.i, align 8
  %tobool163.not.i = icmp eq ptr %65, null
  br i1 %tobool163.not.i, label %if.else169.i, label %if.then164.i

if.then164.i:                                     ; preds = %if.end157.i
  %call166.i = tail call i32 %65(ptr noundef nonnull %opt, ptr noundef %p_arg.0.i, i32 noundef %p_unset.0.i) #17
  %tobool167.not.i = icmp ne i32 %call166.i, 0
  %cond168.i = sext i1 %tobool167.not.i to i32
  br label %do_get_value.exit

if.else169.i:                                     ; preds = %if.end157.i
  %ll_callback170.i = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %66 = load ptr, ptr %ll_callback170.i, align 8
  %call171.i = tail call i32 %66(ptr noundef %p, ptr noundef nonnull %opt, ptr noundef %p_arg.0.i, i32 noundef %p_unset.0.i) #17
  br label %do_get_value.exit

sw.bb172.i:                                       ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.end176.i, label %if.then174.i

if.then174.i:                                     ; preds = %sw.bb172.i
  %value175.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %67 = load ptr, ptr %value175.i, align 8
  store i32 0, ptr %67, align 4
  br label %do_get_value.exit

if.end176.i:                                      ; preds = %sw.bb172.i
  %flags177.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %68 = load i32, ptr %flags177.i, align 8
  %and178.i = and i32 %68, 1
  %tobool179.not.i = icmp eq i32 %and178.i, 0
  br i1 %tobool179.not.i, label %if.end187.i, label %land.lhs.true180.i

land.lhs.true180.i:                               ; preds = %if.end176.i
  %opt181.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %69 = load ptr, ptr %opt181.i, align 8
  %tobool182.not.i = icmp eq ptr %69, null
  br i1 %tobool182.not.i, label %if.then183.i, label %if.end187.i

if.then183.i:                                     ; preds = %land.lhs.true180.i
  %defval184.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %70 = load i64, ptr %defval184.i, align 8
  %conv185.i = trunc i64 %70 to i32
  %value186.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %71 = load ptr, ptr %value186.i, align 8
  store i32 %conv185.i, ptr %71, align 4
  br label %do_get_value.exit

if.end187.i:                                      ; preds = %land.lhs.true180.i, %if.end176.i
  %call188.i = call fastcc i32 @get_arg(ptr noundef %p, ptr noundef nonnull %opt, i32 noundef %flags, ptr noundef nonnull %arg.i)
  %tobool189.not.i = icmp eq i32 %call188.i, 0
  br i1 %tobool189.not.i, label %if.end191.i, label %do_get_value.exit

if.end191.i:                                      ; preds = %if.end187.i
  %72 = load ptr, ptr %arg.i, align 8
  %73 = load i8, ptr %72, align 1
  %tobool192.not.i = icmp eq i8 %73, 0
  br i1 %tobool192.not.i, label %if.then193.i, label %if.end198.i

if.then193.i:                                     ; preds = %if.end191.i
  %74 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i156.i = icmp eq i32 %74, 0
  br i1 %tobool1.not.i156.i, label %_.exit160.i, label %if.end3.i157.i

if.end3.i157.i:                                   ; preds = %if.then193.i
  %call.i158.i = tail call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit160.i

_.exit160.i:                                      ; preds = %if.end3.i157.i, %if.then193.i
  %retval.0.i159.i = phi ptr [ %call.i158.i, %if.end3.i157.i ], [ @.str.48, %if.then193.i ]
  %call195.i = tail call fastcc ptr @optname(ptr noundef nonnull %opt, i32 noundef %flags)
  %call196.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i159.i, ptr noundef %call195.i) #17
  br label %do_get_value.exit

if.end198.i:                                      ; preds = %if.end191.i
  %call199.i = call i64 @strtol(ptr noundef nonnull %72, ptr noundef nonnull %s.i, i32 noundef 10) #17
  %conv200.i = trunc i64 %call199.i to i32
  %value201.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %75 = load ptr, ptr %value201.i, align 8
  store i32 %conv200.i, ptr %75, align 4
  %76 = load ptr, ptr %s.i, align 8
  %77 = load i8, ptr %76, align 1
  %tobool202.not.i = icmp eq i8 %77, 0
  br i1 %tobool202.not.i, label %do_get_value.exit, label %if.then203.i

if.then203.i:                                     ; preds = %if.end198.i
  %78 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i161.i = icmp eq i32 %78, 0
  br i1 %tobool1.not.i161.i, label %_.exit165.i, label %if.end3.i162.i

if.end3.i162.i:                                   ; preds = %if.then203.i
  %call.i163.i = tail call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit165.i

_.exit165.i:                                      ; preds = %if.end3.i162.i, %if.then203.i
  %retval.0.i164.i = phi ptr [ %call.i163.i, %if.end3.i162.i ], [ @.str.48, %if.then203.i ]
  %call205.i = tail call fastcc ptr @optname(ptr noundef nonnull %opt, i32 noundef %flags)
  %call206.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i164.i, ptr noundef %call205.i) #17
  br label %do_get_value.exit

sw.bb209.i:                                       ; preds = %if.end31.i
  br i1 %tobool.not.i, label %if.end213.i, label %if.then211.i

if.then211.i:                                     ; preds = %sw.bb209.i
  %value212.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %79 = load ptr, ptr %value212.i, align 8
  store i64 0, ptr %79, align 8
  br label %do_get_value.exit

if.end213.i:                                      ; preds = %sw.bb209.i
  %flags214.i = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %80 = load i32, ptr %flags214.i, align 8
  %and215.i = and i32 %80, 1
  %tobool216.not.i = icmp eq i32 %and215.i, 0
  br i1 %tobool216.not.i, label %if.end223.i, label %land.lhs.true217.i

land.lhs.true217.i:                               ; preds = %if.end213.i
  %opt218.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %81 = load ptr, ptr %opt218.i, align 8
  %tobool219.not.i = icmp eq ptr %81, null
  br i1 %tobool219.not.i, label %if.then220.i, label %if.end223.i

if.then220.i:                                     ; preds = %land.lhs.true217.i
  %defval221.i = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %82 = load i64, ptr %defval221.i, align 8
  %value222.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %83 = load ptr, ptr %value222.i, align 8
  store i64 %82, ptr %83, align 8
  br label %do_get_value.exit

if.end223.i:                                      ; preds = %land.lhs.true217.i, %if.end213.i
  %call224.i = call fastcc i32 @get_arg(ptr noundef %p, ptr noundef nonnull %opt, i32 noundef %flags, ptr noundef nonnull %arg.i)
  %tobool225.not.i = icmp eq i32 %call224.i, 0
  br i1 %tobool225.not.i, label %if.end227.i, label %do_get_value.exit

if.end227.i:                                      ; preds = %if.end223.i
  %84 = load ptr, ptr %arg.i, align 8
  %value228.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %85 = load ptr, ptr %value228.i, align 8
  %call229.i = tail call i32 @git_parse_ulong(ptr noundef %84, ptr noundef %85) #17
  %tobool230.not.i = icmp eq i32 %call229.i, 0
  br i1 %tobool230.not.i, label %if.then231.i, label %do_get_value.exit

if.then231.i:                                     ; preds = %if.end227.i
  %86 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i166.i = icmp eq i32 %86, 0
  br i1 %tobool1.not.i166.i, label %_.exit170.i, label %if.end3.i167.i

if.end3.i167.i:                                   ; preds = %if.then231.i
  %call.i168.i = tail call ptr @gettext(ptr noundef nonnull @.str.49) #17
  br label %_.exit170.i

_.exit170.i:                                      ; preds = %if.end3.i167.i, %if.then231.i
  %retval.0.i169.i = phi ptr [ %call.i168.i, %if.end3.i167.i ], [ @.str.49, %if.then231.i ]
  %call233.i = tail call fastcc ptr @optname(ptr noundef nonnull %opt, i32 noundef %flags)
  %call234.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i169.i, ptr noundef %call233.i) #17
  br label %do_get_value.exit

sw.default.i:                                     ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @.str.50, i32 noundef %18) #16
  unreachable

do_get_value.exit:                                ; preds = %optname.exit.i, %optname.exit128.i, %optname.exit151.i, %sw.bb.i, %if.then35.i, %if.else.i, %if.then45.i, %if.else51.i, %if.end62.i, %cond.end.i, %cond.end87.i, %if.then93.i, %if.then102.i, %if.else105.i, %if.end128.i, %if.then130.i, %lor.lhs.false.i.i, %if.else.i154.i, %if.else149.i, %if.then164.i, %if.else169.i, %if.then174.i, %if.then183.i, %if.end187.i, %_.exit160.i, %if.end198.i, %_.exit165.i, %if.then211.i, %if.then220.i, %if.end223.i, %if.end227.i, %_.exit170.i
  %arg.1 = phi ptr [ null, %_.exit170.i ], [ null, %if.end227.i ], [ null, %if.end223.i ], [ null, %if.then220.i ], [ null, %if.then211.i ], [ null, %_.exit160.i ], [ null, %if.end198.i ], [ null, %_.exit165.i ], [ null, %if.end187.i ], [ null, %if.then183.i ], [ null, %if.then174.i ], [ %spec.select, %if.else169.i ], [ %spec.select, %if.then164.i ], [ null, %if.else149.i ], [ null, %if.then130.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.else.i154.i ], [ null, %if.end128.i ], [ null, %if.else105.i ], [ null, %if.then102.i ], [ null, %if.then93.i ], [ null, %cond.end87.i ], [ null, %cond.end.i ], [ null, %if.end62.i ], [ null, %if.else51.i ], [ null, %if.then45.i ], [ null, %if.else.i ], [ null, %if.then35.i ], [ null, %sw.bb.i ], [ null, %optname.exit151.i ], [ null, %optname.exit128.i ], [ null, %optname.exit.i ]
  %retval.0.i = phi i32 [ -1, %_.exit170.i ], [ 0, %if.end227.i ], [ -1, %if.end223.i ], [ 0, %if.then220.i ], [ 0, %if.then211.i ], [ -1, %_.exit160.i ], [ 0, %if.end198.i ], [ -1, %_.exit165.i ], [ -1, %if.end187.i ], [ 0, %if.then183.i ], [ 0, %if.then174.i ], [ %call171.i, %if.else169.i ], [ %cond168.i, %if.then164.i ], [ -1, %if.else149.i ], [ 0, %if.then130.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.else.i154.i ], [ -1, %if.end128.i ], [ %call107.i, %if.else105.i ], [ 0, %if.then102.i ], [ 0, %if.then93.i ], [ 0, %cond.end87.i ], [ 0, %cond.end.i ], [ 0, %if.end62.i ], [ 0, %if.else51.i ], [ 0, %if.then45.i ], [ 0, %if.else.i ], [ 0, %if.then35.i ], [ %call32.i, %sw.bb.i ], [ -1, %optname.exit151.i ], [ -1, %optname.exit128.i ], [ -1, %optname.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.i)
  %cmdmode_list = getelementptr inbounds nuw i8, ptr %p, i64 64
  %elem.055 = load ptr, ptr %cmdmode_list, align 8
  %tobool.not56 = icmp eq ptr %elem.055, null
  br i1 %tobool.not56, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do_get_value.exit
  %flags5 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %elem.057 = phi ptr [ %elem.055, %for.body.lr.ph ], [ %elem.0, %for.inc ]
  %value_ptr = getelementptr inbounds nuw i8, ptr %elem.057, i64 8
  %87 = load ptr, ptr %value_ptr, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %elem.057, align 8
  %cmp = icmp eq i32 %88, %89
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %opt1 = getelementptr inbounds nuw i8, ptr %elem.057, i64 16
  %90 = load ptr, ptr %opt1, align 8
  %tobool2.not = icmp eq ptr %90, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags4 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %91 = load i32, ptr %flags4, align 8
  %92 = load i32, ptr %flags5, align 8
  %or = or i32 %92, %91
  %and = and i32 %or, 2048
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end8, label %for.end

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store ptr %opt, ptr %opt1, align 8
  %arg10 = getelementptr inbounds nuw i8, ptr %elem.057, i64 24
  store ptr %arg.1, ptr %arg10, align 8
  %flags11 = getelementptr inbounds nuw i8, ptr %elem.057, i64 32
  store i32 %flags, ptr %flags11, align 8
  %93 = load i32, ptr %87, align 4
  store i32 %93, ptr %elem.057, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end8
  %next = getelementptr inbounds nuw i8, ptr %elem.057, i64 40
  %elem.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %elem.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %land.lhs.true
  %tobool14 = icmp eq i32 %retval.0.i, 0
  br i1 %tobool14, label %if.end17, label %return

if.end17:                                         ; preds = %for.end
  %and.i24 = and i32 %flags, 1
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %if.end.i, label %if.then.i26

if.then.i26:                                      ; preds = %if.end17
  %short_name.i = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %94 = load i32, ptr %short_name.i, align 4
  %tobool1.not.i = icmp eq ptr %arg.1, null
  %cond.i27 = select i1 %tobool1.not.i, ptr @.str.59, ptr %arg.1
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.58, i32 noundef %94, ptr noundef nonnull %cond.i27) #17
  br label %optnamearg.exit

if.end.i:                                         ; preds = %if.end17
  %cond4.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.61
  %long_name.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %95 = load ptr, ptr %long_name.i, align 8
  %tobool5.not.i = icmp eq ptr %arg.1, null
  %cond6.i = select i1 %tobool5.not.i, ptr @.str.59, ptr @.str.62
  %cond11.i = select i1 %tobool5.not.i, ptr @.str.59, ptr %arg.1
  %call12.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.60, ptr noundef nonnull %cond4.i, ptr noundef %95, ptr noundef nonnull %cond6.i, ptr noundef nonnull %cond11.i) #17
  br label %optnamearg.exit

optnamearg.exit:                                  ; preds = %if.then.i26, %if.end.i
  %retval.0.i28 = phi ptr [ %call.i, %if.then.i26 ], [ %call12.i, %if.end.i ]
  %96 = load ptr, ptr %opt1, align 8
  %arg20 = getelementptr inbounds nuw i8, ptr %elem.057, i64 24
  %97 = load ptr, ptr %arg20, align 8
  %flags21 = getelementptr inbounds nuw i8, ptr %elem.057, i64 32
  %98 = load i32, ptr %flags21, align 8
  %and.i29 = and i32 %98, 1
  %tobool.not.i30 = icmp eq i32 %and.i29, 0
  br i1 %tobool.not.i30, label %if.end.i37, label %if.then.i31

if.then.i31:                                      ; preds = %optnamearg.exit
  %short_name.i32 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %short_name.i32, align 4
  %tobool1.not.i33 = icmp eq ptr %97, null
  %cond.i34 = select i1 %tobool1.not.i33, ptr @.str.59, ptr %97
  %call.i35 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.58, i32 noundef %99, ptr noundef nonnull %cond.i34) #17
  br label %optnamearg.exit46

if.end.i37:                                       ; preds = %optnamearg.exit
  %and2.i38 = and i32 %98, 2
  %tobool3.not.i39 = icmp eq i32 %and2.i38, 0
  %cond4.i40 = select i1 %tobool3.not.i39, ptr @.str.59, ptr @.str.61
  %long_name.i41 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %long_name.i41, align 8
  %tobool5.not.i42 = icmp eq ptr %97, null
  %cond6.i43 = select i1 %tobool5.not.i42, ptr @.str.59, ptr @.str.62
  %cond11.i44 = select i1 %tobool5.not.i42, ptr @.str.59, ptr %97
  %call12.i45 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.60, ptr noundef nonnull %cond4.i40, ptr noundef %100, ptr noundef nonnull %cond6.i43, ptr noundef nonnull %cond11.i44) #17
  br label %optnamearg.exit46

optnamearg.exit46:                                ; preds = %if.then.i31, %if.end.i37
  %retval.0.i36 = phi ptr [ %call.i35, %if.then.i31 ], [ %call12.i45, %if.end.i37 ]
  %101 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %101, 0
  br i1 %tobool1.not.i48, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %optnamearg.exit46
  %call.i49 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #17
  br label %_.exit

_.exit:                                           ; preds = %optnamearg.exit46, %if.end3.i
  %retval.0.i50 = phi ptr [ %call.i49, %if.end3.i ], [ @.str.19, %optnamearg.exit46 ]
  %call24 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i50, ptr noundef %retval.0.i28, ptr noundef %retval.0.i36) #17
  tail call void @free(ptr noundef %retval.0.i28) #17
  tail call void @free(ptr noundef %retval.0.i36) #17
  br label %return

return:                                           ; preds = %for.inc, %do_get_value.exit, %for.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %retval.0.i, %for.end ], [ %retval.0.i, %do_get_value.exit ], [ %retval.0.i, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @optname(ptr noundef readonly captures(none) %opt, i32 noundef %flags) unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %short_name = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %1 = load i32, ptr %short_name, align 4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.51, i32 noundef %1) #17
  br label %if.end9

if.else:                                          ; preds = %strbuf_setlen.exit
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %2 = load ptr, ptr %long_name, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, ptr noundef %2) #17
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %cmp = icmp eq i32 %flags, 0
  br i1 %cmp, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else4
  %long_name6 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %long_name6, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %3) #17
  br label %if.end9

if.else7:                                         ; preds = %if.else4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.54, i32 noundef %flags) #16
  unreachable

if.end9:                                          ; preds = %if.then3, %if.then5, %if.then
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_arg(ptr noundef captures(none) %p, ptr noundef readonly captures(none) %opt, i32 noundef %flags, ptr noundef writeonly captures(none) %arg) unnamed_addr #0 {
entry:
  %opt1 = getelementptr inbounds nuw i8, ptr %p, i64 32
  %0 = load ptr, ptr %opt1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %arg, align 8
  store ptr null, ptr %opt1, align 8
  br label %return

if.else:                                          ; preds = %entry
  %argc = getelementptr inbounds nuw i8, ptr %p, i64 16
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %flags4 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %2 = load i32, ptr %flags4, align 8
  %and = and i32 %2, 16
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %defval = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %3 = load i64, ptr %defval, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %arg, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp9 = icmp sgt i32 %1, 1
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %argc, align 8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load ptr, ptr %incdec.ptr, align 8
  store ptr %6, ptr %arg, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %if.else7
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else12
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.57) #17
  br label %_.exit

_.exit:                                           ; preds = %if.else12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.57, %if.else12 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %_.exit
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %_.exit
  %and.i = and i32 %flags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %short_name.i = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %9 = load i32, ptr %short_name.i, align 4
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.51, i32 noundef %9) #17
  br label %optname.exit

if.else.i:                                        ; preds = %strbuf_setlen.exit.i
  %and1.i = and i32 %flags, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %long_name.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %10 = load ptr, ptr %long_name.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, ptr noundef %10) #17
  br label %optname.exit

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i = icmp eq i32 %flags, 0
  br i1 %cmp.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else4.i
  %long_name6.i = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %11 = load ptr, ptr %long_name6.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %11) #17
  br label %optname.exit

if.else7.i:                                       ; preds = %if.else4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.54, i32 noundef %flags) #16
  unreachable

optname.exit:                                     ; preds = %if.then.i, %if.then3.i, %if.then5.i
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %12) #17
  br label %return

return:                                           ; preds = %if.then, %if.then10, %if.then6, %optname.exit
  %retval.0 = phi i32 [ -1, %optname.exit ], [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @show_negated_gitcomp(ptr noundef readonly captures(none) %opts, i32 noundef range(i32 0, 2) %show_all, i32 noundef %nr_noopts) unnamed_addr #12 {
entry:
  %0 = load i32, ptr %opts, align 8
  %cmp.not14 = icmp eq i32 %0, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq i32 %show_all, 0
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi i32 [ %8, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %printed_dashdash.017.us = phi i32 [ %printed_dashdash.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %nr_noopts.addr.016.us = phi i32 [ %nr_noopts.addr.1.us, %for.inc.us ], [ %nr_noopts, %for.body.lr.ph ]
  %opts.addr.015.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %opts, %for.body.lr.ph ]
  %long_name.us = getelementptr inbounds nuw i8, ptr %opts.addr.015.us, i64 8
  %2 = load ptr, ptr %long_name.us, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %flags.us = getelementptr inbounds nuw i8, ptr %opts.addr.015.us, i64 40
  %3 = load i32, ptr %flags.us, align 8
  %4 = and i32 %3, 524
  %or.cond25 = icmp eq i32 %4, 0
  br i1 %or.cond25, label %if.end9.us, label %for.inc.us

if.end9.us:                                       ; preds = %if.end.us
  switch i32 %1, label %for.inc.us [
    i32 10, label %sw.bb.us
    i32 15, label %sw.bb.us
    i32 11, label %sw.bb.us
    i32 12, label %sw.bb.us
    i32 13, label %sw.bb.us
    i32 5, label %sw.bb.us
    i32 6, label %sw.bb.us
    i32 8, label %sw.bb.us
    i32 9, label %sw.bb.us
  ]

sw.bb.us:                                         ; preds = %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us, %if.end9.us
  %scevgep21 = getelementptr i8, ptr %2, i64 3
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.cond.i.us, %sw.bb.us
  %str.addr.0.i.us = phi ptr [ %2, %sw.bb.us ], [ %incdec.ptr.i.us, %do.cond.i.us ]
  %prefix.addr.0.i.us.idx = phi i64 [ 0, %sw.bb.us ], [ %prefix.addr.0.i.us.add, %do.cond.i.us ]
  %exitcond22 = icmp eq i64 %prefix.addr.0.i.us.idx, 3
  br i1 %exitcond22, label %if.then15.us, label %do.cond.i.us

do.cond.i.us:                                     ; preds = %do.body.i.us
  %prefix.addr.0.i.us.ptr = getelementptr inbounds nuw i8, ptr @.str.61, i64 %prefix.addr.0.i.us.idx
  %5 = load i8, ptr %prefix.addr.0.i.us.ptr, align 1
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %str.addr.0.i.us, i64 1
  %6 = load i8, ptr %str.addr.0.i.us, align 1
  %prefix.addr.0.i.us.add = add nuw nsw i64 %prefix.addr.0.i.us.idx, 1
  %cmp.i.us = icmp eq i8 %6, %5
  br i1 %cmp.i.us, label %do.body.i.us, label %if.else.us, !llvm.loop !13

if.else.us:                                       ; preds = %do.cond.i.us
  %cmp20.us = icmp sgt i32 %nr_noopts.addr.016.us, -1
  br i1 %cmp20.us, label %if.then21.us, label %for.inc.us

if.then21.us:                                     ; preds = %if.else.us
  %tobool22.us = icmp eq i32 %nr_noopts.addr.016.us, 0
  %tobool24.us = icmp ne i32 %printed_dashdash.017.us, 0
  %or.cond.us = select i1 %tobool22.us, i1 true, i1 %tobool24.us
  br i1 %or.cond.us, label %if.end27.us, label %if.then25.us

if.then25.us:                                     ; preds = %if.then21.us
  %call26.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67)
  %.pre23 = load ptr, ptr %long_name.us, align 8
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then25.us, %if.then21.us
  %7 = phi ptr [ %2, %if.then21.us ], [ %.pre23, %if.then25.us ]
  %printed_dashdash.2.us = phi i32 [ %printed_dashdash.017.us, %if.then21.us ], [ 1, %if.then25.us ]
  %call29.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %7)
  %inc.us = add nuw nsw i32 %nr_noopts.addr.016.us, 1
  br label %for.inc.us

if.then15.us:                                     ; preds = %do.body.i.us
  %cmp16.us = icmp slt i32 %nr_noopts.addr.016.us, 0
  br i1 %cmp16.us, label %if.then17.us, label %for.inc.us

if.then17.us:                                     ; preds = %if.then15.us
  %call18.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %scevgep21)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then17.us, %if.then15.us, %if.end27.us, %if.else.us, %if.end9.us, %if.end.us, %for.body.us
  %nr_noopts.addr.1.us = phi i32 [ %nr_noopts.addr.016.us, %if.then17.us ], [ %nr_noopts.addr.016.us, %if.then15.us ], [ %inc.us, %if.end27.us ], [ %nr_noopts.addr.016.us, %if.else.us ], [ %nr_noopts.addr.016.us, %if.end.us ], [ %nr_noopts.addr.016.us, %for.body.us ], [ %nr_noopts.addr.016.us, %if.end9.us ]
  %printed_dashdash.1.us = phi i32 [ %printed_dashdash.017.us, %if.then17.us ], [ %printed_dashdash.017.us, %if.then15.us ], [ %printed_dashdash.2.us, %if.end27.us ], [ %printed_dashdash.017.us, %if.else.us ], [ %printed_dashdash.017.us, %if.end.us ], [ %printed_dashdash.017.us, %for.body.us ], [ %printed_dashdash.017.us, %if.end9.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %opts.addr.015.us, i64 88
  %8 = load i32, ptr %incdec.ptr.us, align 8
  %cmp.not.us = icmp eq i32 %8, 0
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %15, %for.inc ], [ %0, %for.body.lr.ph ]
  %printed_dashdash.017 = phi i32 [ %printed_dashdash.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %nr_noopts.addr.016 = phi i32 [ %nr_noopts.addr.1, %for.inc ], [ %nr_noopts, %for.body.lr.ph ]
  %opts.addr.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %opts, %for.body.lr.ph ]
  %long_name = getelementptr inbounds nuw i8, ptr %opts.addr.015, i64 8
  %10 = load ptr, ptr %long_name, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %flags5 = getelementptr inbounds nuw i8, ptr %opts.addr.015, i64 40
  %11 = load i32, ptr %flags5, align 8
  %and6 = and i32 %11, 4
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %if.end
  switch i32 %9, label %for.inc [
    i32 10, label %sw.bb
    i32 15, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9, %if.end9
  %scevgep = getelementptr i8, ptr %10, i64 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb
  %str.addr.0.i = phi ptr [ %10, %sw.bb ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %sw.bb ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 3
  br i1 %exitcond, label %if.then15, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.61, i64 %prefix.addr.0.i.idx
  %12 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %13 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %13, %12
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !13

if.then15:                                        ; preds = %do.body.i
  %cmp16 = icmp slt i32 %nr_noopts.addr.016, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then15
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %scevgep)
  br label %for.inc

if.else:                                          ; preds = %do.cond.i
  %cmp20 = icmp sgt i32 %nr_noopts.addr.016, -1
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.else
  %tobool22 = icmp eq i32 %nr_noopts.addr.016, 0
  %tobool24 = icmp ne i32 %printed_dashdash.017, 0
  %or.cond = select i1 %tobool22, i1 true, i1 %tobool24
  br i1 %or.cond, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67)
  %.pre = load ptr, ptr %long_name, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  %14 = phi ptr [ %10, %if.then21 ], [ %.pre, %if.then25 ]
  %printed_dashdash.2 = phi i32 [ %printed_dashdash.017, %if.then21 ], [ 1, %if.then25 ]
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %14)
  %inc = add nuw nsw i32 %nr_noopts.addr.016, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then17, %if.then15, %if.end27, %if.else, %if.end, %for.body
  %nr_noopts.addr.1 = phi i32 [ %nr_noopts.addr.016, %if.end ], [ %nr_noopts.addr.016, %if.then17 ], [ %nr_noopts.addr.016, %if.then15 ], [ %inc, %if.end27 ], [ %nr_noopts.addr.016, %if.else ], [ %nr_noopts.addr.016, %for.body ], [ %nr_noopts.addr.016, %if.end9 ]
  %printed_dashdash.1 = phi i32 [ %printed_dashdash.017, %if.end ], [ %printed_dashdash.017, %if.then17 ], [ %printed_dashdash.017, %if.then15 ], [ %printed_dashdash.2, %if.end27 ], [ %printed_dashdash.017, %if.else ], [ %printed_dashdash.017, %for.body ], [ %printed_dashdash.017, %if.end9 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %opts.addr.015, i64 88
  %15 = load i32, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @utf8_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
