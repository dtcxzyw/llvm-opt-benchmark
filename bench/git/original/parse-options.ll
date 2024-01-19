target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.parse_opt_cmdmode_list = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse-options.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"parse_subcommand() cannot return these\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"--git-completion-helper\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"--git-completion-helper-all\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"parse_short_opt() cannot return these\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"help-all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"parse_long_opt() cannot return these\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"GIT_TEST_DISALLOW_ABBREVIATED_OPTIONS\00", align 1
@disallow_abbreviated_options = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"need a subcommand\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.usage_msg_optf.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@bug_called_must_BUG = external global i32, align 4
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
@.str.55 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"--%s%s%s%s\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external global ptr, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.preprocess_options.help = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@stderr = external global ptr, align 8
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
define dso_local void @parse_options_start(ptr noundef %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void @parse_options_start_1(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @parse_options_start_1(ptr noundef %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %argc1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %1, i32 0, i32 2
  store i32 %0, ptr %argc1, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %argv2 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %3, i32 0, i32 0
  store ptr %2, ptr %argv2, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %argc3 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %argc3, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %argc3, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %argv4 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %argv4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %argv4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %argc5 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %argc5, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %total = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %11, i32 0, i32 4
  store i32 %10, ptr %total, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %out, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %prefix6 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %15, i32 0, i32 8
  store ptr %14, ptr %prefix6, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %16, 4
  %cmp = icmp ne i32 %and7, 0
  %conv = zext i1 %cmp to i32
  %17 = load ptr, ptr %ctx.addr, align 8
  %cpidx = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %17, i32 0, i32 3
  store i32 %conv, ptr %cpidx, align 4
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %flags8 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %19, i32 0, i32 6
  store i32 %18, ptr %flags8, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %call = call i32 @has_subcommands(ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %has_subcommands = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %21, i32 0, i32 7
  store i32 %call, ptr %has_subcommands, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %has_subcommands9 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %has_subcommands9, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %24 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %24, 128
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 591, ptr noundef @.str.20) #10
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %has_subcommands15 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %has_subcommands15, align 4
  %tobool16 = icmp ne i32 %26, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end14
  %27 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %27, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 594, ptr noundef @.str.21) #10
  unreachable

if.end21:                                         ; preds = %if.then17
  %28 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %28, 128
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end21
  %29 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %29, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 597, ptr noundef @.str.22) #10
  unreachable

if.end28:                                         ; preds = %if.then24
  %30 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %30, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 599, ptr noundef @.str.23) #10
  unreachable

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  %31 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %31, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %if.end34
  %32 = load i32, ptr %flags.addr, align 4
  %and38 = and i32 %32, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %33 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %33, 32
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 605, ptr noundef @.str.24) #10
  unreachable

if.end44:                                         ; preds = %land.lhs.true40, %land.lhs.true37, %if.end34
  %34 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %34, 32
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end44
  %35 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %35, 4
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 608, ptr noundef @.str.25) #10
  unreachable

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %36 = load ptr, ptr %options.addr, align 8
  call void @parse_options_check(ptr noundef %36)
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %options.addr, align 8
  call void @build_cmdmode_list(ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_step(ptr noundef %ctx, ptr noundef %options, ptr noundef %usagestr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %internal_help = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %internal_help, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %opt = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %2, i32 0, i32 5
  store ptr null, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %argc, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %flags2 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %flags2, align 8
  %and3 = and i32 %9, 32
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %ctx.addr, align 8
  %argc5 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %argc5, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %total = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %total, align 8
  %cmp = icmp ne i32 %11, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %arg, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp6 = icmp ne i32 %conv, 45
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %arg, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx8, align 1
  %tobool9 = icmp ne i8 %17, 0
  br i1 %tobool9, label %if.end37, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %arg, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %call = call i32 @parse_nodash_opt(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %for.inc

if.end14:                                         ; preds = %if.then10
  %21 = load ptr, ptr %ctx.addr, align 8
  %has_subcommands = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %has_subcommands, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %ctx.addr, align 8
  %flags17 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %flags17, align 8
  %and18 = and i32 %24, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  %25 = load ptr, ptr %ctx.addr, align 8
  %argv22 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx23, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %out, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %cpidx = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %cpidx, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %cpidx, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  store ptr %27, ptr %arrayidx24, align 8
  br label %for.inc

if.end25:                                         ; preds = %if.end14
  %32 = load ptr, ptr %arg, align 8
  %33 = load ptr, ptr %options.addr, align 8
  %call26 = call i32 @parse_subcommand(ptr noundef %32, ptr noundef %33)
  switch i32 %call26, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb27
    i32 -3, label %sw.bb36
    i32 -2, label %sw.bb36
    i32 -1, label %sw.bb36
    i32 0, label %sw.bb36
    i32 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end25
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end25
  %34 = load ptr, ptr %ctx.addr, align 8
  %flags28 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %flags28, align 8
  %and29 = and i32 %35, 128
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb27
  %call33 = call ptr @_(ptr noundef @.str)
  %36 = load ptr, ptr %arg, align 8
  %call34 = call i32 (ptr, ...) @error(ptr noundef %call33, ptr noundef %36)
  %call35 = call i32 @const_error()
  %37 = load ptr, ptr %usagestr.addr, align 8
  %38 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %37, ptr noundef %38) #10
  unreachable

sw.bb36:                                          ; preds = %if.end25, %if.end25, %if.end25, %if.end25, %if.end25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 865, ptr noundef @.str.2) #10
  unreachable

sw.epilog:                                        ; preds = %if.end25
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %lor.lhs.false
  %39 = load i32, ptr %internal_help, align 4
  %tobool38 = icmp ne i32 %39, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end37
  %40 = load ptr, ptr %ctx.addr, align 8
  %total40 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %total40, align 8
  %cmp41 = icmp eq i32 %41, 1
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %42 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 1
  %call44 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.3) #11
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  br label %show_usage

if.end47:                                         ; preds = %land.lhs.true43, %land.lhs.true39, %if.end37
  %43 = load ptr, ptr %ctx.addr, align 8
  %total48 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %total48, align 8
  %cmp49 = icmp eq i32 %44, 1
  br i1 %cmp49, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end47
  %45 = load ptr, ptr %arg, align 8
  %call52 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.4) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %46 = load ptr, ptr %options.addr, align 8
  %call55 = call i32 @show_gitcomp(ptr noundef %46, i32 noundef 0)
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true51, %if.end47
  %47 = load ptr, ptr %ctx.addr, align 8
  %total57 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %total57, align 8
  %cmp58 = icmp eq i32 %48, 1
  br i1 %cmp58, label %land.lhs.true60, label %if.end65

land.lhs.true60:                                  ; preds = %if.end56
  %49 = load ptr, ptr %arg, align 8
  %call61 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.5) #11
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  %50 = load ptr, ptr %options.addr, align 8
  %call64 = call i32 @show_gitcomp(ptr noundef %50, i32 noundef 1)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true60, %if.end56
  %51 = load ptr, ptr %arg, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %52 to i32
  %cmp68 = icmp ne i32 %conv67, 45
  br i1 %cmp68, label %if.then70, label %if.end120

if.then70:                                        ; preds = %if.end65
  %53 = load ptr, ptr %arg, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load ptr, ptr %ctx.addr, align 8
  %opt72 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %54, i32 0, i32 5
  store ptr %add.ptr71, ptr %opt72, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %options.addr, align 8
  %call73 = call i32 @parse_short_opt(ptr noundef %55, ptr noundef %56)
  switch i32 %call73, label %sw.epilog91 [
    i32 -1, label %sw.bb74
    i32 3, label %sw.bb75
    i32 1, label %sw.bb89
    i32 2, label %sw.bb89
    i32 -2, label %sw.bb89
    i32 -3, label %sw.bb89
    i32 0, label %sw.bb90
  ]

sw.bb74:                                          ; preds = %if.then70
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb75:                                          ; preds = %if.then70
  %57 = load ptr, ptr %ctx.addr, align 8
  %opt76 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %opt76, align 8
  %tobool77 = icmp ne ptr %58, null
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb75
  %59 = load ptr, ptr %arg, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load ptr, ptr %options.addr, align 8
  call void @check_typos(ptr noundef %add.ptr79, ptr noundef %60)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %sw.bb75
  %61 = load i32, ptr %internal_help, align 4
  %tobool81 = icmp ne i32 %61, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end88

land.lhs.true82:                                  ; preds = %if.end80
  %62 = load ptr, ptr %ctx.addr, align 8
  %opt83 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %opt83, align 8
  %64 = load i8, ptr %63, align 1
  %conv84 = sext i8 %64 to i32
  %cmp85 = icmp eq i32 %conv84, 104
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true82
  br label %show_usage

if.end88:                                         ; preds = %land.lhs.true82, %if.end80
  br label %unknown

sw.bb89:                                          ; preds = %if.then70, %if.then70, %if.then70, %if.then70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 897, ptr noundef @.str.6) #10
  unreachable

sw.bb90:                                          ; preds = %if.then70
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %sw.bb90, %if.then70
  %65 = load ptr, ptr %ctx.addr, align 8
  %opt92 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %opt92, align 8
  %tobool93 = icmp ne ptr %66, null
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %sw.epilog91
  %67 = load ptr, ptr %arg, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %67, i64 1
  %68 = load ptr, ptr %options.addr, align 8
  call void @check_typos(ptr noundef %add.ptr95, ptr noundef %68)
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %sw.epilog91
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog119, %if.end96
  %69 = load ptr, ptr %ctx.addr, align 8
  %opt97 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %opt97, align 8
  %tobool98 = icmp ne ptr %70, null
  br i1 %tobool98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load ptr, ptr %ctx.addr, align 8
  %72 = load ptr, ptr %options.addr, align 8
  %call99 = call i32 @parse_short_opt(ptr noundef %71, ptr noundef %72)
  switch i32 %call99, label %sw.epilog119 [
    i32 -1, label %sw.bb100
    i32 3, label %sw.bb101
    i32 1, label %sw.bb117
    i32 2, label %sw.bb117
    i32 -3, label %sw.bb117
    i32 -2, label %sw.bb117
    i32 0, label %sw.bb118
  ]

sw.bb100:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb101:                                         ; preds = %while.body
  %73 = load i32, ptr %internal_help, align 4
  %tobool102 = icmp ne i32 %73, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end109

land.lhs.true103:                                 ; preds = %sw.bb101
  %74 = load ptr, ptr %ctx.addr, align 8
  %opt104 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %opt104, align 8
  %76 = load i8, ptr %75, align 1
  %conv105 = sext i8 %76 to i32
  %cmp106 = icmp eq i32 %conv105, 104
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true103
  br label %show_usage

if.end109:                                        ; preds = %land.lhs.true103, %sw.bb101
  %77 = load ptr, ptr %ctx.addr, align 8
  %opt110 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %opt110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %78, i64 -1
  %call112 = call ptr @xstrdup(ptr noundef %add.ptr111)
  %79 = load ptr, ptr %ctx.addr, align 8
  %argv113 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %argv113, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %80, i64 0
  store ptr %call112, ptr %arrayidx114, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %argv115 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %argv115, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %82, i64 0
  %83 = load ptr, ptr %arrayidx116, align 8
  store i8 45, ptr %83, align 1
  br label %unknown

sw.bb117:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 923, ptr noundef @.str.6) #10
  unreachable

sw.bb118:                                         ; preds = %while.body
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.bb118, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

if.end120:                                        ; preds = %if.end65
  %84 = load ptr, ptr %arg, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %84, i64 2
  %85 = load i8, ptr %arrayidx121, align 1
  %tobool122 = icmp ne i8 %85, 0
  br i1 %tobool122, label %if.else, label %if.then123

if.then123:                                       ; preds = %if.end120
  %86 = load ptr, ptr %ctx.addr, align 8
  %flags124 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %flags124, align 8
  %and125 = and i32 %87, 1
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.end130, label %if.then127

if.then127:                                       ; preds = %if.then123
  %88 = load ptr, ptr %ctx.addr, align 8
  %argc128 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %argc128, align 8
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %argc128, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %argv129 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %argv129, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %91, i32 1
  store ptr %incdec.ptr, ptr %argv129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %if.then123
  br label %for.end

if.else:                                          ; preds = %if.end120
  %92 = load ptr, ptr %arg, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %92, i64 2
  %call132 = call i32 @strcmp(ptr noundef %add.ptr131, ptr noundef @.str.7) #11
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end144, label %if.then134

if.then134:                                       ; preds = %if.else
  %93 = load ptr, ptr %ctx.addr, align 8
  %flags135 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %93, i32 0, i32 6
  %94 = load i32, ptr %flags135, align 8
  %and136 = and i32 %94, 8
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.end143, label %if.then138

if.then138:                                       ; preds = %if.then134
  %95 = load ptr, ptr %ctx.addr, align 8
  %argc139 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %argc139, align 8
  %dec140 = add nsw i32 %96, -1
  store i32 %dec140, ptr %argc139, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %argv141 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %argv141, align 8
  %incdec.ptr142 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %incdec.ptr142, ptr %argv141, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %if.then134
  br label %for.end

if.end144:                                        ; preds = %if.else
  br label %if.end145

if.end145:                                        ; preds = %if.end144
  %99 = load i32, ptr %internal_help, align 4
  %tobool146 = icmp ne i32 %99, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end153

land.lhs.true147:                                 ; preds = %if.end145
  %100 = load ptr, ptr %arg, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %100, i64 2
  %call149 = call i32 @strcmp(ptr noundef %add.ptr148, ptr noundef @.str.8) #11
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end153, label %if.then151

if.then151:                                       ; preds = %land.lhs.true147
  %101 = load ptr, ptr %ctx.addr, align 8
  %102 = load ptr, ptr %usagestr.addr, align 8
  %103 = load ptr, ptr %options.addr, align 8
  %call152 = call i32 @usage_with_options_internal(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 0)
  store i32 %call152, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %land.lhs.true147, %if.end145
  %104 = load i32, ptr %internal_help, align 4
  %tobool154 = icmp ne i32 %104, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.end160

land.lhs.true155:                                 ; preds = %if.end153
  %105 = load ptr, ptr %arg, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %105, i64 2
  %call157 = call i32 @strcmp(ptr noundef %add.ptr156, ptr noundef @.str.9) #11
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %land.lhs.true155
  br label %show_usage

if.end160:                                        ; preds = %land.lhs.true155, %if.end153
  %106 = load ptr, ptr %ctx.addr, align 8
  %107 = load ptr, ptr %arg, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %107, i64 2
  %108 = load ptr, ptr %options.addr, align 8
  %call162 = call i32 @parse_long_opt(ptr noundef %106, ptr noundef %add.ptr161, ptr noundef %108)
  switch i32 %call162, label %sw.epilog168 [
    i32 -1, label %sw.bb163
    i32 3, label %sw.bb164
    i32 -2, label %sw.bb165
    i32 1, label %sw.bb166
    i32 2, label %sw.bb166
    i32 -3, label %sw.bb166
    i32 0, label %sw.bb167
  ]

sw.bb163:                                         ; preds = %if.end160
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb164:                                         ; preds = %if.end160
  br label %unknown

sw.bb165:                                         ; preds = %if.end160
  br label %show_usage

sw.bb166:                                         ; preds = %if.end160, %if.end160, %if.end160
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 959, ptr noundef @.str.10) #10
  unreachable

sw.bb167:                                         ; preds = %if.end160
  br label %sw.epilog168

sw.epilog168:                                     ; preds = %sw.bb167, %if.end160
  br label %for.inc

unknown:                                          ; preds = %sw.bb164, %if.end109, %if.end88
  %109 = load ptr, ptr %ctx.addr, align 8
  %flags169 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %109, i32 0, i32 6
  %110 = load i32, ptr %flags169, align 8
  %and170 = and i32 %110, 32
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %unknown
  br label %for.end

if.end173:                                        ; preds = %unknown
  %111 = load ptr, ptr %ctx.addr, align 8
  %has_subcommands174 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %111, i32 0, i32 7
  %112 = load i32, ptr %has_subcommands174, align 4
  %tobool175 = icmp ne i32 %112, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end185

land.lhs.true176:                                 ; preds = %if.end173
  %113 = load ptr, ptr %ctx.addr, align 8
  %flags177 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %113, i32 0, i32 6
  %114 = load i32, ptr %flags177, align 8
  %and178 = and i32 %114, 128
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end185

land.lhs.true180:                                 ; preds = %land.lhs.true176
  %115 = load ptr, ptr %ctx.addr, align 8
  %flags181 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %flags181, align 8
  %and182 = and i32 %116, 8
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true180
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %land.lhs.true180, %land.lhs.true176, %if.end173
  %117 = load ptr, ptr %ctx.addr, align 8
  %flags186 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %117, i32 0, i32 6
  %118 = load i32, ptr %flags186, align 8
  %and187 = and i32 %118, 8
  %tobool188 = icmp ne i32 %and187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end185
  store i32 3, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end185
  %119 = load ptr, ptr %ctx.addr, align 8
  %argv191 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %argv191, align 8
  %arrayidx192 = getelementptr inbounds ptr, ptr %120, i64 0
  %121 = load ptr, ptr %arrayidx192, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %out193 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %out193, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %cpidx194 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %124, i32 0, i32 3
  %125 = load i32, ptr %cpidx194, align 4
  %inc195 = add nsw i32 %125, 1
  store i32 %inc195, ptr %cpidx194, align 4
  %idxprom196 = sext i32 %125 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %123, i64 %idxprom196
  store ptr %121, ptr %arrayidx197, align 8
  %126 = load ptr, ptr %ctx.addr, align 8
  %opt198 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %126, i32 0, i32 5
  store ptr null, ptr %opt198, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end190, %sw.epilog168, %while.end, %if.end21, %if.then13
  %127 = load ptr, ptr %ctx.addr, align 8
  %argc199 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %127, i32 0, i32 2
  %128 = load i32, ptr %argc199, align 8
  %dec200 = add nsw i32 %128, -1
  store i32 %dec200, ptr %argc199, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %argv201 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %argv201, align 8
  %incdec.ptr202 = getelementptr inbounds ptr, ptr %130, i32 1
  store ptr %incdec.ptr202, ptr %argv201, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then172, %if.end143, %if.end130, %if.then, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

show_usage:                                       ; preds = %sw.bb165, %if.then159, %if.then108, %if.then87, %if.then46
  %131 = load ptr, ptr %ctx.addr, align 8
  %132 = load ptr, ptr %usagestr.addr, align 8
  %133 = load ptr, ptr %options.addr, align 8
  %call203 = call i32 @usage_with_options_internal(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0)
  store i32 %call203, ptr %retval, align 4
  br label %return

return:                                           ; preds = %show_usage, %for.end, %if.then189, %if.then184, %sw.bb163, %if.then151, %sw.bb100, %sw.bb74, %if.then63, %if.then54, %if.then31, %sw.bb, %if.then20
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nodash_opt(ptr noundef %p, ptr noundef %arg, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %options.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %short_name, align 4
  %6 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %5, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %call = call i32 @get_value(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %12 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_subcommand(ptr noundef %arg, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %options.addr, align 8
  %type1 = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %options.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %long_name, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %options.addr, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %subcommand_fn, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %value, align 8
  store ptr %8, ptr %10, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.59, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(ptr noundef %usagestr, ptr noundef %opts) #3 {
entry:
  %usagestr.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %usagestr.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @usage_with_options_internal(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %call1 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1266, i32 noundef 129)
  call void @exit(i32 noundef %call1) #13
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @show_gitcomp(ptr noundef %opts, i32 noundef %show_all) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %show_all.addr = alloca i32, align 4
  %original_opts = alloca ptr, align 8
  %nr_noopts = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %show_all, ptr %show_all.addr, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  store ptr %0, ptr %original_opts, align 8
  store i32 0, ptr %nr_noopts, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr @.str.63, ptr %prefix, align 8
  store ptr @.str.59, ptr %suffix, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %long_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %show_all.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 648
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %opts.addr, align 8
  %type5 = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type5, align 8
  switch i32 %9, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb6
    i32 10, label %sw.bb7
    i32 15, label %sw.bb7
    i32 11, label %sw.bb7
    i32 12, label %sw.bb7
    i32 13, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end4
  store ptr @.str.59, ptr %prefix, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  br label %for.inc

sw.bb7:                                           ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %10 = load ptr, ptr %opts.addr, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %flags8, align 8
  %and9 = and i32 %11, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb7
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb7
  %12 = load ptr, ptr %opts.addr, align 8
  %flags13 = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %flags13, align 8
  %and14 = and i32 %13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %sw.epilog

if.end17:                                         ; preds = %if.end12
  %14 = load ptr, ptr %opts.addr, align 8
  %flags18 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %flags18, align 8
  %and19 = and i32 %15, 16
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %sw.epilog

if.end22:                                         ; preds = %if.end17
  store ptr @.str.62, ptr %suffix, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end22, %if.then21, %if.then16, %if.then11, %sw.bb
  %16 = load ptr, ptr %opts.addr, align 8
  %flags23 = getelementptr inbounds %struct.option, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %flags23, align 8
  %and24 = and i32 %17, 1024
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.epilog
  store ptr @.str.62, ptr %suffix, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.epilog
  %18 = load ptr, ptr %opts.addr, align 8
  %long_name28 = getelementptr inbounds %struct.option, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %long_name28, align 8
  %call = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.61)
  %tobool29 = icmp ne i32 %call, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %20 = load i32, ptr %nr_noopts, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %nr_noopts, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %21 = load ptr, ptr %opts.addr, align 8
  %22 = load ptr, ptr %original_opts, align 8
  %cmp32 = icmp eq ptr %21, %22
  %cond = select i1 %cmp32, ptr @.str.59, ptr @.str.65
  %23 = load ptr, ptr %prefix, align 8
  %24 = load ptr, ptr %opts.addr, align 8
  %long_name33 = getelementptr inbounds %struct.option, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %long_name33, align 8
  %26 = load ptr, ptr %suffix, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %cond, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %sw.bb6, %if.then3, %if.then
  %27 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %opts.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %original_opts, align 8
  %29 = load i32, ptr %show_all.addr, align 4
  call void @show_negated_gitcomp(ptr noundef %28, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %original_opts, align 8
  %31 = load i32, ptr %show_all.addr, align 4
  %32 = load i32, ptr %nr_noopts, align 4
  call void @show_negated_gitcomp(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call35 = call i32 @fputc(i32 noundef 10, ptr noundef %33)
  ret i32 -3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_short_opt(ptr noundef %p, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %numopt = alloca ptr, align 8
  %len = alloca i64, align 8
  %arg = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr null, ptr %numopt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %options.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %short_name, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %opt = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %opt, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %3, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  %opt3 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %opt3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %p.addr, align 8
  %opt5 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %opt5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %12 = load ptr, ptr %p.addr, align 8
  %opt6 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 5
  store ptr %cond, ptr %opt6, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %call = call i32 @get_value(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %options.addr, align 8
  %type7 = getelementptr inbounds %struct.option, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %16, 2
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %options.addr, align 8
  store ptr %17, ptr %numopt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %numopt, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.end
  %20 = load ptr, ptr %p.addr, align 8
  %opt13 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %opt13, align 8
  %22 = load i8, ptr %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %23 to i32
  %and = and i32 %conv15, 2
  %cmp16 = icmp ne i32 %and, 0
  br i1 %cmp16, label %if.then18, label %if.end48

if.then18:                                        ; preds = %land.lhs.true
  store i64 1, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %24 = load ptr, ptr %p.addr, align 8
  %opt19 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %opt19, align 8
  %26 = load i64, ptr %len, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx20, align 1
  %idxprom21 = zext i8 %27 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom21
  %28 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %28 to i32
  %and24 = and i32 %conv23, 2
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i64, ptr %len, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %p.addr, align 8
  %opt27 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %opt27, align 8
  %32 = load i64, ptr %len, align 8
  %call28 = call ptr @xmemdupz(ptr noundef %31, i64 noundef %32)
  store ptr %call28, ptr %arg, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %opt29 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %opt29, align 8
  %35 = load i64, ptr %len, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %36 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %while.end
  %37 = load ptr, ptr %p.addr, align 8
  %opt34 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %opt34, align 8
  %39 = load i64, ptr %len, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %38, i64 %39
  br label %cond.end37

cond.false36:                                     ; preds = %while.end
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi ptr [ %add.ptr35, %cond.true33 ], [ null, %cond.false36 ]
  %40 = load ptr, ptr %p.addr, align 8
  %opt39 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %40, i32 0, i32 5
  store ptr %cond38, ptr %opt39, align 8
  %41 = load ptr, ptr %numopt, align 8
  %callback = getelementptr inbounds %struct.option, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %callback, align 8
  %tobool40 = icmp ne ptr %42, null
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %cond.end37
  %43 = load ptr, ptr %numopt, align 8
  %callback42 = getelementptr inbounds %struct.option, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %callback42, align 8
  %45 = load ptr, ptr %numopt, align 8
  %46 = load ptr, ptr %arg, align 8
  %call43 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  %cond45 = select i1 %tobool44, i32 -1, i32 0
  store i32 %cond45, ptr %rc, align 4
  br label %if.end47

if.else:                                          ; preds = %cond.end37
  %47 = load ptr, ptr %numopt, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %ll_callback, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %numopt, align 8
  %51 = load ptr, ptr %arg, align 8
  %call46 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %call46, ptr %rc, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %52 = load ptr, ptr %arg, align 8
  call void @free(ptr noundef %52) #12
  %53 = load i32, ptr %rc, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true, %for.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end47, %cond.end
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @check_typos(ptr noundef %arg, ptr noundef %options) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.61)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.69)
  %2 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %2)
  %call5 = call i32 @const_error()
  %call6 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 480, i32 noundef 129)
  call void @exit(i32 noundef %call6) #13
  unreachable

if.end7:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %3 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp8 = icmp ne i32 %4, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %options.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %long_name, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %7 = load ptr, ptr %options.addr, align 8
  %long_name12 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %long_name12, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @starts_with(ptr noundef %8, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %call16 = call ptr @_(ptr noundef @.str.69)
  %10 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %10)
  %call18 = call i32 @const_error()
  %call19 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 488, i32 noundef 129)
  call void @exit(i32 noundef %call19) #13
  unreachable

if.end20:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then10
  %11 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @usage_with_options_internal(ptr noundef %ctx, ptr noundef %usagestr, ptr noundef %opts, i32 noundef %full, i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %all_opts = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %need_newline = alloca i32, align 4
  %usage_prefix = alloca ptr, align 8
  %usage_len = alloca i64, align 8
  %or_prefix = alloca ptr, align 8
  %usage_continued = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %saw_empty_line = alloca i32, align 4
  %str = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %j = alloca i32, align 4
  %line = alloca ptr, align 8
  %pos = alloca i64, align 8
  %cp = alloca ptr, align 8
  %np = alloca ptr, align 8
  %positive_name = alloca ptr, align 8
  %long_name103 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  store ptr %0, ptr %all_opts, align 8
  %1 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %outfile, align 8
  %call = call ptr @_(ptr noundef @.str.77)
  store ptr %call, ptr %usage_prefix, align 8
  %4 = load ptr, ptr %usage_prefix, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #11
  %sub = sub i64 %call1, 2
  store i64 %sub, ptr %usage_len, align 8
  %call2 = call ptr @_(ptr noundef @.str.78)
  store ptr %call2, ptr %or_prefix, align 8
  %call3 = call ptr @_(ptr noundef @.str.79)
  store ptr %call3, ptr %usage_continued, align 8
  %5 = load ptr, ptr %usage_prefix, align 8
  store ptr %5, ptr %prefix, align 8
  store i32 0, ptr %saw_empty_line, align 4
  %6 = load ptr, ptr %usagestr.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load i32, ptr %err.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 64
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load ptr, ptr %outfile, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.80)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true7, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end11
  %12 = load ptr, ptr %usagestr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %usagestr.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %usagestr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call13 = call ptr @_(ptr noundef %15)
  store ptr %call13, ptr %str, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr %saw_empty_line, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.end18, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %while.body
  %18 = load ptr, ptr %str, align 8
  %19 = load i8, ptr %18, align 1
  %tobool16 = icmp ne i8 %19, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  store i32 1, ptr %saw_empty_line, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %while.body
  %20 = load ptr, ptr %str, align 8
  %call19 = call i32 @string_list_split(ptr noundef %list, ptr noundef %20, i32 noundef 10, i32 noundef -1)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %21 = load i32, ptr %j, align 4
  %conv = zext i32 %21 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %23 = load ptr, ptr %items, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %25 = load ptr, ptr %string, align 8
  store ptr %25, ptr %line, align 8
  %26 = load i32, ptr %saw_empty_line, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %for.body
  %27 = load ptr, ptr %line, align 8
  %28 = load i8, ptr %27, align 1
  %conv23 = sext i8 %28 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %outfile, align 8
  %call26 = call ptr @_(ptr noundef @.str.81)
  %30 = load ptr, ptr %line, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %29, ptr noundef %call26, ptr noundef %30)
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true22, %for.body
  %31 = load i32, ptr %saw_empty_line, align 4
  %tobool28 = icmp ne i32 %31, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  %32 = load ptr, ptr %outfile, align 8
  %call30 = call i32 @fputc(i32 noundef 10, ptr noundef %32)
  br label %if.end39

if.else31:                                        ; preds = %if.else
  %33 = load i32, ptr %j, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.else31
  %34 = load ptr, ptr %outfile, align 8
  %35 = load ptr, ptr %prefix, align 8
  %36 = load ptr, ptr %line, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end38

if.else35:                                        ; preds = %if.else31
  %37 = load ptr, ptr %outfile, align 8
  %38 = load ptr, ptr %usage_continued, align 8
  %39 = load i64, ptr %usage_len, align 8
  %conv36 = trunc i64 %39 to i32
  %40 = load ptr, ptr %line, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %37, ptr noundef %38, i32 noundef %conv36, ptr noundef @.str.59, ptr noundef %40)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then25
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %41 = load i32, ptr %j, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  %42 = load ptr, ptr %or_prefix, align 8
  store ptr %42, ptr %prefix, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %need_newline, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc182, %while.end
  %43 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type, align 8
  %cmp42 = icmp ne i32 %44, 0
  br i1 %cmp42, label %for.body44, label %for.end184

for.body44:                                       ; preds = %for.cond41
  store ptr null, ptr %positive_name, align 8
  %45 = load ptr, ptr %opts.addr, align 8
  %type45 = getelementptr inbounds %struct.option, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %type45, align 8
  %cmp46 = icmp eq i32 %46, 4
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body44
  br label %for.inc182

if.end49:                                         ; preds = %for.body44
  %47 = load ptr, ptr %opts.addr, align 8
  %type50 = getelementptr inbounds %struct.option, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type50, align 8
  %cmp51 = icmp eq i32 %48, 1
  br i1 %cmp51, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end49
  %49 = load ptr, ptr %outfile, align 8
  %call54 = call i32 @fputc(i32 noundef 10, ptr noundef %49)
  store i32 0, ptr %need_newline, align 4
  %50 = load ptr, ptr %opts.addr, align 8
  %help = getelementptr inbounds %struct.option, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %help, align 8
  %52 = load i8, ptr %51, align 1
  %tobool55 = icmp ne i8 %52, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then53
  %53 = load ptr, ptr %outfile, align 8
  %54 = load ptr, ptr %opts.addr, align 8
  %help57 = getelementptr inbounds %struct.option, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %help57, align 8
  %call58 = call ptr @_(ptr noundef %55)
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.16, ptr noundef %call58)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then53
  br label %for.inc182

if.end61:                                         ; preds = %if.end49
  %56 = load i32, ptr %full.addr, align 4
  %tobool62 = icmp ne i32 %56, 0
  br i1 %tobool62, label %if.end68, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end61
  %57 = load ptr, ptr %opts.addr, align 8
  %flags64 = getelementptr inbounds %struct.option, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %flags64, align 8
  %and65 = and i32 %58, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  br label %for.inc182

if.end68:                                         ; preds = %land.lhs.true63, %if.end61
  %59 = load i32, ptr %need_newline, align 4
  %tobool69 = icmp ne i32 %59, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %60 = load ptr, ptr %outfile, align 8
  %call71 = call i32 @fputc(i32 noundef 10, ptr noundef %60)
  store i32 0, ptr %need_newline, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %61 = load ptr, ptr %outfile, align 8
  %call73 = call i32 @usage_indent(ptr noundef %61)
  %conv74 = sext i32 %call73 to i64
  store i64 %conv74, ptr %pos, align 8
  %62 = load ptr, ptr %opts.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %short_name, align 4
  %tobool75 = icmp ne i32 %63, 0
  br i1 %tobool75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end72
  %64 = load ptr, ptr %opts.addr, align 8
  %flags77 = getelementptr inbounds %struct.option, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %flags77, align 8
  %and78 = and i32 %65, 32
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %if.then76
  %66 = load ptr, ptr %outfile, align 8
  %67 = load ptr, ptr %opts.addr, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %short_name81, align 4
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.82, i32 noundef %68)
  %conv83 = sext i32 %call82 to i64
  %69 = load i64, ptr %pos, align 8
  %add = add i64 %69, %conv83
  store i64 %add, ptr %pos, align 8
  br label %if.end89

if.else84:                                        ; preds = %if.then76
  %70 = load ptr, ptr %outfile, align 8
  %71 = load ptr, ptr %opts.addr, align 8
  %short_name85 = getelementptr inbounds %struct.option, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %short_name85, align 4
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.83, i32 noundef %72)
  %conv87 = sext i32 %call86 to i64
  %73 = load i64, ptr %pos, align 8
  %add88 = add i64 %73, %conv87
  store i64 %add88, ptr %pos, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else84, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end72
  %74 = load ptr, ptr %opts.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %long_name, align 8
  %tobool91 = icmp ne ptr %75, null
  br i1 %tobool91, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %if.end90
  %76 = load ptr, ptr %opts.addr, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %short_name93, align 4
  %tobool94 = icmp ne i32 %77, 0
  br i1 %tobool94, label %if.then95, label %if.end99

if.then95:                                        ; preds = %land.lhs.true92
  %78 = load ptr, ptr %outfile, align 8
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.84)
  %conv97 = sext i32 %call96 to i64
  %79 = load i64, ptr %pos, align 8
  %add98 = add i64 %79, %conv97
  store i64 %add98, ptr %pos, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %land.lhs.true92, %if.end90
  %80 = load ptr, ptr %opts.addr, align 8
  %long_name100 = getelementptr inbounds %struct.option, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %long_name100, align 8
  %tobool101 = icmp ne ptr %81, null
  br i1 %tobool101, label %if.then102, label %if.end119

if.then102:                                       ; preds = %if.end99
  %82 = load ptr, ptr %opts.addr, align 8
  %long_name104 = getelementptr inbounds %struct.option, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %long_name104, align 8
  store ptr %83, ptr %long_name103, align 8
  %84 = load ptr, ptr %opts.addr, align 8
  %flags105 = getelementptr inbounds %struct.option, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %flags105, align 8
  %and106 = and i32 %85, 4
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then102
  %86 = load ptr, ptr %long_name103, align 8
  %call108 = call zeroext i1 @skip_prefix(ptr noundef %86, ptr noundef @.str.61, ptr noundef %positive_name)
  br i1 %call108, label %if.then110, label %if.else114

if.then110:                                       ; preds = %lor.lhs.false, %if.then102
  %87 = load ptr, ptr %outfile, align 8
  %88 = load ptr, ptr %long_name103, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.85, ptr noundef %88)
  %conv112 = sext i32 %call111 to i64
  %89 = load i64, ptr %pos, align 8
  %add113 = add i64 %89, %conv112
  store i64 %add113, ptr %pos, align 8
  br label %if.end118

if.else114:                                       ; preds = %lor.lhs.false
  %90 = load ptr, ptr %outfile, align 8
  %91 = load ptr, ptr %long_name103, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.86, ptr noundef %91)
  %conv116 = sext i32 %call115 to i64
  %92 = load i64, ptr %pos, align 8
  %add117 = add i64 %92, %conv116
  store i64 %add117, ptr %pos, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else114, %if.then110
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end99
  %93 = load ptr, ptr %opts.addr, align 8
  %type120 = getelementptr inbounds %struct.option, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %type120, align 8
  %cmp121 = icmp eq i32 %94, 2
  br i1 %cmp121, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end119
  %95 = load ptr, ptr %outfile, align 8
  %call124 = call ptr @_(ptr noundef @.str.87)
  %call125 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %95, ptr noundef %call124)
  %conv126 = sext i32 %call125 to i64
  %96 = load i64, ptr %pos, align 8
  %add127 = add i64 %96, %conv126
  store i64 %add127, ptr %pos, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.end119
  %97 = load ptr, ptr %opts.addr, align 8
  %flags129 = getelementptr inbounds %struct.option, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %flags129, align 8
  %and130 = and i32 %98, 64
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then136, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end128
  %99 = load ptr, ptr %opts.addr, align 8
  %flags133 = getelementptr inbounds %struct.option, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %flags133, align 8
  %and134 = and i32 %100, 2
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.end140, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false132, %if.end128
  %101 = load ptr, ptr %opts.addr, align 8
  %102 = load ptr, ptr %outfile, align 8
  %call137 = call i32 @usage_argh(ptr noundef %101, ptr noundef %102)
  %conv138 = sext i32 %call137 to i64
  %103 = load i64, ptr %pos, align 8
  %add139 = add i64 %103, %conv138
  store i64 %add139, ptr %pos, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %lor.lhs.false132
  %104 = load ptr, ptr %opts.addr, align 8
  %type141 = getelementptr inbounds %struct.option, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %type141, align 8
  %cmp142 = icmp eq i32 %105, 3
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end140
  %106 = load ptr, ptr %outfile, align 8
  %107 = load i64, ptr %pos, align 8
  call void @usage_padding(ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %outfile, align 8
  %call145 = call ptr @_(ptr noundef @.str.74)
  %109 = load ptr, ptr %opts.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %value, align 8
  %call146 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %call145, ptr noundef %110)
  br label %for.inc182

if.end147:                                        ; preds = %if.end140
  %111 = load ptr, ptr %opts.addr, align 8
  %help148 = getelementptr inbounds %struct.option, ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %help148, align 8
  %tobool149 = icmp ne ptr %112, null
  br i1 %tobool149, label %cond.true150, label %cond.false153

cond.true150:                                     ; preds = %if.end147
  %113 = load ptr, ptr %opts.addr, align 8
  %help151 = getelementptr inbounds %struct.option, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %help151, align 8
  %call152 = call ptr @_(ptr noundef %114)
  br label %cond.end154

cond.false153:                                    ; preds = %if.end147
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.true150
  %cond155 = phi ptr [ %call152, %cond.true150 ], [ @.str.59, %cond.false153 ]
  store ptr %cond155, ptr %cp, align 8
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc165, %cond.end154
  %115 = load ptr, ptr %cp, align 8
  %116 = load i8, ptr %115, align 1
  %tobool157 = icmp ne i8 %116, 0
  br i1 %tobool157, label %for.body158, label %for.end166

for.body158:                                      ; preds = %for.cond156
  %117 = load ptr, ptr %cp, align 8
  %call159 = call ptr @strchrnul(ptr noundef %117, i32 noundef 10) #11
  store ptr %call159, ptr %np, align 8
  %118 = load ptr, ptr %np, align 8
  %119 = load i8, ptr %118, align 1
  %tobool160 = icmp ne i8 %119, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %for.body158
  %120 = load ptr, ptr %np, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr162, ptr %np, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %for.body158
  %121 = load ptr, ptr %outfile, align 8
  %122 = load i64, ptr %pos, align 8
  call void @usage_padding(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %cp, align 8
  %124 = load ptr, ptr %np, align 8
  %125 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %125 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %126 = load ptr, ptr %outfile, align 8
  %call164 = call i64 @fwrite(ptr noundef %123, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %126)
  store i64 0, ptr %pos, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %if.end163
  %127 = load ptr, ptr %np, align 8
  store ptr %127, ptr %cp, align 8
  br label %for.cond156, !llvm.loop !16

for.end166:                                       ; preds = %for.cond156
  %128 = load ptr, ptr %outfile, align 8
  %call167 = call i32 @fputc(i32 noundef 10, ptr noundef %128)
  %129 = load ptr, ptr %positive_name, align 8
  %tobool168 = icmp ne ptr %129, null
  br i1 %tobool168, label %if.then169, label %if.end181

if.then169:                                       ; preds = %for.end166
  %130 = load ptr, ptr %all_opts, align 8
  %131 = load ptr, ptr %positive_name, align 8
  %call170 = call ptr @find_option_by_long_name(ptr noundef %130, ptr noundef %131)
  %tobool171 = icmp ne ptr %call170, null
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then169
  br label %for.inc182

if.end173:                                        ; preds = %if.then169
  %132 = load ptr, ptr %outfile, align 8
  %call174 = call i32 @usage_indent(ptr noundef %132)
  %conv175 = sext i32 %call174 to i64
  store i64 %conv175, ptr %pos, align 8
  %133 = load ptr, ptr %outfile, align 8
  %134 = load ptr, ptr %positive_name, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.85, ptr noundef %134)
  %conv177 = sext i32 %call176 to i64
  %135 = load i64, ptr %pos, align 8
  %add178 = add i64 %135, %conv177
  store i64 %add178, ptr %pos, align 8
  %136 = load ptr, ptr %outfile, align 8
  %137 = load i64, ptr %pos, align 8
  call void @usage_padding(ptr noundef %136, i64 noundef %137)
  %138 = load ptr, ptr %outfile, align 8
  %call179 = call ptr @_(ptr noundef @.str.88)
  %139 = load ptr, ptr %positive_name, align 8
  %call180 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %138, ptr noundef %call179, ptr noundef %139)
  br label %if.end181

if.end181:                                        ; preds = %if.end173, %for.end166
  br label %for.inc182

for.inc182:                                       ; preds = %if.end181, %if.then172, %if.then144, %if.then67, %if.end60, %if.then48
  %140 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr183 = getelementptr inbounds %struct.option, ptr %140, i32 1
  store ptr %incdec.ptr183, ptr %opts.addr, align 8
  br label %for.cond41, !llvm.loop !17

for.end184:                                       ; preds = %for.cond41
  %141 = load ptr, ptr %outfile, align 8
  %call185 = call i32 @fputc(i32 noundef 10, ptr noundef %141)
  %142 = load i32, ptr %err.addr, align 4
  %tobool186 = icmp ne i32 %142, 0
  br i1 %tobool186, label %if.end195, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %for.end184
  %143 = load ptr, ptr %ctx.addr, align 8
  %tobool188 = icmp ne ptr %143, null
  br i1 %tobool188, label %land.lhs.true189, label %if.end195

land.lhs.true189:                                 ; preds = %land.lhs.true187
  %144 = load ptr, ptr %ctx.addr, align 8
  %flags190 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %144, i32 0, i32 6
  %145 = load i32, ptr %flags190, align 8
  %and191 = and i32 %145, 64
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then193, label %if.end195

if.then193:                                       ; preds = %land.lhs.true189
  %146 = load ptr, ptr %outfile, align 8
  %call194 = call i32 @fputs(ptr noundef @.str.89, ptr noundef %146)
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %land.lhs.true189, %land.lhs.true187, %for.end184
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end195, %if.then
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_long_opt(ptr noundef %p, ptr noundef %arg, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %arg_end = alloca ptr, align 8
  %abbrev_option = alloca ptr, align 8
  %ambiguous_option = alloca ptr, align 8
  %abbrev_flags = alloca i32, align 4
  %ambiguous_flags = alloca i32, align 4
  %rest = alloca ptr, align 8
  %long_name = alloca ptr, align 8
  %flags = alloca i32, align 4
  %opt_flags = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 61) #11
  store ptr %call, ptr %arg_end, align 8
  store ptr null, ptr %abbrev_option, align 8
  store ptr null, ptr %ambiguous_option, align 8
  store i32 0, ptr %abbrev_flags, align 4
  store i32 0, ptr %ambiguous_flags, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %long_name1 = getelementptr inbounds %struct.option, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %long_name1, align 8
  store ptr %4, ptr %long_name, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %opt_flags, align 4
  %5 = load ptr, ptr %options.addr, align 8
  %type2 = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %6, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %long_name, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  br label %again

again:                                            ; preds = %if.then42, %if.end5
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %long_name, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef %9, ptr noundef %rest)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %again
  store ptr null, ptr %rest, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %again
  %10 = load ptr, ptr %rest, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end55, label %if.then10

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %p.addr, align 8
  %flags11 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %flags11, align 8
  %and = and i32 %12, 8
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %13 = load ptr, ptr %long_name, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %15 = load ptr, ptr %arg_end, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %sub.ptr.sub) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  br label %is_abbreviated

is_abbreviated:                                   ; preds = %if.then53, %if.then36, %if.then15
  %17 = load ptr, ptr %abbrev_option, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %is_abbreviated
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %abbrev_option, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %call18 = call i32 @is_alias(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %21 = load ptr, ptr %abbrev_option, align 8
  store ptr %21, ptr %ambiguous_option, align 8
  %22 = load i32, ptr %abbrev_flags, align 4
  store i32 %22, ptr %ambiguous_flags, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %is_abbreviated
  %23 = load i32, ptr %flags, align 4
  %and22 = and i32 %23, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %24 = load ptr, ptr %arg_end, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %tobool25 = icmp ne i32 %conv, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %arg_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load ptr, ptr %p.addr, align 8
  %opt = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 5
  store ptr %add.ptr, ptr %opt, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true24, %if.end21
  %28 = load ptr, ptr %options.addr, align 8
  store ptr %28, ptr %abbrev_option, align 8
  %29 = load i32, ptr %flags, align 4
  %30 = load i32, ptr %opt_flags, align 4
  %xor = xor i32 %29, %30
  store i32 %xor, ptr %abbrev_flags, align 4
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true, %if.then10
  %31 = load ptr, ptr %options.addr, align 8
  %flags29 = getelementptr inbounds %struct.option, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %flags29, align 8
  %and30 = and i32 %32, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %for.inc

if.end33:                                         ; preds = %if.end28
  %33 = load ptr, ptr %arg.addr, align 8
  %call34 = call i32 @starts_with(ptr noundef @.str.61, ptr noundef %33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %34 = load i32, ptr %flags, align 4
  %or = or i32 %34, 2
  store i32 %or, ptr %flags, align 4
  br label %is_abbreviated

if.end37:                                         ; preds = %if.end33
  %35 = load ptr, ptr %arg.addr, align 8
  %call38 = call i32 @starts_with(ptr noundef %35, ptr noundef @.str.61)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end37
  %36 = load ptr, ptr %long_name, align 8
  %call41 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str.61, ptr noundef %long_name)
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %37 = load i32, ptr %opt_flags, align 4
  %or43 = or i32 %37, 2
  store i32 %or43, ptr %opt_flags, align 4
  br label %again

if.end44:                                         ; preds = %if.then40
  br label %for.inc

if.end45:                                         ; preds = %if.end37
  %38 = load i32, ptr %flags, align 4
  %or46 = or i32 %38, 2
  store i32 %or46, ptr %flags, align 4
  %39 = load ptr, ptr %arg.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %39, i64 3
  %40 = load ptr, ptr %long_name, align 8
  %call48 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr47, ptr noundef %40, ptr noundef %rest)
  br i1 %call48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end45
  %41 = load ptr, ptr %long_name, align 8
  %42 = load ptr, ptr %arg.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %42, i64 3
  %call51 = call i32 @starts_with(ptr noundef %41, ptr noundef %add.ptr50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then49
  br label %is_abbreviated

if.else:                                          ; preds = %if.then49
  br label %for.inc

if.end54:                                         ; preds = %if.end45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end8
  %43 = load ptr, ptr %rest, align 8
  %44 = load i8, ptr %43, align 1
  %tobool56 = icmp ne i8 %44, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end55
  %45 = load ptr, ptr %rest, align 8
  %46 = load i8, ptr %45, align 1
  %conv58 = sext i8 %46 to i32
  %cmp59 = icmp ne i32 %conv58, 61
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  br label %for.inc

if.end62:                                         ; preds = %if.then57
  %47 = load ptr, ptr %rest, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %47, i64 1
  %48 = load ptr, ptr %p.addr, align 8
  %opt64 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %48, i32 0, i32 5
  store ptr %add.ptr63, ptr %opt64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.end55
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %options.addr, align 8
  %51 = load i32, ptr %flags, align 4
  %52 = load i32, ptr %opt_flags, align 4
  %xor66 = xor i32 %51, %52
  %call67 = call i32 @get_value(ptr noundef %49, ptr noundef %50, i32 noundef %xor66)
  store i32 %call67, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then61, %if.else, %if.end44, %if.then32, %if.end27, %if.then4, %if.then
  %53 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %54 = load i32, ptr @disallow_abbreviated_options, align 4
  %tobool68 = icmp ne i32 %54, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %for.end
  %55 = load ptr, ptr %ambiguous_option, align 8
  %tobool70 = icmp ne ptr %55, null
  br i1 %tobool70, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true69
  %56 = load ptr, ptr %abbrev_option, align 8
  %tobool71 = icmp ne ptr %56, null
  br i1 %tobool71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %lor.lhs.false, %land.lhs.true69
  %57 = load ptr, ptr %arg_end, align 8
  %58 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast73 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %58 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %conv76 = trunc i64 %sub.ptr.sub75 to i32
  %59 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.70, i32 noundef %conv76, ptr noundef %59) #10
  unreachable

if.end77:                                         ; preds = %lor.lhs.false, %for.end
  %60 = load ptr, ptr %ambiguous_option, align 8
  %tobool78 = icmp ne ptr %60, null
  br i1 %tobool78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %if.end77
  %call80 = call ptr @_(ptr noundef @.str.71)
  %61 = load ptr, ptr %arg.addr, align 8
  %62 = load i32, ptr %ambiguous_flags, align 4
  %and81 = and i32 %62, 2
  %tobool82 = icmp ne i32 %and81, 0
  %cond = select i1 %tobool82, ptr @.str.61, ptr @.str.59
  %63 = load ptr, ptr %ambiguous_option, align 8
  %long_name83 = getelementptr inbounds %struct.option, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %long_name83, align 8
  %65 = load i32, ptr %abbrev_flags, align 4
  %and84 = and i32 %65, 2
  %tobool85 = icmp ne i32 %and84, 0
  %cond86 = select i1 %tobool85, ptr @.str.61, ptr @.str.59
  %66 = load ptr, ptr %abbrev_option, align 8
  %long_name87 = getelementptr inbounds %struct.option, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %long_name87, align 8
  %call88 = call i32 (ptr, ...) @error(ptr noundef %call80, ptr noundef %61, ptr noundef %cond, ptr noundef %64, ptr noundef %cond86, ptr noundef %67)
  %call89 = call i32 @const_error()
  store i32 -2, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end77
  %68 = load ptr, ptr %abbrev_option, align 8
  %tobool91 = icmp ne ptr %68, null
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %69 = load ptr, ptr %p.addr, align 8
  %70 = load ptr, ptr %abbrev_option, align 8
  %71 = load i32, ptr %abbrev_flags, align 4
  %call93 = call i32 @get_value(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %call93, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then92, %if.then79, %if.end65
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %total = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %total, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %out = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cpidx = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %cpidx, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %10 = load ptr, ptr %ctx.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %argv, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %argc1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %argc1, align 8
  %conv = sext i32 %13 to i64
  call void @move_array(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %conv, i64 noundef 8)
  %14 = load ptr, ptr %ctx.addr, align 8
  %out2 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %out2, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %cpidx3 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %cpidx3, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %argc4 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %argc4, align 8
  %add = add nsw i32 %17, %19
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %cpidx5 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %cpidx5, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %argc6 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %argc6, align 8
  %add7 = add nsw i32 %21, %23
  store i32 %add7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options, ptr noundef %usagestr, i32 noundef %flags) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  %real_options = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %next = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i32 @git_env_bool(ptr noundef @.str.11, i32 noundef 0)
  store i32 %call, ptr @disallow_abbreviated_options, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %options.addr, align 8
  %call1 = call ptr @preprocess_options(ptr noundef %ctx, ptr noundef %0)
  store ptr %call1, ptr %real_options, align 8
  %1 = load ptr, ptr %real_options, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %real_options, align 8
  store ptr %2, ptr %options.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void @parse_options_start_1(ptr noundef %ctx, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %usagestr.addr, align 8
  %call2 = call i32 @parse_options_step(ptr noundef %ctx, ptr noundef %8, ptr noundef %9)
  switch i32 %call2, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb4
    i32 1, label %sw.bb6
    i32 2, label %sw.bb6
    i32 0, label %sw.bb7
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call3 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1020, i32 noundef 129)
  call void @exit(i32 noundef %call3) #13
  unreachable

sw.bb4:                                           ; preds = %if.end
  %call5 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1022, i32 noundef 0)
  call void @exit(i32 noundef %call5) #13
  unreachable

sw.bb6:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %has_subcommands = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 7
  %10 = load i32, ptr %has_subcommands, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %sw.bb7
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 128
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call ptr @_(ptr noundef @.str.12)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  %12 = load ptr, ptr %usagestr.addr, align 8
  %13 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %12, ptr noundef %13) #10
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %sw.bb7
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %argv16 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %14 = load ptr, ptr %argv16, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx17, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %sw.bb15
  %call20 = call ptr @_(ptr noundef @.str.13)
  %argv21 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %17 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef %add.ptr)
  %call24 = call i32 @const_error()
  br label %if.end42

if.else:                                          ; preds = %sw.bb15
  %opt = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 5
  %19 = load ptr, ptr %opt, align 8
  %20 = load i8, ptr %19, align 1
  %conv25 = sext i8 %20 to i32
  %and26 = and i32 %conv25, -128
  %cmp27 = icmp eq i32 %and26, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else
  %call30 = call ptr @_(ptr noundef @.str.14)
  %opt31 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 5
  %21 = load ptr, ptr %opt31, align 8
  %22 = load i8, ptr %21, align 1
  %conv32 = sext i8 %22 to i32
  %call33 = call i32 (ptr, ...) @error(ptr noundef %call30, i32 noundef %conv32)
  %call34 = call i32 @const_error()
  br label %if.end41

if.else35:                                        ; preds = %if.else
  %call36 = call ptr @_(ptr noundef @.str.15)
  %argv37 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 0
  %23 = load ptr, ptr %argv37, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 (ptr, ...) @error(ptr noundef %call36, ptr noundef %24)
  %call40 = call i32 @const_error()
  br label %if.end41

if.end41:                                         ; preds = %if.else35, %if.then29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then19
  %25 = load ptr, ptr %usagestr.addr, align 8
  %26 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %25, ptr noundef %26) #10
  unreachable

sw.epilog:                                        ; preds = %if.end14, %sw.bb6, %if.end
  %27 = load i32, ptr %argc.addr, align 4
  %28 = load ptr, ptr %argv.addr, align 8
  %call43 = call ptr @precompose_argv_prefix(i32 noundef %27, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %real_options, align 8
  call void @free_preprocessed_options(ptr noundef %29)
  %alias_groups = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 9
  %30 = load ptr, ptr %alias_groups, align 8
  call void @free(ptr noundef %30) #12
  %cmdmode_list = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %ctx, i32 0, i32 10
  %31 = load ptr, ptr %cmdmode_list, align 8
  store ptr %31, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %sw.epilog
  %32 = load ptr, ptr %elem, align 8
  %tobool44 = icmp ne ptr %32, null
  br i1 %tobool44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %elem, align 8
  %next45 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %next45, align 8
  store ptr %34, ptr %next, align 8
  %35 = load ptr, ptr %elem, align 8
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %elem, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call46 = call i32 @parse_options_end(ptr noundef %ctx)
  ret i32 %call46
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @preprocess_options(ptr noundef %ctx, ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %newopt = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  %alias = alloca i32, align 4
  %nr_aliases = alloca i32, align 4
  %dup_array_n_ = alloca i64, align 8
  %short_name = alloca i32, align 4
  %long_name = alloca ptr, align 8
  %source = alloca ptr, align 8
  %help = alloca %struct.strbuf, align 8
  %j = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %nr_aliases, align 4
  store i32 0, ptr %nr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load i32, ptr %nr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.option, ptr %0, i64 %idxprom
  %type = getelementptr inbounds %struct.option, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load i32, ptr %nr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.option, ptr %3, i64 %idxprom1
  %type3 = getelementptr inbounds %struct.option, ptr %arrayidx2, i32 0, i32 0
  %5 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %5, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %nr_aliases, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nr_aliases, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %nr, align 4
  %inc5 = add nsw i32 %7, 1
  store i32 %inc5, ptr %nr, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %nr_aliases, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %9 = load i32, ptr %nr, align 4
  %add = add nsw i32 %9, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %dup_array_n_, align 8
  %10 = load i64, ptr %dup_array_n_, align 8
  %call = call i64 @st_mult(i64 noundef 88, i64 noundef %10)
  %call8 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call8, ptr %newopt, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call8, ptr noundef %11, i64 noundef %12, i64 noundef 88)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load i32, ptr %nr_aliases, align 4
  %add9 = add nsw i32 %13, 1
  %mul = mul nsw i32 3, %add9
  %conv10 = sext i32 %mul to i64
  %call11 = call ptr @xcalloc(i64 noundef %conv10, i64 noundef 8)
  %14 = load ptr, ptr %ctx.addr, align 8
  %alias_groups = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 9
  store ptr %call11, ptr %alias_groups, align 8
  store i32 0, ptr %alias, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc100, %do.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %nr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %for.body15, label %for.end102

for.body15:                                       ; preds = %for.cond12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %help, ptr align 8 @__const.preprocess_options.help, i64 24, i1 false)
  %17 = load ptr, ptr %newopt, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds %struct.option, ptr %17, i64 %idxprom16
  %type18 = getelementptr inbounds %struct.option, ptr %arrayidx17, i32 0, i32 0
  %19 = load i32, ptr %type18, align 8
  %cmp19 = icmp ne i32 %19, 3
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body15
  br label %for.inc100

if.end22:                                         ; preds = %for.body15
  %20 = load ptr, ptr %newopt, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %struct.option, ptr %20, i64 %idxprom23
  %short_name25 = getelementptr inbounds %struct.option, ptr %arrayidx24, i32 0, i32 1
  %22 = load i32, ptr %short_name25, align 4
  store i32 %22, ptr %short_name, align 4
  %23 = load ptr, ptr %newopt, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds %struct.option, ptr %23, i64 %idxprom26
  %long_name28 = getelementptr inbounds %struct.option, ptr %arrayidx27, i32 0, i32 2
  %25 = load ptr, ptr %long_name28, align 8
  store ptr %25, ptr %long_name, align 8
  %26 = load ptr, ptr %newopt, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds %struct.option, ptr %26, i64 %idxprom29
  %value = getelementptr inbounds %struct.option, ptr %arrayidx30, i32 0, i32 3
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %source, align 8
  %29 = load ptr, ptr %long_name, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 765, ptr noundef @.str.73) #10
  unreachable

if.end33:                                         ; preds = %if.end22
  %call34 = call ptr @_(ptr noundef @.str.74)
  %30 = load ptr, ptr %source, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %help, ptr noundef %call34, ptr noundef %30)
  store i32 0, ptr %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc68, %if.end33
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %nr, align 4
  %cmp36 = icmp slt i32 %31, %32
  br i1 %cmp36, label %for.body38, label %for.end70

for.body38:                                       ; preds = %for.cond35
  %33 = load ptr, ptr %options.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds %struct.option, ptr %33, i64 %idxprom39
  %long_name41 = getelementptr inbounds %struct.option, ptr %arrayidx40, i32 0, i32 2
  %35 = load ptr, ptr %long_name41, align 8
  store ptr %35, ptr %name, align 8
  %36 = load ptr, ptr %name, align 8
  %tobool42 = icmp ne ptr %36, null
  br i1 %tobool42, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %for.body38
  %37 = load ptr, ptr %name, align 8
  %38 = load ptr, ptr %source, align 8
  %call43 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %for.body38
  br label %for.inc68

if.end46:                                         ; preds = %lor.lhs.false
  %39 = load ptr, ptr %options.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds %struct.option, ptr %39, i64 %idxprom47
  %type49 = getelementptr inbounds %struct.option, ptr %arrayidx48, i32 0, i32 0
  %41 = load i32, ptr %type49, align 8
  %cmp50 = icmp eq i32 %41, 3
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 775, ptr noundef @.str.75) #10
  unreachable

if.end53:                                         ; preds = %if.end46
  %42 = load ptr, ptr %newopt, align 8
  %43 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds %struct.option, ptr %42, i64 %idx.ext
  %44 = load ptr, ptr %options.addr, align 8
  %45 = load i32, ptr %j, align 4
  %idx.ext54 = sext i32 %45 to i64
  %add.ptr55 = getelementptr inbounds %struct.option, ptr %44, i64 %idx.ext54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr55, i64 88, i1 false)
  %46 = load i32, ptr %short_name, align 4
  %47 = load ptr, ptr %newopt, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %48 to i64
  %arrayidx57 = getelementptr inbounds %struct.option, ptr %47, i64 %idxprom56
  %short_name58 = getelementptr inbounds %struct.option, ptr %arrayidx57, i32 0, i32 1
  store i32 %46, ptr %short_name58, align 4
  %49 = load ptr, ptr %long_name, align 8
  %50 = load ptr, ptr %newopt, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds %struct.option, ptr %50, i64 %idxprom59
  %long_name61 = getelementptr inbounds %struct.option, ptr %arrayidx60, i32 0, i32 2
  store ptr %49, ptr %long_name61, align 8
  %call62 = call ptr @strbuf_detach(ptr noundef %help, ptr noundef null)
  %52 = load ptr, ptr %newopt, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %53 to i64
  %arrayidx64 = getelementptr inbounds %struct.option, ptr %52, i64 %idxprom63
  %help65 = getelementptr inbounds %struct.option, ptr %arrayidx64, i32 0, i32 5
  store ptr %call62, ptr %help65, align 8
  %54 = load ptr, ptr %newopt, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %55 to i64
  %arrayidx67 = getelementptr inbounds %struct.option, ptr %54, i64 %idxprom66
  %flags = getelementptr inbounds %struct.option, ptr %arrayidx67, i32 0, i32 6
  %56 = load i32, ptr %flags, align 8
  %or = or i32 %56, 128
  store i32 %or, ptr %flags, align 8
  br label %for.end70

for.inc68:                                        ; preds = %if.then45
  %57 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %57, 1
  store i32 %inc69, ptr %j, align 4
  br label %for.cond35, !llvm.loop !21

for.end70:                                        ; preds = %if.end53, %for.cond35
  %58 = load i32, ptr %j, align 4
  %59 = load i32, ptr %nr, align 4
  %cmp71 = icmp eq i32 %58, %59
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %for.end70
  %60 = load ptr, ptr %source, align 8
  %61 = load ptr, ptr %newopt, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %62 to i64
  %arrayidx75 = getelementptr inbounds %struct.option, ptr %61, i64 %idxprom74
  %long_name76 = getelementptr inbounds %struct.option, ptr %arrayidx75, i32 0, i32 2
  %63 = load ptr, ptr %long_name76, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 787, ptr noundef @.str.76, ptr noundef %60, ptr noundef %63) #10
  unreachable

if.end77:                                         ; preds = %for.end70
  %64 = load ptr, ptr %newopt, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %65 to i64
  %arrayidx79 = getelementptr inbounds %struct.option, ptr %64, i64 %idxprom78
  %long_name80 = getelementptr inbounds %struct.option, ptr %arrayidx79, i32 0, i32 2
  %66 = load ptr, ptr %long_name80, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %alias_groups81 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %alias_groups81, align 8
  %69 = load i32, ptr %alias, align 4
  %mul82 = mul nsw i32 %69, 3
  %add83 = add nsw i32 %mul82, 0
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %68, i64 %idxprom84
  store ptr %66, ptr %arrayidx85, align 8
  %70 = load ptr, ptr %options.addr, align 8
  %71 = load i32, ptr %j, align 4
  %idxprom86 = sext i32 %71 to i64
  %arrayidx87 = getelementptr inbounds %struct.option, ptr %70, i64 %idxprom86
  %long_name88 = getelementptr inbounds %struct.option, ptr %arrayidx87, i32 0, i32 2
  %72 = load ptr, ptr %long_name88, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %alias_groups89 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %alias_groups89, align 8
  %75 = load i32, ptr %alias, align 4
  %mul90 = mul nsw i32 %75, 3
  %add91 = add nsw i32 %mul90, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %74, i64 %idxprom92
  store ptr %72, ptr %arrayidx93, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %alias_groups94 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %76, i32 0, i32 9
  %77 = load ptr, ptr %alias_groups94, align 8
  %78 = load i32, ptr %alias, align 4
  %mul95 = mul nsw i32 %78, 3
  %add96 = add nsw i32 %mul95, 2
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %77, i64 %idxprom97
  store ptr null, ptr %arrayidx98, align 8
  %79 = load i32, ptr %alias, align 4
  %inc99 = add nsw i32 %79, 1
  store i32 %inc99, ptr %alias, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %if.end77, %if.then21
  %80 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %80, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond12, !llvm.loop !22

for.end102:                                       ; preds = %for.cond12
  %81 = load ptr, ptr %newopt, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end102, %if.then6
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @free_preprocessed_options(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.option, ptr %1, i64 %idxprom
  %type = getelementptr inbounds %struct.option, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.option, ptr %4, i64 %idxprom1
  %flags = getelementptr inbounds %struct.option, ptr %arrayidx2, i32 0, i32 6
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 128
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.option, ptr %7, i64 %idxprom5
  %help = getelementptr inbounds %struct.option, ptr %arrayidx6, i32 0, i32 5
  %9 = load ptr, ptr %help, align 8
  call void @free(ptr noundef %9) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %options.addr, align 8
  call void @free(ptr noundef %11) #12
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(ptr noundef %msg, ptr noundef %usagestr, ptr noundef %options) #3 {
entry:
  %msg.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @die_message(ptr noundef @.str.16, ptr noundef %0)
  %1 = load ptr, ptr %usagestr.addr, align 8
  %2 = load ptr, ptr %options.addr, align 8
  call void @usage_with_options(ptr noundef %1, ptr noundef %2) #10
  unreachable
}

declare i32 @die_message(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_optf(ptr noundef %fmt, ptr noundef %usagestr, ptr noundef %options, ...) #3 {
entry:
  %fmt.addr = alloca ptr, align 8
  %usagestr.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %usagestr, ptr %usagestr.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.usage_msg_optf.msg, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %msg, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %usagestr.addr, align 8
  %3 = load ptr, ptr %options.addr, align 8
  call void @usage_msg_opt(ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local void @die_for_incompatible_opt4(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name, i32 noundef %opt4, ptr noundef %opt4_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  %opt4.addr = alloca i32, align 4
  %opt4_name.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %options = alloca [4 x ptr], align 16
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  store i32 %opt4, ptr %opt4.addr, align 4
  store ptr %opt4_name, ptr %opt4_name.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %opt1.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 %idxprom
  store ptr %1, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %opt2.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %opt2_name.addr, align 8
  %5 = load i32, ptr %count, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %count, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 %idxprom4
  store ptr %4, ptr %arrayidx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %opt3.addr, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %opt3_name.addr, align 8
  %8 = load i32, ptr %count, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %count, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 %idxprom10
  store ptr %7, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %9 = load i32, ptr %opt4.addr, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %opt4_name.addr, align 8
  %11 = load i32, ptr %count, align 4
  %inc15 = add nsw i32 %11, 1
  store i32 %inc15, ptr %count, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 %idxprom16
  store ptr %10, ptr %arrayidx17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %12 = load i32, ptr %count, align 4
  switch i32 %12, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb19
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end18
  %call = call ptr @_(ptr noundef @.str.17)
  %13 = load ptr, ptr %opt1_name.addr, align 8
  %14 = load ptr, ptr %opt2_name.addr, align 8
  %15 = load ptr, ptr %opt3_name.addr, align 8
  %16 = load ptr, ptr %opt4_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #10
  unreachable

sw.bb19:                                          ; preds = %if.end18
  %call20 = call ptr @_(ptr noundef @.str.18)
  %arrayidx21 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx23, align 16
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %17, ptr noundef %18, ptr noundef %19) #10
  unreachable

sw.bb24:                                          ; preds = %if.end18
  %call25 = call ptr @_(ptr noundef @.str.19)
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [4 x ptr], ptr %options, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx27, align 8
  call void (ptr, ...) @die(ptr noundef %call25, ptr noundef %20, ptr noundef %21) #10
  unreachable

sw.default:                                       ; preds = %if.end18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @has_subcommands(ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %options.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %options.addr, align 8
  %type1 = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %options.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @parse_options_check(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %short_opts = alloca [128 x i8], align 16
  %subcommand_value = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr null, ptr %subcommand_value, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %short_opts, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %opts.addr, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %6, ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %7 = load ptr, ptr %opts.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %short_name, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %opts.addr, align 8
  %short_name6 = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %short_name6, align 4
  %cmp7 = icmp sle i32 127, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %11 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %11, ptr noundef @.str.27)
  br label %if.end13

if.else:                                          ; preds = %if.then5
  %12 = load ptr, ptr %opts.addr, align 8
  %short_name9 = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %short_name9, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %short_opts, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %14, 1
  store i8 %inc, ptr %arrayidx, align 1
  %tobool10 = icmp ne i8 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %15, ptr noundef @.str.28)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load ptr, ptr %opts.addr, align 8
  %flags15 = getelementptr inbounds %struct.option, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %flags15, align 8
  %and16 = and i32 %17, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end14
  %18 = load ptr, ptr %opts.addr, align 8
  %flags19 = getelementptr inbounds %struct.option, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %flags19, align 8
  %and20 = and i32 %19, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %20 = load ptr, ptr %opts.addr, align 8
  %flags22 = getelementptr inbounds %struct.option, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %flags22, align 8
  %and23 = and i32 %21, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %opts.addr, align 8
  %flags26 = getelementptr inbounds %struct.option, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %flags26, align 8
  %and27 = and i32 %23, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %24 = load ptr, ptr %opts.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %long_name, align 8
  %tobool30 = icmp ne ptr %25, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %land.lhs.true18
  %26 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %26, ptr noundef @.str.29)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false29, %if.end14
  %27 = load ptr, ptr %opts.addr, align 8
  %type33 = getelementptr inbounds %struct.option, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type33, align 8
  %cmp34 = icmp eq i32 %28, 9
  br i1 %cmp34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %if.end32
  %29 = load ptr, ptr %opts.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %29, i32 0, i32 8
  %30 = load i64, ptr %defval, align 8
  %tobool36 = icmp ne i64 %30, 0
  br i1 %tobool36, label %if.end45, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %31 = load ptr, ptr %opts.addr, align 8
  %long_name38 = getelementptr inbounds %struct.option, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %long_name38, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %33 = load ptr, ptr %opts.addr, align 8
  %flags41 = getelementptr inbounds %struct.option, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %flags41, align 8
  %and42 = and i32 %34, 4
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  %35 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %35, ptr noundef @.str.30)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true40, %land.lhs.true37, %land.lhs.true35, %if.end32
  %36 = load ptr, ptr %opts.addr, align 8
  %type46 = getelementptr inbounds %struct.option, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type46, align 8
  switch i32 %37, label %sw.default [
    i32 8, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb
    i32 13, label %sw.bb56
    i32 14, label %sw.bb70
    i32 3, label %sw.bb79
    i32 4, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.end45, %if.end45, %if.end45, %if.end45, %if.end45
  %38 = load ptr, ptr %opts.addr, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %flags47, align 8
  %and48 = and i32 %39, 1
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %sw.bb
  %40 = load ptr, ptr %opts.addr, align 8
  %flags51 = getelementptr inbounds %struct.option, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %flags51, align 8
  %and52 = and i32 %41, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %sw.bb
  %42 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %42, ptr noundef @.str.31)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false50
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end45
  %43 = load ptr, ptr %opts.addr, align 8
  %callback = getelementptr inbounds %struct.option, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %callback, align 8
  %tobool57 = icmp ne ptr %44, null
  br i1 %tobool57, label %if.else61, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %sw.bb56
  %45 = load ptr, ptr %opts.addr, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %ll_callback, align 8
  %tobool59 = icmp ne ptr %46, null
  br i1 %tobool59, label %if.else61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %47 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %47, ptr noundef @.str.32)
  br label %if.end69

if.else61:                                        ; preds = %land.lhs.true58, %sw.bb56
  %48 = load ptr, ptr %opts.addr, align 8
  %callback62 = getelementptr inbounds %struct.option, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %callback62, align 8
  %tobool63 = icmp ne ptr %49, null
  br i1 %tobool63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.else61
  %50 = load ptr, ptr %opts.addr, align 8
  %ll_callback65 = getelementptr inbounds %struct.option, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %ll_callback65, align 8
  %tobool66 = icmp ne ptr %51, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  %52 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %52, ptr noundef @.str.33)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true64, %if.else61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then60
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end45
  %53 = load ptr, ptr %opts.addr, align 8
  %ll_callback71 = getelementptr inbounds %struct.option, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %ll_callback71, align 8
  %tobool72 = icmp ne ptr %54, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %sw.bb70
  %55 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %55, ptr noundef @.str.34)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %sw.bb70
  %56 = load ptr, ptr %opts.addr, align 8
  %callback75 = getelementptr inbounds %struct.option, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %callback75, align 8
  %tobool76 = icmp ne ptr %57, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %58 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %58, ptr noundef @.str.35)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end74
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end45
  %59 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %59, ptr noundef @.str.36)
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end45
  %60 = load ptr, ptr %opts.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %value, align 8
  %tobool81 = icmp ne ptr %61, null
  br i1 %tobool81, label %lor.lhs.false82, label %if.then84

lor.lhs.false82:                                  ; preds = %sw.bb80
  %62 = load ptr, ptr %opts.addr, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %subcommand_fn, align 8
  %tobool83 = icmp ne ptr %63, null
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false82, %sw.bb80
  %64 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %64, ptr noundef @.str.37)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %lor.lhs.false82
  %65 = load ptr, ptr %subcommand_value, align 8
  %tobool86 = icmp ne ptr %65, null
  br i1 %tobool86, label %if.else89, label %if.then87

if.then87:                                        ; preds = %if.end85
  %66 = load ptr, ptr %opts.addr, align 8
  %value88 = getelementptr inbounds %struct.option, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %value88, align 8
  store ptr %67, ptr %subcommand_value, align 8
  br label %if.end94

if.else89:                                        ; preds = %if.end85
  %68 = load ptr, ptr %subcommand_value, align 8
  %69 = load ptr, ptr %opts.addr, align 8
  %value90 = getelementptr inbounds %struct.option, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %value90, align 8
  %cmp91 = icmp ne ptr %68, %70
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else89
  %71 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %71, ptr noundef @.str.38)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.else89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %sw.epilog

sw.default:                                       ; preds = %if.end45
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end94, %sw.bb79, %if.end78, %if.end69, %if.end55
  %72 = load ptr, ptr %opts.addr, align 8
  %argh = getelementptr inbounds %struct.option, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %argh, align 8
  %tobool95 = icmp ne ptr %73, null
  br i1 %tobool95, label %land.lhs.true96, label %if.end102

land.lhs.true96:                                  ; preds = %sw.epilog
  %74 = load ptr, ptr %opts.addr, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %argh97, align 8
  %call = call i64 @strcspn(ptr noundef %75, ptr noundef @.str.39) #11
  %76 = load ptr, ptr %opts.addr, align 8
  %argh98 = getelementptr inbounds %struct.option, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %argh98, align 8
  %call99 = call i64 @strlen(ptr noundef %77) #11
  %cmp100 = icmp ne i64 %call, %call99
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true96
  %78 = load ptr, ptr %opts.addr, align 8
  call void @optbug(ptr noundef %78, ptr noundef @.str.40)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true96, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %79 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %opts.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %80 = load i32, ptr @bug_called_must_BUG, align 4
  %tobool103 = icmp ne i32 %80, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 562, ptr noundef @.str.41) #10
  unreachable

if.end105:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_cmdmode_list(ptr noundef %ctx, ptr noundef %opts) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %value_ptr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmdmode_list = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %0, i32 0, i32 10
  store ptr null, ptr %cmdmode_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmdmode_list1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %cmdmode_list1, align 8
  store ptr %4, ptr %elem, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %value_ptr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %value_ptr, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load ptr, ptr %elem, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %elem, align 8
  %value_ptr4 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value_ptr4, align 8
  %13 = load ptr, ptr %value_ptr, align 8
  %cmp5 = icmp ne ptr %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %elem, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %elem, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  br label %for.inc

if.end8:                                          ; preds = %while.end
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %elem, align 8
  %18 = load ptr, ptr %value_ptr, align 8
  %19 = load ptr, ptr %elem, align 8
  %value_ptr9 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %19, i32 0, i32 1
  store ptr %18, ptr %value_ptr9, align 8
  %20 = load ptr, ptr %value_ptr, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %elem, align 8
  %value10 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %22, i32 0, i32 0
  store i32 %21, ptr %value10, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %cmdmode_list11 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %cmdmode_list11, align 8
  %25 = load ptr, ptr %elem, align 8
  %next12 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %25, i32 0, i32 5
  store ptr %24, ptr %next12, align 8
  %26 = load ptr, ptr %elem, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %cmdmode_list13 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 10
  store ptr %26, ptr %cmdmode_list13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then7, %if.then
  %28 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %opts.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @optbug(ptr noundef %opt, ptr noundef %reason) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %long_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %short_name, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %opt.addr, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %short_name2, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name3 = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name3, align 8
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 22, ptr noundef @.str.42, i32 noundef %5, ptr noundef %7, ptr noundef %8)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %opt.addr, align 8
  %long_name4 = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %long_name4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %opt.addr, align 8
  %long_name7 = getelementptr inbounds %struct.option, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %long_name7, align 8
  %13 = load ptr, ptr %reason.addr, align 8
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.43, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %opt.addr, align 8
  %short_name9 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %short_name9, align 4
  %16 = load ptr, ptr %reason.addr, align 8
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 26, ptr noundef @.str.44, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %p, ptr noundef %opt, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg = alloca ptr, align 8
  %result = alloca i32, align 4
  %elem = alloca ptr, align 8
  %opt_name = alloca ptr, align 8
  %other_opt_name = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %arg, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_get_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %arg)
  store i32 %call, ptr %result, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %cmdmode_list = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %cmdmode_list, align 8
  store ptr %4, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %elem, align 8
  %value_ptr = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value_ptr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %value, align 8
  %cmp = icmp eq i32 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %elem, align 8
  %opt1 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %opt1, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %elem, align 8
  %opt3 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %opt3, align 8
  %flags4 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %flags4, align 8
  %16 = load ptr, ptr %opt.addr, align 8
  %flags5 = getelementptr inbounds %struct.option, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %flags5, align 8
  %or = or i32 %15, %17
  %and = and i32 %or, 2048
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %for.end

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %elem, align 8
  %opt9 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %19, i32 0, i32 2
  store ptr %18, ptr %opt9, align 8
  %20 = load ptr, ptr %arg, align 8
  %21 = load ptr, ptr %elem, align 8
  %arg10 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %21, i32 0, i32 3
  store ptr %20, ptr %arg10, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %23 = load ptr, ptr %elem, align 8
  %flags11 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %23, i32 0, i32 4
  store i32 %22, ptr %flags11, align 8
  %24 = load ptr, ptr %elem, align 8
  %value_ptr12 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value_ptr12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %elem, align 8
  %value13 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %27, i32 0, i32 0
  store i32 %26, ptr %value13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %28 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %elem, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then7, %for.cond
  %30 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %30, 0
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %31 = load ptr, ptr %elem, align 8
  %tobool15 = icmp ne ptr %31, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %for.end
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %opt.addr, align 8
  %34 = load ptr, ptr %arg, align 8
  %35 = load i32, ptr %flags.addr, align 4
  %call18 = call ptr @optnamearg(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %call18, ptr %opt_name, align 8
  %36 = load ptr, ptr %elem, align 8
  %opt19 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %opt19, align 8
  %38 = load ptr, ptr %elem, align 8
  %arg20 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %arg20, align 8
  %40 = load ptr, ptr %elem, align 8
  %flags21 = getelementptr inbounds %struct.parse_opt_cmdmode_list, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %flags21, align 8
  %call22 = call ptr @optnamearg(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  store ptr %call22, ptr %other_opt_name, align 8
  %call23 = call ptr @_(ptr noundef @.str.19)
  %42 = load ptr, ptr %opt_name, align 8
  %43 = load ptr, ptr %other_opt_name, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23, ptr noundef %42, ptr noundef %43)
  %call25 = call i32 @const_error()
  %44 = load ptr, ptr %opt_name, align 8
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %other_opt_name, align 8
  call void @free(ptr noundef %45) #12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @do_get_value(ptr noundef %p, ptr noundef %opt, i32 noundef %flags, ptr noundef %argp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %unset = alloca i32, align 4
  %err = alloca i32, align 4
  %p_arg = alloca ptr, align 8
  %p_unset = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %unset, align 4
  %1 = load i32, ptr %unset, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %opt1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %opt1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.45)
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call3 = call ptr @optname(ptr noundef %4, i32 noundef %5)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %unset, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %7 = load ptr, ptr %opt.addr, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %flags8, align 8
  %and9 = and i32 %8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true7
  %call12 = call ptr @_(ptr noundef @.str.46)
  %9 = load ptr, ptr %opt.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call13 = call ptr @optname(ptr noundef %9, i32 noundef %10)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true7, %if.end
  %11 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %11, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end31, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %12 = load ptr, ptr %p.addr, align 8
  %opt20 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %opt20, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %14 = load ptr, ptr %opt.addr, align 8
  %flags23 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %flags23, align 8
  %and24 = and i32 %15, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %call27 = call ptr @_(ptr noundef @.str.45)
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %call28 = call ptr @optname(ptr noundef %16, i32 noundef %17)
  %call29 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef %call28)
  %call30 = call i32 @const_error()
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %if.end16
  %18 = load ptr, ptr %opt.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  switch i32 %19, label %sw.default [
    i32 14, label %sw.bb
    i32 5, label %sw.bb33
    i32 6, label %sw.bb43
    i32 7, label %sw.bb59
    i32 8, label %sw.bb73
    i32 9, label %sw.bb82
    i32 10, label %sw.bb91
    i32 15, label %sw.bb110
    i32 13, label %sw.bb133
    i32 11, label %sw.bb172
    i32 12, label %sw.bb209
  ]

sw.bb:                                            ; preds = %if.end31
  %20 = load ptr, ptr %opt.addr, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %ll_callback, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %opt.addr, align 8
  %24 = load i32, ptr %unset, align 4
  %call32 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef %24)
  store i32 %call32, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end31
  %25 = load i32, ptr %unset, align 4
  %tobool34 = icmp ne i32 %25, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %sw.bb33
  %26 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %defval, align 8
  %not = xor i64 %27, -1
  %28 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %value, align 8
  %30 = load i32, ptr %29, align 4
  %conv = sext i32 %30 to i64
  %and36 = and i64 %conv, %not
  %conv37 = trunc i64 %and36 to i32
  store i32 %conv37, ptr %29, align 4
  br label %if.end42

if.else:                                          ; preds = %sw.bb33
  %31 = load ptr, ptr %opt.addr, align 8
  %defval38 = getelementptr inbounds %struct.option, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %defval38, align 8
  %33 = load ptr, ptr %opt.addr, align 8
  %value39 = getelementptr inbounds %struct.option, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value39, align 8
  %35 = load i32, ptr %34, align 4
  %conv40 = sext i32 %35 to i64
  %or = or i64 %conv40, %32
  %conv41 = trunc i64 %or to i32
  store i32 %conv41, ptr %34, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end31
  %36 = load i32, ptr %unset, align 4
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %sw.bb43
  %37 = load ptr, ptr %opt.addr, align 8
  %defval46 = getelementptr inbounds %struct.option, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %defval46, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  %value47 = getelementptr inbounds %struct.option, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %value47, align 8
  %41 = load i32, ptr %40, align 4
  %conv48 = sext i32 %41 to i64
  %or49 = or i64 %conv48, %38
  %conv50 = trunc i64 %or49 to i32
  store i32 %conv50, ptr %40, align 4
  br label %if.end58

if.else51:                                        ; preds = %sw.bb43
  %42 = load ptr, ptr %opt.addr, align 8
  %defval52 = getelementptr inbounds %struct.option, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %defval52, align 8
  %not53 = xor i64 %43, -1
  %44 = load ptr, ptr %opt.addr, align 8
  %value54 = getelementptr inbounds %struct.option, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %value54, align 8
  %46 = load i32, ptr %45, align 4
  %conv55 = sext i32 %46 to i64
  %and56 = and i64 %conv55, %not53
  %conv57 = trunc i64 %and56 to i32
  store i32 %conv57, ptr %45, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb59:                                          ; preds = %if.end31
  %47 = load i32, ptr %unset, align 4
  %tobool60 = icmp ne i32 %47, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.bb59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 107, ptr noundef @.str.47) #10
  unreachable

if.end62:                                         ; preds = %sw.bb59
  %48 = load ptr, ptr %opt.addr, align 8
  %extra = getelementptr inbounds %struct.option, ptr %48, i32 0, i32 10
  %49 = load i64, ptr %extra, align 8
  %not63 = xor i64 %49, -1
  %50 = load ptr, ptr %opt.addr, align 8
  %value64 = getelementptr inbounds %struct.option, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %value64, align 8
  %52 = load i32, ptr %51, align 4
  %conv65 = sext i32 %52 to i64
  %and66 = and i64 %conv65, %not63
  %conv67 = trunc i64 %and66 to i32
  store i32 %conv67, ptr %51, align 4
  %53 = load ptr, ptr %opt.addr, align 8
  %defval68 = getelementptr inbounds %struct.option, ptr %53, i32 0, i32 8
  %54 = load i64, ptr %defval68, align 8
  %55 = load ptr, ptr %opt.addr, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %value69, align 8
  %57 = load i32, ptr %56, align 4
  %conv70 = sext i32 %57 to i64
  %or71 = or i64 %conv70, %54
  %conv72 = trunc i64 %or71 to i32
  store i32 %conv72, ptr %56, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %if.end31
  %58 = load ptr, ptr %opt.addr, align 8
  %value74 = getelementptr inbounds %struct.option, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %value74, align 8
  %60 = load i32, ptr %59, align 4
  %cmp = icmp slt i32 %60, 0
  br i1 %cmp, label %if.then76, label %if.end78

if.then76:                                        ; preds = %sw.bb73
  %61 = load ptr, ptr %opt.addr, align 8
  %value77 = getelementptr inbounds %struct.option, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %value77, align 8
  store i32 0, ptr %62, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %sw.bb73
  %63 = load i32, ptr %unset, align 4
  %tobool79 = icmp ne i32 %63, 0
  br i1 %tobool79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end78
  br label %cond.end

cond.false:                                       ; preds = %if.end78
  %64 = load ptr, ptr %opt.addr, align 8
  %value80 = getelementptr inbounds %struct.option, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %value80, align 8
  %66 = load i32, ptr %65, align 4
  %add = add nsw i32 %66, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  %67 = load ptr, ptr %opt.addr, align 8
  %value81 = getelementptr inbounds %struct.option, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %value81, align 8
  store i32 %cond, ptr %68, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %if.end31
  %69 = load i32, ptr %unset, align 4
  %tobool83 = icmp ne i32 %69, 0
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %sw.bb82
  br label %cond.end87

cond.false85:                                     ; preds = %sw.bb82
  %70 = load ptr, ptr %opt.addr, align 8
  %defval86 = getelementptr inbounds %struct.option, ptr %70, i32 0, i32 8
  %71 = load i64, ptr %defval86, align 8
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false85, %cond.true84
  %cond88 = phi i64 [ 0, %cond.true84 ], [ %71, %cond.false85 ]
  %conv89 = trunc i64 %cond88 to i32
  %72 = load ptr, ptr %opt.addr, align 8
  %value90 = getelementptr inbounds %struct.option, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %value90, align 8
  store i32 %conv89, ptr %73, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb91:                                          ; preds = %if.end31
  %74 = load i32, ptr %unset, align 4
  %tobool92 = icmp ne i32 %74, 0
  br i1 %tobool92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %sw.bb91
  %75 = load ptr, ptr %opt.addr, align 8
  %value94 = getelementptr inbounds %struct.option, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %value94, align 8
  store ptr null, ptr %76, align 8
  br label %if.end109

if.else95:                                        ; preds = %sw.bb91
  %77 = load ptr, ptr %opt.addr, align 8
  %flags96 = getelementptr inbounds %struct.option, ptr %77, i32 0, i32 6
  %78 = load i32, ptr %flags96, align 8
  %and97 = and i32 %78, 1
  %tobool98 = icmp ne i32 %and97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.else105

land.lhs.true99:                                  ; preds = %if.else95
  %79 = load ptr, ptr %p.addr, align 8
  %opt100 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %opt100, align 8
  %tobool101 = icmp ne ptr %80, null
  br i1 %tobool101, label %if.else105, label %if.then102

if.then102:                                       ; preds = %land.lhs.true99
  %81 = load ptr, ptr %opt.addr, align 8
  %defval103 = getelementptr inbounds %struct.option, ptr %81, i32 0, i32 8
  %82 = load i64, ptr %defval103, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %opt.addr, align 8
  %value104 = getelementptr inbounds %struct.option, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %value104, align 8
  store ptr %83, ptr %85, align 8
  br label %if.end108

if.else105:                                       ; preds = %land.lhs.true99, %if.else95
  %86 = load ptr, ptr %p.addr, align 8
  %87 = load ptr, ptr %opt.addr, align 8
  %88 = load i32, ptr %flags.addr, align 4
  %89 = load ptr, ptr %opt.addr, align 8
  %value106 = getelementptr inbounds %struct.option, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %value106, align 8
  %call107 = call i32 @get_arg(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %90)
  store i32 %call107, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then102
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then93
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb110:                                         ; preds = %if.end31
  store i32 0, ptr %err, align 4
  %91 = load i32, ptr %unset, align 4
  %tobool111 = icmp ne i32 %91, 0
  br i1 %tobool111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %sw.bb110
  %92 = load ptr, ptr %opt.addr, align 8
  %value113 = getelementptr inbounds %struct.option, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %value113, align 8
  store ptr null, ptr %93, align 8
  br label %if.end128

if.else114:                                       ; preds = %sw.bb110
  %94 = load ptr, ptr %opt.addr, align 8
  %flags115 = getelementptr inbounds %struct.option, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %flags115, align 8
  %and116 = and i32 %95, 1
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.else124

land.lhs.true118:                                 ; preds = %if.else114
  %96 = load ptr, ptr %p.addr, align 8
  %opt119 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %opt119, align 8
  %tobool120 = icmp ne ptr %97, null
  br i1 %tobool120, label %if.else124, label %if.then121

if.then121:                                       ; preds = %land.lhs.true118
  %98 = load ptr, ptr %opt.addr, align 8
  %defval122 = getelementptr inbounds %struct.option, ptr %98, i32 0, i32 8
  %99 = load i64, ptr %defval122, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %opt.addr, align 8
  %value123 = getelementptr inbounds %struct.option, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %value123, align 8
  store ptr %100, ptr %102, align 8
  br label %if.end127

if.else124:                                       ; preds = %land.lhs.true118, %if.else114
  %103 = load ptr, ptr %p.addr, align 8
  %104 = load ptr, ptr %opt.addr, align 8
  %105 = load i32, ptr %flags.addr, align 4
  %106 = load ptr, ptr %opt.addr, align 8
  %value125 = getelementptr inbounds %struct.option, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %value125, align 8
  %call126 = call i32 @get_arg(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %107)
  store i32 %call126, ptr %err, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then121
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then112
  %108 = load i32, ptr %err, align 4
  %tobool129 = icmp ne i32 %108, 0
  br i1 %tobool129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.end128
  %109 = load ptr, ptr %p.addr, align 8
  %prefix = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %prefix, align 8
  %111 = load ptr, ptr %opt.addr, align 8
  %value131 = getelementptr inbounds %struct.option, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %value131, align 8
  call void @fix_filename(ptr noundef %110, ptr noundef %112)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end128
  %113 = load i32, ptr %err, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

sw.bb133:                                         ; preds = %if.end31
  store ptr null, ptr %p_arg, align 8
  %114 = load i32, ptr %unset, align 4
  %tobool134 = icmp ne i32 %114, 0
  br i1 %tobool134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %sw.bb133
  store i32 1, ptr %p_unset, align 4
  br label %if.end157

if.else136:                                       ; preds = %sw.bb133
  %115 = load ptr, ptr %opt.addr, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %flags137, align 8
  %and138 = and i32 %116, 2
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %if.else136
  store i32 0, ptr %p_unset, align 4
  br label %if.end156

if.else141:                                       ; preds = %if.else136
  %117 = load ptr, ptr %opt.addr, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %117, i32 0, i32 6
  %118 = load i32, ptr %flags142, align 8
  %and143 = and i32 %118, 1
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.else149

land.lhs.true145:                                 ; preds = %if.else141
  %119 = load ptr, ptr %p.addr, align 8
  %opt146 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %opt146, align 8
  %tobool147 = icmp ne ptr %120, null
  br i1 %tobool147, label %if.else149, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  store i32 0, ptr %p_unset, align 4
  br label %if.end155

if.else149:                                       ; preds = %land.lhs.true145, %if.else141
  %121 = load ptr, ptr %p.addr, align 8
  %122 = load ptr, ptr %opt.addr, align 8
  %123 = load i32, ptr %flags.addr, align 4
  %call150 = call i32 @get_arg(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %arg)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.else149
  store i32 -1, ptr %retval, align 4
  br label %return

if.else153:                                       ; preds = %if.else149
  store i32 0, ptr %p_unset, align 4
  %124 = load ptr, ptr %arg, align 8
  store ptr %124, ptr %p_arg, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else153
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then148
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then140
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then135
  %125 = load ptr, ptr %opt.addr, align 8
  %flags158 = getelementptr inbounds %struct.option, ptr %125, i32 0, i32 6
  %126 = load i32, ptr %flags158, align 8
  %and159 = and i32 %126, 2048
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  %127 = load ptr, ptr %p_arg, align 8
  %128 = load ptr, ptr %argp.addr, align 8
  store ptr %127, ptr %128, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end157
  %129 = load ptr, ptr %opt.addr, align 8
  %callback = getelementptr inbounds %struct.option, ptr %129, i32 0, i32 7
  %130 = load ptr, ptr %callback, align 8
  %tobool163 = icmp ne ptr %130, null
  br i1 %tobool163, label %if.then164, label %if.else169

if.then164:                                       ; preds = %if.end162
  %131 = load ptr, ptr %opt.addr, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %131, i32 0, i32 7
  %132 = load ptr, ptr %callback165, align 8
  %133 = load ptr, ptr %opt.addr, align 8
  %134 = load ptr, ptr %p_arg, align 8
  %135 = load i32, ptr %p_unset, align 4
  %call166 = call i32 %132(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %tobool167 = icmp ne i32 %call166, 0
  %cond168 = select i1 %tobool167, i32 -1, i32 0
  store i32 %cond168, ptr %retval, align 4
  br label %return

if.else169:                                       ; preds = %if.end162
  %136 = load ptr, ptr %opt.addr, align 8
  %ll_callback170 = getelementptr inbounds %struct.option, ptr %136, i32 0, i32 9
  %137 = load ptr, ptr %ll_callback170, align 8
  %138 = load ptr, ptr %p.addr, align 8
  %139 = load ptr, ptr %opt.addr, align 8
  %140 = load ptr, ptr %p_arg, align 8
  %141 = load i32, ptr %p_unset, align 4
  %call171 = call i32 %137(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %call171, ptr %retval, align 4
  br label %return

sw.bb172:                                         ; preds = %if.end31
  %142 = load i32, ptr %unset, align 4
  %tobool173 = icmp ne i32 %142, 0
  br i1 %tobool173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %sw.bb172
  %143 = load ptr, ptr %opt.addr, align 8
  %value175 = getelementptr inbounds %struct.option, ptr %143, i32 0, i32 3
  %144 = load ptr, ptr %value175, align 8
  store i32 0, ptr %144, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end176:                                        ; preds = %sw.bb172
  %145 = load ptr, ptr %opt.addr, align 8
  %flags177 = getelementptr inbounds %struct.option, ptr %145, i32 0, i32 6
  %146 = load i32, ptr %flags177, align 8
  %and178 = and i32 %146, 1
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end187

land.lhs.true180:                                 ; preds = %if.end176
  %147 = load ptr, ptr %p.addr, align 8
  %opt181 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %opt181, align 8
  %tobool182 = icmp ne ptr %148, null
  br i1 %tobool182, label %if.end187, label %if.then183

if.then183:                                       ; preds = %land.lhs.true180
  %149 = load ptr, ptr %opt.addr, align 8
  %defval184 = getelementptr inbounds %struct.option, ptr %149, i32 0, i32 8
  %150 = load i64, ptr %defval184, align 8
  %conv185 = trunc i64 %150 to i32
  %151 = load ptr, ptr %opt.addr, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %value186, align 8
  store i32 %conv185, ptr %152, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %land.lhs.true180, %if.end176
  %153 = load ptr, ptr %p.addr, align 8
  %154 = load ptr, ptr %opt.addr, align 8
  %155 = load i32, ptr %flags.addr, align 4
  %call188 = call i32 @get_arg(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %arg)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.end187
  %156 = load ptr, ptr %arg, align 8
  %157 = load i8, ptr %156, align 1
  %tobool192 = icmp ne i8 %157, 0
  br i1 %tobool192, label %if.end198, label %if.then193

if.then193:                                       ; preds = %if.end191
  %call194 = call ptr @_(ptr noundef @.str.48)
  %158 = load ptr, ptr %opt.addr, align 8
  %159 = load i32, ptr %flags.addr, align 4
  %call195 = call ptr @optname(ptr noundef %158, i32 noundef %159)
  %call196 = call i32 (ptr, ...) @error(ptr noundef %call194, ptr noundef %call195)
  %call197 = call i32 @const_error()
  store i32 %call197, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.end191
  %160 = load ptr, ptr %arg, align 8
  %call199 = call i64 @strtol(ptr noundef %160, ptr noundef %s, i32 noundef 10) #12
  %conv200 = trunc i64 %call199 to i32
  %161 = load ptr, ptr %opt.addr, align 8
  %value201 = getelementptr inbounds %struct.option, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %value201, align 8
  store i32 %conv200, ptr %162, align 4
  %163 = load ptr, ptr %s, align 8
  %164 = load i8, ptr %163, align 1
  %tobool202 = icmp ne i8 %164, 0
  br i1 %tobool202, label %if.then203, label %if.end208

if.then203:                                       ; preds = %if.end198
  %call204 = call ptr @_(ptr noundef @.str.48)
  %165 = load ptr, ptr %opt.addr, align 8
  %166 = load i32, ptr %flags.addr, align 4
  %call205 = call ptr @optname(ptr noundef %165, i32 noundef %166)
  %call206 = call i32 (ptr, ...) @error(ptr noundef %call204, ptr noundef %call205)
  %call207 = call i32 @const_error()
  store i32 %call207, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.end198
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb209:                                         ; preds = %if.end31
  %167 = load i32, ptr %unset, align 4
  %tobool210 = icmp ne i32 %167, 0
  br i1 %tobool210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %sw.bb209
  %168 = load ptr, ptr %opt.addr, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %168, i32 0, i32 3
  %169 = load ptr, ptr %value212, align 8
  store i64 0, ptr %169, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %sw.bb209
  %170 = load ptr, ptr %opt.addr, align 8
  %flags214 = getelementptr inbounds %struct.option, ptr %170, i32 0, i32 6
  %171 = load i32, ptr %flags214, align 8
  %and215 = and i32 %171, 1
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %land.lhs.true217, label %if.end223

land.lhs.true217:                                 ; preds = %if.end213
  %172 = load ptr, ptr %p.addr, align 8
  %opt218 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %opt218, align 8
  %tobool219 = icmp ne ptr %173, null
  br i1 %tobool219, label %if.end223, label %if.then220

if.then220:                                       ; preds = %land.lhs.true217
  %174 = load ptr, ptr %opt.addr, align 8
  %defval221 = getelementptr inbounds %struct.option, ptr %174, i32 0, i32 8
  %175 = load i64, ptr %defval221, align 8
  %176 = load ptr, ptr %opt.addr, align 8
  %value222 = getelementptr inbounds %struct.option, ptr %176, i32 0, i32 3
  %177 = load ptr, ptr %value222, align 8
  store i64 %175, ptr %177, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %land.lhs.true217, %if.end213
  %178 = load ptr, ptr %p.addr, align 8
  %179 = load ptr, ptr %opt.addr, align 8
  %180 = load i32, ptr %flags.addr, align 4
  %call224 = call i32 @get_arg(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %arg)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end223
  store i32 -1, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.end223
  %181 = load ptr, ptr %arg, align 8
  %182 = load ptr, ptr %opt.addr, align 8
  %value228 = getelementptr inbounds %struct.option, ptr %182, i32 0, i32 3
  %183 = load ptr, ptr %value228, align 8
  %call229 = call i32 @git_parse_ulong(ptr noundef %181, ptr noundef %183)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end236, label %if.then231

if.then231:                                       ; preds = %if.end227
  %call232 = call ptr @_(ptr noundef @.str.49)
  %184 = load ptr, ptr %opt.addr, align 8
  %185 = load i32, ptr %flags.addr, align 4
  %call233 = call ptr @optname(ptr noundef %184, i32 noundef %185)
  %call234 = call i32 (ptr, ...) @error(ptr noundef %call232, ptr noundef %call233)
  %call235 = call i32 @const_error()
  store i32 %call235, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end227
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end31
  %186 = load ptr, ptr %opt.addr, align 8
  %type237 = getelementptr inbounds %struct.option, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %type237, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 206, ptr noundef @.str.50, i32 noundef %187) #10
  unreachable

return:                                           ; preds = %if.end236, %if.then231, %if.then226, %if.then220, %if.then211, %if.end208, %if.then203, %if.then193, %if.then190, %if.then183, %if.then174, %if.else169, %if.then164, %if.then152, %if.end132, %if.end109, %if.else105, %cond.end87, %cond.end, %if.end62, %if.end58, %if.end42, %sw.bb, %if.then26, %if.then11, %if.then
  %188 = load i32, ptr %retval, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @optnamearg(ptr noundef %opt, ptr noundef %arg, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_name, align 4
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %arg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.59, %cond.false ]
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.58, i32 noundef %2, ptr noundef %cond)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %5, 2
  %tobool3 = icmp ne i32 %and2, 0
  %cond4 = select i1 %tobool3, ptr @.str.61, ptr @.str.59
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %tobool5 = icmp ne ptr %8, null
  %cond6 = select i1 %tobool5, ptr @.str.62, ptr @.str.59
  %9 = load ptr, ptr %arg.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.end
  %10 = load ptr, ptr %arg.addr, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %if.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %10, %cond.true8 ], [ @.str.59, %cond.false9 ]
  %call12 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.60, ptr noundef %cond4, ptr noundef %7, ptr noundef %cond6, ptr noundef %cond11)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end10, %cond.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @optname(ptr noundef %opt, i32 noundef %flags) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @strbuf_setlen(ptr noundef @optname.sb, i64 noundef 0)
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_name, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.51, i32 noundef %2)
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %long_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.52, ptr noundef %5)
  br label %if.end8

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else4
  %7 = load ptr, ptr %opt.addr, align 8
  %long_name6 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %long_name6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.53, ptr noundef %8)
  br label %if.end

if.else7:                                         ; preds = %if.else4
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.54, i32 noundef %9) #10
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %10 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @optname.sb, i32 0, i32 2), align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_arg(ptr noundef %p, ptr noundef %opt, i32 noundef %flags, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %opt1 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opt1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %opt2 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %opt2, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %opt3 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %opt3, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %argc = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %opt.addr, align 8
  %flags4 = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %flags4, align 8
  %and = and i32 %9, 16
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %defval, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %arg.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end16

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %argc8 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %argc8, align 8
  %cmp9 = icmp sgt i32 %15, 1
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %p.addr, align 8
  %argc11 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %argc11, align 8
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %argc11, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %argv = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %argv, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %argv, align 8
  %20 = load ptr, ptr %incdec.ptr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else7
  %call = call ptr @_(ptr noundef @.str.57)
  %22 = load ptr, ptr %opt.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call13 = call ptr @optname(ptr noundef %22, i32 noundef %23)
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.else12
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @fix_filename(ptr noundef %prefix, ptr noundef %file) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call ptr @prefix_filename_except_for_dash(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %file.addr, align 8
  store ptr %call, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.55, i32 noundef 167, ptr noundef @.str.56) #10
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @show_negated_gitcomp(ptr noundef %opts, i32 noundef %show_all, i32 noundef %nr_noopts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %show_all.addr = alloca i32, align 4
  %nr_noopts.addr = alloca i32, align 4
  %printed_dashdash = alloca i32, align 4
  %has_unset_form = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %show_all, ptr %show_all.addr, align 4
  store i32 %nr_noopts, ptr %nr_noopts.addr, align 4
  store i32 0, ptr %printed_dashdash, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %has_unset_form, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %long_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %show_all.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 520
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %opts.addr, align 8
  %flags5 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %flags5, align 8
  %and6 = and i32 %8, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.inc

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %opts.addr, align 8
  %type10 = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type10, align 8
  switch i32 %10, label %sw.default [
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
  store i32 1, ptr %has_unset_form, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %11 = load i32, ptr %has_unset_form, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.epilog
  br label %for.inc

if.end13:                                         ; preds = %sw.epilog
  %12 = load ptr, ptr %opts.addr, align 8
  %long_name14 = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %long_name14, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.61, ptr noundef %name)
  br i1 %call, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %14 = load i32, ptr %nr_noopts.addr, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %15 = load ptr, ptr %name, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %16 = load i32, ptr %nr_noopts.addr, align 4
  %cmp20 = icmp sge i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.else
  %17 = load i32, ptr %nr_noopts.addr, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.then21
  %18 = load i32, ptr %printed_dashdash, align 4
  %tobool24 = icmp ne i32 %18, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  store i32 1, ptr %printed_dashdash, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true23, %if.then21
  %19 = load ptr, ptr %opts.addr, align 8
  %long_name28 = getelementptr inbounds %struct.option, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %long_name28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %20)
  %21 = load i32, ptr %nr_noopts.addr, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %nr_noopts.addr, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then12, %if.then8, %if.then3, %if.then
  %22 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %opts.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_alias(ptr noundef %ctx, ptr noundef %one_opt, ptr noundef %another_opt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %one_opt.addr = alloca ptr, align 8
  %another_opt.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %one_opt, ptr %one_opt.addr, align 8
  store ptr %another_opt, ptr %another_opt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %alias_groups = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %alias_groups, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %one_opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %long_name, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %another_opt.addr, align 8
  %long_name2 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %long_name2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %alias_groups6 = getelementptr inbounds %struct.parse_opt_ctx_t, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %alias_groups6, align 8
  store ptr %7, ptr %group, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load ptr, ptr %group, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %one_opt.addr, align 8
  %long_name8 = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %long_name8, align 8
  %12 = load ptr, ptr %group, align 8
  %call = call i32 @has_string(ptr noundef %11, ptr noundef %12)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %another_opt.addr, align 8
  %long_name10 = getelementptr inbounds %struct.option, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %long_name10, align 8
  %15 = load ptr, ptr %group, align 8
  %call11 = call i32 @has_string(ptr noundef %14, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load ptr, ptr %group, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr %add.ptr, ptr %group, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @has_string(ptr noundef %it, ptr noundef %array) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %array.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #11
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

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
  call void (ptr, ...) @die(ptr noundef @.str.72, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @usage_indent(ptr noundef %outfile) #0 {
entry:
  %outfile.addr = alloca ptr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  %0 = load ptr, ptr %outfile.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.90)
  ret i32 %call
}

declare i32 @utf8_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @usage_argh(ptr noundef %opts, ptr noundef %outfile) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %outfile.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %literal = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %argh = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %argh, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %opts.addr, align 8
  %argh2 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %argh2, align 8
  %call = call ptr @strpbrk(ptr noundef %5, ptr noundef @.str.91) #11
  %tobool3 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %literal, align 4
  %7 = load ptr, ptr %opts.addr, align 8
  %flags5 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %flags5, align 8
  %and6 = and i32 %8, 1
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.else13

if.then:                                          ; preds = %lor.end
  %9 = load ptr, ptr %opts.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %long_name, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %11 = load i32, ptr %literal, align 4
  %tobool10 = icmp ne i32 %11, 0
  %cond = select i1 %tobool10, ptr @.str.92, ptr @.str.93
  store ptr %cond, ptr %s, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %literal, align 4
  %tobool11 = icmp ne i32 %12, 0
  %cond12 = select i1 %tobool11, ptr @.str.94, ptr @.str.95
  store ptr %cond12, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end16

if.else13:                                        ; preds = %lor.end
  %13 = load i32, ptr %literal, align 4
  %tobool14 = icmp ne i32 %13, 0
  %cond15 = select i1 %tobool14, ptr @.str.96, ptr @.str.97
  store ptr %cond15, ptr %s, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.end
  %14 = load ptr, ptr %outfile.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %argh17 = getelementptr inbounds %struct.option, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %argh17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %18 = load ptr, ptr %opts.addr, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %argh19, align 8
  %call20 = call ptr @_(ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %call21 = call ptr @_(ptr noundef @.str.98)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi ptr [ %call20, %cond.true ], [ %call21, %cond.false ]
  %call23 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %14, ptr noundef %15, ptr noundef %cond22)
  ret i32 %call23
}

; Function Attrs: nounwind uwtable
define internal void @usage_padding(ptr noundef %outfile, i64 noundef %pos) #0 {
entry:
  %outfile.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp ult i64 %0, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outfile.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %conv = trunc i64 %2 to i32
  %sub = sub nsw i32 26, %conv
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.99, i32 noundef %sub, ptr noundef @.str.59)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %outfile.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.100, i32 noundef 26, ptr noundef @.str.59)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_option_by_long_name(ptr noundef %opts, ptr noundef %long_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %long_name.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %long_name, ptr %long_name.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %opts.addr, align 8
  %long_name1 = getelementptr inbounds %struct.option, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %long_name1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %opts.addr, align 8
  %long_name2 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %long_name2, align 8
  %6 = load ptr, ptr %long_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %opts.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %opts.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.option, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %opts.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
