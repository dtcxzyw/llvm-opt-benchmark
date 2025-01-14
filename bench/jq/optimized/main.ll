; ModuleID = 'bench/jq/original/main.ll'
source_filename = "bench/jq/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"jq_init\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid JSON text passed to --jsonargs\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"-L takes a parameter: (e.g. -L /search/path or -L/search/path)\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"slurp\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"raw-output\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"raw-output0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"join-output\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"compact-output\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"color-output\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"monochrome-output\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ascii-output\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"unbuffered\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sort-keys\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"raw-input\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"null-input\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"from-file\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s: --indent takes one parameter\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"%s: --indent takes a number between -1 and 7\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"stream-errors\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"exit-status\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"jsonargs\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"%s: --arg takes two parameters (e.g. --arg varname value)\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"argjson\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"%s: --argjson takes two parameters (e.g. --argjson varname text)\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%s: invalid JSON text passed to --argjson\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"rawfile\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"slurpfile\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"%s: --%s takes two parameters (e.g. --%s varname filename)\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%s: Bad JSON in --%s %s %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"debug-dump-disasm\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"debug-trace=all\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"debug-trace\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"jq-%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"build-configuration\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [125 x i8] c"--with-oniguruma=builtin CC=clang 'CFLAGS=-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0'\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"run-tests\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"%s: Unknown option %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"NO_COLOR\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"JQ_COLORS\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Failed to set $JQ_COLORS\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"~/.jq\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"$ORIGIN/../lib/jq\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"$ORIGIN/../lib\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"jq: error: out of memory\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"JQ_ORIGIN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"VERSION_DIR\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"PROGRAM_ORIGIN\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"positional\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ARGS\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"JQ_BUILD_CONFIGURATION\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"jq: parse error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"jq: ignoring parse error: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"jq: error: writing output failed: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Use %s --help for help with command-line options,\0A\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"or see the jq manpage, or online docs  at https://jqlang.github.io/jq\0A\00", align 1
@.str.74 = private unnamed_addr constant [596 x i8] c"jq - commandline JSON processor [version %s]\0A\0AUsage:\09%s [options] <jq filter> [file...]\0A\09%s [options] --args <jq filter> [strings...]\0A\09%s [options] --jsonargs <jq filter> [JSON_TEXTS...]\0A\0Ajq is a tool for processing JSON inputs, applying the given filter to\0Aits JSON text inputs and producing the filter's results as JSON on\0Astandard output.\0A\0AThe simplest filter is ., which copies jq's input to its output\0Aunmodified except for formatting. For more advanced filters see\0Athe jq(1) manpage (\22man jq\22) and/or https://jqlang.github.io/jq/.\0A\0AExample:\0A\0A\09$ echo '{\22foo\22: 0}' | jq .\0A\09{\0A\09  \22foo\22: 0\0A\09}\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"For listing the command options, use %s --help.\0A\00", align 1
@.str.76 = private unnamed_addr constant [2371 x i8] c"Command options:\0A  -n, --null-input          use `null` as the single input value;\0A  -R, --raw-input           read each line as string instead of JSON;\0A  -s, --slurp               read all inputs into an array and use it as\0A                            the single input value;\0A  -c, --compact-output      compact instead of pretty-printed output;\0A  -r, --raw-output          output strings without escapes and quotes;\0A      --raw-output0         implies -r and output NUL after each output;\0A  -j, --join-output         implies -r and output without newline after\0A                            each output;\0A  -a, --ascii-output        output strings by only ASCII characters\0A                            using escape sequences;\0A  -S, --sort-keys           sort keys of each object on output;\0A  -C, --color-output        colorize JSON output;\0A  -M, --monochrome-output   disable colored output;\0A      --tab                 use tabs for indentation;\0A      --indent n            use n spaces for indentation (max 7 spaces);\0A      --unbuffered          flush output stream after each output;\0A      --stream              parse the input value in streaming fashion;\0A      --stream-errors       implies --stream and report parse error as\0A                            an array;\0A      --seq                 parse input/output as application/json-seq;\0A  -f, --from-file file      load filter from the file;\0A  -L directory              search modules from the directory;\0A      --arg name value      set $name to the string value;\0A      --argjson name value  set $name to the JSON value;\0A      --slurpfile name file set $name to an array of JSON values read\0A                            from the file;\0A      --rawfile name file   set $name to string contents of file;\0A      --args                consume remaining arguments as positional\0A                            string values;\0A      --jsonargs            consume remaining arguments as positional\0A                            JSON values;\0A  -e, --exit-status         set exit status code based on the output;\0A  -V, --version             show the version;\0A  --build-configuration     show jq's build configuration;\0A  -h, --help                show the help;\0A  --                        terminates argument processing;\0A\0ANamed arguments are also available as $ARGS.named[], while\0Apositional arguments are available as $ARGS.positional[].\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"DEBUG:\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"Cannot dump a string containing NUL with --raw-output0 option\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"jq: error (at %s): %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"jq: error (at %s) (not a string): %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #19
  %8 = tail call { i64, ptr } @jv_array() #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object() #19
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr @progname, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call ptr @jq_init() #19
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.1) #20
  br label %738

20:                                               ; preds = %16
  store i32 513, ptr %5, align 4
  %21 = tail call ptr @jq_util_input_init(ptr noundef null, ptr noundef null) #19
  store ptr %21, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %22 = tail call { i64, ptr } @jv_null() #19
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = add nsw i32 %0, -1
  %27 = add nsw i32 %0, -2
  br label %28

28:                                               ; preds = %.lr.ph, %418
  %.04821268 = phi i32 [ 0, %.lr.ph ], [ %.1483, %418 ]
  %.04851267 = phi i32 [ 0, %.lr.ph ], [ %.1486, %418 ]
  %.14921266 = phi i32 [ 0, %.lr.ph ], [ %420, %418 ]
  %.sroa.12.11265 = phi ptr [ %10, %.lr.ph ], [ %.sroa.12.2, %418 ]
  %.sroa.0352.11264 = phi i64 [ %9, %.lr.ph ], [ %.sroa.0352.2, %418 ]
  %.sroa.25.11263 = phi ptr [ %13, %.lr.ph ], [ %.sroa.25.2, %418 ]
  %.sroa.0319.11262 = phi i64 [ %12, %.lr.ph ], [ %.sroa.0319.2, %418 ]
  %.04951261 = phi ptr [ null, %.lr.ph ], [ %.1496, %418 ]
  %.04981250 = phi i32 [ 0, %.lr.ph ], [ %.1499, %418 ]
  %.05001239 = phi i32 [ 0, %.lr.ph ], [ %.1501, %418 ]
  %.05021238 = phi i32 [ 0, %.lr.ph ], [ %.1503, %418 ]
  %.05041237 = phi i32 [ 0, %.lr.ph ], [ %.1505, %418 ]
  %.sroa.11.01236 = phi ptr [ %24, %.lr.ph ], [ %.sroa.11.2, %418 ]
  %.sroa.0294.01235 = phi i64 [ %23, %.lr.ph ], [ %.sroa.0294.2, %418 ]
  %.05071234 = phi i32 [ 1, %.lr.ph ], [ %421, %418 ]
  %29 = phi i32 [ 513, %.lr.ph ], [ %419, %418 ]
  %.not546 = icmp eq i32 %.05021238, 0
  br i1 %.not546, label %30, label %isoptish.exit.thread

30:                                               ; preds = %28
  %31 = sext i32 %.05071234 to i64
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %isoptish.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %isoptish.exit.thread741.tail, label %isoptish.exit

isoptish.exit:                                    ; preds = %36
  %40 = tail call ptr @__ctype_b_loc() #21
  %41 = load ptr, ptr %40, align 8
  %42 = sext i8 %38 to i64
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1024
  %.not547 = icmp eq i16 %45, 0
  br i1 %.not547, label %isoptish.exit.thread, label %83

isoptish.exit.thread:                             ; preds = %30, %isoptish.exit, %28
  %.not609 = icmp eq ptr %.04951261, null
  br i1 %.not609, label %46, label %50

46:                                               ; preds = %isoptish.exit.thread
  %47 = sext i32 %.05071234 to i64
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %418

50:                                               ; preds = %isoptish.exit.thread
  %.not610 = icmp eq i32 %.04981250, 0
  br i1 %.not610, label %61, label %51

51:                                               ; preds = %50
  %52 = sext i32 %.05071234 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call { i64, ptr } @jv_string(ptr noundef %54) #19
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.11264, ptr %.sroa.12.11265, i64 %56, ptr %57) #19
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  br label %418

61:                                               ; preds = %50
  %.not611 = icmp eq i32 %.05001239, 0
  %62 = sext i32 %.05071234 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  br i1 %.not611, label %78, label %65

65:                                               ; preds = %61
  %66 = tail call { i64, ptr } @jv_parse(ptr noundef %64) #19
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call i32 @jv_get_kind(i64 %67, ptr %68) #19
  %.not1024 = icmp eq i32 %69, 0
  br i1 %.not1024, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr @progname, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef %72) #22
  tail call fastcc void @die()
  unreachable

74:                                               ; preds = %65
  %75 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.11264, ptr %.sroa.12.11265, i64 %67, ptr %68) #19
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  br label %418

78:                                               ; preds = %61
  tail call void @jq_util_input_add_input(ptr noundef %21, ptr noundef %64) #19
  %79 = add nsw i32 %.04851267, 1
  br label %418

isoptish.exit.thread741.tail:                     ; preds = %36
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %418, label %isoption.exit

83:                                               ; preds = %isoptish.exit
  %cond = icmp eq i8 %38, 76
  br i1 %cond, label %84, label %123

84:                                               ; preds = %83
  %85 = tail call i32 @jv_get_kind(i64 %.sroa.0294.01235, ptr %.sroa.11.01236) #19
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = tail call { i64, ptr } @jv_array() #19
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  br label %91

91:                                               ; preds = %87, %84
  %.sroa.0294.1 = phi i64 [ %89, %87 ], [ %.sroa.0294.01235, %84 ]
  %.sroa.11.1 = phi ptr [ %90, %87 ], [ %.sroa.11.01236, %84 ]
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %.not607 = icmp eq i8 %94, 0
  br i1 %.not607, label %105, label %95

95:                                               ; preds = %91
  %96 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %93) #19
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  %99 = tail call { i64, ptr } @jq_realpath(i64 %97, ptr %98) #19
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %100, ptr %101) #19
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  br label %418

105:                                              ; preds = %91
  %.not608 = icmp slt i32 %.05071234, %26
  br i1 %.not608, label %109, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %107) #20
  tail call fastcc void @die()
  unreachable

109:                                              ; preds = %105
  %110 = add nsw i32 %.05071234, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %1, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = tail call { i64, ptr } @jv_string(ptr noundef %113) #19
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = tail call { i64, ptr } @jq_realpath(i64 %115, ptr %116) #19
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  %120 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %118, ptr %119) #19
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  br label %418

123:                                              ; preds = %83
  %124 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 115) #23
  %.not16.i = icmp eq ptr %124, null
  br i1 %.not16.i, label %isoption.exit.thread, label %thread-pre-split

isoption.exit:                                    ; preds = %isoptish.exit.thread741.tail
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %126 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %125, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %.not14.i.not = icmp eq i32 %126, 0
  br i1 %.not14.i.not, label %thread-pre-split.thread, label %isoption.exit623

thread-pre-split.thread:                          ; preds = %isoption.exit
  %127 = or i32 %.14921266, 1
  br label %418

thread-pre-split:                                 ; preds = %123
  store i64 1, ptr %6, align 8
  %128 = or i32 %.14921266, 1
  br label %isoption.exit.thread

isoption.exit.thread:                             ; preds = %123, %thread-pre-split
  %129 = phi i64 [ 1, %thread-pre-split ], [ 0, %123 ]
  %.3494 = phi i32 [ %128, %thread-pre-split ], [ %.14921266, %123 ]
  %130 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 114) #23
  %.not16.i620 = icmp eq ptr %130, null
  br i1 %.not16.i620, label %isoption.exit623.thread, label %thread-pre-split763

isoption.exit623:                                 ; preds = %isoption.exit
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %132 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(11) @.str.6) #23
  %.not14.i621.not = icmp eq i32 %132, 0
  br i1 %.not14.i621.not, label %thread-pre-split763.thread, label %isoption.exit630

thread-pre-split763.thread:                       ; preds = %isoption.exit623
  %133 = or i32 %.14921266, 8
  br label %418

thread-pre-split763:                              ; preds = %isoption.exit.thread
  %134 = add nuw nsw i64 %129, 1
  store i64 %134, ptr %6, align 8
  %135 = or i32 %.3494, 8
  br label %isoption.exit623.thread

isoption.exit630:                                 ; preds = %isoption.exit623
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %137 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(12) @.str.7) #23
  %.not14.i628.not = icmp eq i32 %137, 0
  br i1 %.not14.i628.not, label %138, label %isoption.exit638

138:                                              ; preds = %isoption.exit630
  %139 = or i32 %.14921266, 1048
  br label %418

isoption.exit623.thread:                          ; preds = %isoption.exit.thread, %thread-pre-split763
  %140 = phi i64 [ %134, %thread-pre-split763 ], [ %129, %isoption.exit.thread ]
  %.4 = phi i32 [ %135, %thread-pre-split763 ], [ %.3494, %isoption.exit.thread ]
  %141 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 106) #23
  %.not16.i635 = icmp eq ptr %141, null
  br i1 %.not16.i635, label %isoption.exit638.thread, label %thread-pre-split792

isoption.exit638:                                 ; preds = %isoption.exit630
  %142 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %136, ptr noundef nonnull dereferenceable(12) @.str.8) #23
  %.not14.i636.not = icmp eq i32 %142, 0
  br i1 %.not14.i636.not, label %thread-pre-split792.thread, label %isoption.exit646

thread-pre-split792.thread:                       ; preds = %isoption.exit638
  %143 = or i32 %.14921266, 1032
  br label %418

thread-pre-split792:                              ; preds = %isoption.exit623.thread
  %144 = add nuw nsw i64 %140, 1
  store i64 %144, ptr %6, align 8
  %145 = or i32 %.4, 1032
  br label %isoption.exit638.thread

isoption.exit638.thread:                          ; preds = %isoption.exit623.thread, %thread-pre-split792
  %146 = phi i64 [ %144, %thread-pre-split792 ], [ %140, %isoption.exit623.thread ]
  %.6 = phi i32 [ %145, %thread-pre-split792 ], [ %.4, %isoption.exit623.thread ]
  %147 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 99) #23
  %.not16.i643 = icmp eq ptr %147, null
  br i1 %.not16.i643, label %isoption.exit646.thread.thread, label %isoption.exit646.thread

isoption.exit646:                                 ; preds = %isoption.exit638
  store i64 0, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %149 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %148, ptr noundef nonnull dereferenceable(15) @.str.9) #23
  %.not14.i644.not = icmp eq i32 %149, 0
  br i1 %.not14.i644.not, label %thread-pre-split811.thread, label %isoption.exit646.thread.thread

thread-pre-split811.thread:                       ; preds = %isoption.exit646
  %150 = and i32 %29, -1858
  store i32 %150, ptr %5, align 4
  br label %418

isoption.exit646.thread:                          ; preds = %isoption.exit638.thread
  %151 = add nuw nsw i64 %146, 1
  store i64 %151, ptr %6, align 8
  %152 = and i32 %29, -1858
  store i32 %152, ptr %5, align 4
  %.pre = load i8, ptr %33, align 1
  %153 = icmp eq i8 %.pre, 45
  br i1 %153, label %isoption.exit646.thread.thread, label %isoption.exit738.thread.sink.split

isoption.exit646.thread.thread:                   ; preds = %isoption.exit638.thread, %isoption.exit646, %isoption.exit646.thread
  %.67978008051473 = phi i32 [ %.6, %isoption.exit646.thread ], [ %.6, %isoption.exit638.thread ], [ %.14921266, %isoption.exit646 ]
  %154 = phi i32 [ %152, %isoption.exit646.thread ], [ %29, %isoption.exit638.thread ], [ %29, %isoption.exit646 ]
  %155 = phi i64 [ %151, %isoption.exit646.thread ], [ %146, %isoption.exit638.thread ], [ 0, %isoption.exit646 ]
  %156 = load i8, ptr %37, align 1
  %157 = icmp eq i8 %156, 45
  br i1 %157, label %isoption.exit654, label %.thread19.i650

.thread19.i650:                                   ; preds = %isoption.exit646.thread.thread
  %158 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 67) #23
  %.not16.i651 = icmp eq ptr %158, null
  br i1 %.not16.i651, label %.thread19.i658, label %thread-pre-split819

isoption.exit654:                                 ; preds = %isoption.exit646.thread.thread
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %160 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %159, ptr noundef nonnull dereferenceable(13) @.str.10) #23
  %.not14.i652.not = icmp eq i32 %160, 0
  br i1 %.not14.i652.not, label %thread-pre-split819.thread, label %isoption.exit662

thread-pre-split819.thread:                       ; preds = %isoption.exit654
  %161 = or i32 %.67978008051473, 64
  br label %418

thread-pre-split819:                              ; preds = %.thread19.i650
  %162 = add nuw nsw i64 %155, 1
  store i64 %162, ptr %6, align 8
  %163 = or i32 %.67978008051473, 64
  br label %.thread19.i658

.thread19.i658:                                   ; preds = %thread-pre-split819, %.thread19.i650
  %.ph1475 = phi i64 [ %162, %thread-pre-split819 ], [ %155, %.thread19.i650 ]
  %.7827.ph = phi i32 [ %163, %thread-pre-split819 ], [ %.67978008051473, %.thread19.i650 ]
  %164 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 77) #23
  %.not16.i659 = icmp eq ptr %164, null
  br i1 %.not16.i659, label %.thread19.i666, label %thread-pre-split839

isoption.exit662:                                 ; preds = %isoption.exit654
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %166 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %165, ptr noundef nonnull dereferenceable(18) @.str.11) #23
  %.not14.i660.not = icmp eq i32 %166, 0
  br i1 %.not14.i660.not, label %thread-pre-split839.thread, label %isoption.exit670

thread-pre-split839.thread:                       ; preds = %isoption.exit662
  %167 = or i32 %.67978008051473, 128
  br label %418

thread-pre-split839:                              ; preds = %.thread19.i658
  %168 = add nuw nsw i64 %.ph1475, 1
  store i64 %168, ptr %6, align 8
  %169 = or i32 %.7827.ph, 128
  br label %.thread19.i666

.thread19.i666:                                   ; preds = %thread-pre-split839, %.thread19.i658
  %.ph1481 = phi i64 [ %168, %thread-pre-split839 ], [ %.ph1475, %.thread19.i658 ]
  %.8847.ph = phi i32 [ %169, %thread-pre-split839 ], [ %.7827.ph, %.thread19.i658 ]
  %170 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 97) #23
  %.not16.i667 = icmp eq ptr %170, null
  br i1 %.not16.i667, label %.thread886, label %thread-pre-split860

isoption.exit670:                                 ; preds = %isoption.exit662
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %172 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %171, ptr noundef nonnull dereferenceable(13) @.str.12) #23
  %.not14.i668.not = icmp eq i32 %172, 0
  br i1 %.not14.i668.not, label %thread-pre-split860.thread, label %isoption.exit677

thread-pre-split860.thread:                       ; preds = %isoption.exit670
  %173 = or i32 %.67978008051473, 32
  br label %418

thread-pre-split860:                              ; preds = %.thread19.i666
  %174 = add nuw nsw i64 %.ph1481, 1
  store i64 %174, ptr %6, align 8
  %175 = or i32 %.8847.ph, 32
  br label %.thread886

isoption.exit677:                                 ; preds = %isoption.exit670
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %177 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %176, ptr noundef nonnull dereferenceable(11) @.str.13) #23
  %.not14.i675.not = icmp eq i32 %177, 0
  br i1 %.not14.i675.not, label %178, label %isoption.exit685

178:                                              ; preds = %isoption.exit677
  %179 = or i32 %.67978008051473, 2048
  br label %418

.thread886:                                       ; preds = %thread-pre-split860, %.thread19.i666
  %.ph1487 = phi i64 [ %174, %thread-pre-split860 ], [ %.ph1481, %.thread19.i666 ]
  %.9868.ph = phi i32 [ %175, %thread-pre-split860 ], [ %.8847.ph, %.thread19.i666 ]
  %180 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 83) #23
  %.not16.i682 = icmp eq ptr %180, null
  br i1 %.not16.i682, label %.thread19.i689, label %thread-pre-split897

isoption.exit685:                                 ; preds = %isoption.exit677
  %181 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %176, ptr noundef nonnull dereferenceable(10) @.str.14) #23
  %.not14.i683.not = icmp eq i32 %181, 0
  br i1 %.not14.i683.not, label %thread-pre-split897.thread, label %isoption.exit693

thread-pre-split897.thread:                       ; preds = %isoption.exit685
  %182 = or i32 %.67978008051473, 256
  br label %418

thread-pre-split897:                              ; preds = %.thread886
  %183 = add nuw nsw i64 %.ph1487, 1
  store i64 %183, ptr %6, align 8
  %184 = or i32 %.9868.ph, 256
  br label %.thread19.i689

.thread19.i689:                                   ; preds = %thread-pre-split897, %.thread886
  %.ph1493 = phi i64 [ %183, %thread-pre-split897 ], [ %.ph1487, %.thread886 ]
  %.10905.ph = phi i32 [ %184, %thread-pre-split897 ], [ %.9868.ph, %.thread886 ]
  %185 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 82) #23
  %.not16.i690 = icmp eq ptr %185, null
  br i1 %.not16.i690, label %.thread19.i697, label %thread-pre-split918

isoption.exit693:                                 ; preds = %isoption.exit685
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %187 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %186, ptr noundef nonnull dereferenceable(10) @.str.15) #23
  %.not14.i691.not = icmp eq i32 %187, 0
  br i1 %.not14.i691.not, label %thread-pre-split918.thread, label %isoption.exit701

thread-pre-split918.thread:                       ; preds = %isoption.exit693
  %188 = or i32 %.67978008051473, 2
  br label %418

thread-pre-split918:                              ; preds = %.thread19.i689
  %189 = add nuw nsw i64 %.ph1493, 1
  store i64 %189, ptr %6, align 8
  %190 = or i32 %.10905.ph, 2
  br label %.thread19.i697

.thread19.i697:                                   ; preds = %thread-pre-split918, %.thread19.i689
  %.ph1499 = phi i64 [ %189, %thread-pre-split918 ], [ %.ph1493, %.thread19.i689 ]
  %.11926.ph = phi i32 [ %190, %thread-pre-split918 ], [ %.10905.ph, %.thread19.i689 ]
  %191 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 110) #23
  %.not16.i698 = icmp eq ptr %191, null
  br i1 %.not16.i698, label %.thread19.i705, label %thread-pre-split939

isoption.exit701:                                 ; preds = %isoption.exit693
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %193 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %192, ptr noundef nonnull dereferenceable(11) @.str.16) #23
  %.not14.i699.not = icmp eq i32 %193, 0
  br i1 %.not14.i699.not, label %thread-pre-split939.thread, label %isoption.exit709

thread-pre-split939.thread:                       ; preds = %isoption.exit701
  %194 = or i32 %.67978008051473, 4
  br label %418

thread-pre-split939:                              ; preds = %.thread19.i697
  %195 = add nuw nsw i64 %.ph1499, 1
  store i64 %195, ptr %6, align 8
  %196 = or i32 %.11926.ph, 4
  br label %.thread19.i705

.thread19.i705:                                   ; preds = %thread-pre-split939, %.thread19.i697
  %.ph1505 = phi i64 [ %195, %thread-pre-split939 ], [ %.ph1499, %.thread19.i697 ]
  %.12947.ph = phi i32 [ %196, %thread-pre-split939 ], [ %.11926.ph, %.thread19.i697 ]
  %197 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 102) #23
  %.not16.i706 = icmp eq ptr %197, null
  br i1 %.not16.i706, label %.thread19.i713, label %thread-pre-split960

isoption.exit709:                                 ; preds = %isoption.exit701
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %199 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %198, ptr noundef nonnull dereferenceable(10) @.str.17) #23
  %.not14.i707.not = icmp eq i32 %199, 0
  br i1 %.not14.i707.not, label %thread-pre-split960.thread, label %isoption.exit724

thread-pre-split960.thread:                       ; preds = %isoption.exit709
  %200 = or i32 %.67978008051473, 512
  br label %418

thread-pre-split960:                              ; preds = %.thread19.i705
  %201 = add nuw nsw i64 %.ph1505, 1
  store i64 %201, ptr %6, align 8
  %202 = or i32 %.12947.ph, 512
  br label %.thread19.i713

.thread19.i713:                                   ; preds = %thread-pre-split960, %.thread19.i705
  %.ph1511 = phi i64 [ %201, %thread-pre-split960 ], [ %.ph1505, %.thread19.i705 ]
  %.13968.ph = phi i32 [ %202, %thread-pre-split960 ], [ %.12947.ph, %.thread19.i705 ]
  %203 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 98) #23
  %.not16.i714 = icmp eq ptr %203, null
  br i1 %.not16.i714, label %isoption.exit738.thread, label %204

204:                                              ; preds = %.thread19.i713
  %205 = add nuw nsw i64 %.ph1511, 1
  br label %isoption.exit738.thread.sink.split

isoption.exit724:                                 ; preds = %isoption.exit709
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %207 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(4) @.str.19) #23
  %.not14.i722.not = icmp eq i32 %207, 0
  br i1 %.not14.i722.not, label %208, label %isoption.exit731

208:                                              ; preds = %isoption.exit724
  %209 = and i32 %154, -1858
  %210 = or disjoint i32 %209, 65
  store i32 %210, ptr %5, align 4
  br label %418

isoption.exit731:                                 ; preds = %isoption.exit724
  %211 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(7) @.str.20) #23
  %.not14.i729.not = icmp eq i32 %211, 0
  br i1 %.not14.i729.not, label %212, label %isoption.exit738

212:                                              ; preds = %isoption.exit731
  %.not606 = icmp slt i32 %.05071234, %26
  br i1 %.not606, label %217, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8
  %215 = load ptr, ptr @progname, align 8
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.21, ptr noundef %215) #22
  tail call fastcc void @die()
  unreachable

217:                                              ; preds = %212
  %218 = add nsw i32 %.05071234, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %1, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @atoi(ptr noundef %221) #23
  %223 = add i32 %222, -8
  %or.cond = icmp ult i32 %223, -9
  br i1 %or.cond, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr @stderr, align 8
  %226 = load ptr, ptr @progname, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.22, ptr noundef %226) #22
  tail call fastcc void @die()
  unreachable

228:                                              ; preds = %217
  %229 = and i32 %154, -1858
  %or.cond3 = icmp ugt i32 %222, 7
  %230 = icmp eq i32 %222, 0
  %231 = shl nuw nsw i32 %222, 8
  %232 = or disjoint i32 %231, 1
  %233 = select i1 %230, i32 0, i32 %232
  %234 = select i1 %or.cond3, i32 65, i32 %233
  %235 = or i32 %229, %234
  store i32 %235, ptr %5, align 4
  br label %418

isoption.exit738:                                 ; preds = %isoption.exit731
  store i64 0, ptr %6, align 8
  %236 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %206, ptr noundef nonnull dereferenceable(4) @.str.23) #23
  %.not14.i736.not = icmp eq i32 %236, 0
  br i1 %.not14.i736.not, label %237, label %isoption.exit738.thread

237:                                              ; preds = %isoption.exit738
  %238 = or i32 %.67978008051473, 16384
  br label %418

isoption.exit738.thread.sink.split:               ; preds = %isoption.exit646.thread, %204
  %.sink = phi i64 [ %205, %204 ], [ 0, %isoption.exit646.thread ]
  %.ph = phi i32 [ %154, %204 ], [ %152, %isoption.exit646.thread ]
  %.1396597498398699910021014.ph = phi i32 [ %.13968.ph, %204 ], [ %.6, %isoption.exit646.thread ]
  store i64 %.sink, ptr %6, align 8
  br label %isoption.exit738.thread

isoption.exit738.thread:                          ; preds = %isoption.exit738.thread.sink.split, %.thread19.i713, %isoption.exit738
  %239 = phi i32 [ %154, %isoption.exit738 ], [ %154, %.thread19.i713 ], [ %.ph, %isoption.exit738.thread.sink.split ]
  %.1396597498398699910021014 = phi i32 [ %.67978008051473, %isoption.exit738 ], [ %.13968.ph, %.thread19.i713 ], [ %.1396597498398699910021014.ph, %isoption.exit738.thread.sink.split ]
  %240 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.24, ptr noundef %6)
  %.not577 = icmp eq i32 %240, 0
  br i1 %.not577, label %243, label %241

241:                                              ; preds = %isoption.exit738.thread
  %242 = or i32 %.04821268, 2
  br label %418

243:                                              ; preds = %isoption.exit738.thread
  %244 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.25, ptr noundef %6)
  %.not578 = icmp eq i32 %244, 0
  br i1 %.not578, label %247, label %245

245:                                              ; preds = %243
  %246 = or i32 %.04821268, 6
  br label %418

247:                                              ; preds = %243
  %248 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 101, ptr noundef nonnull @.str.26, ptr noundef %6)
  %.not579 = icmp eq i32 %248, 0
  br i1 %.not579, label %252, label %249

249:                                              ; preds = %247
  %250 = or i32 %.1396597498398699910021014, 4096
  %251 = load i64, ptr %6, align 8
  %.not580 = icmp eq i64 %251, 0
  br i1 %.not580, label %418, label %252

252:                                              ; preds = %249, %247
  %.14 = phi i32 [ %250, %249 ], [ %.1396597498398699910021014, %247 ]
  %253 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.27, ptr noundef %6)
  %.not581 = icmp eq i32 %253, 0
  br i1 %.not581, label %254, label %418

254:                                              ; preds = %252
  %255 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.28, ptr noundef %6)
  %.not582 = icmp eq i32 %255, 0
  br i1 %.not582, label %256, label %418

256:                                              ; preds = %254
  %257 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.29, ptr noundef %6)
  %.not583 = icmp eq i32 %257, 0
  br i1 %.not583, label %288, label %258

258:                                              ; preds = %256
  %.not604 = icmp slt i32 %.05071234, %27
  br i1 %.not604, label %263, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr @progname, align 8
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.30, ptr noundef %261) #22
  tail call fastcc void @die()
  unreachable

263:                                              ; preds = %258
  %264 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11262, ptr %.sroa.25.11263) #19
  %265 = extractvalue { i64, ptr } %264, 0
  %266 = extractvalue { i64, ptr } %264, 1
  %267 = getelementptr i8, ptr %32, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call { i64, ptr } @jv_string(ptr noundef %268) #19
  %270 = extractvalue { i64, ptr } %269, 0
  %271 = extractvalue { i64, ptr } %269, 1
  %272 = tail call i32 @jv_object_has(i64 %265, ptr %266, i64 %270, ptr %271) #19
  %.not605 = icmp eq i32 %272, 0
  br i1 %.not605, label %273, label %286

273:                                              ; preds = %263
  %274 = load ptr, ptr %267, align 8
  %275 = tail call { i64, ptr } @jv_string(ptr noundef %274) #19
  %276 = extractvalue { i64, ptr } %275, 0
  %277 = extractvalue { i64, ptr } %275, 1
  %278 = getelementptr i8, ptr %32, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = tail call { i64, ptr } @jv_string(ptr noundef %279) #19
  %281 = extractvalue { i64, ptr } %280, 0
  %282 = extractvalue { i64, ptr } %280, 1
  %283 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11262, ptr %.sroa.25.11263, i64 %276, ptr %277, i64 %281, ptr %282) #19
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  br label %286

286:                                              ; preds = %273, %263
  %.sroa.0319.3 = phi i64 [ %.sroa.0319.11262, %263 ], [ %284, %273 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.11263, %263 ], [ %285, %273 ]
  %287 = add nsw i32 %.05071234, 2
  br label %418

288:                                              ; preds = %256
  %289 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.31, ptr noundef %6)
  %.not584 = icmp eq i32 %289, 0
  br i1 %.not584, label %326, label %290

290:                                              ; preds = %288
  %.not601 = icmp slt i32 %.05071234, %27
  br i1 %.not601, label %295, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr @progname, align 8
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.32, ptr noundef %293) #22
  tail call fastcc void @die()
  unreachable

295:                                              ; preds = %290
  %296 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11262, ptr %.sroa.25.11263) #19
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  %299 = getelementptr i8, ptr %32, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call { i64, ptr } @jv_string(ptr noundef %300) #19
  %302 = extractvalue { i64, ptr } %301, 0
  %303 = extractvalue { i64, ptr } %301, 1
  %304 = tail call i32 @jv_object_has(i64 %297, ptr %298, i64 %302, ptr %303) #19
  %.not602 = icmp eq i32 %304, 0
  br i1 %.not602, label %305, label %324

305:                                              ; preds = %295
  %306 = getelementptr i8, ptr %32, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = tail call { i64, ptr } @jv_parse(ptr noundef %307) #19
  %309 = extractvalue { i64, ptr } %308, 0
  %310 = extractvalue { i64, ptr } %308, 1
  %311 = tail call i32 @jv_get_kind(i64 %309, ptr %310) #19
  %.not1025 = icmp eq i32 %311, 0
  br i1 %.not1025, label %312, label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr @stderr, align 8
  %314 = load ptr, ptr @progname, align 8
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.33, ptr noundef %314) #22
  tail call fastcc void @die()
  unreachable

316:                                              ; preds = %305
  %317 = load ptr, ptr %299, align 8
  %318 = tail call { i64, ptr } @jv_string(ptr noundef %317) #19
  %319 = extractvalue { i64, ptr } %318, 0
  %320 = extractvalue { i64, ptr } %318, 1
  %321 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11262, ptr %.sroa.25.11263, i64 %319, ptr %320, i64 %309, ptr %310) #19
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  br label %324

324:                                              ; preds = %316, %295
  %.sroa.0319.4 = phi i64 [ %.sroa.0319.11262, %295 ], [ %322, %316 ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.11263, %295 ], [ %323, %316 ]
  %325 = add nsw i32 %.05071234, 2
  br label %418

326:                                              ; preds = %288
  %327 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef %6)
  %.not585 = icmp eq i32 %327, 0
  br i1 %.not585, label %328, label %330

328:                                              ; preds = %326
  %329 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.35, ptr noundef %6)
  %.not586 = icmp eq i32 %329, 0
  br i1 %.not586, label %374, label %330

330:                                              ; preds = %328, %326
  %331 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef %6)
  %.not598 = icmp slt i32 %.05071234, %27
  br i1 %.not598, label %336, label %332

332:                                              ; preds = %330
  %.not597.le = icmp eq i32 %331, 0
  %.str.35..str.34.le1229 = select i1 %.not597.le, ptr @.str.35, ptr @.str.34
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr @progname, align 8
  %335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.36, ptr noundef %334, ptr noundef nonnull %.str.35..str.34.le1229, ptr noundef nonnull %.str.35..str.34.le1229) #22
  tail call fastcc void @die()
  unreachable

336:                                              ; preds = %330
  %337 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11262, ptr %.sroa.25.11263) #19
  %338 = extractvalue { i64, ptr } %337, 0
  %339 = extractvalue { i64, ptr } %337, 1
  %340 = getelementptr i8, ptr %32, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call { i64, ptr } @jv_string(ptr noundef %341) #19
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  %345 = tail call i32 @jv_object_has(i64 %338, ptr %339, i64 %343, ptr %344) #19
  %.not599 = icmp eq i32 %345, 0
  br i1 %.not599, label %346, label %372

346:                                              ; preds = %336
  %347 = getelementptr i8, ptr %32, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = tail call { i64, ptr } @jv_load_file(ptr noundef %348, i32 noundef %331) #19
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  %352 = tail call i32 @jv_get_kind(i64 %350, ptr %351) #19
  %.not1026 = icmp eq i32 %352, 0
  br i1 %.not1026, label %353, label %364

353:                                              ; preds = %346
  %354 = getelementptr i8, ptr %32, i64 16
  %.not597.le1232 = icmp eq i32 %331, 0
  %.str.35..str.34.le = select i1 %.not597.le1232, ptr @.str.35, ptr @.str.34
  %355 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %350, ptr %351) #19
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  %358 = load ptr, ptr @stderr, align 8
  %359 = load ptr, ptr @progname, align 8
  %360 = load ptr, ptr %340, align 8
  %361 = load ptr, ptr %354, align 8
  %362 = tail call ptr @jv_string_value(i64 %356, ptr %357) #19
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.37, ptr noundef %359, ptr noundef nonnull %.str.35..str.34.le, ptr noundef %360, ptr noundef %361, ptr noundef %362) #22
  tail call void @jv_free(i64 %356, ptr %357) #19
  br label %738

364:                                              ; preds = %346
  %365 = load ptr, ptr %340, align 8
  %366 = tail call { i64, ptr } @jv_string(ptr noundef %365) #19
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  %369 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11262, ptr %.sroa.25.11263, i64 %367, ptr %368, i64 %350, ptr %351) #19
  %370 = extractvalue { i64, ptr } %369, 0
  %371 = extractvalue { i64, ptr } %369, 1
  br label %372

372:                                              ; preds = %364, %336
  %.sroa.0319.5 = phi i64 [ %.sroa.0319.11262, %336 ], [ %370, %364 ]
  %.sroa.25.5 = phi ptr [ %.sroa.25.11263, %336 ], [ %371, %364 ]
  %373 = add nsw i32 %.05071234, 2
  br label %418

374:                                              ; preds = %328
  %375 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.38, ptr noundef %6)
  %.not587 = icmp eq i32 %375, 0
  br i1 %.not587, label %378, label %376

376:                                              ; preds = %374
  %377 = or i32 %.14, 65536
  br label %418

378:                                              ; preds = %374
  %379 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.39, ptr noundef %6)
  %.not588 = icmp eq i32 %379, 0
  br i1 %.not588, label %382, label %380

380:                                              ; preds = %378
  %381 = load i64, ptr %6, align 8
  %.not589 = icmp eq i64 %381, 0
  br i1 %.not589, label %418, label %382

382:                                              ; preds = %380, %378
  %.2506 = phi i32 [ 3, %380 ], [ %.05041237, %378 ]
  %383 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.40, ptr noundef %6)
  %.not590 = icmp eq i32 %383, 0
  br i1 %.not590, label %386, label %384

384:                                              ; preds = %382
  %385 = or i32 %.2506, 1
  br label %418

386:                                              ; preds = %382
  %387 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 104, ptr noundef nonnull @.str.41, ptr noundef %6)
  %.not591 = icmp eq i32 %387, 0
  br i1 %.not591, label %389, label %388

388:                                              ; preds = %386
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

389:                                              ; preds = %386
  %390 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 86, ptr noundef nonnull @.str.42, ptr noundef %6)
  %.not593 = icmp eq i32 %390, 0
  br i1 %.not593, label %393, label %391

391:                                              ; preds = %389
  %392 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str)
  br label %738

393:                                              ; preds = %389
  %394 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.44, ptr noundef %6)
  %.not594 = icmp eq i32 %394, 0
  br i1 %.not594, label %396, label %395

395:                                              ; preds = %393
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.46)
  br label %738

396:                                              ; preds = %393
  %397 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.47, ptr noundef %6)
  %.not595 = icmp eq i32 %397, 0
  br i1 %.not595, label %410, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %.05071234, 1
  %400 = and i32 %.14, 65536
  %401 = icmp ne i32 %400, 0
  %402 = and i32 %.2506, 1
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %401, i1 true, i1 %403
  %405 = zext i1 %404 to i32
  %406 = sub nsw i32 %0, %399
  %407 = sext i32 %399 to i64
  %408 = getelementptr inbounds ptr, ptr %1, i64 %407
  %409 = tail call i32 @jq_testsuite(i64 %.sroa.0294.01235, ptr %.sroa.11.01236, i32 noundef %405, i32 noundef %406, ptr noundef %408) #19
  br label %738

410:                                              ; preds = %396
  %411 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #23
  %412 = load i64, ptr %6, align 8
  %413 = add i64 %412, 1
  %.not596 = icmp eq i64 %411, %413
  br i1 %.not596, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr @stderr, align 8
  %416 = load ptr, ptr @progname, align 8
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.48, ptr noundef %416, ptr noundef nonnull %33) #22
  tail call fastcc void @die()
  unreachable

418:                                              ; preds = %thread-pre-split960.thread, %thread-pre-split939.thread, %thread-pre-split918.thread, %thread-pre-split897.thread, %thread-pre-split860.thread, %thread-pre-split839.thread, %thread-pre-split819.thread, %thread-pre-split811.thread, %thread-pre-split792.thread, %thread-pre-split763.thread, %thread-pre-split.thread, %138, %254, %252, %isoptish.exit.thread741.tail, %51, %78, %74, %46, %410, %380, %249, %95, %109, %384, %376, %372, %324, %286, %245, %241, %237, %228, %208, %178
  %419 = phi i32 [ %29, %51 ], [ %29, %74 ], [ %29, %78 ], [ %29, %46 ], [ %29, %95 ], [ %29, %109 ], [ %154, %178 ], [ %210, %208 ], [ %235, %228 ], [ %154, %237 ], [ %239, %241 ], [ %239, %245 ], [ %239, %286 ], [ %239, %324 ], [ %239, %372 ], [ %239, %376 ], [ %239, %384 ], [ %239, %410 ], [ %239, %380 ], [ %239, %249 ], [ %29, %138 ], [ %29, %isoptish.exit.thread741.tail ], [ %239, %252 ], [ %239, %254 ], [ %29, %thread-pre-split.thread ], [ %29, %thread-pre-split763.thread ], [ %29, %thread-pre-split792.thread ], [ %150, %thread-pre-split811.thread ], [ %154, %thread-pre-split819.thread ], [ %154, %thread-pre-split839.thread ], [ %154, %thread-pre-split860.thread ], [ %154, %thread-pre-split897.thread ], [ %154, %thread-pre-split918.thread ], [ %154, %thread-pre-split939.thread ], [ %154, %thread-pre-split960.thread ]
  %.1508 = phi i32 [ %.05071234, %51 ], [ %.05071234, %74 ], [ %.05071234, %78 ], [ %.05071234, %46 ], [ %.05071234, %95 ], [ %110, %109 ], [ %.05071234, %178 ], [ %.05071234, %208 ], [ %218, %228 ], [ %.05071234, %237 ], [ %.05071234, %241 ], [ %.05071234, %245 ], [ %287, %286 ], [ %325, %324 ], [ %373, %372 ], [ %.05071234, %376 ], [ %.05071234, %384 ], [ %.05071234, %410 ], [ %.05071234, %380 ], [ %.05071234, %249 ], [ %.05071234, %138 ], [ %.05071234, %isoptish.exit.thread741.tail ], [ %.05071234, %252 ], [ %.05071234, %254 ], [ %.05071234, %thread-pre-split.thread ], [ %.05071234, %thread-pre-split763.thread ], [ %.05071234, %thread-pre-split792.thread ], [ %.05071234, %thread-pre-split811.thread ], [ %.05071234, %thread-pre-split819.thread ], [ %.05071234, %thread-pre-split839.thread ], [ %.05071234, %thread-pre-split860.thread ], [ %.05071234, %thread-pre-split897.thread ], [ %.05071234, %thread-pre-split918.thread ], [ %.05071234, %thread-pre-split939.thread ], [ %.05071234, %thread-pre-split960.thread ]
  %.sroa.0294.2 = phi i64 [ %.sroa.0294.01235, %51 ], [ %.sroa.0294.01235, %74 ], [ %.sroa.0294.01235, %78 ], [ %.sroa.0294.01235, %46 ], [ %103, %95 ], [ %121, %109 ], [ %.sroa.0294.01235, %178 ], [ %.sroa.0294.01235, %208 ], [ %.sroa.0294.01235, %228 ], [ %.sroa.0294.01235, %237 ], [ %.sroa.0294.01235, %241 ], [ %.sroa.0294.01235, %245 ], [ %.sroa.0294.01235, %286 ], [ %.sroa.0294.01235, %324 ], [ %.sroa.0294.01235, %372 ], [ %.sroa.0294.01235, %376 ], [ %.sroa.0294.01235, %384 ], [ %.sroa.0294.01235, %410 ], [ %.sroa.0294.01235, %380 ], [ %.sroa.0294.01235, %249 ], [ %.sroa.0294.01235, %138 ], [ %.sroa.0294.01235, %isoptish.exit.thread741.tail ], [ %.sroa.0294.01235, %252 ], [ %.sroa.0294.01235, %254 ], [ %.sroa.0294.01235, %thread-pre-split.thread ], [ %.sroa.0294.01235, %thread-pre-split763.thread ], [ %.sroa.0294.01235, %thread-pre-split792.thread ], [ %.sroa.0294.01235, %thread-pre-split811.thread ], [ %.sroa.0294.01235, %thread-pre-split819.thread ], [ %.sroa.0294.01235, %thread-pre-split839.thread ], [ %.sroa.0294.01235, %thread-pre-split860.thread ], [ %.sroa.0294.01235, %thread-pre-split897.thread ], [ %.sroa.0294.01235, %thread-pre-split918.thread ], [ %.sroa.0294.01235, %thread-pre-split939.thread ], [ %.sroa.0294.01235, %thread-pre-split960.thread ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.01236, %51 ], [ %.sroa.11.01236, %74 ], [ %.sroa.11.01236, %78 ], [ %.sroa.11.01236, %46 ], [ %104, %95 ], [ %122, %109 ], [ %.sroa.11.01236, %178 ], [ %.sroa.11.01236, %208 ], [ %.sroa.11.01236, %228 ], [ %.sroa.11.01236, %237 ], [ %.sroa.11.01236, %241 ], [ %.sroa.11.01236, %245 ], [ %.sroa.11.01236, %286 ], [ %.sroa.11.01236, %324 ], [ %.sroa.11.01236, %372 ], [ %.sroa.11.01236, %376 ], [ %.sroa.11.01236, %384 ], [ %.sroa.11.01236, %410 ], [ %.sroa.11.01236, %380 ], [ %.sroa.11.01236, %249 ], [ %.sroa.11.01236, %138 ], [ %.sroa.11.01236, %isoptish.exit.thread741.tail ], [ %.sroa.11.01236, %252 ], [ %.sroa.11.01236, %254 ], [ %.sroa.11.01236, %thread-pre-split.thread ], [ %.sroa.11.01236, %thread-pre-split763.thread ], [ %.sroa.11.01236, %thread-pre-split792.thread ], [ %.sroa.11.01236, %thread-pre-split811.thread ], [ %.sroa.11.01236, %thread-pre-split819.thread ], [ %.sroa.11.01236, %thread-pre-split839.thread ], [ %.sroa.11.01236, %thread-pre-split860.thread ], [ %.sroa.11.01236, %thread-pre-split897.thread ], [ %.sroa.11.01236, %thread-pre-split918.thread ], [ %.sroa.11.01236, %thread-pre-split939.thread ], [ %.sroa.11.01236, %thread-pre-split960.thread ]
  %.1505 = phi i32 [ %.05041237, %51 ], [ %.05041237, %74 ], [ %.05041237, %78 ], [ %.05041237, %46 ], [ %.05041237, %95 ], [ %.05041237, %109 ], [ %.05041237, %178 ], [ %.05041237, %208 ], [ %.05041237, %228 ], [ %.05041237, %237 ], [ %.05041237, %241 ], [ %.05041237, %245 ], [ %.05041237, %286 ], [ %.05041237, %324 ], [ %.05041237, %372 ], [ %.05041237, %376 ], [ %385, %384 ], [ %.2506, %410 ], [ 3, %380 ], [ %.05041237, %249 ], [ %.05041237, %138 ], [ %.05041237, %isoptish.exit.thread741.tail ], [ %.05041237, %252 ], [ %.05041237, %254 ], [ %.05041237, %thread-pre-split.thread ], [ %.05041237, %thread-pre-split763.thread ], [ %.05041237, %thread-pre-split792.thread ], [ %.05041237, %thread-pre-split811.thread ], [ %.05041237, %thread-pre-split819.thread ], [ %.05041237, %thread-pre-split839.thread ], [ %.05041237, %thread-pre-split860.thread ], [ %.05041237, %thread-pre-split897.thread ], [ %.05041237, %thread-pre-split918.thread ], [ %.05041237, %thread-pre-split939.thread ], [ %.05041237, %thread-pre-split960.thread ]
  %.1503 = phi i32 [ %.05021238, %51 ], [ %.05021238, %74 ], [ %.05021238, %78 ], [ %.05021238, %46 ], [ 0, %95 ], [ 0, %109 ], [ 0, %178 ], [ 0, %208 ], [ 0, %228 ], [ 0, %237 ], [ 0, %241 ], [ 0, %245 ], [ 0, %286 ], [ 0, %324 ], [ 0, %372 ], [ 0, %376 ], [ 0, %384 ], [ 0, %410 ], [ 0, %380 ], [ 0, %249 ], [ 0, %138 ], [ 1, %isoptish.exit.thread741.tail ], [ 0, %252 ], [ 0, %254 ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split763.thread ], [ 0, %thread-pre-split792.thread ], [ 0, %thread-pre-split811.thread ], [ 0, %thread-pre-split819.thread ], [ 0, %thread-pre-split839.thread ], [ 0, %thread-pre-split860.thread ], [ 0, %thread-pre-split897.thread ], [ 0, %thread-pre-split918.thread ], [ 0, %thread-pre-split939.thread ], [ 0, %thread-pre-split960.thread ]
  %.1501 = phi i32 [ %.05001239, %51 ], [ 1, %74 ], [ 0, %78 ], [ %.05001239, %46 ], [ %.05001239, %95 ], [ %.05001239, %109 ], [ %.05001239, %178 ], [ %.05001239, %208 ], [ %.05001239, %228 ], [ %.05001239, %237 ], [ %.05001239, %241 ], [ %.05001239, %245 ], [ %.05001239, %286 ], [ %.05001239, %324 ], [ %.05001239, %372 ], [ %.05001239, %376 ], [ %.05001239, %384 ], [ %.05001239, %410 ], [ %.05001239, %380 ], [ %.05001239, %249 ], [ %.05001239, %138 ], [ %.05001239, %isoptish.exit.thread741.tail ], [ 0, %252 ], [ 1, %254 ], [ %.05001239, %thread-pre-split.thread ], [ %.05001239, %thread-pre-split763.thread ], [ %.05001239, %thread-pre-split792.thread ], [ %.05001239, %thread-pre-split811.thread ], [ %.05001239, %thread-pre-split819.thread ], [ %.05001239, %thread-pre-split839.thread ], [ %.05001239, %thread-pre-split860.thread ], [ %.05001239, %thread-pre-split897.thread ], [ %.05001239, %thread-pre-split918.thread ], [ %.05001239, %thread-pre-split939.thread ], [ %.05001239, %thread-pre-split960.thread ]
  %.1499 = phi i32 [ 1, %51 ], [ 0, %74 ], [ 0, %78 ], [ %.04981250, %46 ], [ %.04981250, %95 ], [ %.04981250, %109 ], [ %.04981250, %178 ], [ %.04981250, %208 ], [ %.04981250, %228 ], [ %.04981250, %237 ], [ %.04981250, %241 ], [ %.04981250, %245 ], [ %.04981250, %286 ], [ %.04981250, %324 ], [ %.04981250, %372 ], [ %.04981250, %376 ], [ %.04981250, %384 ], [ %.04981250, %410 ], [ %.04981250, %380 ], [ %.04981250, %249 ], [ %.04981250, %138 ], [ %.04981250, %isoptish.exit.thread741.tail ], [ 1, %252 ], [ 0, %254 ], [ %.04981250, %thread-pre-split.thread ], [ %.04981250, %thread-pre-split763.thread ], [ %.04981250, %thread-pre-split792.thread ], [ %.04981250, %thread-pre-split811.thread ], [ %.04981250, %thread-pre-split819.thread ], [ %.04981250, %thread-pre-split839.thread ], [ %.04981250, %thread-pre-split860.thread ], [ %.04981250, %thread-pre-split897.thread ], [ %.04981250, %thread-pre-split918.thread ], [ %.04981250, %thread-pre-split939.thread ], [ %.04981250, %thread-pre-split960.thread ]
  %.1496 = phi ptr [ %.04951261, %51 ], [ %.04951261, %74 ], [ %.04951261, %78 ], [ %49, %46 ], [ %.04951261, %95 ], [ %.04951261, %109 ], [ %.04951261, %178 ], [ %.04951261, %208 ], [ %.04951261, %228 ], [ %.04951261, %237 ], [ %.04951261, %241 ], [ %.04951261, %245 ], [ %.04951261, %286 ], [ %.04951261, %324 ], [ %.04951261, %372 ], [ %.04951261, %376 ], [ %.04951261, %384 ], [ %.04951261, %410 ], [ %.04951261, %380 ], [ %.04951261, %249 ], [ %.04951261, %138 ], [ %.04951261, %isoptish.exit.thread741.tail ], [ %.04951261, %252 ], [ %.04951261, %254 ], [ %.04951261, %thread-pre-split.thread ], [ %.04951261, %thread-pre-split763.thread ], [ %.04951261, %thread-pre-split792.thread ], [ %.04951261, %thread-pre-split811.thread ], [ %.04951261, %thread-pre-split819.thread ], [ %.04951261, %thread-pre-split839.thread ], [ %.04951261, %thread-pre-split860.thread ], [ %.04951261, %thread-pre-split897.thread ], [ %.04951261, %thread-pre-split918.thread ], [ %.04951261, %thread-pre-split939.thread ], [ %.04951261, %thread-pre-split960.thread ]
  %.sroa.0319.2 = phi i64 [ %.sroa.0319.11262, %51 ], [ %.sroa.0319.11262, %74 ], [ %.sroa.0319.11262, %78 ], [ %.sroa.0319.11262, %46 ], [ %.sroa.0319.11262, %95 ], [ %.sroa.0319.11262, %109 ], [ %.sroa.0319.11262, %178 ], [ %.sroa.0319.11262, %208 ], [ %.sroa.0319.11262, %228 ], [ %.sroa.0319.11262, %237 ], [ %.sroa.0319.11262, %241 ], [ %.sroa.0319.11262, %245 ], [ %.sroa.0319.3, %286 ], [ %.sroa.0319.4, %324 ], [ %.sroa.0319.5, %372 ], [ %.sroa.0319.11262, %376 ], [ %.sroa.0319.11262, %384 ], [ %.sroa.0319.11262, %410 ], [ %.sroa.0319.11262, %380 ], [ %.sroa.0319.11262, %249 ], [ %.sroa.0319.11262, %138 ], [ %.sroa.0319.11262, %isoptish.exit.thread741.tail ], [ %.sroa.0319.11262, %252 ], [ %.sroa.0319.11262, %254 ], [ %.sroa.0319.11262, %thread-pre-split.thread ], [ %.sroa.0319.11262, %thread-pre-split763.thread ], [ %.sroa.0319.11262, %thread-pre-split792.thread ], [ %.sroa.0319.11262, %thread-pre-split811.thread ], [ %.sroa.0319.11262, %thread-pre-split819.thread ], [ %.sroa.0319.11262, %thread-pre-split839.thread ], [ %.sroa.0319.11262, %thread-pre-split860.thread ], [ %.sroa.0319.11262, %thread-pre-split897.thread ], [ %.sroa.0319.11262, %thread-pre-split918.thread ], [ %.sroa.0319.11262, %thread-pre-split939.thread ], [ %.sroa.0319.11262, %thread-pre-split960.thread ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.11263, %51 ], [ %.sroa.25.11263, %74 ], [ %.sroa.25.11263, %78 ], [ %.sroa.25.11263, %46 ], [ %.sroa.25.11263, %95 ], [ %.sroa.25.11263, %109 ], [ %.sroa.25.11263, %178 ], [ %.sroa.25.11263, %208 ], [ %.sroa.25.11263, %228 ], [ %.sroa.25.11263, %237 ], [ %.sroa.25.11263, %241 ], [ %.sroa.25.11263, %245 ], [ %.sroa.25.3, %286 ], [ %.sroa.25.4, %324 ], [ %.sroa.25.5, %372 ], [ %.sroa.25.11263, %376 ], [ %.sroa.25.11263, %384 ], [ %.sroa.25.11263, %410 ], [ %.sroa.25.11263, %380 ], [ %.sroa.25.11263, %249 ], [ %.sroa.25.11263, %138 ], [ %.sroa.25.11263, %isoptish.exit.thread741.tail ], [ %.sroa.25.11263, %252 ], [ %.sroa.25.11263, %254 ], [ %.sroa.25.11263, %thread-pre-split.thread ], [ %.sroa.25.11263, %thread-pre-split763.thread ], [ %.sroa.25.11263, %thread-pre-split792.thread ], [ %.sroa.25.11263, %thread-pre-split811.thread ], [ %.sroa.25.11263, %thread-pre-split819.thread ], [ %.sroa.25.11263, %thread-pre-split839.thread ], [ %.sroa.25.11263, %thread-pre-split860.thread ], [ %.sroa.25.11263, %thread-pre-split897.thread ], [ %.sroa.25.11263, %thread-pre-split918.thread ], [ %.sroa.25.11263, %thread-pre-split939.thread ], [ %.sroa.25.11263, %thread-pre-split960.thread ]
  %.sroa.0352.2 = phi i64 [ %59, %51 ], [ %76, %74 ], [ %.sroa.0352.11264, %78 ], [ %.sroa.0352.11264, %46 ], [ %.sroa.0352.11264, %95 ], [ %.sroa.0352.11264, %109 ], [ %.sroa.0352.11264, %178 ], [ %.sroa.0352.11264, %208 ], [ %.sroa.0352.11264, %228 ], [ %.sroa.0352.11264, %237 ], [ %.sroa.0352.11264, %241 ], [ %.sroa.0352.11264, %245 ], [ %.sroa.0352.11264, %286 ], [ %.sroa.0352.11264, %324 ], [ %.sroa.0352.11264, %372 ], [ %.sroa.0352.11264, %376 ], [ %.sroa.0352.11264, %384 ], [ %.sroa.0352.11264, %410 ], [ %.sroa.0352.11264, %380 ], [ %.sroa.0352.11264, %249 ], [ %.sroa.0352.11264, %138 ], [ %.sroa.0352.11264, %isoptish.exit.thread741.tail ], [ %.sroa.0352.11264, %252 ], [ %.sroa.0352.11264, %254 ], [ %.sroa.0352.11264, %thread-pre-split.thread ], [ %.sroa.0352.11264, %thread-pre-split763.thread ], [ %.sroa.0352.11264, %thread-pre-split792.thread ], [ %.sroa.0352.11264, %thread-pre-split811.thread ], [ %.sroa.0352.11264, %thread-pre-split819.thread ], [ %.sroa.0352.11264, %thread-pre-split839.thread ], [ %.sroa.0352.11264, %thread-pre-split860.thread ], [ %.sroa.0352.11264, %thread-pre-split897.thread ], [ %.sroa.0352.11264, %thread-pre-split918.thread ], [ %.sroa.0352.11264, %thread-pre-split939.thread ], [ %.sroa.0352.11264, %thread-pre-split960.thread ]
  %.sroa.12.2 = phi ptr [ %60, %51 ], [ %77, %74 ], [ %.sroa.12.11265, %78 ], [ %.sroa.12.11265, %46 ], [ %.sroa.12.11265, %95 ], [ %.sroa.12.11265, %109 ], [ %.sroa.12.11265, %178 ], [ %.sroa.12.11265, %208 ], [ %.sroa.12.11265, %228 ], [ %.sroa.12.11265, %237 ], [ %.sroa.12.11265, %241 ], [ %.sroa.12.11265, %245 ], [ %.sroa.12.11265, %286 ], [ %.sroa.12.11265, %324 ], [ %.sroa.12.11265, %372 ], [ %.sroa.12.11265, %376 ], [ %.sroa.12.11265, %384 ], [ %.sroa.12.11265, %410 ], [ %.sroa.12.11265, %380 ], [ %.sroa.12.11265, %249 ], [ %.sroa.12.11265, %138 ], [ %.sroa.12.11265, %isoptish.exit.thread741.tail ], [ %.sroa.12.11265, %252 ], [ %.sroa.12.11265, %254 ], [ %.sroa.12.11265, %thread-pre-split.thread ], [ %.sroa.12.11265, %thread-pre-split763.thread ], [ %.sroa.12.11265, %thread-pre-split792.thread ], [ %.sroa.12.11265, %thread-pre-split811.thread ], [ %.sroa.12.11265, %thread-pre-split819.thread ], [ %.sroa.12.11265, %thread-pre-split839.thread ], [ %.sroa.12.11265, %thread-pre-split860.thread ], [ %.sroa.12.11265, %thread-pre-split897.thread ], [ %.sroa.12.11265, %thread-pre-split918.thread ], [ %.sroa.12.11265, %thread-pre-split939.thread ], [ %.sroa.12.11265, %thread-pre-split960.thread ]
  %.2493 = phi i32 [ %.14921266, %51 ], [ %.14921266, %74 ], [ %.14921266, %78 ], [ %.14921266, %46 ], [ %.14921266, %95 ], [ %.14921266, %109 ], [ %179, %178 ], [ %.67978008051473, %208 ], [ %.67978008051473, %228 ], [ %238, %237 ], [ %.1396597498398699910021014, %241 ], [ %.1396597498398699910021014, %245 ], [ %.14, %286 ], [ %.14, %324 ], [ %.14, %372 ], [ %377, %376 ], [ %.14, %384 ], [ %.14, %410 ], [ %.14, %380 ], [ %250, %249 ], [ %139, %138 ], [ %.14921266, %isoptish.exit.thread741.tail ], [ %.14, %252 ], [ %.14, %254 ], [ %127, %thread-pre-split.thread ], [ %133, %thread-pre-split763.thread ], [ %143, %thread-pre-split792.thread ], [ %.14921266, %thread-pre-split811.thread ], [ %161, %thread-pre-split819.thread ], [ %167, %thread-pre-split839.thread ], [ %173, %thread-pre-split860.thread ], [ %182, %thread-pre-split897.thread ], [ %188, %thread-pre-split918.thread ], [ %194, %thread-pre-split939.thread ], [ %200, %thread-pre-split960.thread ]
  %.1486 = phi i32 [ %.04851267, %51 ], [ %.04851267, %74 ], [ %79, %78 ], [ %.04851267, %46 ], [ %.04851267, %95 ], [ %.04851267, %109 ], [ %.04851267, %178 ], [ %.04851267, %208 ], [ %.04851267, %228 ], [ %.04851267, %237 ], [ %.04851267, %241 ], [ %.04851267, %245 ], [ %.04851267, %286 ], [ %.04851267, %324 ], [ %.04851267, %372 ], [ %.04851267, %376 ], [ %.04851267, %384 ], [ %.04851267, %410 ], [ %.04851267, %380 ], [ %.04851267, %249 ], [ %.04851267, %138 ], [ %.04851267, %isoptish.exit.thread741.tail ], [ %.04851267, %252 ], [ %.04851267, %254 ], [ %.04851267, %thread-pre-split.thread ], [ %.04851267, %thread-pre-split763.thread ], [ %.04851267, %thread-pre-split792.thread ], [ %.04851267, %thread-pre-split811.thread ], [ %.04851267, %thread-pre-split819.thread ], [ %.04851267, %thread-pre-split839.thread ], [ %.04851267, %thread-pre-split860.thread ], [ %.04851267, %thread-pre-split897.thread ], [ %.04851267, %thread-pre-split918.thread ], [ %.04851267, %thread-pre-split939.thread ], [ %.04851267, %thread-pre-split960.thread ]
  %.1483 = phi i32 [ %.04821268, %51 ], [ %.04821268, %74 ], [ %.04821268, %78 ], [ %.04821268, %46 ], [ %.04821268, %95 ], [ %.04821268, %109 ], [ %.04821268, %178 ], [ %.04821268, %208 ], [ %.04821268, %228 ], [ %.04821268, %237 ], [ %242, %241 ], [ %246, %245 ], [ %.04821268, %286 ], [ %.04821268, %324 ], [ %.04821268, %372 ], [ %.04821268, %376 ], [ %.04821268, %384 ], [ %.04821268, %410 ], [ %.04821268, %380 ], [ %.04821268, %249 ], [ %.04821268, %138 ], [ %.04821268, %isoptish.exit.thread741.tail ], [ %.04821268, %252 ], [ %.04821268, %254 ], [ %.04821268, %thread-pre-split.thread ], [ %.04821268, %thread-pre-split763.thread ], [ %.04821268, %thread-pre-split792.thread ], [ %.04821268, %thread-pre-split811.thread ], [ %.04821268, %thread-pre-split819.thread ], [ %.04821268, %thread-pre-split839.thread ], [ %.04821268, %thread-pre-split860.thread ], [ %.04821268, %thread-pre-split897.thread ], [ %.04821268, %thread-pre-split918.thread ], [ %.04821268, %thread-pre-split939.thread ], [ %.04821268, %thread-pre-split960.thread ]
  %420 = freeze i32 %.2493
  %421 = add nsw i32 %.1508, 1
  store i64 0, ptr %6, align 8
  %422 = icmp slt i32 %421, %0
  br i1 %422, label %28, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %418
  %423 = icmp eq i32 %.1486, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %424 = phi i32 [ 513, %20 ], [ %419, %._crit_edge.loopexit ]
  %.sroa.0294.0.lcssa = phi i64 [ %23, %20 ], [ %.sroa.0294.2, %._crit_edge.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ %24, %20 ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.0504.lcssa = phi i32 [ 0, %20 ], [ %.1505, %._crit_edge.loopexit ]
  %.0495.lcssa = phi ptr [ null, %20 ], [ %.1496, %._crit_edge.loopexit ]
  %.sroa.0319.1.lcssa = phi i64 [ %12, %20 ], [ %.sroa.0319.2, %._crit_edge.loopexit ]
  %.sroa.25.1.lcssa = phi ptr [ %13, %20 ], [ %.sroa.25.2, %._crit_edge.loopexit ]
  %.sroa.0352.1.lcssa = phi i64 [ %9, %20 ], [ %.sroa.0352.2, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %10, %20 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.1492.lcssa = phi i32 [ 0, %20 ], [ %420, %._crit_edge.loopexit ]
  %.0485.lcssa = phi i1 [ true, %20 ], [ %423, %._crit_edge.loopexit ]
  %.0482.lcssa = phi i32 [ 0, %20 ], [ %.1483, %._crit_edge.loopexit ]
  %425 = tail call i32 @isatty(i32 noundef 1) #19
  %.not517 = icmp eq i32 %425, 0
  br i1 %.not517, label %433, label %426

426:                                              ; preds = %._crit_edge
  %427 = or i32 %424, 132
  store i32 %427, ptr %5, align 4
  %428 = tail call ptr @getenv(ptr noundef nonnull @.str.49) #19
  %.not518 = icmp eq ptr %428, null
  br i1 %.not518, label %433, label %429

429:                                              ; preds = %426
  %430 = load i8, ptr %428, align 1
  %.not519 = icmp eq i8 %430, 0
  br i1 %.not519, label %433, label %431

431:                                              ; preds = %429
  %432 = and i32 %427, -5
  store i32 %432, ptr %5, align 4
  br label %433

433:                                              ; preds = %431, %429, %426, %._crit_edge
  %434 = phi i32 [ %432, %431 ], [ %427, %429 ], [ %427, %426 ], [ %424, %._crit_edge ]
  %435 = and i32 %.1492.lcssa, 480
  %.not1668 = icmp eq i32 %435, 0
  br i1 %.not1668, label %447, label %436

436:                                              ; preds = %433
  %437 = and i32 %.1492.lcssa, 128
  %.not523.not = icmp eq i32 %437, 0
  %438 = lshr i32 %.1492.lcssa, 5
  %439 = and i32 %438, 8
  %440 = or i32 %434, %439
  %441 = lshr i32 %.1492.lcssa, 4
  %442 = and i32 %441, 2
  %443 = or i32 %440, %442
  %444 = lshr i32 %.1492.lcssa, 4
  %445 = and i32 %444, 4
  %spec.select1662 = or i32 %443, %445
  %446 = and i32 %443, -5
  %spec.select1663 = select i1 %.not523.not, i32 %spec.select1662, i32 %446
  store i32 %spec.select1663, ptr %5, align 4
  br label %447

447:                                              ; preds = %433, %436
  %448 = tail call ptr @getenv(ptr noundef nonnull @.str.50) #19
  %.not524 = icmp eq ptr %448, null
  br i1 %.not524, label %454, label %449

449:                                              ; preds = %447
  %450 = tail call i32 @jq_set_colors(ptr noundef nonnull %448) #19
  %.not525 = icmp eq i32 %450, 0
  br i1 %.not525, label %451, label %454

451:                                              ; preds = %449
  %452 = load ptr, ptr @stderr, align 8
  %453 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %452) #20
  br label %454

454:                                              ; preds = %451, %449, %447
  %455 = tail call i32 @jv_get_kind(i64 %.sroa.0294.0.lcssa, ptr %.sroa.11.0.lcssa) #19
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %479

457:                                              ; preds = %454
  %458 = tail call { i64, ptr } @jv_array() #19
  %459 = extractvalue { i64, ptr } %458, 0
  %460 = extractvalue { i64, ptr } %458, 1
  %461 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.52) #19
  %462 = extractvalue { i64, ptr } %461, 0
  %463 = extractvalue { i64, ptr } %461, 1
  %464 = tail call { i64, ptr } @jv_array_append(i64 %459, ptr %460, i64 %462, ptr %463) #19
  %465 = extractvalue { i64, ptr } %464, 0
  %466 = extractvalue { i64, ptr } %464, 1
  %467 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.53) #19
  %468 = extractvalue { i64, ptr } %467, 0
  %469 = extractvalue { i64, ptr } %467, 1
  %470 = tail call { i64, ptr } @jv_array_append(i64 %465, ptr %466, i64 %468, ptr %469) #19
  %471 = extractvalue { i64, ptr } %470, 0
  %472 = extractvalue { i64, ptr } %470, 1
  %473 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #19
  %474 = extractvalue { i64, ptr } %473, 0
  %475 = extractvalue { i64, ptr } %473, 1
  %476 = tail call { i64, ptr } @jv_array_append(i64 %471, ptr %472, i64 %474, ptr %475) #19
  %477 = extractvalue { i64, ptr } %476, 0
  %478 = extractvalue { i64, ptr } %476, 1
  br label %479

479:                                              ; preds = %457, %454
  %.sroa.0294.3 = phi i64 [ %477, %457 ], [ %.sroa.0294.0.lcssa, %454 ]
  %.sroa.11.3 = phi ptr [ %478, %457 ], [ %.sroa.11.0.lcssa, %454 ]
  %480 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #19
  %481 = extractvalue { i64, ptr } %480, 0
  %482 = extractvalue { i64, ptr } %480, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %481, ptr %482, i64 %.sroa.0294.3, ptr %.sroa.11.3) #19
  %483 = load ptr, ptr %1, align 8
  %484 = tail call noalias ptr @strdup(ptr noundef %483) #19
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %479
  %487 = load ptr, ptr @stderr, align 8
  %488 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 25, i64 1, ptr %487) #20
  tail call void @exit(i32 noundef 1) #24
  unreachable

489:                                              ; preds = %479
  %490 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #19
  %491 = extractvalue { i64, ptr } %490, 0
  %492 = extractvalue { i64, ptr } %490, 1
  %493 = tail call ptr @dirname(ptr noundef nonnull %484) #19
  %494 = tail call { i64, ptr } @jv_string(ptr noundef %493) #19
  %495 = extractvalue { i64, ptr } %494, 0
  %496 = extractvalue { i64, ptr } %494, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %491, ptr %492, i64 %495, ptr %496) #19
  tail call void @free(ptr noundef nonnull %484) #19
  %497 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.58) #19
  %498 = extractvalue { i64, ptr } %497, 0
  %499 = extractvalue { i64, ptr } %497, 1
  %500 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #19
  %501 = extractvalue { i64, ptr } %500, 0
  %502 = extractvalue { i64, ptr } %500, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %498, ptr %499, i64 %501, ptr %502) #19
  %.not526 = icmp eq ptr %.0495.lcssa, null
  br i1 %.not526, label %503, label %.thread1016

503:                                              ; preds = %489
  %504 = tail call i32 @isatty(i32 noundef 1) #19
  %.not527 = icmp eq i32 %504, 0
  br i1 %.not527, label %.thread1016, label %505

505:                                              ; preds = %503
  %506 = tail call i32 @isatty(i32 noundef 0) #19
  %.not528 = icmp eq i32 %506, 0
  br i1 %.not528, label %.thread1016, label %507

507:                                              ; preds = %505
  %stderr.val.i = load ptr, ptr @stderr, align 8
  %508 = load ptr, ptr @progname, align 8
  %509 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %508, ptr noundef %508, ptr noundef %508) #22
  %510 = load ptr, ptr @progname, align 8
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.75, ptr noundef %510) #22
  tail call void @exit(i32 noundef 2) #24
  unreachable

.thread1016:                                      ; preds = %503, %505, %489
  %.24971019 = phi ptr [ %.0495.lcssa, %489 ], [ @.str.59, %505 ], [ @.str.59, %503 ]
  %512 = and i32 %.1492.lcssa, 512
  %.not530 = icmp eq i32 %512, 0
  br i1 %.not530, label %591, label %513

513:                                              ; preds = %.thread1016
  %514 = tail call noalias ptr @strdup(ptr noundef nonnull %.24971019) #19
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  tail call void @perror(ptr noundef nonnull @.str.60) #20
  tail call void @exit(i32 noundef 2) #24
  unreachable

517:                                              ; preds = %513
  %518 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.24971019, i32 noundef 1) #19
  %519 = extractvalue { i64, ptr } %518, 0
  %520 = extractvalue { i64, ptr } %518, 1
  %521 = tail call i32 @jv_get_kind(i64 %519, ptr %520) #19
  %.not1021 = icmp eq i32 %521, 0
  br i1 %.not1021, label %522, label %530

522:                                              ; preds = %517
  %523 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %519, ptr %520) #19
  %524 = extractvalue { i64, ptr } %523, 0
  %525 = extractvalue { i64, ptr } %523, 1
  %526 = load ptr, ptr @stderr, align 8
  %527 = load ptr, ptr @progname, align 8
  %528 = tail call ptr @jv_string_value(i64 %524, ptr %525) #19
  %529 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.61, ptr noundef %527, ptr noundef %528) #22
  tail call void @jv_free(i64 %524, ptr %525) #19
  br label %738

530:                                              ; preds = %517
  %531 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #19
  %532 = extractvalue { i64, ptr } %531, 0
  %533 = extractvalue { i64, ptr } %531, 1
  %534 = tail call ptr @dirname(ptr noundef nonnull %514) #19
  %535 = tail call { i64, ptr } @jv_string(ptr noundef %534) #19
  %536 = extractvalue { i64, ptr } %535, 0
  %537 = extractvalue { i64, ptr } %535, 1
  %538 = tail call { i64, ptr } @jq_realpath(i64 %536, ptr %537) #19
  %539 = extractvalue { i64, ptr } %538, 0
  %540 = extractvalue { i64, ptr } %538, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %532, ptr %533, i64 %539, ptr %540) #19
  %541 = tail call { i64, ptr } @jv_object() #19
  %542 = extractvalue { i64, ptr } %541, 0
  %543 = extractvalue { i64, ptr } %541, 1
  %544 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #19
  %545 = extractvalue { i64, ptr } %544, 0
  %546 = extractvalue { i64, ptr } %544, 1
  %547 = tail call { i64, ptr } @jv_object_set(i64 %542, ptr %543, i64 %545, ptr %546, i64 %.sroa.0352.1.lcssa, ptr %.sroa.12.1.lcssa) #19
  %548 = extractvalue { i64, ptr } %547, 0
  %549 = extractvalue { i64, ptr } %547, 1
  %550 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #19
  %551 = extractvalue { i64, ptr } %550, 0
  %552 = extractvalue { i64, ptr } %550, 1
  %553 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa) #19
  %554 = extractvalue { i64, ptr } %553, 0
  %555 = extractvalue { i64, ptr } %553, 1
  %556 = tail call { i64, ptr } @jv_object_set(i64 %548, ptr %549, i64 %551, ptr %552, i64 %554, ptr %555) #19
  %557 = extractvalue { i64, ptr } %556, 0
  %558 = extractvalue { i64, ptr } %556, 1
  %559 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %560 = extractvalue { i64, ptr } %559, 0
  %561 = extractvalue { i64, ptr } %559, 1
  %562 = tail call { i64, ptr } @jv_copy(i64 %557, ptr %558) #19
  %563 = extractvalue { i64, ptr } %562, 0
  %564 = extractvalue { i64, ptr } %562, 1
  %565 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa, i64 %560, ptr %561, i64 %563, ptr %564) #19
  %566 = extractvalue { i64, ptr } %565, 0
  %567 = extractvalue { i64, ptr } %565, 1
  %568 = tail call { i64, ptr } @jv_copy(i64 %566, ptr %567) #19
  %569 = extractvalue { i64, ptr } %568, 0
  %570 = extractvalue { i64, ptr } %568, 1
  %571 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %572 = extractvalue { i64, ptr } %571, 0
  %573 = extractvalue { i64, ptr } %571, 1
  %574 = tail call i32 @jv_object_has(i64 %569, ptr %570, i64 %572, ptr %573) #19
  %.not533 = icmp eq i32 %574, 0
  br i1 %.not533, label %575, label %585

575:                                              ; preds = %530
  %576 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %577 = extractvalue { i64, ptr } %576, 0
  %578 = extractvalue { i64, ptr } %576, 1
  %579 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #19
  %580 = extractvalue { i64, ptr } %579, 0
  %581 = extractvalue { i64, ptr } %579, 1
  %582 = tail call { i64, ptr } @jv_object_set(i64 %566, ptr %567, i64 %577, ptr %578, i64 %580, ptr %581) #19
  %583 = extractvalue { i64, ptr } %582, 0
  %584 = extractvalue { i64, ptr } %582, 1
  br label %585

585:                                              ; preds = %575, %530
  %.sroa.0319.6 = phi i64 [ %566, %530 ], [ %583, %575 ]
  %.sroa.25.6 = phi ptr [ %567, %530 ], [ %584, %575 ]
  %586 = tail call ptr @jv_string_value(i64 %519, ptr %520) #19
  %587 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.6, ptr %.sroa.25.6) #19
  %588 = extractvalue { i64, ptr } %587, 0
  %589 = extractvalue { i64, ptr } %587, 1
  %590 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef %586, i64 %588, ptr %589) #19
  tail call void @free(ptr noundef nonnull %514) #19
  tail call void @jv_free(i64 %519, ptr %520) #19
  br label %650

591:                                              ; preds = %.thread1016
  %592 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #19
  %593 = extractvalue { i64, ptr } %592, 0
  %594 = extractvalue { i64, ptr } %592, 1
  %595 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #19
  %596 = extractvalue { i64, ptr } %595, 0
  %597 = extractvalue { i64, ptr } %595, 1
  %598 = tail call { i64, ptr } @jq_realpath(i64 %596, ptr %597) #19
  %599 = extractvalue { i64, ptr } %598, 0
  %600 = extractvalue { i64, ptr } %598, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %593, ptr %594, i64 %599, ptr %600) #19
  %601 = tail call { i64, ptr } @jv_object() #19
  %602 = extractvalue { i64, ptr } %601, 0
  %603 = extractvalue { i64, ptr } %601, 1
  %604 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #19
  %605 = extractvalue { i64, ptr } %604, 0
  %606 = extractvalue { i64, ptr } %604, 1
  %607 = tail call { i64, ptr } @jv_object_set(i64 %602, ptr %603, i64 %605, ptr %606, i64 %.sroa.0352.1.lcssa, ptr %.sroa.12.1.lcssa) #19
  %608 = extractvalue { i64, ptr } %607, 0
  %609 = extractvalue { i64, ptr } %607, 1
  %610 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #19
  %611 = extractvalue { i64, ptr } %610, 0
  %612 = extractvalue { i64, ptr } %610, 1
  %613 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa) #19
  %614 = extractvalue { i64, ptr } %613, 0
  %615 = extractvalue { i64, ptr } %613, 1
  %616 = tail call { i64, ptr } @jv_object_set(i64 %608, ptr %609, i64 %611, ptr %612, i64 %614, ptr %615) #19
  %617 = extractvalue { i64, ptr } %616, 0
  %618 = extractvalue { i64, ptr } %616, 1
  %619 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #19
  %620 = extractvalue { i64, ptr } %619, 0
  %621 = extractvalue { i64, ptr } %619, 1
  %622 = tail call { i64, ptr } @jv_copy(i64 %617, ptr %618) #19
  %623 = extractvalue { i64, ptr } %622, 0
  %624 = extractvalue { i64, ptr } %622, 1
  %625 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa, i64 %620, ptr %621, i64 %623, ptr %624) #19
  %626 = extractvalue { i64, ptr } %625, 0
  %627 = extractvalue { i64, ptr } %625, 1
  %628 = tail call { i64, ptr } @jv_copy(i64 %626, ptr %627) #19
  %629 = extractvalue { i64, ptr } %628, 0
  %630 = extractvalue { i64, ptr } %628, 1
  %631 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %632 = extractvalue { i64, ptr } %631, 0
  %633 = extractvalue { i64, ptr } %631, 1
  %634 = tail call i32 @jv_object_has(i64 %629, ptr %630, i64 %632, ptr %633) #19
  %.not531 = icmp eq i32 %634, 0
  br i1 %.not531, label %635, label %645

635:                                              ; preds = %591
  %636 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #19
  %637 = extractvalue { i64, ptr } %636, 0
  %638 = extractvalue { i64, ptr } %636, 1
  %639 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #19
  %640 = extractvalue { i64, ptr } %639, 0
  %641 = extractvalue { i64, ptr } %639, 1
  %642 = tail call { i64, ptr } @jv_object_set(i64 %626, ptr %627, i64 %637, ptr %638, i64 %640, ptr %641) #19
  %643 = extractvalue { i64, ptr } %642, 0
  %644 = extractvalue { i64, ptr } %642, 1
  br label %645

645:                                              ; preds = %635, %591
  %.sroa.0319.8 = phi i64 [ %626, %591 ], [ %643, %635 ]
  %.sroa.25.8 = phi ptr [ %627, %591 ], [ %644, %635 ]
  %646 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.8, ptr %.sroa.25.8) #19
  %647 = extractvalue { i64, ptr } %646, 0
  %648 = extractvalue { i64, ptr } %646, 1
  %649 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef nonnull %.24971019, i64 %647, ptr %648) #19
  br label %650

650:                                              ; preds = %645, %585
  %.sroa.0319.7 = phi i64 [ %.sroa.0319.6, %585 ], [ %.sroa.0319.8, %645 ]
  %.sroa.25.7 = phi ptr [ %.sroa.25.6, %585 ], [ %.sroa.25.8, %645 ]
  %.sroa.0352.3 = phi i64 [ %557, %585 ], [ %617, %645 ]
  %.sroa.12.3 = phi ptr [ %558, %585 ], [ %618, %645 ]
  %.0481 = phi i32 [ %590, %585 ], [ %649, %645 ]
  %.not534 = icmp eq i32 %.0481, 0
  br i1 %.not534, label %738, label %651

651:                                              ; preds = %650
  %652 = and i32 %.1492.lcssa, 65536
  %.not535 = icmp eq i32 %652, 0
  br i1 %.not535, label %654, label %653

653:                                              ; preds = %651
  tail call void @jq_dump_disassembly(ptr noundef nonnull %17, i32 noundef 0) #19
  %putchar = tail call i32 @putchar(i32 10)
  br label %654

654:                                              ; preds = %653, %651
  %655 = and i32 %.1492.lcssa, 16384
  %.not536 = icmp eq i32 %655, 0
  %656 = and i32 %.1492.lcssa, 2
  %.not537 = icmp eq i32 %656, 0
  br i1 %.not537, label %657, label %660

657:                                              ; preds = %654
  %658 = lshr exact i32 %655, 14
  %spec.select = or i32 %.0482.lcssa, %658
  %659 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #19
  br label %660

660:                                              ; preds = %654, %657
  %.sink1664 = phi ptr [ %659, %657 ], [ null, %654 ]
  %661 = and i32 %.1492.lcssa, 1
  tail call void @jq_util_input_set_parser(ptr noundef %21, ptr noundef %.sink1664, i32 noundef %661) #19
  tail call void @jq_set_input_cb(ptr noundef nonnull %17, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %21) #19
  call void @jq_set_debug_cb(ptr noundef nonnull %17, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #19
  call void @jq_set_stderr_cb(ptr noundef nonnull %17, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #19
  br i1 %.0485.lcssa, label %662, label %663

662:                                              ; preds = %660
  call void @jq_util_input_add_input(ptr noundef %21, ptr noundef nonnull @.str.68) #19
  br label %663

663:                                              ; preds = %662, %660
  %664 = and i32 %.1492.lcssa, 4
  %.not540 = icmp eq i32 %664, 0
  br i1 %.not540, label %.preheader, label %691

.preheader:                                       ; preds = %663
  br i1 %.not536, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %665 = load ptr, ptr %4, align 8
  %666 = call i32 @jq_util_input_errors(ptr noundef %665) #19
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %.lr.ph1279.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %668 = load ptr, ptr %4, align 8
  %669 = call i32 @jq_util_input_errors(ptr noundef %668) #19
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %.lr.ph1279.us, label %.critedge, !llvm.loop !7

.lr.ph1279.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %671 = phi ptr [ %668, %.outer.us ], [ %665, %.outer.us.preheader ]
  %.2.ph.us1826 = phi i32 [ %684, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.2489.ph.us1825 = phi i32 [ %.3490.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %672 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %671) #19
  %673 = extractvalue { i64, ptr } %672, 0
  %674 = extractvalue { i64, ptr } %672, 1
  %675 = call i32 @jv_get_kind(i64 %673, ptr %674) #19
  %.not1022.us.us = icmp eq i32 %675, 0
  br i1 %.not1022.us.us, label %676, label %.critedge5.us.us

676:                                              ; preds = %.lr.ph1279.us
  %677 = call { i64, ptr } @jv_copy(i64 %673, ptr %674) #19
  %678 = extractvalue { i64, ptr } %677, 0
  %679 = extractvalue { i64, ptr } %677, 1
  %680 = call i32 @jv_invalid_has_msg(i64 %678, ptr %679) #19
  %.not542.us.us = icmp eq i32 %680, 0
  br i1 %.not542.us.us, label %.critedge, label %.critedge5.us.us

.critedge5.us.us:                                 ; preds = %676, %.lr.ph1279.us
  %681 = call i32 @jv_get_kind(i64 %673, ptr %674) #19
  %.not1023.us.us = icmp eq i32 %681, 0
  br i1 %.not1023.us.us, label %.split1312.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge5.us.us
  %682 = load ptr, ptr %3, align 8
  %683 = load i32, ptr %5, align 4
  %684 = call fastcc i32 @process(ptr noundef %682, i64 %673, ptr %674, i32 noundef %.0504.lcssa, i32 noundef %683, i32 noundef %.1492.lcssa)
  %685 = icmp slt i32 %684, 1
  %686 = icmp ne i32 %684, -4
  %or.cond7.us = and i1 %685, %686
  %687 = icmp ne i32 %684, -1
  %688 = zext i1 %687 to i32
  %.3490.us = select i1 %or.cond7.us, i32 %688, i32 %.2489.ph.us1825
  %689 = load ptr, ptr %3, align 8
  %690 = call i32 @jq_halted(ptr noundef %689) #19
  %.not544.us = icmp eq i32 %690, 0
  br i1 %.not544.us, label %.outer.us, label %.critedge, !llvm.loop !7

691:                                              ; preds = %663
  %692 = call { i64, ptr } @jv_null() #19
  %693 = extractvalue { i64, ptr } %692, 0
  %694 = extractvalue { i64, ptr } %692, 1
  %695 = load i32, ptr %5, align 4
  %696 = call fastcc i32 @process(ptr noundef nonnull %17, i64 %693, ptr %694, i32 noundef %.0504.lcssa, i32 noundef %695, i32 noundef %.1492.lcssa)
  br label %.critedge

.lr.ph1279:                                       ; preds = %.outer, %726
  %697 = phi ptr [ %733, %726 ], [ %717, %.outer ]
  %698 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %697) #19
  %699 = extractvalue { i64, ptr } %698, 0
  %700 = extractvalue { i64, ptr } %698, 1
  %701 = call i32 @jv_get_kind(i64 %699, ptr %700) #19
  %.not1022 = icmp eq i32 %701, 0
  br i1 %.not1022, label %702, label %.critedge5

702:                                              ; preds = %.lr.ph1279
  %703 = call { i64, ptr } @jv_copy(i64 %699, ptr %700) #19
  %704 = extractvalue { i64, ptr } %703, 0
  %705 = extractvalue { i64, ptr } %703, 1
  %706 = call i32 @jv_invalid_has_msg(i64 %704, ptr %705) #19
  %.not542 = icmp eq i32 %706, 0
  br i1 %.not542, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph1279, %702
  %707 = call i32 @jv_get_kind(i64 %699, ptr %700) #19
  %.not1023 = icmp eq i32 %707, 0
  br i1 %.not1023, label %726, label %.split

.split:                                           ; preds = %.critedge5
  %708 = load ptr, ptr %3, align 8
  %709 = load i32, ptr %5, align 4
  %710 = call fastcc i32 @process(ptr noundef %708, i64 %699, ptr %700, i32 noundef %.0504.lcssa, i32 noundef %709, i32 noundef %.1492.lcssa)
  %711 = icmp slt i32 %710, 1
  %712 = icmp ne i32 %710, -4
  %or.cond7 = and i1 %711, %712
  %713 = icmp ne i32 %710, -1
  %714 = zext i1 %713 to i32
  %.3490 = select i1 %or.cond7, i32 %714, i32 %.2489.ph
  %715 = load ptr, ptr %3, align 8
  %716 = call i32 @jq_halted(ptr noundef %715) #19
  %.not544 = icmp eq i32 %716, 0
  br i1 %.not544, label %.outer, label %.critedge, !llvm.loop !7

.outer:                                           ; preds = %.preheader, %.split
  %.2489.ph = phi i32 [ %.3490, %.split ], [ -1, %.preheader ]
  %.2.ph = phi i32 [ %710, %.split ], [ -4, %.preheader ]
  %717 = load ptr, ptr %4, align 8
  %718 = call i32 @jq_util_input_errors(ptr noundef %717) #19
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %.lr.ph1279, label %.critedge

.split1312.us:                                    ; preds = %.critedge5.us.us
  %720 = call { i64, ptr } @jv_invalid_get_msg(i64 %673, ptr %674) #19
  %721 = extractvalue { i64, ptr } %720, 0
  %722 = extractvalue { i64, ptr } %720, 1
  %723 = load ptr, ptr @stderr, align 8
  %724 = call ptr @jv_string_value(i64 %721, ptr %722) #19
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.69, ptr noundef %724) #22
  call void @jv_free(i64 %721, ptr %722) #19
  br label %.critedge

726:                                              ; preds = %.critedge5
  %727 = call { i64, ptr } @jv_invalid_get_msg(i64 %699, ptr %700) #19
  %728 = extractvalue { i64, ptr } %727, 0
  %729 = extractvalue { i64, ptr } %727, 1
  %730 = load ptr, ptr @stderr, align 8
  %731 = call ptr @jv_string_value(i64 %728, ptr %729) #19
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.70, ptr noundef %731) #22
  call void @jv_free(i64 %728, ptr %729) #19
  %733 = load ptr, ptr %4, align 8
  %734 = call i32 @jq_util_input_errors(ptr noundef %733) #19
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %.lr.ph1279, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.outer, %.split, %726, %702, %.split.us.us, %.outer.us, %676, %.outer.us.preheader, %.split1312.us, %691
  %.1488 = phi i32 [ -1, %691 ], [ %.2489.ph.us1825, %.split1312.us ], [ -1, %.outer.us.preheader ], [ %.2489.ph.us1825, %676 ], [ %.3490.us, %.outer.us ], [ %.3490.us, %.split.us.us ], [ %.2489.ph, %702 ], [ %.2489.ph, %726 ], [ %.2489.ph, %.outer ], [ %.3490, %.split ]
  %.1 = phi i32 [ %696, %691 ], [ 5, %.split1312.us ], [ -4, %.outer.us.preheader ], [ %.2.ph.us1826, %676 ], [ %684, %.outer.us ], [ %684, %.split.us.us ], [ %.2.ph, %702 ], [ %.2.ph, %726 ], [ %.2.ph, %.outer ], [ %710, %.split ]
  %736 = load ptr, ptr %4, align 8
  %737 = call i32 @jq_util_input_errors(ptr noundef %736) #19
  %.not545 = icmp eq i32 %737, 0
  %spec.select615 = select i1 %.not545, i32 %.1, i32 2
  br label %738

738:                                              ; preds = %.critedge, %650, %522, %398, %395, %391, %353, %19
  %.sroa.0319.0 = phi i64 [ %12, %19 ], [ %.sroa.0319.11262, %353 ], [ %.sroa.0319.11262, %391 ], [ %.sroa.0319.11262, %395 ], [ %.sroa.0319.11262, %398 ], [ %.sroa.0319.1.lcssa, %522 ], [ %.sroa.0319.7, %650 ], [ %.sroa.0319.7, %.critedge ]
  %.sroa.25.0 = phi ptr [ %13, %19 ], [ %.sroa.25.11263, %353 ], [ %.sroa.25.11263, %391 ], [ %.sroa.25.11263, %395 ], [ %.sroa.25.11263, %398 ], [ %.sroa.25.1.lcssa, %522 ], [ %.sroa.25.7, %650 ], [ %.sroa.25.7, %.critedge ]
  %.sroa.0352.0 = phi i64 [ %9, %19 ], [ %.sroa.0352.11264, %353 ], [ %.sroa.0352.11264, %391 ], [ %.sroa.0352.11264, %395 ], [ %.sroa.0352.11264, %398 ], [ %.sroa.0352.1.lcssa, %522 ], [ %.sroa.0352.3, %650 ], [ %.sroa.0352.3, %.critedge ]
  %.sroa.12.0 = phi ptr [ %10, %19 ], [ %.sroa.12.11265, %353 ], [ %.sroa.12.11265, %391 ], [ %.sroa.12.11265, %395 ], [ %.sroa.12.11265, %398 ], [ %.sroa.12.1.lcssa, %522 ], [ %.sroa.12.3, %650 ], [ %.sroa.12.3, %.critedge ]
  %.0491 = phi i32 [ 0, %19 ], [ %.14, %353 ], [ %.14, %391 ], [ %.14, %395 ], [ %.14, %398 ], [ %.1492.lcssa, %522 ], [ %.1492.lcssa, %650 ], [ %.1492.lcssa, %.critedge ]
  %.0487 = phi i32 [ -1, %19 ], [ -1, %353 ], [ -1, %391 ], [ -1, %395 ], [ -1, %398 ], [ -1, %522 ], [ -1, %650 ], [ %.1488, %.critedge ]
  %.0 = phi i32 [ 2, %19 ], [ 2, %353 ], [ 0, %391 ], [ 0, %395 ], [ %409, %398 ], [ 2, %522 ], [ 3, %650 ], [ %spec.select615, %.critedge ]
  %739 = load ptr, ptr @stdout, align 8
  %740 = call i32 @ferror(ptr noundef %739) #19
  %741 = call i32 @fclose(ptr noundef %739)
  %742 = or i32 %741, %740
  %or.cond9.not = icmp eq i32 %742, 0
  br i1 %or.cond9.not, label %749, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr @stderr, align 8
  %745 = tail call ptr @__errno_location() #21
  %746 = load i32, ptr %745, align 4
  %747 = call ptr @strerror(i32 noundef %746) #19
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.71, ptr noundef %747) #22
  br label %749

749:                                              ; preds = %738, %743
  %.3 = phi i32 [ 2, %743 ], [ %.0, %738 ]
  call void @jv_free(i64 %.sroa.0352.0, ptr %.sroa.12.0) #19
  call void @jv_free(i64 %.sroa.0319.0, ptr %.sroa.25.0) #19
  call void @jq_util_input_free(ptr noundef nonnull %4) #19
  call void @jq_teardown(ptr noundef nonnull %3) #19
  %750 = and i32 %.0491, 4096
  %.not613 = icmp eq i32 %750, 0
  br i1 %.not613, label %758, label %751

751:                                              ; preds = %749
  %.not614 = icmp eq i32 %.3, -4
  br i1 %.not614, label %754, label %752

752:                                              ; preds = %751
  %753 = call i32 @llvm.abs.i32(i32 %.3, i1 true)
  call void @exit(i32 noundef %753) #25
  unreachable

754:                                              ; preds = %751
  switch i32 %.0487, label %757 [
    i32 -1, label %755
    i32 0, label %756
  ]

755:                                              ; preds = %754
  call void @exit(i32 noundef 4) #24
  unreachable

756:                                              ; preds = %754
  call void @exit(i32 noundef 1) #24
  unreachable

757:                                              ; preds = %754
  call void @exit(i32 noundef 0) #25
  unreachable

758:                                              ; preds = %749
  %759 = call i32 @llvm.smax.i32(i32 %.3, i32 0)
  call void @exit(i32 noundef %759) #25
  unreachable
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare { i64, ptr } @jv_object() local_unnamed_addr #2

declare ptr @jq_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @jq_util_input_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_null() local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_parse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @jq_util_input_add_input(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jq_realpath(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @isoption(ptr noundef readonly %0, i8 noundef signext range(i8 0, 116) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull %3) unnamed_addr #5 {
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 45
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %.thread19

10:                                               ; preds = %4, %6
  store i64 0, ptr %3, align 8
  %.pre = load i8, ptr %0, align 1
  %11 = icmp eq i8 %.pre, 45
  br i1 %11, label %.thread19, label %.thread

.thread19:                                        ; preds = %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %18

15:                                               ; preds = %.thread19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #23
  %.not14 = icmp eq i32 %17, 0
  %spec.select = zext i1 %.not14 to i32
  br label %.thread

18:                                               ; preds = %.thread19
  %.not15 = icmp eq i8 %1, 0
  br i1 %.not15, label %.thread, label %19

19:                                               ; preds = %18
  %20 = zext nneg i8 %1 to i32
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %20) #23
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %15, %19, %18, %10, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %10 ], [ 0, %18 ], [ 0, %19 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @jv_object_has(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #2

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #2

declare void @jv_free(i64, ptr) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  %stdout.val = load ptr, ptr @stdout, align 8
  %stderr.val = load ptr, ptr @stderr, align 8
  %.0 = select i1 %3, ptr %stdout.val, ptr %stderr.val
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %4, ptr noundef %4) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @progname, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.75, ptr noundef %7) #19
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2370, i64 1, ptr %.0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %5, 0
  %or.cond = and i1 %3, %12
  %13 = select i1 %or.cond, i32 2, i32 %0
  tail call void @exit(i32 noundef %13) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @jq_testsuite(i64, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @jq_set_colors(ptr noundef) local_unnamed_addr #2

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @jq_compile_args(ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jq_util_input_set_parser(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #2

declare void @jq_set_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input_cb(ptr noundef, ptr noundef) #2

declare void @jq_set_debug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @debug_cb(ptr nocapture noundef readonly %0, i64 %1, ptr %2) #12 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call { i64, ptr } @jv_array() #19
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.77) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_array_append(i64 %6, ptr %7, i64 %9, ptr %10) #19
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %1, ptr %2) #19
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load ptr, ptr @stderr, align 8
  %18 = and i32 %4, -2
  tail call void @jv_dumpf(i64 %15, ptr %16, ptr noundef %17, i32 noundef %18) #19
  %19 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal void @stderr_cb(ptr nocapture readonly %0, i64 %1, ptr %2) #13 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #19
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @jv_string_value(i64 %1, ptr %2) #19
  %8 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call i32 @jv_string_length_bytes(i64 %9, ptr %10) #19
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %12, ptr noundef %13) #20
  br label %21

15:                                               ; preds = %3
  %16 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #19
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @jv_string_value(i64 %17, ptr %18) #19
  %fputs = tail call i32 @fputs(ptr %20, ptr %19) #20
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.03.0 = phi i64 [ %1, %6 ], [ %17, %15 ]
  %.sroa.8.0 = phi ptr [ %2, %6 ], [ %18, %15 ]
  tail call void @jv_free(i64 %.sroa.03.0, ptr %.sroa.8.0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %0, i64 %1, ptr %2, i32 noundef range(i32 0, 4) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 {
  tail call void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #19
  %7 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @jv_get_kind(i64 %8, ptr %9) #19
  %.not120129 = icmp eq i32 %10, 0
  br i1 %.not120129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = and i32 %5, 8
  %.not108 = icmp eq i32 %11, 0
  %12 = and i32 %5, 32
  %.not110 = icmp eq i32 %12, 0
  %13 = and i32 %5, 16
  %.not111 = icmp eq i32 %13, 0
  %14 = and i32 %5, 16384
  %.not109 = icmp eq i32 %14, 0
  %15 = and i32 %5, 1024
  %.not117 = icmp eq i32 %15, 0
  %16 = and i32 %5, 2048
  %.not119 = icmp eq i32 %16, 0
  br i1 %.not108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not109, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %34
  %17 = phi ptr [ %37, %34 ], [ %9, %.lr.ph.split.us ]
  %18 = phi i64 [ %36, %34 ], [ %8, %.lr.ph.split.us ]
  %19 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #19
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #19
  %23 = icmp eq i32 %22, 1
  %spec.select.us.us = sext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph.split.us.split.us
  %.2.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us ], [ %spec.select.us.us, %21 ]
  tail call void @jv_dump(i64 %18, ptr %17, i32 noundef %4) #19
  br i1 %.not117, label %25, label %27

25:                                               ; preds = %24
  %26 = load ptr, ptr @stdout, align 8
  %fputc121.us.us = tail call i32 @fputc(i32 10, ptr %26)
  br label %27

27:                                               ; preds = %25, %24
  br i1 %.not111, label %30, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @stdout, align 8
  %fputc122.us.us = tail call i32 @fputc(i32 0, ptr %29)
  br label %30

30:                                               ; preds = %28, %27
  br i1 %.not119, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_get_kind(i64 %36, ptr %37) #19
  %.not120.us.us = icmp eq i32 %38, 0
  br i1 %.not120.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not117, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %55
  %39 = phi ptr [ %58, %55 ], [ %9, %.lr.ph.split.us.split ]
  %40 = phi i64 [ %57, %55 ], [ %8, %.lr.ph.split.us.split ]
  %41 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #19
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.split.us.split.split.us
  %44 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #19
  %45 = icmp eq i32 %44, 1
  %spec.select.us.us138 = sext i1 %45 to i32
  br label %46

46:                                               ; preds = %43, %.lr.ph.split.us.split.split.us
  %.2.us.us139 = phi i32 [ -1, %.lr.ph.split.us.split.split.us ], [ %spec.select.us.us138, %43 ]
  %47 = load ptr, ptr @stdout, align 8
  %fputc.us.us = tail call i32 @fputc(i32 30, ptr %47)
  tail call void @jv_dump(i64 %40, ptr %39, i32 noundef %4) #19
  %48 = load ptr, ptr @stdout, align 8
  %fputc121.us.us140 = tail call i32 @fputc(i32 10, ptr %48)
  br i1 %.not111, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8
  %fputc122.us.us141 = tail call i32 @fputc(i32 0, ptr %50)
  br label %51

51:                                               ; preds = %49, %46
  br i1 %.not119, label %55, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %51
  %56 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #19
  %.not120.us.us142 = icmp eq i32 %59, 0
  br i1 %.not120.us.us142, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !8

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %75
  %60 = phi ptr [ %78, %75 ], [ %9, %.lr.ph.split.us.split ]
  %61 = phi i64 [ %77, %75 ], [ %8, %.lr.ph.split.us.split ]
  %62 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #19
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph.split.us.split.split
  %65 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #19
  %66 = icmp eq i32 %65, 1
  %spec.select.us = sext i1 %66 to i32
  br label %67

67:                                               ; preds = %64, %.lr.ph.split.us.split.split
  %.2.us = phi i32 [ -1, %.lr.ph.split.us.split.split ], [ %spec.select.us, %64 ]
  %68 = load ptr, ptr @stdout, align 8
  %fputc.us = tail call i32 @fputc(i32 30, ptr %68)
  tail call void @jv_dump(i64 %61, ptr %60, i32 noundef %4) #19
  br i1 %.not111, label %71, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stdout, align 8
  %fputc122.us = tail call i32 @fputc(i32 0, ptr %70)
  br label %71

71:                                               ; preds = %69, %67
  br i1 %.not119, label %75, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %71
  %76 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_get_kind(i64 %77, ptr %78) #19
  %.not120.us = icmp eq i32 %79, 0
  br i1 %.not120.us, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %80 = phi ptr [ %139, %136 ], [ %9, %.lr.ph ]
  %81 = phi i64 [ %138, %136 ], [ %8, %.lr.ph ]
  %.0130 = phi i32 [ %.1, %136 ], [ -4, %.lr.ph ]
  %82 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #19
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %116

84:                                               ; preds = %.lr.ph.split
  br i1 %.not110, label %90, label %85

85:                                               ; preds = %84
  %86 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #19
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr @stdout, align 8
  tail call void @jv_dumpf(i64 %87, ptr %88, ptr noundef %89, i32 noundef 2) #19
  br label %115

90:                                               ; preds = %84
  br i1 %.not111, label %106, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @jv_string_value(i64 %81, ptr %80) #19
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %94 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #19
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_string_length_bytes(i64 %95, ptr %96) #19
  %98 = sext i32 %97 to i64
  %.not112 = icmp eq i64 %93, %98
  br i1 %.not112, label %106, label %99

99:                                               ; preds = %91
  tail call void @jv_free(i64 %81, ptr %80) #19
  %100 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.79) #19
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %101, ptr %102) #19
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  br label %.loopexit

106:                                              ; preds = %91, %90
  %107 = tail call ptr @jv_string_value(i64 %81, ptr %80) #19
  %108 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #19
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = tail call i32 @jv_string_length_bytes(i64 %109, ptr %110) #19
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %106, %85
  tail call void @jv_free(i64 %81, ptr %80) #19
  br label %126

116:                                              ; preds = %.lr.ph.split
  %117 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #19
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #19
  %121 = icmp eq i32 %120, 1
  %spec.select = sext i1 %121 to i32
  br label %122

122:                                              ; preds = %119, %116
  %.2 = phi i32 [ -1, %116 ], [ %spec.select, %119 ]
  br i1 %.not109, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 30, ptr %124)
  br label %125

125:                                              ; preds = %123, %122
  tail call void @jv_dump(i64 %81, ptr %80, i32 noundef %4) #19
  br label %126

126:                                              ; preds = %125, %115
  %.1 = phi i32 [ 0, %115 ], [ %.2, %125 ]
  br i1 %.not117, label %127, label %129

127:                                              ; preds = %126
  %128 = load ptr, ptr @stdout, align 8
  %fputc121 = tail call i32 @fputc(i32 10, ptr %128)
  br label %129

129:                                              ; preds = %127, %126
  br i1 %.not111, label %132, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @stdout, align 8
  %fputc122 = tail call i32 @fputc(i32 0, ptr %131)
  br label %132

132:                                              ; preds = %130, %129
  br i1 %.not119, label %136, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %132
  %137 = tail call { i64, ptr } @jq_next(ptr noundef %0) #19
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #19
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %136, %75, %55, %34, %6, %99
  %.0128 = phi i32 [ %.0130, %99 ], [ -4, %6 ], [ %.2.us.us, %34 ], [ %.2.us.us139, %55 ], [ %.2.us, %75 ], [ %.1, %136 ]
  %.sroa.059.0 = phi i64 [ %104, %99 ], [ %8, %6 ], [ %36, %34 ], [ %57, %55 ], [ %77, %75 ], [ %138, %136 ]
  %.sroa.17.0 = phi ptr [ %105, %99 ], [ %9, %6 ], [ %37, %34 ], [ %58, %55 ], [ %78, %75 ], [ %139, %136 ]
  %141 = tail call i32 @jq_halted(ptr noundef %0) #19
  %.not113 = icmp eq i32 %141, 0
  br i1 %.not113, label %183, label %142

142:                                              ; preds = %.loopexit
  %143 = tail call { i64, ptr } @jq_get_exit_code(ptr noundef %0) #19
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #19
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %153, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #19
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call double @jv_number_value(i64 %144, ptr %145) #19
  %152 = fptosi double %151 to i32
  br label %153

153:                                              ; preds = %147, %142, %150
  %.3 = phi i32 [ %152, %150 ], [ 0, %142 ], [ 5, %147 ]
  tail call void @jv_free(i64 %144, ptr %145) #19
  %154 = tail call { i64, ptr } @jq_get_error_message(ptr noundef %0) #19
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #19
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = tail call ptr @jv_string_value(i64 %155, ptr %156) #19
  %161 = tail call { i64, ptr } @jv_copy(i64 %155, ptr %156) #19
  %162 = extractvalue { i64, ptr } %161, 0
  %163 = extractvalue { i64, ptr } %161, 1
  %164 = tail call i32 @jv_string_length_bytes(i64 %162, ptr %163) #19
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i64 @fwrite(ptr noundef %160, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %165, ptr noundef %166) #20
  br label %180

168:                                              ; preds = %153
  %169 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #19
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #19
  %.not123 = icmp eq i32 %172, 0
  br i1 %.not123, label %180, label %173

173:                                              ; preds = %171
  %174 = tail call { i64, ptr } @jv_dump_string(i64 %155, ptr %156, i32 noundef 0) #19
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call ptr @jv_string_value(i64 %175, ptr %176) #19
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.45, ptr noundef %178) #22
  br label %180

180:                                              ; preds = %168, %173, %171, %159
  %.sroa.023.0 = phi i64 [ %155, %159 ], [ %155, %168 ], [ %175, %173 ], [ %155, %171 ]
  %.sroa.10.0 = phi ptr [ %156, %159 ], [ %156, %168 ], [ %176, %173 ], [ %156, %171 ]
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i32 @fflush(ptr noundef %181)
  tail call void @jv_free(i64 %.sroa.023.0, ptr %.sroa.10.0) #19
  br label %214

183:                                              ; preds = %.loopexit
  %184 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #19
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = tail call i32 @jv_invalid_has_msg(i64 %185, ptr %186) #19
  %.not114 = icmp eq i32 %187, 0
  br i1 %.not114, label %214, label %188

188:                                              ; preds = %183
  %189 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #19
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %190, ptr %191) #19
  %193 = extractvalue { i64, ptr } %192, 0
  %194 = extractvalue { i64, ptr } %192, 1
  %195 = tail call { i64, ptr } @jq_util_input_get_position(ptr noundef %0) #19
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  %198 = tail call i32 @jv_get_kind(i64 %193, ptr %194) #19
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call ptr @jv_string_value(i64 %196, ptr %197) #19
  %203 = tail call ptr @jv_string_value(i64 %193, ptr %194) #19
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.82, ptr noundef %202, ptr noundef %203) #22
  br label %213

205:                                              ; preds = %188
  %206 = tail call { i64, ptr } @jv_dump_string(i64 %193, ptr %194, i32 noundef 0) #19
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call ptr @jv_string_value(i64 %196, ptr %197) #19
  %211 = tail call ptr @jv_string_value(i64 %207, ptr %208) #19
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.83, ptr noundef %210, ptr noundef %211) #22
  br label %213

213:                                              ; preds = %205, %200
  %.sroa.08.0 = phi i64 [ %193, %200 ], [ %207, %205 ]
  %.sroa.7.0 = phi ptr [ %194, %200 ], [ %208, %205 ]
  tail call void @jv_free(i64 %196, ptr %197) #19
  tail call void @jv_free(i64 %.sroa.08.0, ptr %.sroa.7.0) #19
  br label %214

214:                                              ; preds = %183, %213, %180
  %.4 = phi i32 [ %.3, %180 ], [ 5, %213 ], [ %.0128, %183 ]
  tail call void @jv_free(i64 %.sroa.059.0, ptr %.sroa.17.0) #19
  ret i32 %.4
}

declare i32 @jq_util_input_errors(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input(ptr noundef) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

declare i32 @jq_halted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare void @jq_util_input_free(ptr noundef) local_unnamed_addr #2

declare void @jq_teardown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @die() unnamed_addr #16 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %2) #22
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %4) #20
  tail call void @exit(i32 noundef 2) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @jv_dumpf(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_next(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare { i64, ptr } @jq_get_exit_code(ptr noundef) local_unnamed_addr #2

declare double @jv_number_value(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jq_get_error_message(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_get_position(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn nounwind }

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
