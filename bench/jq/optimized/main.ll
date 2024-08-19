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
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #17
  %8 = tail call { i64, ptr } @jv_array() #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object() #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr @progname, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call ptr @jq_init() #17
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  br label %749

20:                                               ; preds = %16
  store i32 513, ptr %5, align 4
  %21 = tail call ptr @jq_util_input_init(ptr noundef null, ptr noundef null) #17
  store ptr %21, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %22 = tail call { i64, ptr } @jv_null() #17
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = add nsw i32 %0, -1
  %27 = add nsw i32 %0, -2
  br label %28

28:                                               ; preds = %.lr.ph, %430
  %.04821269 = phi i32 [ 0, %.lr.ph ], [ %.1483, %430 ]
  %.04851268 = phi i32 [ 0, %.lr.ph ], [ %.1486, %430 ]
  %.14921267 = phi i32 [ 0, %.lr.ph ], [ %.2493, %430 ]
  %.sroa.12.11266 = phi ptr [ %10, %.lr.ph ], [ %.sroa.12.2, %430 ]
  %.sroa.0352.11265 = phi i64 [ %9, %.lr.ph ], [ %.sroa.0352.2, %430 ]
  %.sroa.25.11264 = phi ptr [ %13, %.lr.ph ], [ %.sroa.25.2, %430 ]
  %.sroa.0319.11263 = phi i64 [ %12, %.lr.ph ], [ %.sroa.0319.2, %430 ]
  %.04951262 = phi ptr [ null, %.lr.ph ], [ %.1496, %430 ]
  %.04981251 = phi i32 [ 0, %.lr.ph ], [ %.1499, %430 ]
  %.05001240 = phi i32 [ 0, %.lr.ph ], [ %.1501, %430 ]
  %.05021239 = phi i32 [ 0, %.lr.ph ], [ %.1503, %430 ]
  %.05041238 = phi i32 [ 0, %.lr.ph ], [ %.1505, %430 ]
  %.sroa.11.01237 = phi ptr [ %24, %.lr.ph ], [ %.sroa.11.2, %430 ]
  %.sroa.0294.01236 = phi i64 [ %23, %.lr.ph ], [ %.sroa.0294.2, %430 ]
  %.05071235 = phi i32 [ 1, %.lr.ph ], [ %432, %430 ]
  %29 = phi i32 [ 513, %.lr.ph ], [ %431, %430 ]
  %.not546 = icmp eq i32 %.05021239, 0
  br i1 %.not546, label %30, label %isoptish.exit.thread

30:                                               ; preds = %28
  %31 = sext i32 %.05071235 to i64
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %isoptish.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %sub_2, label %isoptish.exit

isoptish.exit:                                    ; preds = %36
  %40 = tail call ptr @__ctype_b_loc() #19
  %41 = load ptr, ptr %40, align 8
  %42 = sext i8 %38 to i64
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1024
  %.not547 = icmp eq i16 %45, 0
  br i1 %.not547, label %isoptish.exit.thread, label %sub_1

isoptish.exit.thread:                             ; preds = %30, %isoptish.exit, %28
  %.not609 = icmp eq ptr %.04951262, null
  br i1 %.not609, label %46, label %50

46:                                               ; preds = %isoptish.exit.thread
  %47 = sext i32 %.05071235 to i64
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %430

50:                                               ; preds = %isoptish.exit.thread
  %.not610 = icmp eq i32 %.04981251, 0
  br i1 %.not610, label %61, label %51

51:                                               ; preds = %50
  %52 = sext i32 %.05071235 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call { i64, ptr } @jv_string(ptr noundef %54) #17
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.11265, ptr %.sroa.12.11266, i64 %56, ptr %57) #17
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  br label %430

61:                                               ; preds = %50
  %.not611 = icmp eq i32 %.05001240, 0
  %62 = sext i32 %.05071235 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  br i1 %.not611, label %83, label %65

65:                                               ; preds = %61
  %66 = tail call { i64, ptr } @jv_parse(ptr noundef %64) #17
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call i32 @jv_get_kind(i64 %67, ptr %68) #17
  %.not1025 = icmp eq i32 %69, 0
  br i1 %.not1025, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr @progname, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef %72) #20
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr @progname, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.72, ptr noundef %75) #20
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %77) #18
  tail call void @exit(i32 noundef 2) #21
  unreachable

79:                                               ; preds = %65
  %80 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.11265, ptr %.sroa.12.11266, i64 %67, ptr %68) #17
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  br label %430

83:                                               ; preds = %61
  tail call void @jq_util_input_add_input(ptr noundef %21, ptr noundef %64) #17
  %84 = add nsw i32 %.04851268, 1
  br label %430

sub_1:                                            ; preds = %isoptish.exit
  %85 = zext i8 %38 to i32
  %86 = add nsw i32 %85, -45
  %.not1318 = icmp eq i32 %86, 0
  br i1 %.not1318, label %sub_2, label %isoptish.exit.thread742.tail

sub_2:                                            ; preds = %36, %sub_1
  %87 = getelementptr inbounds i8, ptr %33, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  br label %isoptish.exit.thread742.tail

isoptish.exit.thread742.tail:                     ; preds = %sub_1, %sub_2
  %90 = phi i32 [ %86, %sub_1 ], [ %89, %sub_2 ]
  %.not548 = icmp eq i32 %90, 0
  br i1 %.not548, label %430, label %91

91:                                               ; preds = %isoptish.exit.thread742.tail
  switch i8 %38, label %136 [
    i8 76, label %92
    i8 45, label %isoption.exit
  ]

92:                                               ; preds = %91
  %93 = tail call i32 @jv_get_kind(i64 %.sroa.0294.01236, ptr %.sroa.11.01237) #17
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call { i64, ptr } @jv_array() #17
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  br label %99

99:                                               ; preds = %95, %92
  %.sroa.0294.1 = phi i64 [ %97, %95 ], [ %.sroa.0294.01236, %92 ]
  %.sroa.11.1 = phi ptr [ %98, %95 ], [ %.sroa.11.01237, %92 ]
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1
  %.not607 = icmp eq i8 %102, 0
  br i1 %.not607, label %113, label %103

103:                                              ; preds = %99
  %104 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %101) #17
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jq_realpath(i64 %105, ptr %106) #17
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %108, ptr %109) #17
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  br label %430

113:                                              ; preds = %99
  %.not608 = icmp slt i32 %.05071235, %26
  br i1 %.not608, label %122, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %115) #18
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr @progname, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.72, ptr noundef %118) #20
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %120) #18
  tail call void @exit(i32 noundef 2) #21
  unreachable

122:                                              ; preds = %113
  %123 = add nsw i32 %.05071235, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = tail call { i64, ptr } @jv_string(ptr noundef %126) #17
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = tail call { i64, ptr } @jq_realpath(i64 %128, ptr %129) #17
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %131, ptr %132) #17
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  br label %430

136:                                              ; preds = %91
  %137 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 115) #22
  %.not16.i = icmp eq ptr %137, null
  br i1 %.not16.i, label %isoption.exit.thread, label %thread-pre-split

isoption.exit:                                    ; preds = %91
  %138 = getelementptr inbounds i8, ptr %33, i64 2
  %139 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(6) @.str.5) #22
  %.not14.i.not = icmp eq i32 %139, 0
  br i1 %.not14.i.not, label %thread-pre-split.thread, label %isoption.exit624

thread-pre-split.thread:                          ; preds = %isoption.exit
  %140 = or i32 %.14921267, 1
  br label %430

thread-pre-split:                                 ; preds = %136
  store i64 1, ptr %6, align 8
  %141 = or i32 %.14921267, 1
  br label %isoption.exit.thread

isoption.exit.thread:                             ; preds = %136, %thread-pre-split
  %142 = phi i64 [ 1, %thread-pre-split ], [ 0, %136 ]
  %.3494 = phi i32 [ %141, %thread-pre-split ], [ %.14921267, %136 ]
  %143 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 114) #22
  %.not16.i621 = icmp eq ptr %143, null
  br i1 %.not16.i621, label %isoption.exit624.thread, label %thread-pre-split764

isoption.exit624:                                 ; preds = %isoption.exit
  %144 = getelementptr inbounds i8, ptr %33, i64 2
  %145 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %144, ptr noundef nonnull readonly dereferenceable(11) @.str.6) #22
  %.not14.i622.not = icmp eq i32 %145, 0
  br i1 %.not14.i622.not, label %thread-pre-split764.thread, label %isoption.exit631

thread-pre-split764.thread:                       ; preds = %isoption.exit624
  %146 = or i32 %.14921267, 8
  br label %430

thread-pre-split764:                              ; preds = %isoption.exit.thread
  %147 = add nuw nsw i64 %142, 1
  store i64 %147, ptr %6, align 8
  %148 = or i32 %.3494, 8
  br label %isoption.exit624.thread

isoption.exit631:                                 ; preds = %isoption.exit624
  %149 = getelementptr inbounds i8, ptr %33, i64 2
  %150 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull readonly dereferenceable(12) @.str.7) #22
  %.not14.i629.not = icmp eq i32 %150, 0
  br i1 %.not14.i629.not, label %151, label %isoption.exit639

151:                                              ; preds = %isoption.exit631
  %152 = or i32 %.14921267, 1048
  br label %430

isoption.exit624.thread:                          ; preds = %isoption.exit.thread, %thread-pre-split764
  %153 = phi i64 [ %147, %thread-pre-split764 ], [ %142, %isoption.exit.thread ]
  %.4 = phi i32 [ %148, %thread-pre-split764 ], [ %.3494, %isoption.exit.thread ]
  %154 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 106) #22
  %.not16.i636 = icmp eq ptr %154, null
  br i1 %.not16.i636, label %isoption.exit639.thread, label %thread-pre-split793

isoption.exit639:                                 ; preds = %isoption.exit631
  %155 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull readonly dereferenceable(12) @.str.8) #22
  %.not14.i637.not = icmp eq i32 %155, 0
  br i1 %.not14.i637.not, label %thread-pre-split793.thread, label %isoption.exit647

thread-pre-split793.thread:                       ; preds = %isoption.exit639
  %156 = or i32 %.14921267, 1032
  br label %430

thread-pre-split793:                              ; preds = %isoption.exit624.thread
  %157 = add nuw nsw i64 %153, 1
  store i64 %157, ptr %6, align 8
  %158 = or i32 %.4, 1032
  br label %isoption.exit639.thread

isoption.exit639.thread:                          ; preds = %isoption.exit624.thread, %thread-pre-split793
  %159 = phi i64 [ %157, %thread-pre-split793 ], [ %153, %isoption.exit624.thread ]
  %.6 = phi i32 [ %158, %thread-pre-split793 ], [ %.4, %isoption.exit624.thread ]
  %160 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 99) #22
  %.not16.i644 = icmp eq ptr %160, null
  br i1 %.not16.i644, label %isoption.exit647.thread.thread, label %isoption.exit647.thread

isoption.exit647:                                 ; preds = %isoption.exit639
  store i64 0, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %33, i64 2
  %162 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %161, ptr noundef nonnull readonly dereferenceable(15) @.str.9) #22
  %.not14.i645.not = icmp eq i32 %162, 0
  br i1 %.not14.i645.not, label %thread-pre-split812.thread, label %isoption.exit647.thread.thread

thread-pre-split812.thread:                       ; preds = %isoption.exit647
  %163 = and i32 %29, -1858
  store i32 %163, ptr %5, align 4
  br label %430

isoption.exit647.thread:                          ; preds = %isoption.exit639.thread
  %164 = add nuw nsw i64 %159, 1
  store i64 %164, ptr %6, align 8
  %165 = and i32 %29, -1858
  store i32 %165, ptr %5, align 4
  %.pre = load i8, ptr %33, align 1
  %.not.i648 = icmp eq i8 %.pre, 45
  br i1 %.not.i648, label %isoption.exit647.thread.thread, label %isoption.exit739.thread.sink.split

isoption.exit647.thread.thread:                   ; preds = %isoption.exit639.thread, %isoption.exit647, %isoption.exit647.thread
  %.67988018061474 = phi i32 [ %.6, %isoption.exit647.thread ], [ %.6, %isoption.exit639.thread ], [ %.14921267, %isoption.exit647 ]
  %166 = phi i32 [ %165, %isoption.exit647.thread ], [ %29, %isoption.exit639.thread ], [ %29, %isoption.exit647 ]
  %167 = phi i64 [ %164, %isoption.exit647.thread ], [ %159, %isoption.exit639.thread ], [ 0, %isoption.exit647 ]
  %168 = load i8, ptr %37, align 1
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %isoption.exit655, label %.thread19.i651

.thread19.i651:                                   ; preds = %isoption.exit647.thread.thread
  %170 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 67) #22
  %.not16.i652 = icmp eq ptr %170, null
  br i1 %.not16.i652, label %.thread19.i659, label %thread-pre-split820

isoption.exit655:                                 ; preds = %isoption.exit647.thread.thread
  %171 = getelementptr inbounds i8, ptr %33, i64 2
  %172 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(13) @.str.10) #22
  %.not14.i653.not = icmp eq i32 %172, 0
  br i1 %.not14.i653.not, label %thread-pre-split820.thread, label %isoption.exit663

thread-pre-split820.thread:                       ; preds = %isoption.exit655
  %173 = or i32 %.67988018061474, 64
  br label %430

thread-pre-split820:                              ; preds = %.thread19.i651
  %174 = add nuw nsw i64 %167, 1
  store i64 %174, ptr %6, align 8
  %175 = or i32 %.67988018061474, 64
  br label %.thread19.i659

.thread19.i659:                                   ; preds = %thread-pre-split820, %.thread19.i651
  %.ph1476 = phi i64 [ %174, %thread-pre-split820 ], [ %167, %.thread19.i651 ]
  %.7828.ph = phi i32 [ %175, %thread-pre-split820 ], [ %.67988018061474, %.thread19.i651 ]
  %176 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 77) #22
  %.not16.i660 = icmp eq ptr %176, null
  br i1 %.not16.i660, label %.thread19.i667, label %thread-pre-split840

isoption.exit663:                                 ; preds = %isoption.exit655
  %177 = getelementptr inbounds i8, ptr %33, i64 2
  %178 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %177, ptr noundef nonnull readonly dereferenceable(18) @.str.11) #22
  %.not14.i661.not = icmp eq i32 %178, 0
  br i1 %.not14.i661.not, label %thread-pre-split840.thread, label %isoption.exit671

thread-pre-split840.thread:                       ; preds = %isoption.exit663
  %179 = or i32 %.67988018061474, 128
  br label %430

thread-pre-split840:                              ; preds = %.thread19.i659
  %180 = add nuw nsw i64 %.ph1476, 1
  store i64 %180, ptr %6, align 8
  %181 = or i32 %.7828.ph, 128
  br label %.thread19.i667

.thread19.i667:                                   ; preds = %thread-pre-split840, %.thread19.i659
  %.ph1482 = phi i64 [ %180, %thread-pre-split840 ], [ %.ph1476, %.thread19.i659 ]
  %.8848.ph = phi i32 [ %181, %thread-pre-split840 ], [ %.7828.ph, %.thread19.i659 ]
  %182 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 97) #22
  %.not16.i668 = icmp eq ptr %182, null
  br i1 %.not16.i668, label %.thread887, label %thread-pre-split861

isoption.exit671:                                 ; preds = %isoption.exit663
  %183 = getelementptr inbounds i8, ptr %33, i64 2
  %184 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %183, ptr noundef nonnull readonly dereferenceable(13) @.str.12) #22
  %.not14.i669.not = icmp eq i32 %184, 0
  br i1 %.not14.i669.not, label %thread-pre-split861.thread, label %isoption.exit678

thread-pre-split861.thread:                       ; preds = %isoption.exit671
  %185 = or i32 %.67988018061474, 32
  br label %430

thread-pre-split861:                              ; preds = %.thread19.i667
  %186 = add nuw nsw i64 %.ph1482, 1
  store i64 %186, ptr %6, align 8
  %187 = or i32 %.8848.ph, 32
  br label %.thread887

isoption.exit678:                                 ; preds = %isoption.exit671
  %188 = getelementptr inbounds i8, ptr %33, i64 2
  %189 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull readonly dereferenceable(11) @.str.13) #22
  %.not14.i676.not = icmp eq i32 %189, 0
  br i1 %.not14.i676.not, label %190, label %isoption.exit686

190:                                              ; preds = %isoption.exit678
  %191 = or i32 %.67988018061474, 2048
  br label %430

.thread887:                                       ; preds = %thread-pre-split861, %.thread19.i667
  %.ph1488 = phi i64 [ %186, %thread-pre-split861 ], [ %.ph1482, %.thread19.i667 ]
  %.9869.ph = phi i32 [ %187, %thread-pre-split861 ], [ %.8848.ph, %.thread19.i667 ]
  %192 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 83) #22
  %.not16.i683 = icmp eq ptr %192, null
  br i1 %.not16.i683, label %.thread19.i690, label %thread-pre-split898

isoption.exit686:                                 ; preds = %isoption.exit678
  %193 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull readonly dereferenceable(10) @.str.14) #22
  %.not14.i684.not = icmp eq i32 %193, 0
  br i1 %.not14.i684.not, label %thread-pre-split898.thread, label %isoption.exit694

thread-pre-split898.thread:                       ; preds = %isoption.exit686
  %194 = or i32 %.67988018061474, 256
  br label %430

thread-pre-split898:                              ; preds = %.thread887
  %195 = add nuw nsw i64 %.ph1488, 1
  store i64 %195, ptr %6, align 8
  %196 = or i32 %.9869.ph, 256
  br label %.thread19.i690

.thread19.i690:                                   ; preds = %thread-pre-split898, %.thread887
  %.ph1494 = phi i64 [ %195, %thread-pre-split898 ], [ %.ph1488, %.thread887 ]
  %.10906.ph = phi i32 [ %196, %thread-pre-split898 ], [ %.9869.ph, %.thread887 ]
  %197 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 82) #22
  %.not16.i691 = icmp eq ptr %197, null
  br i1 %.not16.i691, label %.thread19.i698, label %thread-pre-split919

isoption.exit694:                                 ; preds = %isoption.exit686
  %198 = getelementptr inbounds i8, ptr %33, i64 2
  %199 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %198, ptr noundef nonnull readonly dereferenceable(10) @.str.15) #22
  %.not14.i692.not = icmp eq i32 %199, 0
  br i1 %.not14.i692.not, label %thread-pre-split919.thread, label %isoption.exit702

thread-pre-split919.thread:                       ; preds = %isoption.exit694
  %200 = or i32 %.67988018061474, 2
  br label %430

thread-pre-split919:                              ; preds = %.thread19.i690
  %201 = add nuw nsw i64 %.ph1494, 1
  store i64 %201, ptr %6, align 8
  %202 = or i32 %.10906.ph, 2
  br label %.thread19.i698

.thread19.i698:                                   ; preds = %thread-pre-split919, %.thread19.i690
  %.ph1500 = phi i64 [ %201, %thread-pre-split919 ], [ %.ph1494, %.thread19.i690 ]
  %.11927.ph = phi i32 [ %202, %thread-pre-split919 ], [ %.10906.ph, %.thread19.i690 ]
  %203 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 110) #22
  %.not16.i699 = icmp eq ptr %203, null
  br i1 %.not16.i699, label %.thread19.i706, label %thread-pre-split940

isoption.exit702:                                 ; preds = %isoption.exit694
  %204 = getelementptr inbounds i8, ptr %33, i64 2
  %205 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(11) @.str.16) #22
  %.not14.i700.not = icmp eq i32 %205, 0
  br i1 %.not14.i700.not, label %thread-pre-split940.thread, label %isoption.exit710

thread-pre-split940.thread:                       ; preds = %isoption.exit702
  %206 = or i32 %.67988018061474, 4
  br label %430

thread-pre-split940:                              ; preds = %.thread19.i698
  %207 = add nuw nsw i64 %.ph1500, 1
  store i64 %207, ptr %6, align 8
  %208 = or i32 %.11927.ph, 4
  br label %.thread19.i706

.thread19.i706:                                   ; preds = %thread-pre-split940, %.thread19.i698
  %.ph1506 = phi i64 [ %207, %thread-pre-split940 ], [ %.ph1500, %.thread19.i698 ]
  %.12948.ph = phi i32 [ %208, %thread-pre-split940 ], [ %.11927.ph, %.thread19.i698 ]
  %209 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 102) #22
  %.not16.i707 = icmp eq ptr %209, null
  br i1 %.not16.i707, label %.thread19.i714, label %thread-pre-split961

isoption.exit710:                                 ; preds = %isoption.exit702
  %210 = getelementptr inbounds i8, ptr %33, i64 2
  %211 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %210, ptr noundef nonnull readonly dereferenceable(10) @.str.17) #22
  %.not14.i708.not = icmp eq i32 %211, 0
  br i1 %.not14.i708.not, label %thread-pre-split961.thread, label %isoption.exit725

thread-pre-split961.thread:                       ; preds = %isoption.exit710
  %212 = or i32 %.67988018061474, 512
  br label %430

thread-pre-split961:                              ; preds = %.thread19.i706
  %213 = add nuw nsw i64 %.ph1506, 1
  store i64 %213, ptr %6, align 8
  %214 = or i32 %.12948.ph, 512
  br label %.thread19.i714

.thread19.i714:                                   ; preds = %thread-pre-split961, %.thread19.i706
  %.ph1512 = phi i64 [ %213, %thread-pre-split961 ], [ %.ph1506, %.thread19.i706 ]
  %.13969.ph = phi i32 [ %214, %thread-pre-split961 ], [ %.12948.ph, %.thread19.i706 ]
  %215 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 98) #22
  %.not16.i715 = icmp eq ptr %215, null
  br i1 %.not16.i715, label %isoption.exit739.thread, label %216

216:                                              ; preds = %.thread19.i714
  %217 = add nuw nsw i64 %.ph1512, 1
  br label %isoption.exit739.thread.sink.split

isoption.exit725:                                 ; preds = %isoption.exit710
  %218 = getelementptr inbounds i8, ptr %33, i64 2
  %219 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(4) @.str.19) #22
  %.not14.i723.not = icmp eq i32 %219, 0
  br i1 %.not14.i723.not, label %220, label %isoption.exit732

220:                                              ; preds = %isoption.exit725
  %221 = and i32 %166, -1858
  %222 = or disjoint i32 %221, 65
  store i32 %222, ptr %5, align 4
  br label %430

isoption.exit732:                                 ; preds = %isoption.exit725
  %223 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(7) @.str.20) #22
  %.not14.i730.not = icmp eq i32 %223, 0
  br i1 %.not14.i730.not, label %224, label %isoption.exit739

224:                                              ; preds = %isoption.exit732
  %.not606 = icmp slt i32 %.05071235, %26
  br i1 %.not606, label %229, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr @progname, align 8
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.21, ptr noundef %227) #20
  tail call fastcc void @die()
  unreachable

229:                                              ; preds = %224
  %230 = add nsw i32 %.05071235, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %1, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @atoi(ptr nocapture noundef %233) #22
  %235 = add i32 %234, -8
  %or.cond = icmp ult i32 %235, -9
  br i1 %or.cond, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr @progname, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.22, ptr noundef %238) #20
  tail call fastcc void @die()
  unreachable

240:                                              ; preds = %229
  %241 = and i32 %166, -1858
  %or.cond3 = icmp ugt i32 %234, 7
  %242 = icmp eq i32 %234, 0
  %243 = shl nuw nsw i32 %234, 8
  %244 = or disjoint i32 %243, 1
  %245 = select i1 %242, i32 0, i32 %244
  %246 = select i1 %or.cond3, i32 65, i32 %245
  %247 = or i32 %241, %246
  store i32 %247, ptr %5, align 4
  br label %430

isoption.exit739:                                 ; preds = %isoption.exit732
  store i64 0, ptr %6, align 8
  %248 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(4) @.str.23) #22
  %.not14.i737.not = icmp eq i32 %248, 0
  br i1 %.not14.i737.not, label %249, label %isoption.exit739.thread

249:                                              ; preds = %isoption.exit739
  %250 = or i32 %.67988018061474, 16384
  br label %430

isoption.exit739.thread.sink.split:               ; preds = %isoption.exit647.thread, %216
  %.sink = phi i64 [ %217, %216 ], [ 0, %isoption.exit647.thread ]
  %.ph = phi i32 [ %166, %216 ], [ %165, %isoption.exit647.thread ]
  %.13966975984987100010031015.ph = phi i32 [ %.13969.ph, %216 ], [ %.6, %isoption.exit647.thread ]
  store i64 %.sink, ptr %6, align 8
  br label %isoption.exit739.thread

isoption.exit739.thread:                          ; preds = %isoption.exit739.thread.sink.split, %.thread19.i714, %isoption.exit739
  %251 = phi i32 [ %166, %isoption.exit739 ], [ %166, %.thread19.i714 ], [ %.ph, %isoption.exit739.thread.sink.split ]
  %.13966975984987100010031015 = phi i32 [ %.67988018061474, %isoption.exit739 ], [ %.13969.ph, %.thread19.i714 ], [ %.13966975984987100010031015.ph, %isoption.exit739.thread.sink.split ]
  %252 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %6)
  %.not577 = icmp eq i32 %252, 0
  br i1 %.not577, label %255, label %253

253:                                              ; preds = %isoption.exit739.thread
  %254 = or i32 %.04821269, 2
  br label %430

255:                                              ; preds = %isoption.exit739.thread
  %256 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %6)
  %.not578 = icmp eq i32 %256, 0
  br i1 %.not578, label %259, label %257

257:                                              ; preds = %255
  %258 = or i32 %.04821269, 6
  br label %430

259:                                              ; preds = %255
  %260 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 101, ptr noundef nonnull @.str.26, ptr noundef nonnull %6)
  %.not579 = icmp eq i32 %260, 0
  br i1 %.not579, label %264, label %261

261:                                              ; preds = %259
  %262 = or i32 %.13966975984987100010031015, 4096
  %263 = load i64, ptr %6, align 8
  %.not580 = icmp eq i64 %263, 0
  br i1 %.not580, label %430, label %264

264:                                              ; preds = %261, %259
  %.14 = phi i32 [ %262, %261 ], [ %.13966975984987100010031015, %259 ]
  %265 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %6)
  %.not581 = icmp eq i32 %265, 0
  br i1 %.not581, label %266, label %430

266:                                              ; preds = %264
  %267 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %6)
  %.not582 = icmp eq i32 %267, 0
  br i1 %.not582, label %268, label %430

268:                                              ; preds = %266
  %269 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %6)
  %.not583 = icmp eq i32 %269, 0
  br i1 %.not583, label %300, label %270

270:                                              ; preds = %268
  %.not604 = icmp slt i32 %.05071235, %27
  br i1 %.not604, label %275, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8
  %273 = load ptr, ptr @progname, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.30, ptr noundef %273) #20
  tail call fastcc void @die()
  unreachable

275:                                              ; preds = %270
  %276 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11263, ptr %.sroa.25.11264) #17
  %277 = extractvalue { i64, ptr } %276, 0
  %278 = extractvalue { i64, ptr } %276, 1
  %279 = getelementptr i8, ptr %32, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call { i64, ptr } @jv_string(ptr noundef %280) #17
  %282 = extractvalue { i64, ptr } %281, 0
  %283 = extractvalue { i64, ptr } %281, 1
  %284 = tail call i32 @jv_object_has(i64 %277, ptr %278, i64 %282, ptr %283) #17
  %.not605 = icmp eq i32 %284, 0
  br i1 %.not605, label %285, label %298

285:                                              ; preds = %275
  %286 = load ptr, ptr %279, align 8
  %287 = tail call { i64, ptr } @jv_string(ptr noundef %286) #17
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = extractvalue { i64, ptr } %287, 1
  %290 = getelementptr i8, ptr %32, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = tail call { i64, ptr } @jv_string(ptr noundef %291) #17
  %293 = extractvalue { i64, ptr } %292, 0
  %294 = extractvalue { i64, ptr } %292, 1
  %295 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11263, ptr %.sroa.25.11264, i64 %288, ptr %289, i64 %293, ptr %294) #17
  %296 = extractvalue { i64, ptr } %295, 0
  %297 = extractvalue { i64, ptr } %295, 1
  br label %298

298:                                              ; preds = %285, %275
  %.sroa.0319.3 = phi i64 [ %.sroa.0319.11263, %275 ], [ %296, %285 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.11264, %275 ], [ %297, %285 ]
  %299 = add nsw i32 %.05071235, 2
  br label %430

300:                                              ; preds = %268
  %301 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %6)
  %.not584 = icmp eq i32 %301, 0
  br i1 %.not584, label %338, label %302

302:                                              ; preds = %300
  %.not601 = icmp slt i32 %.05071235, %27
  br i1 %.not601, label %307, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @stderr, align 8
  %305 = load ptr, ptr @progname, align 8
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.32, ptr noundef %305) #20
  tail call fastcc void @die()
  unreachable

307:                                              ; preds = %302
  %308 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11263, ptr %.sroa.25.11264) #17
  %309 = extractvalue { i64, ptr } %308, 0
  %310 = extractvalue { i64, ptr } %308, 1
  %311 = getelementptr i8, ptr %32, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call { i64, ptr } @jv_string(ptr noundef %312) #17
  %314 = extractvalue { i64, ptr } %313, 0
  %315 = extractvalue { i64, ptr } %313, 1
  %316 = tail call i32 @jv_object_has(i64 %309, ptr %310, i64 %314, ptr %315) #17
  %.not602 = icmp eq i32 %316, 0
  br i1 %.not602, label %317, label %336

317:                                              ; preds = %307
  %318 = getelementptr i8, ptr %32, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = tail call { i64, ptr } @jv_parse(ptr noundef %319) #17
  %321 = extractvalue { i64, ptr } %320, 0
  %322 = extractvalue { i64, ptr } %320, 1
  %323 = tail call i32 @jv_get_kind(i64 %321, ptr %322) #17
  %.not1026 = icmp eq i32 %323, 0
  br i1 %.not1026, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr @stderr, align 8
  %326 = load ptr, ptr @progname, align 8
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.33, ptr noundef %326) #20
  tail call fastcc void @die()
  unreachable

328:                                              ; preds = %317
  %329 = load ptr, ptr %311, align 8
  %330 = tail call { i64, ptr } @jv_string(ptr noundef %329) #17
  %331 = extractvalue { i64, ptr } %330, 0
  %332 = extractvalue { i64, ptr } %330, 1
  %333 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11263, ptr %.sroa.25.11264, i64 %331, ptr %332, i64 %321, ptr %322) #17
  %334 = extractvalue { i64, ptr } %333, 0
  %335 = extractvalue { i64, ptr } %333, 1
  br label %336

336:                                              ; preds = %328, %307
  %.sroa.0319.4 = phi i64 [ %.sroa.0319.11263, %307 ], [ %334, %328 ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.11264, %307 ], [ %335, %328 ]
  %337 = add nsw i32 %.05071235, 2
  br label %430

338:                                              ; preds = %300
  %339 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6)
  %.not585 = icmp eq i32 %339, 0
  br i1 %.not585, label %340, label %342

340:                                              ; preds = %338
  %341 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %6)
  %.not586 = icmp eq i32 %341, 0
  br i1 %.not586, label %386, label %342

342:                                              ; preds = %340, %338
  %343 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6)
  %.not598 = icmp slt i32 %.05071235, %27
  br i1 %.not598, label %348, label %344

344:                                              ; preds = %342
  %.not597.le = icmp eq i32 %343, 0
  %.str.35..str.34.le1230 = select i1 %.not597.le, ptr @.str.35, ptr @.str.34
  %345 = load ptr, ptr @stderr, align 8
  %346 = load ptr, ptr @progname, align 8
  %347 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.36, ptr noundef %346, ptr noundef nonnull %.str.35..str.34.le1230, ptr noundef nonnull %.str.35..str.34.le1230) #20
  tail call fastcc void @die()
  unreachable

348:                                              ; preds = %342
  %349 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.11263, ptr %.sroa.25.11264) #17
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  %352 = getelementptr i8, ptr %32, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call { i64, ptr } @jv_string(ptr noundef %353) #17
  %355 = extractvalue { i64, ptr } %354, 0
  %356 = extractvalue { i64, ptr } %354, 1
  %357 = tail call i32 @jv_object_has(i64 %350, ptr %351, i64 %355, ptr %356) #17
  %.not599 = icmp eq i32 %357, 0
  br i1 %.not599, label %358, label %384

358:                                              ; preds = %348
  %359 = getelementptr i8, ptr %32, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = tail call { i64, ptr } @jv_load_file(ptr noundef %360, i32 noundef %343) #17
  %362 = extractvalue { i64, ptr } %361, 0
  %363 = extractvalue { i64, ptr } %361, 1
  %364 = tail call i32 @jv_get_kind(i64 %362, ptr %363) #17
  %.not1027 = icmp eq i32 %364, 0
  br i1 %.not1027, label %365, label %376

365:                                              ; preds = %358
  %366 = getelementptr i8, ptr %32, i64 16
  %.not597.le1233 = icmp eq i32 %343, 0
  %.str.35..str.34.le = select i1 %.not597.le1233, ptr @.str.35, ptr @.str.34
  %367 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %362, ptr %363) #17
  %368 = extractvalue { i64, ptr } %367, 0
  %369 = extractvalue { i64, ptr } %367, 1
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr @progname, align 8
  %372 = load ptr, ptr %352, align 8
  %373 = load ptr, ptr %366, align 8
  %374 = tail call ptr @jv_string_value(i64 %368, ptr %369) #17
  %375 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.37, ptr noundef %371, ptr noundef nonnull %.str.35..str.34.le, ptr noundef %372, ptr noundef %373, ptr noundef %374) #20
  tail call void @jv_free(i64 %368, ptr %369) #17
  br label %749

376:                                              ; preds = %358
  %377 = load ptr, ptr %352, align 8
  %378 = tail call { i64, ptr } @jv_string(ptr noundef %377) #17
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  %381 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.11263, ptr %.sroa.25.11264, i64 %379, ptr %380, i64 %362, ptr %363) #17
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  br label %384

384:                                              ; preds = %376, %348
  %.sroa.0319.5 = phi i64 [ %.sroa.0319.11263, %348 ], [ %382, %376 ]
  %.sroa.25.5 = phi ptr [ %.sroa.25.11264, %348 ], [ %383, %376 ]
  %385 = add nsw i32 %.05071235, 2
  br label %430

386:                                              ; preds = %340
  %387 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %6)
  %.not587 = icmp eq i32 %387, 0
  br i1 %.not587, label %390, label %388

388:                                              ; preds = %386
  %389 = or i32 %.14, 65536
  br label %430

390:                                              ; preds = %386
  %391 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %6)
  %.not588 = icmp eq i32 %391, 0
  br i1 %.not588, label %394, label %392

392:                                              ; preds = %390
  %393 = load i64, ptr %6, align 8
  %.not589 = icmp eq i64 %393, 0
  br i1 %.not589, label %430, label %394

394:                                              ; preds = %392, %390
  %.2506 = phi i32 [ 3, %392 ], [ %.05041238, %390 ]
  %395 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %6)
  %.not590 = icmp eq i32 %395, 0
  br i1 %.not590, label %398, label %396

396:                                              ; preds = %394
  %397 = or i32 %.2506, 1
  br label %430

398:                                              ; preds = %394
  %399 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 104, ptr noundef nonnull @.str.41, ptr noundef nonnull %6)
  %.not591 = icmp eq i32 %399, 0
  br i1 %.not591, label %401, label %400

400:                                              ; preds = %398
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

401:                                              ; preds = %398
  %402 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 86, ptr noundef nonnull @.str.42, ptr noundef nonnull %6)
  %.not593 = icmp eq i32 %402, 0
  br i1 %.not593, label %405, label %403

403:                                              ; preds = %401
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str)
  br label %749

405:                                              ; preds = %401
  %406 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6)
  %.not594 = icmp eq i32 %406, 0
  br i1 %.not594, label %408, label %407

407:                                              ; preds = %405
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.46)
  br label %749

408:                                              ; preds = %405
  %409 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.47, ptr noundef nonnull %6)
  %.not595 = icmp eq i32 %409, 0
  br i1 %.not595, label %422, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %.05071235, 1
  %412 = and i32 %.14, 65536
  %413 = icmp ne i32 %412, 0
  %414 = and i32 %.2506, 1
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %413, i1 true, i1 %415
  %417 = zext i1 %416 to i32
  %418 = sub nsw i32 %0, %411
  %419 = sext i32 %411 to i64
  %420 = getelementptr inbounds ptr, ptr %1, i64 %419
  %421 = tail call i32 @jq_testsuite(i64 %.sroa.0294.01236, ptr %.sroa.11.01237, i32 noundef %417, i32 noundef %418, ptr noundef %420) #17
  br label %749

422:                                              ; preds = %408
  %423 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  %424 = load i64, ptr %6, align 8
  %425 = add i64 %424, 1
  %.not596 = icmp eq i64 %423, %425
  br i1 %.not596, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr @stderr, align 8
  %428 = load ptr, ptr @progname, align 8
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.48, ptr noundef %428, ptr noundef nonnull %33) #20
  tail call fastcc void @die()
  unreachable

430:                                              ; preds = %thread-pre-split961.thread, %thread-pre-split940.thread, %thread-pre-split919.thread, %thread-pre-split898.thread, %thread-pre-split861.thread, %thread-pre-split840.thread, %thread-pre-split820.thread, %thread-pre-split812.thread, %thread-pre-split793.thread, %thread-pre-split764.thread, %thread-pre-split.thread, %151, %266, %264, %isoptish.exit.thread742.tail, %51, %83, %79, %46, %422, %392, %261, %103, %122, %396, %388, %384, %336, %298, %257, %253, %249, %240, %220, %190
  %431 = phi i32 [ %29, %51 ], [ %29, %79 ], [ %29, %83 ], [ %29, %46 ], [ %29, %103 ], [ %29, %122 ], [ %166, %190 ], [ %222, %220 ], [ %247, %240 ], [ %166, %249 ], [ %251, %253 ], [ %251, %257 ], [ %251, %298 ], [ %251, %336 ], [ %251, %384 ], [ %251, %388 ], [ %251, %396 ], [ %251, %422 ], [ %251, %392 ], [ %251, %261 ], [ %29, %151 ], [ %29, %isoptish.exit.thread742.tail ], [ %251, %264 ], [ %251, %266 ], [ %29, %thread-pre-split.thread ], [ %29, %thread-pre-split764.thread ], [ %29, %thread-pre-split793.thread ], [ %163, %thread-pre-split812.thread ], [ %166, %thread-pre-split820.thread ], [ %166, %thread-pre-split840.thread ], [ %166, %thread-pre-split861.thread ], [ %166, %thread-pre-split898.thread ], [ %166, %thread-pre-split919.thread ], [ %166, %thread-pre-split940.thread ], [ %166, %thread-pre-split961.thread ]
  %.1508 = phi i32 [ %.05071235, %51 ], [ %.05071235, %79 ], [ %.05071235, %83 ], [ %.05071235, %46 ], [ %.05071235, %103 ], [ %123, %122 ], [ %.05071235, %190 ], [ %.05071235, %220 ], [ %230, %240 ], [ %.05071235, %249 ], [ %.05071235, %253 ], [ %.05071235, %257 ], [ %299, %298 ], [ %337, %336 ], [ %385, %384 ], [ %.05071235, %388 ], [ %.05071235, %396 ], [ %.05071235, %422 ], [ %.05071235, %392 ], [ %.05071235, %261 ], [ %.05071235, %151 ], [ %.05071235, %isoptish.exit.thread742.tail ], [ %.05071235, %264 ], [ %.05071235, %266 ], [ %.05071235, %thread-pre-split.thread ], [ %.05071235, %thread-pre-split764.thread ], [ %.05071235, %thread-pre-split793.thread ], [ %.05071235, %thread-pre-split812.thread ], [ %.05071235, %thread-pre-split820.thread ], [ %.05071235, %thread-pre-split840.thread ], [ %.05071235, %thread-pre-split861.thread ], [ %.05071235, %thread-pre-split898.thread ], [ %.05071235, %thread-pre-split919.thread ], [ %.05071235, %thread-pre-split940.thread ], [ %.05071235, %thread-pre-split961.thread ]
  %.sroa.0294.2 = phi i64 [ %.sroa.0294.01236, %51 ], [ %.sroa.0294.01236, %79 ], [ %.sroa.0294.01236, %83 ], [ %.sroa.0294.01236, %46 ], [ %111, %103 ], [ %134, %122 ], [ %.sroa.0294.01236, %190 ], [ %.sroa.0294.01236, %220 ], [ %.sroa.0294.01236, %240 ], [ %.sroa.0294.01236, %249 ], [ %.sroa.0294.01236, %253 ], [ %.sroa.0294.01236, %257 ], [ %.sroa.0294.01236, %298 ], [ %.sroa.0294.01236, %336 ], [ %.sroa.0294.01236, %384 ], [ %.sroa.0294.01236, %388 ], [ %.sroa.0294.01236, %396 ], [ %.sroa.0294.01236, %422 ], [ %.sroa.0294.01236, %392 ], [ %.sroa.0294.01236, %261 ], [ %.sroa.0294.01236, %151 ], [ %.sroa.0294.01236, %isoptish.exit.thread742.tail ], [ %.sroa.0294.01236, %264 ], [ %.sroa.0294.01236, %266 ], [ %.sroa.0294.01236, %thread-pre-split.thread ], [ %.sroa.0294.01236, %thread-pre-split764.thread ], [ %.sroa.0294.01236, %thread-pre-split793.thread ], [ %.sroa.0294.01236, %thread-pre-split812.thread ], [ %.sroa.0294.01236, %thread-pre-split820.thread ], [ %.sroa.0294.01236, %thread-pre-split840.thread ], [ %.sroa.0294.01236, %thread-pre-split861.thread ], [ %.sroa.0294.01236, %thread-pre-split898.thread ], [ %.sroa.0294.01236, %thread-pre-split919.thread ], [ %.sroa.0294.01236, %thread-pre-split940.thread ], [ %.sroa.0294.01236, %thread-pre-split961.thread ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.01237, %51 ], [ %.sroa.11.01237, %79 ], [ %.sroa.11.01237, %83 ], [ %.sroa.11.01237, %46 ], [ %112, %103 ], [ %135, %122 ], [ %.sroa.11.01237, %190 ], [ %.sroa.11.01237, %220 ], [ %.sroa.11.01237, %240 ], [ %.sroa.11.01237, %249 ], [ %.sroa.11.01237, %253 ], [ %.sroa.11.01237, %257 ], [ %.sroa.11.01237, %298 ], [ %.sroa.11.01237, %336 ], [ %.sroa.11.01237, %384 ], [ %.sroa.11.01237, %388 ], [ %.sroa.11.01237, %396 ], [ %.sroa.11.01237, %422 ], [ %.sroa.11.01237, %392 ], [ %.sroa.11.01237, %261 ], [ %.sroa.11.01237, %151 ], [ %.sroa.11.01237, %isoptish.exit.thread742.tail ], [ %.sroa.11.01237, %264 ], [ %.sroa.11.01237, %266 ], [ %.sroa.11.01237, %thread-pre-split.thread ], [ %.sroa.11.01237, %thread-pre-split764.thread ], [ %.sroa.11.01237, %thread-pre-split793.thread ], [ %.sroa.11.01237, %thread-pre-split812.thread ], [ %.sroa.11.01237, %thread-pre-split820.thread ], [ %.sroa.11.01237, %thread-pre-split840.thread ], [ %.sroa.11.01237, %thread-pre-split861.thread ], [ %.sroa.11.01237, %thread-pre-split898.thread ], [ %.sroa.11.01237, %thread-pre-split919.thread ], [ %.sroa.11.01237, %thread-pre-split940.thread ], [ %.sroa.11.01237, %thread-pre-split961.thread ]
  %.1505 = phi i32 [ %.05041238, %51 ], [ %.05041238, %79 ], [ %.05041238, %83 ], [ %.05041238, %46 ], [ %.05041238, %103 ], [ %.05041238, %122 ], [ %.05041238, %190 ], [ %.05041238, %220 ], [ %.05041238, %240 ], [ %.05041238, %249 ], [ %.05041238, %253 ], [ %.05041238, %257 ], [ %.05041238, %298 ], [ %.05041238, %336 ], [ %.05041238, %384 ], [ %.05041238, %388 ], [ %397, %396 ], [ %.2506, %422 ], [ 3, %392 ], [ %.05041238, %261 ], [ %.05041238, %151 ], [ %.05041238, %isoptish.exit.thread742.tail ], [ %.05041238, %264 ], [ %.05041238, %266 ], [ %.05041238, %thread-pre-split.thread ], [ %.05041238, %thread-pre-split764.thread ], [ %.05041238, %thread-pre-split793.thread ], [ %.05041238, %thread-pre-split812.thread ], [ %.05041238, %thread-pre-split820.thread ], [ %.05041238, %thread-pre-split840.thread ], [ %.05041238, %thread-pre-split861.thread ], [ %.05041238, %thread-pre-split898.thread ], [ %.05041238, %thread-pre-split919.thread ], [ %.05041238, %thread-pre-split940.thread ], [ %.05041238, %thread-pre-split961.thread ]
  %.1503 = phi i32 [ %.05021239, %51 ], [ %.05021239, %79 ], [ %.05021239, %83 ], [ %.05021239, %46 ], [ 0, %103 ], [ 0, %122 ], [ 0, %190 ], [ 0, %220 ], [ 0, %240 ], [ 0, %249 ], [ 0, %253 ], [ 0, %257 ], [ 0, %298 ], [ 0, %336 ], [ 0, %384 ], [ 0, %388 ], [ 0, %396 ], [ 0, %422 ], [ 0, %392 ], [ 0, %261 ], [ 0, %151 ], [ 1, %isoptish.exit.thread742.tail ], [ 0, %264 ], [ 0, %266 ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split764.thread ], [ 0, %thread-pre-split793.thread ], [ 0, %thread-pre-split812.thread ], [ 0, %thread-pre-split820.thread ], [ 0, %thread-pre-split840.thread ], [ 0, %thread-pre-split861.thread ], [ 0, %thread-pre-split898.thread ], [ 0, %thread-pre-split919.thread ], [ 0, %thread-pre-split940.thread ], [ 0, %thread-pre-split961.thread ]
  %.1501 = phi i32 [ %.05001240, %51 ], [ 1, %79 ], [ 0, %83 ], [ %.05001240, %46 ], [ %.05001240, %103 ], [ %.05001240, %122 ], [ %.05001240, %190 ], [ %.05001240, %220 ], [ %.05001240, %240 ], [ %.05001240, %249 ], [ %.05001240, %253 ], [ %.05001240, %257 ], [ %.05001240, %298 ], [ %.05001240, %336 ], [ %.05001240, %384 ], [ %.05001240, %388 ], [ %.05001240, %396 ], [ %.05001240, %422 ], [ %.05001240, %392 ], [ %.05001240, %261 ], [ %.05001240, %151 ], [ %.05001240, %isoptish.exit.thread742.tail ], [ 0, %264 ], [ 1, %266 ], [ %.05001240, %thread-pre-split.thread ], [ %.05001240, %thread-pre-split764.thread ], [ %.05001240, %thread-pre-split793.thread ], [ %.05001240, %thread-pre-split812.thread ], [ %.05001240, %thread-pre-split820.thread ], [ %.05001240, %thread-pre-split840.thread ], [ %.05001240, %thread-pre-split861.thread ], [ %.05001240, %thread-pre-split898.thread ], [ %.05001240, %thread-pre-split919.thread ], [ %.05001240, %thread-pre-split940.thread ], [ %.05001240, %thread-pre-split961.thread ]
  %.1499 = phi i32 [ 1, %51 ], [ 0, %79 ], [ 0, %83 ], [ %.04981251, %46 ], [ %.04981251, %103 ], [ %.04981251, %122 ], [ %.04981251, %190 ], [ %.04981251, %220 ], [ %.04981251, %240 ], [ %.04981251, %249 ], [ %.04981251, %253 ], [ %.04981251, %257 ], [ %.04981251, %298 ], [ %.04981251, %336 ], [ %.04981251, %384 ], [ %.04981251, %388 ], [ %.04981251, %396 ], [ %.04981251, %422 ], [ %.04981251, %392 ], [ %.04981251, %261 ], [ %.04981251, %151 ], [ %.04981251, %isoptish.exit.thread742.tail ], [ 1, %264 ], [ 0, %266 ], [ %.04981251, %thread-pre-split.thread ], [ %.04981251, %thread-pre-split764.thread ], [ %.04981251, %thread-pre-split793.thread ], [ %.04981251, %thread-pre-split812.thread ], [ %.04981251, %thread-pre-split820.thread ], [ %.04981251, %thread-pre-split840.thread ], [ %.04981251, %thread-pre-split861.thread ], [ %.04981251, %thread-pre-split898.thread ], [ %.04981251, %thread-pre-split919.thread ], [ %.04981251, %thread-pre-split940.thread ], [ %.04981251, %thread-pre-split961.thread ]
  %.1496 = phi ptr [ %.04951262, %51 ], [ %.04951262, %79 ], [ %.04951262, %83 ], [ %49, %46 ], [ %.04951262, %103 ], [ %.04951262, %122 ], [ %.04951262, %190 ], [ %.04951262, %220 ], [ %.04951262, %240 ], [ %.04951262, %249 ], [ %.04951262, %253 ], [ %.04951262, %257 ], [ %.04951262, %298 ], [ %.04951262, %336 ], [ %.04951262, %384 ], [ %.04951262, %388 ], [ %.04951262, %396 ], [ %.04951262, %422 ], [ %.04951262, %392 ], [ %.04951262, %261 ], [ %.04951262, %151 ], [ %.04951262, %isoptish.exit.thread742.tail ], [ %.04951262, %264 ], [ %.04951262, %266 ], [ %.04951262, %thread-pre-split.thread ], [ %.04951262, %thread-pre-split764.thread ], [ %.04951262, %thread-pre-split793.thread ], [ %.04951262, %thread-pre-split812.thread ], [ %.04951262, %thread-pre-split820.thread ], [ %.04951262, %thread-pre-split840.thread ], [ %.04951262, %thread-pre-split861.thread ], [ %.04951262, %thread-pre-split898.thread ], [ %.04951262, %thread-pre-split919.thread ], [ %.04951262, %thread-pre-split940.thread ], [ %.04951262, %thread-pre-split961.thread ]
  %.sroa.0319.2 = phi i64 [ %.sroa.0319.11263, %51 ], [ %.sroa.0319.11263, %79 ], [ %.sroa.0319.11263, %83 ], [ %.sroa.0319.11263, %46 ], [ %.sroa.0319.11263, %103 ], [ %.sroa.0319.11263, %122 ], [ %.sroa.0319.11263, %190 ], [ %.sroa.0319.11263, %220 ], [ %.sroa.0319.11263, %240 ], [ %.sroa.0319.11263, %249 ], [ %.sroa.0319.11263, %253 ], [ %.sroa.0319.11263, %257 ], [ %.sroa.0319.3, %298 ], [ %.sroa.0319.4, %336 ], [ %.sroa.0319.5, %384 ], [ %.sroa.0319.11263, %388 ], [ %.sroa.0319.11263, %396 ], [ %.sroa.0319.11263, %422 ], [ %.sroa.0319.11263, %392 ], [ %.sroa.0319.11263, %261 ], [ %.sroa.0319.11263, %151 ], [ %.sroa.0319.11263, %isoptish.exit.thread742.tail ], [ %.sroa.0319.11263, %264 ], [ %.sroa.0319.11263, %266 ], [ %.sroa.0319.11263, %thread-pre-split.thread ], [ %.sroa.0319.11263, %thread-pre-split764.thread ], [ %.sroa.0319.11263, %thread-pre-split793.thread ], [ %.sroa.0319.11263, %thread-pre-split812.thread ], [ %.sroa.0319.11263, %thread-pre-split820.thread ], [ %.sroa.0319.11263, %thread-pre-split840.thread ], [ %.sroa.0319.11263, %thread-pre-split861.thread ], [ %.sroa.0319.11263, %thread-pre-split898.thread ], [ %.sroa.0319.11263, %thread-pre-split919.thread ], [ %.sroa.0319.11263, %thread-pre-split940.thread ], [ %.sroa.0319.11263, %thread-pre-split961.thread ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.11264, %51 ], [ %.sroa.25.11264, %79 ], [ %.sroa.25.11264, %83 ], [ %.sroa.25.11264, %46 ], [ %.sroa.25.11264, %103 ], [ %.sroa.25.11264, %122 ], [ %.sroa.25.11264, %190 ], [ %.sroa.25.11264, %220 ], [ %.sroa.25.11264, %240 ], [ %.sroa.25.11264, %249 ], [ %.sroa.25.11264, %253 ], [ %.sroa.25.11264, %257 ], [ %.sroa.25.3, %298 ], [ %.sroa.25.4, %336 ], [ %.sroa.25.5, %384 ], [ %.sroa.25.11264, %388 ], [ %.sroa.25.11264, %396 ], [ %.sroa.25.11264, %422 ], [ %.sroa.25.11264, %392 ], [ %.sroa.25.11264, %261 ], [ %.sroa.25.11264, %151 ], [ %.sroa.25.11264, %isoptish.exit.thread742.tail ], [ %.sroa.25.11264, %264 ], [ %.sroa.25.11264, %266 ], [ %.sroa.25.11264, %thread-pre-split.thread ], [ %.sroa.25.11264, %thread-pre-split764.thread ], [ %.sroa.25.11264, %thread-pre-split793.thread ], [ %.sroa.25.11264, %thread-pre-split812.thread ], [ %.sroa.25.11264, %thread-pre-split820.thread ], [ %.sroa.25.11264, %thread-pre-split840.thread ], [ %.sroa.25.11264, %thread-pre-split861.thread ], [ %.sroa.25.11264, %thread-pre-split898.thread ], [ %.sroa.25.11264, %thread-pre-split919.thread ], [ %.sroa.25.11264, %thread-pre-split940.thread ], [ %.sroa.25.11264, %thread-pre-split961.thread ]
  %.sroa.0352.2 = phi i64 [ %59, %51 ], [ %81, %79 ], [ %.sroa.0352.11265, %83 ], [ %.sroa.0352.11265, %46 ], [ %.sroa.0352.11265, %103 ], [ %.sroa.0352.11265, %122 ], [ %.sroa.0352.11265, %190 ], [ %.sroa.0352.11265, %220 ], [ %.sroa.0352.11265, %240 ], [ %.sroa.0352.11265, %249 ], [ %.sroa.0352.11265, %253 ], [ %.sroa.0352.11265, %257 ], [ %.sroa.0352.11265, %298 ], [ %.sroa.0352.11265, %336 ], [ %.sroa.0352.11265, %384 ], [ %.sroa.0352.11265, %388 ], [ %.sroa.0352.11265, %396 ], [ %.sroa.0352.11265, %422 ], [ %.sroa.0352.11265, %392 ], [ %.sroa.0352.11265, %261 ], [ %.sroa.0352.11265, %151 ], [ %.sroa.0352.11265, %isoptish.exit.thread742.tail ], [ %.sroa.0352.11265, %264 ], [ %.sroa.0352.11265, %266 ], [ %.sroa.0352.11265, %thread-pre-split.thread ], [ %.sroa.0352.11265, %thread-pre-split764.thread ], [ %.sroa.0352.11265, %thread-pre-split793.thread ], [ %.sroa.0352.11265, %thread-pre-split812.thread ], [ %.sroa.0352.11265, %thread-pre-split820.thread ], [ %.sroa.0352.11265, %thread-pre-split840.thread ], [ %.sroa.0352.11265, %thread-pre-split861.thread ], [ %.sroa.0352.11265, %thread-pre-split898.thread ], [ %.sroa.0352.11265, %thread-pre-split919.thread ], [ %.sroa.0352.11265, %thread-pre-split940.thread ], [ %.sroa.0352.11265, %thread-pre-split961.thread ]
  %.sroa.12.2 = phi ptr [ %60, %51 ], [ %82, %79 ], [ %.sroa.12.11266, %83 ], [ %.sroa.12.11266, %46 ], [ %.sroa.12.11266, %103 ], [ %.sroa.12.11266, %122 ], [ %.sroa.12.11266, %190 ], [ %.sroa.12.11266, %220 ], [ %.sroa.12.11266, %240 ], [ %.sroa.12.11266, %249 ], [ %.sroa.12.11266, %253 ], [ %.sroa.12.11266, %257 ], [ %.sroa.12.11266, %298 ], [ %.sroa.12.11266, %336 ], [ %.sroa.12.11266, %384 ], [ %.sroa.12.11266, %388 ], [ %.sroa.12.11266, %396 ], [ %.sroa.12.11266, %422 ], [ %.sroa.12.11266, %392 ], [ %.sroa.12.11266, %261 ], [ %.sroa.12.11266, %151 ], [ %.sroa.12.11266, %isoptish.exit.thread742.tail ], [ %.sroa.12.11266, %264 ], [ %.sroa.12.11266, %266 ], [ %.sroa.12.11266, %thread-pre-split.thread ], [ %.sroa.12.11266, %thread-pre-split764.thread ], [ %.sroa.12.11266, %thread-pre-split793.thread ], [ %.sroa.12.11266, %thread-pre-split812.thread ], [ %.sroa.12.11266, %thread-pre-split820.thread ], [ %.sroa.12.11266, %thread-pre-split840.thread ], [ %.sroa.12.11266, %thread-pre-split861.thread ], [ %.sroa.12.11266, %thread-pre-split898.thread ], [ %.sroa.12.11266, %thread-pre-split919.thread ], [ %.sroa.12.11266, %thread-pre-split940.thread ], [ %.sroa.12.11266, %thread-pre-split961.thread ]
  %.2493 = phi i32 [ %.14921267, %51 ], [ %.14921267, %79 ], [ %.14921267, %83 ], [ %.14921267, %46 ], [ %.14921267, %103 ], [ %.14921267, %122 ], [ %191, %190 ], [ %.67988018061474, %220 ], [ %.67988018061474, %240 ], [ %250, %249 ], [ %.13966975984987100010031015, %253 ], [ %.13966975984987100010031015, %257 ], [ %.14, %298 ], [ %.14, %336 ], [ %.14, %384 ], [ %389, %388 ], [ %.14, %396 ], [ %.14, %422 ], [ %.14, %392 ], [ %262, %261 ], [ %152, %151 ], [ %.14921267, %isoptish.exit.thread742.tail ], [ %.14, %264 ], [ %.14, %266 ], [ %140, %thread-pre-split.thread ], [ %146, %thread-pre-split764.thread ], [ %156, %thread-pre-split793.thread ], [ %.14921267, %thread-pre-split812.thread ], [ %173, %thread-pre-split820.thread ], [ %179, %thread-pre-split840.thread ], [ %185, %thread-pre-split861.thread ], [ %194, %thread-pre-split898.thread ], [ %200, %thread-pre-split919.thread ], [ %206, %thread-pre-split940.thread ], [ %212, %thread-pre-split961.thread ]
  %.1486 = phi i32 [ %.04851268, %51 ], [ %.04851268, %79 ], [ %84, %83 ], [ %.04851268, %46 ], [ %.04851268, %103 ], [ %.04851268, %122 ], [ %.04851268, %190 ], [ %.04851268, %220 ], [ %.04851268, %240 ], [ %.04851268, %249 ], [ %.04851268, %253 ], [ %.04851268, %257 ], [ %.04851268, %298 ], [ %.04851268, %336 ], [ %.04851268, %384 ], [ %.04851268, %388 ], [ %.04851268, %396 ], [ %.04851268, %422 ], [ %.04851268, %392 ], [ %.04851268, %261 ], [ %.04851268, %151 ], [ %.04851268, %isoptish.exit.thread742.tail ], [ %.04851268, %264 ], [ %.04851268, %266 ], [ %.04851268, %thread-pre-split.thread ], [ %.04851268, %thread-pre-split764.thread ], [ %.04851268, %thread-pre-split793.thread ], [ %.04851268, %thread-pre-split812.thread ], [ %.04851268, %thread-pre-split820.thread ], [ %.04851268, %thread-pre-split840.thread ], [ %.04851268, %thread-pre-split861.thread ], [ %.04851268, %thread-pre-split898.thread ], [ %.04851268, %thread-pre-split919.thread ], [ %.04851268, %thread-pre-split940.thread ], [ %.04851268, %thread-pre-split961.thread ]
  %.1483 = phi i32 [ %.04821269, %51 ], [ %.04821269, %79 ], [ %.04821269, %83 ], [ %.04821269, %46 ], [ %.04821269, %103 ], [ %.04821269, %122 ], [ %.04821269, %190 ], [ %.04821269, %220 ], [ %.04821269, %240 ], [ %.04821269, %249 ], [ %254, %253 ], [ %258, %257 ], [ %.04821269, %298 ], [ %.04821269, %336 ], [ %.04821269, %384 ], [ %.04821269, %388 ], [ %.04821269, %396 ], [ %.04821269, %422 ], [ %.04821269, %392 ], [ %.04821269, %261 ], [ %.04821269, %151 ], [ %.04821269, %isoptish.exit.thread742.tail ], [ %.04821269, %264 ], [ %.04821269, %266 ], [ %.04821269, %thread-pre-split.thread ], [ %.04821269, %thread-pre-split764.thread ], [ %.04821269, %thread-pre-split793.thread ], [ %.04821269, %thread-pre-split812.thread ], [ %.04821269, %thread-pre-split820.thread ], [ %.04821269, %thread-pre-split840.thread ], [ %.04821269, %thread-pre-split861.thread ], [ %.04821269, %thread-pre-split898.thread ], [ %.04821269, %thread-pre-split919.thread ], [ %.04821269, %thread-pre-split940.thread ], [ %.04821269, %thread-pre-split961.thread ]
  %432 = add nsw i32 %.1508, 1
  store i64 0, ptr %6, align 8
  %433 = icmp slt i32 %432, %0
  br i1 %433, label %28, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %430, %20
  %434 = phi i32 [ 513, %20 ], [ %431, %430 ]
  %.sroa.0294.0.lcssa = phi i64 [ %23, %20 ], [ %.sroa.0294.2, %430 ]
  %.sroa.11.0.lcssa = phi ptr [ %24, %20 ], [ %.sroa.11.2, %430 ]
  %.0504.lcssa = phi i32 [ 0, %20 ], [ %.1505, %430 ]
  %.0495.lcssa = phi ptr [ null, %20 ], [ %.1496, %430 ]
  %.sroa.0319.1.lcssa = phi i64 [ %12, %20 ], [ %.sroa.0319.2, %430 ]
  %.sroa.25.1.lcssa = phi ptr [ %13, %20 ], [ %.sroa.25.2, %430 ]
  %.sroa.0352.1.lcssa = phi i64 [ %9, %20 ], [ %.sroa.0352.2, %430 ]
  %.sroa.12.1.lcssa = phi ptr [ %10, %20 ], [ %.sroa.12.2, %430 ]
  %.1492.lcssa = phi i32 [ 0, %20 ], [ %.2493, %430 ]
  %.0485.lcssa = phi i32 [ 0, %20 ], [ %.1486, %430 ]
  %.0482.lcssa = phi i32 [ 0, %20 ], [ %.1483, %430 ]
  %.1492.lcssa.fr = freeze i32 %.1492.lcssa
  %435 = tail call i32 @isatty(i32 noundef 1) #17
  %.not517 = icmp eq i32 %435, 0
  br i1 %.not517, label %443, label %436

436:                                              ; preds = %._crit_edge
  %437 = or i32 %434, 132
  store i32 %437, ptr %5, align 4
  %438 = tail call ptr @getenv(ptr noundef nonnull @.str.49) #17
  %.not518 = icmp eq ptr %438, null
  br i1 %.not518, label %443, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr %438, align 1
  %.not519 = icmp eq i8 %440, 0
  br i1 %.not519, label %443, label %441

441:                                              ; preds = %439
  %442 = and i32 %437, -5
  store i32 %442, ptr %5, align 4
  br label %443

443:                                              ; preds = %441, %439, %436, %._crit_edge
  %444 = phi i32 [ %442, %441 ], [ %437, %439 ], [ %437, %436 ], [ %434, %._crit_edge ]
  %445 = and i32 %.1492.lcssa.fr, 480
  %.not1667 = icmp eq i32 %445, 0
  br i1 %.not1667, label %457, label %446

446:                                              ; preds = %443
  %447 = and i32 %.1492.lcssa.fr, 128
  %.not523.not = icmp eq i32 %447, 0
  %448 = lshr i32 %.1492.lcssa.fr, 5
  %449 = and i32 %448, 8
  %450 = or i32 %444, %449
  %451 = lshr i32 %.1492.lcssa.fr, 4
  %452 = and i32 %451, 2
  %453 = or i32 %450, %452
  %454 = lshr i32 %.1492.lcssa.fr, 4
  %455 = and i32 %454, 4
  %spec.select1661 = or i32 %453, %455
  %456 = and i32 %453, -5
  %spec.select1662 = select i1 %.not523.not, i32 %spec.select1661, i32 %456
  store i32 %spec.select1662, ptr %5, align 4
  br label %457

457:                                              ; preds = %443, %446
  %458 = tail call ptr @getenv(ptr noundef nonnull @.str.50) #17
  %.not524 = icmp eq ptr %458, null
  br i1 %.not524, label %464, label %459

459:                                              ; preds = %457
  %460 = tail call i32 @jq_set_colors(ptr noundef nonnull %458) #17
  %.not525 = icmp eq i32 %460, 0
  br i1 %.not525, label %461, label %464

461:                                              ; preds = %459
  %462 = load ptr, ptr @stderr, align 8
  %463 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %462) #18
  br label %464

464:                                              ; preds = %461, %459, %457
  %465 = tail call i32 @jv_get_kind(i64 %.sroa.0294.0.lcssa, ptr %.sroa.11.0.lcssa) #17
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %489

467:                                              ; preds = %464
  %468 = tail call { i64, ptr } @jv_array() #17
  %469 = extractvalue { i64, ptr } %468, 0
  %470 = extractvalue { i64, ptr } %468, 1
  %471 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.52) #17
  %472 = extractvalue { i64, ptr } %471, 0
  %473 = extractvalue { i64, ptr } %471, 1
  %474 = tail call { i64, ptr } @jv_array_append(i64 %469, ptr %470, i64 %472, ptr %473) #17
  %475 = extractvalue { i64, ptr } %474, 0
  %476 = extractvalue { i64, ptr } %474, 1
  %477 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.53) #17
  %478 = extractvalue { i64, ptr } %477, 0
  %479 = extractvalue { i64, ptr } %477, 1
  %480 = tail call { i64, ptr } @jv_array_append(i64 %475, ptr %476, i64 %478, ptr %479) #17
  %481 = extractvalue { i64, ptr } %480, 0
  %482 = extractvalue { i64, ptr } %480, 1
  %483 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #17
  %484 = extractvalue { i64, ptr } %483, 0
  %485 = extractvalue { i64, ptr } %483, 1
  %486 = tail call { i64, ptr } @jv_array_append(i64 %481, ptr %482, i64 %484, ptr %485) #17
  %487 = extractvalue { i64, ptr } %486, 0
  %488 = extractvalue { i64, ptr } %486, 1
  br label %489

489:                                              ; preds = %467, %464
  %.sroa.0294.3 = phi i64 [ %487, %467 ], [ %.sroa.0294.0.lcssa, %464 ]
  %.sroa.11.3 = phi ptr [ %488, %467 ], [ %.sroa.11.0.lcssa, %464 ]
  %490 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #17
  %491 = extractvalue { i64, ptr } %490, 0
  %492 = extractvalue { i64, ptr } %490, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %491, ptr %492, i64 %.sroa.0294.3, ptr %.sroa.11.3) #17
  %493 = load ptr, ptr %1, align 8
  %494 = tail call noalias ptr @strdup(ptr noundef %493) #17
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = load ptr, ptr @stderr, align 8
  %498 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 25, i64 1, ptr %497) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

499:                                              ; preds = %489
  %500 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #17
  %501 = extractvalue { i64, ptr } %500, 0
  %502 = extractvalue { i64, ptr } %500, 1
  %503 = tail call ptr @dirname(ptr noundef nonnull %494) #17
  %504 = tail call { i64, ptr } @jv_string(ptr noundef %503) #17
  %505 = extractvalue { i64, ptr } %504, 0
  %506 = extractvalue { i64, ptr } %504, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %501, ptr %502, i64 %505, ptr %506) #17
  tail call void @free(ptr noundef nonnull %494) #17
  %507 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.58) #17
  %508 = extractvalue { i64, ptr } %507, 0
  %509 = extractvalue { i64, ptr } %507, 1
  %510 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #17
  %511 = extractvalue { i64, ptr } %510, 0
  %512 = extractvalue { i64, ptr } %510, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %508, ptr %509, i64 %511, ptr %512) #17
  %.not526 = icmp eq ptr %.0495.lcssa, null
  br i1 %.not526, label %513, label %.thread1017

513:                                              ; preds = %499
  %514 = tail call i32 @isatty(i32 noundef 1) #17
  %.not527 = icmp eq i32 %514, 0
  br i1 %.not527, label %.thread1017, label %515

515:                                              ; preds = %513
  %516 = tail call i32 @isatty(i32 noundef 0) #17
  %.not528 = icmp eq i32 %516, 0
  br i1 %.not528, label %.thread1017, label %517

517:                                              ; preds = %515
  %stderr.val.i = load ptr, ptr @stderr, align 8
  %518 = load ptr, ptr @progname, align 8
  %519 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %518, ptr noundef %518, ptr noundef %518) #20
  %520 = load ptr, ptr @progname, align 8
  %521 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.75, ptr noundef %520) #20
  tail call void @exit(i32 noundef 2) #21
  unreachable

.thread1017:                                      ; preds = %513, %515, %499
  %.24971020 = phi ptr [ %.0495.lcssa, %499 ], [ @.str.59, %515 ], [ @.str.59, %513 ]
  %522 = and i32 %.1492.lcssa.fr, 512
  %.not530 = icmp eq i32 %522, 0
  br i1 %.not530, label %601, label %523

523:                                              ; preds = %.thread1017
  %524 = tail call noalias ptr @strdup(ptr noundef nonnull %.24971020) #17
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  tail call void @perror(ptr noundef nonnull @.str.60) #18
  tail call void @exit(i32 noundef 2) #21
  unreachable

527:                                              ; preds = %523
  %528 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.24971020, i32 noundef 1) #17
  %529 = extractvalue { i64, ptr } %528, 0
  %530 = extractvalue { i64, ptr } %528, 1
  %531 = tail call i32 @jv_get_kind(i64 %529, ptr %530) #17
  %.not1022 = icmp eq i32 %531, 0
  br i1 %.not1022, label %532, label %540

532:                                              ; preds = %527
  %533 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %529, ptr %530) #17
  %534 = extractvalue { i64, ptr } %533, 0
  %535 = extractvalue { i64, ptr } %533, 1
  %536 = load ptr, ptr @stderr, align 8
  %537 = load ptr, ptr @progname, align 8
  %538 = tail call ptr @jv_string_value(i64 %534, ptr %535) #17
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.61, ptr noundef %537, ptr noundef %538) #20
  tail call void @jv_free(i64 %534, ptr %535) #17
  br label %749

540:                                              ; preds = %527
  %541 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #17
  %542 = extractvalue { i64, ptr } %541, 0
  %543 = extractvalue { i64, ptr } %541, 1
  %544 = tail call ptr @dirname(ptr noundef nonnull %524) #17
  %545 = tail call { i64, ptr } @jv_string(ptr noundef %544) #17
  %546 = extractvalue { i64, ptr } %545, 0
  %547 = extractvalue { i64, ptr } %545, 1
  %548 = tail call { i64, ptr } @jq_realpath(i64 %546, ptr %547) #17
  %549 = extractvalue { i64, ptr } %548, 0
  %550 = extractvalue { i64, ptr } %548, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %542, ptr %543, i64 %549, ptr %550) #17
  %551 = tail call { i64, ptr } @jv_object() #17
  %552 = extractvalue { i64, ptr } %551, 0
  %553 = extractvalue { i64, ptr } %551, 1
  %554 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #17
  %555 = extractvalue { i64, ptr } %554, 0
  %556 = extractvalue { i64, ptr } %554, 1
  %557 = tail call { i64, ptr } @jv_object_set(i64 %552, ptr %553, i64 %555, ptr %556, i64 %.sroa.0352.1.lcssa, ptr %.sroa.12.1.lcssa) #17
  %558 = extractvalue { i64, ptr } %557, 0
  %559 = extractvalue { i64, ptr } %557, 1
  %560 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #17
  %561 = extractvalue { i64, ptr } %560, 0
  %562 = extractvalue { i64, ptr } %560, 1
  %563 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa) #17
  %564 = extractvalue { i64, ptr } %563, 0
  %565 = extractvalue { i64, ptr } %563, 1
  %566 = tail call { i64, ptr } @jv_object_set(i64 %558, ptr %559, i64 %561, ptr %562, i64 %564, ptr %565) #17
  %567 = extractvalue { i64, ptr } %566, 0
  %568 = extractvalue { i64, ptr } %566, 1
  %569 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #17
  %570 = extractvalue { i64, ptr } %569, 0
  %571 = extractvalue { i64, ptr } %569, 1
  %572 = tail call { i64, ptr } @jv_copy(i64 %567, ptr %568) #17
  %573 = extractvalue { i64, ptr } %572, 0
  %574 = extractvalue { i64, ptr } %572, 1
  %575 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa, i64 %570, ptr %571, i64 %573, ptr %574) #17
  %576 = extractvalue { i64, ptr } %575, 0
  %577 = extractvalue { i64, ptr } %575, 1
  %578 = tail call { i64, ptr } @jv_copy(i64 %576, ptr %577) #17
  %579 = extractvalue { i64, ptr } %578, 0
  %580 = extractvalue { i64, ptr } %578, 1
  %581 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #17
  %582 = extractvalue { i64, ptr } %581, 0
  %583 = extractvalue { i64, ptr } %581, 1
  %584 = tail call i32 @jv_object_has(i64 %579, ptr %580, i64 %582, ptr %583) #17
  %.not533 = icmp eq i32 %584, 0
  br i1 %.not533, label %585, label %595

585:                                              ; preds = %540
  %586 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #17
  %587 = extractvalue { i64, ptr } %586, 0
  %588 = extractvalue { i64, ptr } %586, 1
  %589 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #17
  %590 = extractvalue { i64, ptr } %589, 0
  %591 = extractvalue { i64, ptr } %589, 1
  %592 = tail call { i64, ptr } @jv_object_set(i64 %576, ptr %577, i64 %587, ptr %588, i64 %590, ptr %591) #17
  %593 = extractvalue { i64, ptr } %592, 0
  %594 = extractvalue { i64, ptr } %592, 1
  br label %595

595:                                              ; preds = %585, %540
  %.sroa.0319.6 = phi i64 [ %576, %540 ], [ %593, %585 ]
  %.sroa.25.6 = phi ptr [ %577, %540 ], [ %594, %585 ]
  %596 = tail call ptr @jv_string_value(i64 %529, ptr %530) #17
  %597 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.6, ptr %.sroa.25.6) #17
  %598 = extractvalue { i64, ptr } %597, 0
  %599 = extractvalue { i64, ptr } %597, 1
  %600 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef %596, i64 %598, ptr %599) #17
  tail call void @free(ptr noundef nonnull %524) #17
  tail call void @jv_free(i64 %529, ptr %530) #17
  br label %660

601:                                              ; preds = %.thread1017
  %602 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #17
  %603 = extractvalue { i64, ptr } %602, 0
  %604 = extractvalue { i64, ptr } %602, 1
  %605 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #17
  %606 = extractvalue { i64, ptr } %605, 0
  %607 = extractvalue { i64, ptr } %605, 1
  %608 = tail call { i64, ptr } @jq_realpath(i64 %606, ptr %607) #17
  %609 = extractvalue { i64, ptr } %608, 0
  %610 = extractvalue { i64, ptr } %608, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %603, ptr %604, i64 %609, ptr %610) #17
  %611 = tail call { i64, ptr } @jv_object() #17
  %612 = extractvalue { i64, ptr } %611, 0
  %613 = extractvalue { i64, ptr } %611, 1
  %614 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #17
  %615 = extractvalue { i64, ptr } %614, 0
  %616 = extractvalue { i64, ptr } %614, 1
  %617 = tail call { i64, ptr } @jv_object_set(i64 %612, ptr %613, i64 %615, ptr %616, i64 %.sroa.0352.1.lcssa, ptr %.sroa.12.1.lcssa) #17
  %618 = extractvalue { i64, ptr } %617, 0
  %619 = extractvalue { i64, ptr } %617, 1
  %620 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #17
  %621 = extractvalue { i64, ptr } %620, 0
  %622 = extractvalue { i64, ptr } %620, 1
  %623 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa) #17
  %624 = extractvalue { i64, ptr } %623, 0
  %625 = extractvalue { i64, ptr } %623, 1
  %626 = tail call { i64, ptr } @jv_object_set(i64 %618, ptr %619, i64 %621, ptr %622, i64 %624, ptr %625) #17
  %627 = extractvalue { i64, ptr } %626, 0
  %628 = extractvalue { i64, ptr } %626, 1
  %629 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #17
  %630 = extractvalue { i64, ptr } %629, 0
  %631 = extractvalue { i64, ptr } %629, 1
  %632 = tail call { i64, ptr } @jv_copy(i64 %627, ptr %628) #17
  %633 = extractvalue { i64, ptr } %632, 0
  %634 = extractvalue { i64, ptr } %632, 1
  %635 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.1.lcssa, ptr %.sroa.25.1.lcssa, i64 %630, ptr %631, i64 %633, ptr %634) #17
  %636 = extractvalue { i64, ptr } %635, 0
  %637 = extractvalue { i64, ptr } %635, 1
  %638 = tail call { i64, ptr } @jv_copy(i64 %636, ptr %637) #17
  %639 = extractvalue { i64, ptr } %638, 0
  %640 = extractvalue { i64, ptr } %638, 1
  %641 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #17
  %642 = extractvalue { i64, ptr } %641, 0
  %643 = extractvalue { i64, ptr } %641, 1
  %644 = tail call i32 @jv_object_has(i64 %639, ptr %640, i64 %642, ptr %643) #17
  %.not531 = icmp eq i32 %644, 0
  br i1 %.not531, label %645, label %655

645:                                              ; preds = %601
  %646 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #17
  %647 = extractvalue { i64, ptr } %646, 0
  %648 = extractvalue { i64, ptr } %646, 1
  %649 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #17
  %650 = extractvalue { i64, ptr } %649, 0
  %651 = extractvalue { i64, ptr } %649, 1
  %652 = tail call { i64, ptr } @jv_object_set(i64 %636, ptr %637, i64 %647, ptr %648, i64 %650, ptr %651) #17
  %653 = extractvalue { i64, ptr } %652, 0
  %654 = extractvalue { i64, ptr } %652, 1
  br label %655

655:                                              ; preds = %645, %601
  %.sroa.0319.8 = phi i64 [ %636, %601 ], [ %653, %645 ]
  %.sroa.25.8 = phi ptr [ %637, %601 ], [ %654, %645 ]
  %656 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.8, ptr %.sroa.25.8) #17
  %657 = extractvalue { i64, ptr } %656, 0
  %658 = extractvalue { i64, ptr } %656, 1
  %659 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef nonnull %.24971020, i64 %657, ptr %658) #17
  br label %660

660:                                              ; preds = %655, %595
  %.sroa.0319.7 = phi i64 [ %.sroa.0319.6, %595 ], [ %.sroa.0319.8, %655 ]
  %.sroa.25.7 = phi ptr [ %.sroa.25.6, %595 ], [ %.sroa.25.8, %655 ]
  %.sroa.0352.3 = phi i64 [ %567, %595 ], [ %627, %655 ]
  %.sroa.12.3 = phi ptr [ %568, %595 ], [ %628, %655 ]
  %.0481 = phi i32 [ %600, %595 ], [ %659, %655 ]
  %.not534 = icmp eq i32 %.0481, 0
  br i1 %.not534, label %749, label %661

661:                                              ; preds = %660
  %662 = and i32 %.1492.lcssa.fr, 65536
  %.not535 = icmp eq i32 %662, 0
  br i1 %.not535, label %664, label %663

663:                                              ; preds = %661
  tail call void @jq_dump_disassembly(ptr noundef nonnull %17, i32 noundef 0) #17
  %putchar = tail call i32 @putchar(i32 10)
  br label %664

664:                                              ; preds = %663, %661
  %665 = and i32 %.1492.lcssa.fr, 16384
  %.not536 = icmp eq i32 %665, 0
  %666 = and i32 %.1492.lcssa.fr, 2
  %.not537 = icmp eq i32 %666, 0
  br i1 %.not537, label %667, label %670

667:                                              ; preds = %664
  %668 = lshr exact i32 %665, 14
  %spec.select = or i32 %.0482.lcssa, %668
  %669 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #17
  br label %670

670:                                              ; preds = %664, %667
  %.sink1663 = phi ptr [ %669, %667 ], [ null, %664 ]
  %671 = and i32 %.1492.lcssa.fr, 1
  tail call void @jq_util_input_set_parser(ptr noundef %21, ptr noundef %.sink1663, i32 noundef %671) #17
  tail call void @jq_set_input_cb(ptr noundef nonnull %17, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %21) #17
  call void @jq_set_debug_cb(ptr noundef nonnull %17, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #17
  call void @jq_set_stderr_cb(ptr noundef nonnull %17, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #17
  %672 = icmp eq i32 %.0485.lcssa, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  call void @jq_util_input_add_input(ptr noundef %21, ptr noundef nonnull @.str.68) #17
  br label %674

674:                                              ; preds = %673, %670
  %675 = and i32 %.1492.lcssa.fr, 4
  %.not540 = icmp eq i32 %675, 0
  br i1 %.not540, label %.preheader, label %702

.preheader:                                       ; preds = %674
  br i1 %.not536, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %676 = load ptr, ptr %4, align 8
  %677 = call i32 @jq_util_input_errors(ptr noundef %676) #17
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.lr.ph1280.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %679 = load ptr, ptr %4, align 8
  %680 = call i32 @jq_util_input_errors(ptr noundef %679) #17
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %.lr.ph1280.us, label %.critedge, !llvm.loop !7

.lr.ph1280.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %682 = phi ptr [ %679, %.outer.us ], [ %676, %.outer.us.preheader ]
  %.2.ph.us1824 = phi i32 [ %695, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.2489.ph.us1823 = phi i32 [ %.3490.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %683 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %682) #17
  %684 = extractvalue { i64, ptr } %683, 0
  %685 = extractvalue { i64, ptr } %683, 1
  %686 = call i32 @jv_get_kind(i64 %684, ptr %685) #17
  %.not1023.us.us = icmp eq i32 %686, 0
  br i1 %.not1023.us.us, label %687, label %.critedge5.us.us

687:                                              ; preds = %.lr.ph1280.us
  %688 = call { i64, ptr } @jv_copy(i64 %684, ptr %685) #17
  %689 = extractvalue { i64, ptr } %688, 0
  %690 = extractvalue { i64, ptr } %688, 1
  %691 = call i32 @jv_invalid_has_msg(i64 %689, ptr %690) #17
  %.not542.us.us = icmp eq i32 %691, 0
  br i1 %.not542.us.us, label %.critedge, label %.critedge5.us.us

.critedge5.us.us:                                 ; preds = %687, %.lr.ph1280.us
  %692 = call i32 @jv_get_kind(i64 %684, ptr %685) #17
  %.not1024.us.us = icmp eq i32 %692, 0
  br i1 %.not1024.us.us, label %.split1313.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge5.us.us
  %693 = load ptr, ptr %3, align 8
  %694 = load i32, ptr %5, align 4
  %695 = call fastcc i32 @process(ptr noundef %693, i64 %684, ptr %685, i32 noundef %.0504.lcssa, i32 noundef %694, i32 noundef %.1492.lcssa.fr)
  %696 = icmp slt i32 %695, 1
  %697 = icmp ne i32 %695, -4
  %or.cond7.us = and i1 %696, %697
  %698 = icmp ne i32 %695, -1
  %699 = zext i1 %698 to i32
  %.3490.us = select i1 %or.cond7.us, i32 %699, i32 %.2489.ph.us1823
  %700 = load ptr, ptr %3, align 8
  %701 = call i32 @jq_halted(ptr noundef %700) #17
  %.not544.us = icmp eq i32 %701, 0
  br i1 %.not544.us, label %.outer.us, label %.critedge, !llvm.loop !7

702:                                              ; preds = %674
  %703 = call { i64, ptr } @jv_null() #17
  %704 = extractvalue { i64, ptr } %703, 0
  %705 = extractvalue { i64, ptr } %703, 1
  %706 = load i32, ptr %5, align 4
  %707 = call fastcc i32 @process(ptr noundef nonnull %17, i64 %704, ptr %705, i32 noundef %.0504.lcssa, i32 noundef %706, i32 noundef %.1492.lcssa.fr)
  br label %.critedge

.lr.ph1280:                                       ; preds = %.outer, %737
  %708 = phi ptr [ %744, %737 ], [ %728, %.outer ]
  %709 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %708) #17
  %710 = extractvalue { i64, ptr } %709, 0
  %711 = extractvalue { i64, ptr } %709, 1
  %712 = call i32 @jv_get_kind(i64 %710, ptr %711) #17
  %.not1023 = icmp eq i32 %712, 0
  br i1 %.not1023, label %713, label %.critedge5

713:                                              ; preds = %.lr.ph1280
  %714 = call { i64, ptr } @jv_copy(i64 %710, ptr %711) #17
  %715 = extractvalue { i64, ptr } %714, 0
  %716 = extractvalue { i64, ptr } %714, 1
  %717 = call i32 @jv_invalid_has_msg(i64 %715, ptr %716) #17
  %.not542 = icmp eq i32 %717, 0
  br i1 %.not542, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph1280, %713
  %718 = call i32 @jv_get_kind(i64 %710, ptr %711) #17
  %.not1024 = icmp eq i32 %718, 0
  br i1 %.not1024, label %737, label %.split

.split:                                           ; preds = %.critedge5
  %719 = load ptr, ptr %3, align 8
  %720 = load i32, ptr %5, align 4
  %721 = call fastcc i32 @process(ptr noundef %719, i64 %710, ptr %711, i32 noundef %.0504.lcssa, i32 noundef %720, i32 noundef %.1492.lcssa.fr)
  %722 = icmp slt i32 %721, 1
  %723 = icmp ne i32 %721, -4
  %or.cond7 = and i1 %722, %723
  %724 = icmp ne i32 %721, -1
  %725 = zext i1 %724 to i32
  %.3490 = select i1 %or.cond7, i32 %725, i32 %.2489.ph
  %726 = load ptr, ptr %3, align 8
  %727 = call i32 @jq_halted(ptr noundef %726) #17
  %.not544 = icmp eq i32 %727, 0
  br i1 %.not544, label %.outer, label %.critedge, !llvm.loop !7

.outer:                                           ; preds = %.preheader, %.split
  %.2489.ph = phi i32 [ %.3490, %.split ], [ -1, %.preheader ]
  %.2.ph = phi i32 [ %721, %.split ], [ -4, %.preheader ]
  %728 = load ptr, ptr %4, align 8
  %729 = call i32 @jq_util_input_errors(ptr noundef %728) #17
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %.lr.ph1280, label %.critedge

.split1313.us:                                    ; preds = %.critedge5.us.us
  %731 = call { i64, ptr } @jv_invalid_get_msg(i64 %684, ptr %685) #17
  %732 = extractvalue { i64, ptr } %731, 0
  %733 = extractvalue { i64, ptr } %731, 1
  %734 = load ptr, ptr @stderr, align 8
  %735 = call ptr @jv_string_value(i64 %732, ptr %733) #17
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.69, ptr noundef %735) #20
  call void @jv_free(i64 %732, ptr %733) #17
  br label %.critedge

737:                                              ; preds = %.critedge5
  %738 = call { i64, ptr } @jv_invalid_get_msg(i64 %710, ptr %711) #17
  %739 = extractvalue { i64, ptr } %738, 0
  %740 = extractvalue { i64, ptr } %738, 1
  %741 = load ptr, ptr @stderr, align 8
  %742 = call ptr @jv_string_value(i64 %739, ptr %740) #17
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.70, ptr noundef %742) #20
  call void @jv_free(i64 %739, ptr %740) #17
  %744 = load ptr, ptr %4, align 8
  %745 = call i32 @jq_util_input_errors(ptr noundef %744) #17
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %.lr.ph1280, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.outer, %.split, %737, %713, %.split.us.us, %.outer.us, %687, %.outer.us.preheader, %.split1313.us, %702
  %.1488 = phi i32 [ -1, %702 ], [ %.2489.ph.us1823, %.split1313.us ], [ -1, %.outer.us.preheader ], [ %.2489.ph.us1823, %687 ], [ %.3490.us, %.outer.us ], [ %.3490.us, %.split.us.us ], [ %.2489.ph, %713 ], [ %.2489.ph, %737 ], [ %.2489.ph, %.outer ], [ %.3490, %.split ]
  %.1 = phi i32 [ %707, %702 ], [ 5, %.split1313.us ], [ -4, %.outer.us.preheader ], [ %.2.ph.us1824, %687 ], [ %695, %.outer.us ], [ %695, %.split.us.us ], [ %.2.ph, %713 ], [ %.2.ph, %737 ], [ %.2.ph, %.outer ], [ %721, %.split ]
  %747 = load ptr, ptr %4, align 8
  %748 = call i32 @jq_util_input_errors(ptr noundef %747) #17
  %.not545 = icmp eq i32 %748, 0
  %spec.select615 = select i1 %.not545, i32 %.1, i32 2
  br label %749

749:                                              ; preds = %.critedge, %660, %532, %410, %407, %403, %365, %19
  %.sroa.0319.0 = phi i64 [ %12, %19 ], [ %.sroa.0319.11263, %365 ], [ %.sroa.0319.11263, %403 ], [ %.sroa.0319.11263, %407 ], [ %.sroa.0319.11263, %410 ], [ %.sroa.0319.1.lcssa, %532 ], [ %.sroa.0319.7, %660 ], [ %.sroa.0319.7, %.critedge ]
  %.sroa.25.0 = phi ptr [ %13, %19 ], [ %.sroa.25.11264, %365 ], [ %.sroa.25.11264, %403 ], [ %.sroa.25.11264, %407 ], [ %.sroa.25.11264, %410 ], [ %.sroa.25.1.lcssa, %532 ], [ %.sroa.25.7, %660 ], [ %.sroa.25.7, %.critedge ]
  %.sroa.0352.0 = phi i64 [ %9, %19 ], [ %.sroa.0352.11265, %365 ], [ %.sroa.0352.11265, %403 ], [ %.sroa.0352.11265, %407 ], [ %.sroa.0352.11265, %410 ], [ %.sroa.0352.1.lcssa, %532 ], [ %.sroa.0352.3, %660 ], [ %.sroa.0352.3, %.critedge ]
  %.sroa.12.0 = phi ptr [ %10, %19 ], [ %.sroa.12.11266, %365 ], [ %.sroa.12.11266, %403 ], [ %.sroa.12.11266, %407 ], [ %.sroa.12.11266, %410 ], [ %.sroa.12.1.lcssa, %532 ], [ %.sroa.12.3, %660 ], [ %.sroa.12.3, %.critedge ]
  %.0491 = phi i32 [ 0, %19 ], [ %.14, %365 ], [ %.14, %403 ], [ %.14, %407 ], [ %.14, %410 ], [ %.1492.lcssa.fr, %532 ], [ %.1492.lcssa.fr, %660 ], [ %.1492.lcssa.fr, %.critedge ]
  %.0487 = phi i32 [ -1, %19 ], [ -1, %365 ], [ -1, %403 ], [ -1, %407 ], [ -1, %410 ], [ -1, %532 ], [ -1, %660 ], [ %.1488, %.critedge ]
  %.0 = phi i32 [ 2, %19 ], [ 2, %365 ], [ 0, %403 ], [ 0, %407 ], [ %421, %410 ], [ 2, %532 ], [ 3, %660 ], [ %spec.select615, %.critedge ]
  %750 = load ptr, ptr @stdout, align 8
  %751 = call i32 @ferror(ptr noundef %750) #17
  %752 = call i32 @fclose(ptr noundef %750)
  %753 = or i32 %752, %751
  %or.cond9.not = icmp eq i32 %753, 0
  br i1 %or.cond9.not, label %760, label %754

754:                                              ; preds = %749
  %755 = load ptr, ptr @stderr, align 8
  %756 = tail call ptr @__errno_location() #19
  %757 = load i32, ptr %756, align 4
  %758 = call ptr @strerror(i32 noundef %757) #17
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.71, ptr noundef %758) #20
  br label %760

760:                                              ; preds = %749, %754
  %.3 = phi i32 [ 2, %754 ], [ %.0, %749 ]
  call void @jv_free(i64 %.sroa.0352.0, ptr %.sroa.12.0) #17
  call void @jv_free(i64 %.sroa.0319.0, ptr %.sroa.25.0) #17
  call void @jq_util_input_free(ptr noundef nonnull %4) #17
  call void @jq_teardown(ptr noundef nonnull %3) #17
  %761 = and i32 %.0491, 4096
  %.not613 = icmp eq i32 %761, 0
  br i1 %.not613, label %769, label %762

762:                                              ; preds = %760
  %.not614 = icmp eq i32 %.3, -4
  br i1 %.not614, label %765, label %763

763:                                              ; preds = %762
  %764 = call i32 @llvm.abs.i32(i32 %.3, i1 true)
  call void @exit(i32 noundef %764) #23
  unreachable

765:                                              ; preds = %762
  switch i32 %.0487, label %768 [
    i32 -1, label %766
    i32 0, label %767
  ]

766:                                              ; preds = %765
  call void @exit(i32 noundef 4) #21
  unreachable

767:                                              ; preds = %765
  call void @exit(i32 noundef 1) #21
  unreachable

768:                                              ; preds = %765
  call void @exit(i32 noundef 0) #23
  unreachable

769:                                              ; preds = %760
  %770 = call i32 @llvm.smax.i32(i32 %.3, i32 0)
  call void @exit(i32 noundef %770) #23
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
define internal fastcc range(i32 0, 2) i32 @isoption(ptr noundef readonly %0, i8 noundef signext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 45
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %.thread19

10:                                               ; preds = %4, %6
  store i64 0, ptr %3, align 8
  %.pre = load i8, ptr %0, align 1
  %11 = icmp eq i8 %.pre, 45
  br i1 %11, label %.thread19, label %.thread

.thread19:                                        ; preds = %6, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 45
  br i1 %14, label %15, label %18

15:                                               ; preds = %.thread19
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #22
  %.not14 = icmp eq i32 %17, 0
  %spec.select = zext i1 %.not14 to i32
  br label %.thread

18:                                               ; preds = %.thread19
  %.not15 = icmp eq i8 %1, 0
  br i1 %.not15, label %.thread, label %19

19:                                               ; preds = %18
  %20 = zext nneg i8 %1 to i32
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %20) #22
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
define internal fastcc void @usage(i32 noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  %stdout.val = load ptr, ptr @stdout, align 8
  %stderr.val = load ptr, ptr @stderr, align 8
  %.0 = select i1 %3, ptr %stdout.val, ptr %stderr.val
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %4, ptr noundef %4) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @progname, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.75, ptr noundef %7) #17
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2370, i64 1, ptr %.0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %5, 0
  %or.cond = and i1 %3, %12
  %13 = select i1 %or.cond, i32 2, i32 %0
  tail call void @exit(i32 noundef %13) #23
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
  %5 = tail call { i64, ptr } @jv_array() #17
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.77) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_array_append(i64 %6, ptr %7, i64 %9, ptr %10) #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %1, ptr %2) #17
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load ptr, ptr @stderr, align 8
  %18 = and i32 %4, -2
  tail call void @jv_dumpf(i64 %15, ptr %16, ptr noundef %17, i32 noundef %18) #17
  %19 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stderr_cb(ptr nocapture readonly %0, i64 %1, ptr %2) #12 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #17
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @jv_string_value(i64 %1, ptr %2) #17
  %8 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call i32 @jv_string_length_bytes(i64 %9, ptr %10) #17
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %12, ptr noundef %13) #18
  br label %21

15:                                               ; preds = %3
  %16 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #17
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @jv_string_value(i64 %17, ptr %18) #17
  %fputs = tail call i32 @fputs(ptr %20, ptr %19) #18
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.03.0 = phi i64 [ %1, %6 ], [ %17, %15 ]
  %.sroa.8.0 = phi ptr [ %2, %6 ], [ %18, %15 ]
  tail call void @jv_free(i64 %.sroa.03.0, ptr %.sroa.8.0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #12 {
  tail call void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #17
  %7 = tail call { i64, ptr } @jq_next(ptr noundef %0) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @jv_get_kind(i64 %8, ptr %9) #17
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
  %19 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #17
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #17
  %23 = icmp eq i32 %22, 1
  %spec.select.us.us = sext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph.split.us.split.us
  %.2.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us ], [ %spec.select.us.us, %21 ]
  tail call void @jv_dump(i64 %18, ptr %17, i32 noundef %4) #17
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
  %35 = tail call { i64, ptr } @jq_next(ptr noundef %0) #17
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_get_kind(i64 %36, ptr %37) #17
  %.not120.us.us = icmp eq i32 %38, 0
  br i1 %.not120.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not117, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %55
  %39 = phi ptr [ %58, %55 ], [ %9, %.lr.ph.split.us.split ]
  %40 = phi i64 [ %57, %55 ], [ %8, %.lr.ph.split.us.split ]
  %41 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #17
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.split.us.split.split.us
  %44 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #17
  %45 = icmp eq i32 %44, 1
  %spec.select.us.us138 = sext i1 %45 to i32
  br label %46

46:                                               ; preds = %43, %.lr.ph.split.us.split.split.us
  %.2.us.us139 = phi i32 [ -1, %.lr.ph.split.us.split.split.us ], [ %spec.select.us.us138, %43 ]
  %47 = load ptr, ptr @stdout, align 8
  %fputc.us.us = tail call i32 @fputc(i32 30, ptr %47)
  tail call void @jv_dump(i64 %40, ptr %39, i32 noundef %4) #17
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
  %56 = tail call { i64, ptr } @jq_next(ptr noundef %0) #17
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #17
  %.not120.us.us142 = icmp eq i32 %59, 0
  br i1 %.not120.us.us142, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !8

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %75
  %60 = phi ptr [ %78, %75 ], [ %9, %.lr.ph.split.us.split ]
  %61 = phi i64 [ %77, %75 ], [ %8, %.lr.ph.split.us.split ]
  %62 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #17
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph.split.us.split.split
  %65 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #17
  %66 = icmp eq i32 %65, 1
  %spec.select.us = sext i1 %66 to i32
  br label %67

67:                                               ; preds = %64, %.lr.ph.split.us.split.split
  %.2.us = phi i32 [ -1, %.lr.ph.split.us.split.split ], [ %spec.select.us, %64 ]
  %68 = load ptr, ptr @stdout, align 8
  %fputc.us = tail call i32 @fputc(i32 30, ptr %68)
  tail call void @jv_dump(i64 %61, ptr %60, i32 noundef %4) #17
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
  %76 = tail call { i64, ptr } @jq_next(ptr noundef %0) #17
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_get_kind(i64 %77, ptr %78) #17
  %.not120.us = icmp eq i32 %79, 0
  br i1 %.not120.us, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %80 = phi ptr [ %139, %136 ], [ %9, %.lr.ph ]
  %81 = phi i64 [ %138, %136 ], [ %8, %.lr.ph ]
  %.0130 = phi i32 [ %.1, %136 ], [ -4, %.lr.ph ]
  %82 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #17
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %116

84:                                               ; preds = %.lr.ph.split
  br i1 %.not110, label %90, label %85

85:                                               ; preds = %84
  %86 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #17
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr @stdout, align 8
  tail call void @jv_dumpf(i64 %87, ptr %88, ptr noundef %89, i32 noundef 2) #17
  br label %115

90:                                               ; preds = %84
  br i1 %.not111, label %106, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @jv_string_value(i64 %81, ptr %80) #17
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #22
  %94 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #17
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_string_length_bytes(i64 %95, ptr %96) #17
  %98 = sext i32 %97 to i64
  %.not112 = icmp eq i64 %93, %98
  br i1 %.not112, label %106, label %99

99:                                               ; preds = %91
  tail call void @jv_free(i64 %81, ptr %80) #17
  %100 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.79) #17
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %101, ptr %102) #17
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  br label %.loopexit

106:                                              ; preds = %91, %90
  %107 = tail call ptr @jv_string_value(i64 %81, ptr %80) #17
  %108 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #17
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = tail call i32 @jv_string_length_bytes(i64 %109, ptr %110) #17
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %106, %85
  tail call void @jv_free(i64 %81, ptr %80) #17
  br label %126

116:                                              ; preds = %.lr.ph.split
  %117 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #17
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #17
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
  tail call void @jv_dump(i64 %81, ptr %80, i32 noundef %4) #17
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
  %137 = tail call { i64, ptr } @jq_next(ptr noundef %0) #17
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #17
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %136, %75, %55, %34, %6, %99
  %.0128 = phi i32 [ %.0130, %99 ], [ -4, %6 ], [ %.2.us.us, %34 ], [ %.2.us.us139, %55 ], [ %.2.us, %75 ], [ %.1, %136 ]
  %.sroa.059.0 = phi i64 [ %104, %99 ], [ %8, %6 ], [ %36, %34 ], [ %57, %55 ], [ %77, %75 ], [ %138, %136 ]
  %.sroa.17.0 = phi ptr [ %105, %99 ], [ %9, %6 ], [ %37, %34 ], [ %58, %55 ], [ %78, %75 ], [ %139, %136 ]
  %141 = tail call i32 @jq_halted(ptr noundef %0) #17
  %.not113 = icmp eq i32 %141, 0
  br i1 %.not113, label %183, label %142

142:                                              ; preds = %.loopexit
  %143 = tail call { i64, ptr } @jq_get_exit_code(ptr noundef %0) #17
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #17
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %153, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #17
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call double @jv_number_value(i64 %144, ptr %145) #17
  %152 = fptosi double %151 to i32
  br label %153

153:                                              ; preds = %147, %142, %150
  %.3 = phi i32 [ %152, %150 ], [ 0, %142 ], [ 5, %147 ]
  tail call void @jv_free(i64 %144, ptr %145) #17
  %154 = tail call { i64, ptr } @jq_get_error_message(ptr noundef %0) #17
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #17
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = tail call ptr @jv_string_value(i64 %155, ptr %156) #17
  %161 = tail call { i64, ptr } @jv_copy(i64 %155, ptr %156) #17
  %162 = extractvalue { i64, ptr } %161, 0
  %163 = extractvalue { i64, ptr } %161, 1
  %164 = tail call i32 @jv_string_length_bytes(i64 %162, ptr %163) #17
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i64 @fwrite(ptr noundef %160, i64 noundef 1, i64 noundef %165, ptr noundef %166) #18
  br label %180

168:                                              ; preds = %153
  %169 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #17
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #17
  %.not123 = icmp eq i32 %172, 0
  br i1 %.not123, label %180, label %173

173:                                              ; preds = %171
  %174 = tail call { i64, ptr } @jv_dump_string(i64 %155, ptr %156, i32 noundef 0) #17
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call ptr @jv_string_value(i64 %175, ptr %176) #17
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.45, ptr noundef %178) #20
  br label %180

180:                                              ; preds = %168, %173, %171, %159
  %.sroa.023.0 = phi i64 [ %155, %159 ], [ %155, %168 ], [ %175, %173 ], [ %155, %171 ]
  %.sroa.10.0 = phi ptr [ %156, %159 ], [ %156, %168 ], [ %176, %173 ], [ %156, %171 ]
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i32 @fflush(ptr noundef %181)
  tail call void @jv_free(i64 %.sroa.023.0, ptr %.sroa.10.0) #17
  br label %214

183:                                              ; preds = %.loopexit
  %184 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #17
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = tail call i32 @jv_invalid_has_msg(i64 %185, ptr %186) #17
  %.not114 = icmp eq i32 %187, 0
  br i1 %.not114, label %214, label %188

188:                                              ; preds = %183
  %189 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #17
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %190, ptr %191) #17
  %193 = extractvalue { i64, ptr } %192, 0
  %194 = extractvalue { i64, ptr } %192, 1
  %195 = tail call { i64, ptr } @jq_util_input_get_position(ptr noundef %0) #17
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  %198 = tail call i32 @jv_get_kind(i64 %193, ptr %194) #17
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call ptr @jv_string_value(i64 %196, ptr %197) #17
  %203 = tail call ptr @jv_string_value(i64 %193, ptr %194) #17
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.82, ptr noundef %202, ptr noundef %203) #20
  br label %213

205:                                              ; preds = %188
  %206 = tail call { i64, ptr } @jv_dump_string(i64 %193, ptr %194, i32 noundef 0) #17
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call ptr @jv_string_value(i64 %196, ptr %197) #17
  %211 = tail call ptr @jv_string_value(i64 %207, ptr %208) #17
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.83, ptr noundef %210, ptr noundef %211) #20
  br label %213

213:                                              ; preds = %205, %200
  %.sroa.08.0 = phi i64 [ %193, %200 ], [ %207, %205 ]
  %.sroa.7.0 = phi ptr [ %194, %200 ], [ %208, %205 ]
  tail call void @jv_free(i64 %196, ptr %197) #17
  tail call void @jv_free(i64 %.sroa.08.0, ptr %.sroa.7.0) #17
  br label %214

214:                                              ; preds = %183, %213, %180
  %.4 = phi i32 [ %.3, %180 ], [ 5, %213 ], [ %.0128, %183 ]
  tail call void @jv_free(i64 %.sroa.059.0, ptr %.sroa.17.0) #17
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
declare ptr @__errno_location() local_unnamed_addr #13

declare void @jq_util_input_free(ptr noundef) local_unnamed_addr #2

declare void @jq_teardown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @die() unnamed_addr #7 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %2) #20
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %4) #18
  tail call void @exit(i32 noundef 2) #21
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

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
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
