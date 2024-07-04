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
  %7 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #16
  %8 = tail call { i64, ptr } @jv_array() #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_object() #16
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr @progname, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call ptr @jq_init() #16
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.1) #17
  br label %750

20:                                               ; preds = %16
  store i32 513, ptr %5, align 4
  %21 = tail call ptr @jq_util_input_init(ptr noundef null, ptr noundef null) #16
  store ptr %21, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %22 = tail call { i64, ptr } @jv_null() #16
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = add nsw i32 %0, -1
  %27 = add nsw i32 %0, -2
  br label %28

28:                                               ; preds = %.lr.ph, %431
  %.04821269 = phi i32 [ 0, %.lr.ph ], [ %.1483, %431 ]
  %.04851268 = phi i32 [ 0, %.lr.ph ], [ %.1486, %431 ]
  %.04911267 = phi i32 [ 0, %.lr.ph ], [ %.13, %431 ]
  %.sroa.12.01266 = phi ptr [ %10, %.lr.ph ], [ %.sroa.12.1, %431 ]
  %.sroa.0352.01265 = phi i64 [ %9, %.lr.ph ], [ %.sroa.0352.1, %431 ]
  %.sroa.25.01264 = phi ptr [ %13, %.lr.ph ], [ %.sroa.25.4, %431 ]
  %.sroa.0319.01263 = phi i64 [ %12, %.lr.ph ], [ %.sroa.0319.4, %431 ]
  %.04951262 = phi ptr [ null, %.lr.ph ], [ %.1496, %431 ]
  %.04981251 = phi i32 [ 0, %.lr.ph ], [ %.1499, %431 ]
  %.05001240 = phi i32 [ 0, %.lr.ph ], [ %.1501, %431 ]
  %.05021239 = phi i32 [ 0, %.lr.ph ], [ %.1503, %431 ]
  %.05041238 = phi i32 [ 0, %.lr.ph ], [ %.2506, %431 ]
  %.sroa.11.01237 = phi ptr [ %24, %.lr.ph ], [ %.sroa.11.2, %431 ]
  %.sroa.0294.01236 = phi i64 [ %23, %.lr.ph ], [ %.sroa.0294.2, %431 ]
  %.05071235 = phi i32 [ 1, %.lr.ph ], [ %433, %431 ]
  %29 = phi i32 [ 513, %.lr.ph ], [ %432, %431 ]
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
  %40 = tail call ptr @__ctype_b_loc() #18
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
  br label %431

50:                                               ; preds = %isoptish.exit.thread
  %.not610 = icmp eq i32 %.04981251, 0
  br i1 %.not610, label %61, label %51

51:                                               ; preds = %50
  %52 = sext i32 %.05071235 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call { i64, ptr } @jv_string(ptr noundef %54) #16
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.01265, ptr %.sroa.12.01266, i64 %56, ptr %57) #16
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  br label %431

61:                                               ; preds = %50
  %.not611 = icmp eq i32 %.05001240, 0
  %62 = sext i32 %.05071235 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  br i1 %.not611, label %83, label %65

65:                                               ; preds = %61
  %66 = tail call { i64, ptr } @jv_parse(ptr noundef %64) #16
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call i32 @jv_get_kind(i64 %67, ptr %68) #16
  %.not1025 = icmp eq i32 %69, 0
  br i1 %.not1025, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr @progname, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef %72) #19
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr @progname, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.72, ptr noundef %75) #19
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %77) #17
  tail call void @exit(i32 noundef 2) #20
  unreachable

79:                                               ; preds = %65
  %80 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0352.01265, ptr %.sroa.12.01266, i64 %67, ptr %68) #16
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  br label %431

83:                                               ; preds = %61
  tail call void @jq_util_input_add_input(ptr noundef %21, ptr noundef %64) #16
  %84 = add nsw i32 %.04851268, 1
  br label %431

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
  br i1 %.not548, label %431, label %91

91:                                               ; preds = %isoptish.exit.thread742.tail
  switch i8 %38, label %136 [
    i8 76, label %92
    i8 45, label %isoption.exit
  ]

92:                                               ; preds = %91
  %93 = tail call i32 @jv_get_kind(i64 %.sroa.0294.01236, ptr %.sroa.11.01237) #16
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call { i64, ptr } @jv_array() #16
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
  %104 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %101) #16
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jq_realpath(i64 %105, ptr %106) #16
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %108, ptr %109) #16
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  br label %431

113:                                              ; preds = %99
  %.not608 = icmp slt i32 %.05071235, %26
  br i1 %.not608, label %122, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 63, i64 1, ptr %115) #17
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr @progname, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.72, ptr noundef %118) #19
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %120) #17
  tail call void @exit(i32 noundef 2) #20
  unreachable

122:                                              ; preds = %113
  %123 = add nsw i32 %.05071235, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = tail call { i64, ptr } @jv_string(ptr noundef %126) #16
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  %130 = tail call { i64, ptr } @jq_realpath(i64 %128, ptr %129) #16
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0294.1, ptr %.sroa.11.1, i64 %131, ptr %132) #16
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  br label %431

136:                                              ; preds = %91
  %137 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 115) #21
  %.not16.i = icmp eq ptr %137, null
  br i1 %.not16.i, label %isoption.exit.thread, label %thread-pre-split

isoption.exit:                                    ; preds = %91
  %138 = getelementptr inbounds i8, ptr %33, i64 2
  %139 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(6) @.str.5) #21
  %.not14.i.not = icmp eq i32 %139, 0
  br i1 %.not14.i.not, label %thread-pre-split.thread, label %isoption.exit624

thread-pre-split.thread:                          ; preds = %isoption.exit
  %140 = or i32 %.04911267, 1
  br label %431

thread-pre-split:                                 ; preds = %136
  store i64 1, ptr %6, align 8
  %141 = or i32 %.04911267, 1
  br label %isoption.exit.thread

isoption.exit.thread:                             ; preds = %136, %thread-pre-split
  %142 = phi i64 [ 1, %thread-pre-split ], [ 0, %136 ]
  %.1492 = phi i32 [ %141, %thread-pre-split ], [ %.04911267, %136 ]
  %143 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 114) #21
  %.not16.i621 = icmp eq ptr %143, null
  br i1 %.not16.i621, label %isoption.exit624.thread, label %thread-pre-split764

isoption.exit624:                                 ; preds = %isoption.exit
  %144 = getelementptr inbounds i8, ptr %33, i64 2
  %145 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %144, ptr noundef nonnull readonly dereferenceable(11) @.str.6) #21
  %.not14.i622.not = icmp eq i32 %145, 0
  br i1 %.not14.i622.not, label %thread-pre-split764.thread, label %isoption.exit631

thread-pre-split764.thread:                       ; preds = %isoption.exit624
  %146 = or i32 %.04911267, 8
  br label %431

thread-pre-split764:                              ; preds = %isoption.exit.thread
  %147 = add nuw nsw i64 %142, 1
  store i64 %147, ptr %6, align 8
  %148 = or i32 %.1492, 8
  br label %isoption.exit624.thread

isoption.exit631:                                 ; preds = %isoption.exit624
  %149 = getelementptr inbounds i8, ptr %33, i64 2
  %150 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull readonly dereferenceable(12) @.str.7) #21
  %.not14.i629.not = icmp eq i32 %150, 0
  br i1 %.not14.i629.not, label %151, label %isoption.exit639

151:                                              ; preds = %isoption.exit631
  %152 = or i32 %.04911267, 1048
  br label %431

isoption.exit624.thread:                          ; preds = %isoption.exit.thread, %thread-pre-split764
  %153 = phi i64 [ %147, %thread-pre-split764 ], [ %142, %isoption.exit.thread ]
  %.2493 = phi i32 [ %148, %thread-pre-split764 ], [ %.1492, %isoption.exit.thread ]
  %154 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 106) #21
  %.not16.i636 = icmp eq ptr %154, null
  br i1 %.not16.i636, label %isoption.exit639.thread, label %thread-pre-split793

isoption.exit639:                                 ; preds = %isoption.exit631
  %155 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull readonly dereferenceable(12) @.str.8) #21
  %.not14.i637.not = icmp eq i32 %155, 0
  br i1 %.not14.i637.not, label %thread-pre-split793.thread, label %isoption.exit647

thread-pre-split793.thread:                       ; preds = %isoption.exit639
  %156 = or i32 %.04911267, 1032
  br label %431

thread-pre-split793:                              ; preds = %isoption.exit624.thread
  %157 = add nuw nsw i64 %153, 1
  store i64 %157, ptr %6, align 8
  %158 = or i32 %.2493, 1032
  br label %isoption.exit639.thread

isoption.exit639.thread:                          ; preds = %isoption.exit624.thread, %thread-pre-split793
  %159 = phi i64 [ %157, %thread-pre-split793 ], [ %153, %isoption.exit624.thread ]
  %.4 = phi i32 [ %158, %thread-pre-split793 ], [ %.2493, %isoption.exit624.thread ]
  %160 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 99) #21
  %.not16.i644 = icmp eq ptr %160, null
  br i1 %.not16.i644, label %isoption.exit647.thread.thread, label %isoption.exit647.thread

isoption.exit647:                                 ; preds = %isoption.exit639
  store i64 0, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %33, i64 2
  %162 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %161, ptr noundef nonnull readonly dereferenceable(15) @.str.9) #21
  %.not14.i645.not = icmp eq i32 %162, 0
  br i1 %.not14.i645.not, label %thread-pre-split812.thread, label %isoption.exit647.thread.thread

thread-pre-split812.thread:                       ; preds = %isoption.exit647
  %163 = and i32 %29, -1858
  store i32 %163, ptr %5, align 4
  br label %431

isoption.exit647.thread:                          ; preds = %isoption.exit639.thread
  %164 = add nuw nsw i64 %159, 1
  store i64 %164, ptr %6, align 8
  %165 = and i32 %29, -1858
  store i32 %165, ptr %5, align 4
  %.pre = load i8, ptr %33, align 1
  %.not.i648 = icmp eq i8 %.pre, 45
  br i1 %.not.i648, label %isoption.exit647.thread.thread, label %248

isoption.exit647.thread.thread:                   ; preds = %isoption.exit639.thread, %isoption.exit647, %isoption.exit647.thread
  %.47988018061474 = phi i32 [ %.4, %isoption.exit647.thread ], [ %.4, %isoption.exit639.thread ], [ %.04911267, %isoption.exit647 ]
  %166 = phi i32 [ %165, %isoption.exit647.thread ], [ %29, %isoption.exit639.thread ], [ %29, %isoption.exit647 ]
  %167 = phi i64 [ %164, %isoption.exit647.thread ], [ %159, %isoption.exit639.thread ], [ 0, %isoption.exit647 ]
  %168 = load i8, ptr %37, align 1
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %isoption.exit655, label %.thread19.i651

.thread19.i651:                                   ; preds = %isoption.exit647.thread.thread
  %170 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 67) #21
  %.not16.i652 = icmp eq ptr %170, null
  br i1 %.not16.i652, label %.thread19.i659, label %thread-pre-split820

isoption.exit655:                                 ; preds = %isoption.exit647.thread.thread
  %171 = getelementptr inbounds i8, ptr %33, i64 2
  %172 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(13) @.str.10) #21
  %.not14.i653.not = icmp eq i32 %172, 0
  br i1 %.not14.i653.not, label %thread-pre-split820.thread, label %isoption.exit663

thread-pre-split820.thread:                       ; preds = %isoption.exit655
  %173 = or i32 %.47988018061474, 64
  br label %431

thread-pre-split820:                              ; preds = %.thread19.i651
  %174 = add nuw nsw i64 %167, 1
  store i64 %174, ptr %6, align 8
  %175 = or i32 %.47988018061474, 64
  br label %.thread19.i659

.thread19.i659:                                   ; preds = %thread-pre-split820, %.thread19.i651
  %.ph1476 = phi i64 [ %174, %thread-pre-split820 ], [ %167, %.thread19.i651 ]
  %.5828.ph = phi i32 [ %175, %thread-pre-split820 ], [ %.47988018061474, %.thread19.i651 ]
  %176 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 77) #21
  %.not16.i660 = icmp eq ptr %176, null
  br i1 %.not16.i660, label %.thread19.i667, label %thread-pre-split840

isoption.exit663:                                 ; preds = %isoption.exit655
  %177 = getelementptr inbounds i8, ptr %33, i64 2
  %178 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %177, ptr noundef nonnull readonly dereferenceable(18) @.str.11) #21
  %.not14.i661.not = icmp eq i32 %178, 0
  br i1 %.not14.i661.not, label %thread-pre-split840.thread, label %isoption.exit671

thread-pre-split840.thread:                       ; preds = %isoption.exit663
  %179 = or i32 %.47988018061474, 128
  br label %431

thread-pre-split840:                              ; preds = %.thread19.i659
  %180 = add nuw nsw i64 %.ph1476, 1
  store i64 %180, ptr %6, align 8
  %181 = or i32 %.5828.ph, 128
  br label %.thread19.i667

.thread19.i667:                                   ; preds = %thread-pre-split840, %.thread19.i659
  %.ph1482 = phi i64 [ %180, %thread-pre-split840 ], [ %.ph1476, %.thread19.i659 ]
  %.6848.ph = phi i32 [ %181, %thread-pre-split840 ], [ %.5828.ph, %.thread19.i659 ]
  %182 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 97) #21
  %.not16.i668 = icmp eq ptr %182, null
  br i1 %.not16.i668, label %.thread887, label %thread-pre-split861

isoption.exit671:                                 ; preds = %isoption.exit663
  %183 = getelementptr inbounds i8, ptr %33, i64 2
  %184 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %183, ptr noundef nonnull readonly dereferenceable(13) @.str.12) #21
  %.not14.i669.not = icmp eq i32 %184, 0
  br i1 %.not14.i669.not, label %thread-pre-split861.thread, label %isoption.exit678

thread-pre-split861.thread:                       ; preds = %isoption.exit671
  %185 = or i32 %.47988018061474, 32
  br label %431

thread-pre-split861:                              ; preds = %.thread19.i667
  %186 = add nuw nsw i64 %.ph1482, 1
  store i64 %186, ptr %6, align 8
  %187 = or i32 %.6848.ph, 32
  br label %.thread887

isoption.exit678:                                 ; preds = %isoption.exit671
  %188 = getelementptr inbounds i8, ptr %33, i64 2
  %189 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull readonly dereferenceable(11) @.str.13) #21
  %.not14.i676.not = icmp eq i32 %189, 0
  br i1 %.not14.i676.not, label %190, label %isoption.exit686

190:                                              ; preds = %isoption.exit678
  %191 = or i32 %.47988018061474, 2048
  br label %431

.thread887:                                       ; preds = %thread-pre-split861, %.thread19.i667
  %.ph1488 = phi i64 [ %186, %thread-pre-split861 ], [ %.ph1482, %.thread19.i667 ]
  %.7869.ph = phi i32 [ %187, %thread-pre-split861 ], [ %.6848.ph, %.thread19.i667 ]
  %192 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 83) #21
  %.not16.i683 = icmp eq ptr %192, null
  br i1 %.not16.i683, label %.thread19.i690, label %thread-pre-split898

isoption.exit686:                                 ; preds = %isoption.exit678
  %193 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull readonly dereferenceable(10) @.str.14) #21
  %.not14.i684.not = icmp eq i32 %193, 0
  br i1 %.not14.i684.not, label %thread-pre-split898.thread, label %isoption.exit694

thread-pre-split898.thread:                       ; preds = %isoption.exit686
  %194 = or i32 %.47988018061474, 256
  br label %431

thread-pre-split898:                              ; preds = %.thread887
  %195 = add nuw nsw i64 %.ph1488, 1
  store i64 %195, ptr %6, align 8
  %196 = or i32 %.7869.ph, 256
  br label %.thread19.i690

.thread19.i690:                                   ; preds = %thread-pre-split898, %.thread887
  %.ph1494 = phi i64 [ %195, %thread-pre-split898 ], [ %.ph1488, %.thread887 ]
  %.8906.ph = phi i32 [ %196, %thread-pre-split898 ], [ %.7869.ph, %.thread887 ]
  %197 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 82) #21
  %.not16.i691 = icmp eq ptr %197, null
  br i1 %.not16.i691, label %.thread19.i698, label %thread-pre-split919

isoption.exit694:                                 ; preds = %isoption.exit686
  %198 = getelementptr inbounds i8, ptr %33, i64 2
  %199 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %198, ptr noundef nonnull readonly dereferenceable(10) @.str.15) #21
  %.not14.i692.not = icmp eq i32 %199, 0
  br i1 %.not14.i692.not, label %thread-pre-split919.thread, label %isoption.exit702

thread-pre-split919.thread:                       ; preds = %isoption.exit694
  %200 = or i32 %.47988018061474, 2
  br label %431

thread-pre-split919:                              ; preds = %.thread19.i690
  %201 = add nuw nsw i64 %.ph1494, 1
  store i64 %201, ptr %6, align 8
  %202 = or i32 %.8906.ph, 2
  br label %.thread19.i698

.thread19.i698:                                   ; preds = %thread-pre-split919, %.thread19.i690
  %.ph1500 = phi i64 [ %201, %thread-pre-split919 ], [ %.ph1494, %.thread19.i690 ]
  %.9927.ph = phi i32 [ %202, %thread-pre-split919 ], [ %.8906.ph, %.thread19.i690 ]
  %203 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 110) #21
  %.not16.i699 = icmp eq ptr %203, null
  br i1 %.not16.i699, label %.thread19.i706, label %thread-pre-split940

isoption.exit702:                                 ; preds = %isoption.exit694
  %204 = getelementptr inbounds i8, ptr %33, i64 2
  %205 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(11) @.str.16) #21
  %.not14.i700.not = icmp eq i32 %205, 0
  br i1 %.not14.i700.not, label %thread-pre-split940.thread, label %isoption.exit710

thread-pre-split940.thread:                       ; preds = %isoption.exit702
  %206 = or i32 %.47988018061474, 4
  br label %431

thread-pre-split940:                              ; preds = %.thread19.i698
  %207 = add nuw nsw i64 %.ph1500, 1
  store i64 %207, ptr %6, align 8
  %208 = or i32 %.9927.ph, 4
  br label %.thread19.i706

.thread19.i706:                                   ; preds = %thread-pre-split940, %.thread19.i698
  %.ph1506 = phi i64 [ %207, %thread-pre-split940 ], [ %.ph1500, %.thread19.i698 ]
  %.10948.ph = phi i32 [ %208, %thread-pre-split940 ], [ %.9927.ph, %.thread19.i698 ]
  %209 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 102) #21
  %.not16.i707 = icmp eq ptr %209, null
  br i1 %.not16.i707, label %.thread19.i714, label %thread-pre-split961

isoption.exit710:                                 ; preds = %isoption.exit702
  %210 = getelementptr inbounds i8, ptr %33, i64 2
  %211 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %210, ptr noundef nonnull readonly dereferenceable(10) @.str.17) #21
  %.not14.i708.not = icmp eq i32 %211, 0
  br i1 %.not14.i708.not, label %thread-pre-split961.thread, label %isoption.exit725

thread-pre-split961.thread:                       ; preds = %isoption.exit710
  %212 = or i32 %.47988018061474, 512
  br label %431

thread-pre-split961:                              ; preds = %.thread19.i706
  %213 = add nuw nsw i64 %.ph1506, 1
  store i64 %213, ptr %6, align 8
  %214 = or i32 %.10948.ph, 512
  br label %.thread19.i714

.thread19.i714:                                   ; preds = %thread-pre-split961, %.thread19.i706
  %.ph1512 = phi i64 [ %213, %thread-pre-split961 ], [ %.ph1506, %.thread19.i706 ]
  %.11969.ph = phi i32 [ %214, %thread-pre-split961 ], [ %.10948.ph, %.thread19.i706 ]
  %215 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 98) #21
  %.not16.i715 = icmp eq ptr %215, null
  br i1 %.not16.i715, label %isoption.exit739.thread, label %216

216:                                              ; preds = %.thread19.i714
  %217 = add nuw nsw i64 %.ph1512, 1
  store i64 %217, ptr %6, align 8
  br label %isoption.exit739.thread

isoption.exit725:                                 ; preds = %isoption.exit710
  %218 = getelementptr inbounds i8, ptr %33, i64 2
  %219 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(4) @.str.19) #21
  %.not14.i723.not = icmp eq i32 %219, 0
  br i1 %.not14.i723.not, label %220, label %isoption.exit732

220:                                              ; preds = %isoption.exit725
  %221 = and i32 %166, -1858
  %222 = or disjoint i32 %221, 65
  store i32 %222, ptr %5, align 4
  br label %431

isoption.exit732:                                 ; preds = %isoption.exit725
  %223 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(7) @.str.20) #21
  %.not14.i730.not = icmp eq i32 %223, 0
  br i1 %.not14.i730.not, label %224, label %isoption.exit739

224:                                              ; preds = %isoption.exit732
  %.not606 = icmp slt i32 %.05071235, %26
  br i1 %.not606, label %229, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr @progname, align 8
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.21, ptr noundef %227) #19
  tail call fastcc void @die()
  unreachable

229:                                              ; preds = %224
  %230 = add nsw i32 %.05071235, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %1, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @atoi(ptr nocapture noundef %233) #21
  %235 = add i32 %234, -8
  %or.cond = icmp ult i32 %235, -9
  br i1 %or.cond, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr @progname, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.22, ptr noundef %238) #19
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
  br label %431

248:                                              ; preds = %isoption.exit647.thread
  store i64 0, ptr %6, align 8
  br label %isoption.exit739.thread

isoption.exit739:                                 ; preds = %isoption.exit732
  store i64 0, ptr %6, align 8
  %249 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(4) @.str.23) #21
  %.not14.i737.not = icmp eq i32 %249, 0
  br i1 %.not14.i737.not, label %250, label %isoption.exit739.thread

250:                                              ; preds = %isoption.exit739
  %251 = or i32 %.47988018061474, 16384
  br label %431

isoption.exit739.thread:                          ; preds = %216, %.thread19.i714, %248, %isoption.exit739
  %252 = phi i32 [ %166, %isoption.exit739 ], [ %165, %248 ], [ %166, %.thread19.i714 ], [ %166, %216 ]
  %.11966975984987100010031015 = phi i32 [ %.47988018061474, %isoption.exit739 ], [ %.4, %248 ], [ %.11969.ph, %.thread19.i714 ], [ %.11969.ph, %216 ]
  %253 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %6)
  %.not577 = icmp eq i32 %253, 0
  br i1 %.not577, label %256, label %254

254:                                              ; preds = %isoption.exit739.thread
  %255 = or i32 %.04821269, 2
  br label %431

256:                                              ; preds = %isoption.exit739.thread
  %257 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %6)
  %.not578 = icmp eq i32 %257, 0
  br i1 %.not578, label %260, label %258

258:                                              ; preds = %256
  %259 = or i32 %.04821269, 6
  br label %431

260:                                              ; preds = %256
  %261 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 101, ptr noundef nonnull @.str.26, ptr noundef nonnull %6)
  %.not579 = icmp eq i32 %261, 0
  br i1 %.not579, label %265, label %262

262:                                              ; preds = %260
  %263 = or i32 %.11966975984987100010031015, 4096
  %264 = load i64, ptr %6, align 8
  %.not580 = icmp eq i64 %264, 0
  br i1 %.not580, label %431, label %265

265:                                              ; preds = %262, %260
  %.12 = phi i32 [ %263, %262 ], [ %.11966975984987100010031015, %260 ]
  %266 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %6)
  %.not581 = icmp eq i32 %266, 0
  br i1 %.not581, label %267, label %431

267:                                              ; preds = %265
  %268 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %6)
  %.not582 = icmp eq i32 %268, 0
  br i1 %.not582, label %269, label %431

269:                                              ; preds = %267
  %270 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %6)
  %.not583 = icmp eq i32 %270, 0
  br i1 %.not583, label %301, label %271

271:                                              ; preds = %269
  %.not604 = icmp slt i32 %.05071235, %27
  br i1 %.not604, label %276, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr @stderr, align 8
  %274 = load ptr, ptr @progname, align 8
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.30, ptr noundef %274) #19
  tail call fastcc void @die()
  unreachable

276:                                              ; preds = %271
  %277 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  %280 = getelementptr i8, ptr %32, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call { i64, ptr } @jv_string(ptr noundef %281) #16
  %283 = extractvalue { i64, ptr } %282, 0
  %284 = extractvalue { i64, ptr } %282, 1
  %285 = tail call i32 @jv_object_has(i64 %278, ptr %279, i64 %283, ptr %284) #16
  %.not605 = icmp eq i32 %285, 0
  br i1 %.not605, label %286, label %299

286:                                              ; preds = %276
  %287 = load ptr, ptr %280, align 8
  %288 = tail call { i64, ptr } @jv_string(ptr noundef %287) #16
  %289 = extractvalue { i64, ptr } %288, 0
  %290 = extractvalue { i64, ptr } %288, 1
  %291 = getelementptr i8, ptr %32, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = tail call { i64, ptr } @jv_string(ptr noundef %292) #16
  %294 = extractvalue { i64, ptr } %293, 0
  %295 = extractvalue { i64, ptr } %293, 1
  %296 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %289, ptr %290, i64 %294, ptr %295) #16
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  br label %299

299:                                              ; preds = %286, %276
  %.sroa.0319.1 = phi i64 [ %.sroa.0319.01263, %276 ], [ %297, %286 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.01264, %276 ], [ %298, %286 ]
  %300 = add nsw i32 %.05071235, 2
  br label %431

301:                                              ; preds = %269
  %302 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %6)
  %.not584 = icmp eq i32 %302, 0
  br i1 %.not584, label %339, label %303

303:                                              ; preds = %301
  %.not601 = icmp slt i32 %.05071235, %27
  br i1 %.not601, label %308, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr @stderr, align 8
  %306 = load ptr, ptr @progname, align 8
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.32, ptr noundef %306) #19
  tail call fastcc void @die()
  unreachable

308:                                              ; preds = %303
  %309 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %310 = extractvalue { i64, ptr } %309, 0
  %311 = extractvalue { i64, ptr } %309, 1
  %312 = getelementptr i8, ptr %32, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = tail call { i64, ptr } @jv_string(ptr noundef %313) #16
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  %317 = tail call i32 @jv_object_has(i64 %310, ptr %311, i64 %315, ptr %316) #16
  %.not602 = icmp eq i32 %317, 0
  br i1 %.not602, label %318, label %337

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %32, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = tail call { i64, ptr } @jv_parse(ptr noundef %320) #16
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  %324 = tail call i32 @jv_get_kind(i64 %322, ptr %323) #16
  %.not1026 = icmp eq i32 %324, 0
  br i1 %.not1026, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr @stderr, align 8
  %327 = load ptr, ptr @progname, align 8
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.33, ptr noundef %327) #19
  tail call fastcc void @die()
  unreachable

329:                                              ; preds = %318
  %330 = load ptr, ptr %312, align 8
  %331 = tail call { i64, ptr } @jv_string(ptr noundef %330) #16
  %332 = extractvalue { i64, ptr } %331, 0
  %333 = extractvalue { i64, ptr } %331, 1
  %334 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %332, ptr %333, i64 %322, ptr %323) #16
  %335 = extractvalue { i64, ptr } %334, 0
  %336 = extractvalue { i64, ptr } %334, 1
  br label %337

337:                                              ; preds = %329, %308
  %.sroa.0319.2 = phi i64 [ %.sroa.0319.01263, %308 ], [ %335, %329 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.01264, %308 ], [ %336, %329 ]
  %338 = add nsw i32 %.05071235, 2
  br label %431

339:                                              ; preds = %301
  %340 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6)
  %.not585 = icmp eq i32 %340, 0
  br i1 %.not585, label %341, label %343

341:                                              ; preds = %339
  %342 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %6)
  %.not586 = icmp eq i32 %342, 0
  br i1 %.not586, label %387, label %343

343:                                              ; preds = %341, %339
  %344 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %6)
  %.not598 = icmp slt i32 %.05071235, %27
  br i1 %.not598, label %349, label %345

345:                                              ; preds = %343
  %.not597.le = icmp eq i32 %344, 0
  %.str.35..str.34.le1230 = select i1 %.not597.le, ptr @.str.35, ptr @.str.34
  %346 = load ptr, ptr @stderr, align 8
  %347 = load ptr, ptr @progname, align 8
  %348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.36, ptr noundef %347, ptr noundef nonnull %.str.35..str.34.le1230, ptr noundef nonnull %.str.35..str.34.le1230) #19
  tail call fastcc void @die()
  unreachable

349:                                              ; preds = %343
  %350 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.01263, ptr %.sroa.25.01264) #16
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  %353 = getelementptr i8, ptr %32, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call { i64, ptr } @jv_string(ptr noundef %354) #16
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  %358 = tail call i32 @jv_object_has(i64 %351, ptr %352, i64 %356, ptr %357) #16
  %.not599 = icmp eq i32 %358, 0
  br i1 %.not599, label %359, label %385

359:                                              ; preds = %349
  %360 = getelementptr i8, ptr %32, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = tail call { i64, ptr } @jv_load_file(ptr noundef %361, i32 noundef %344) #16
  %363 = extractvalue { i64, ptr } %362, 0
  %364 = extractvalue { i64, ptr } %362, 1
  %365 = tail call i32 @jv_get_kind(i64 %363, ptr %364) #16
  %.not1027 = icmp eq i32 %365, 0
  br i1 %.not1027, label %366, label %377

366:                                              ; preds = %359
  %367 = getelementptr i8, ptr %32, i64 16
  %.not597.le1233 = icmp eq i32 %344, 0
  %.str.35..str.34.le = select i1 %.not597.le1233, ptr @.str.35, ptr @.str.34
  %368 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %363, ptr %364) #16
  %369 = extractvalue { i64, ptr } %368, 0
  %370 = extractvalue { i64, ptr } %368, 1
  %371 = load ptr, ptr @stderr, align 8
  %372 = load ptr, ptr @progname, align 8
  %373 = load ptr, ptr %353, align 8
  %374 = load ptr, ptr %367, align 8
  %375 = tail call ptr @jv_string_value(i64 %369, ptr %370) #16
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.37, ptr noundef %372, ptr noundef nonnull %.str.35..str.34.le, ptr noundef %373, ptr noundef %374, ptr noundef %375) #19
  tail call void @jv_free(i64 %369, ptr %370) #16
  br label %750

377:                                              ; preds = %359
  %378 = load ptr, ptr %353, align 8
  %379 = tail call { i64, ptr } @jv_string(ptr noundef %378) #16
  %380 = extractvalue { i64, ptr } %379, 0
  %381 = extractvalue { i64, ptr } %379, 1
  %382 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.01263, ptr %.sroa.25.01264, i64 %380, ptr %381, i64 %363, ptr %364) #16
  %383 = extractvalue { i64, ptr } %382, 0
  %384 = extractvalue { i64, ptr } %382, 1
  br label %385

385:                                              ; preds = %377, %349
  %.sroa.0319.3 = phi i64 [ %.sroa.0319.01263, %349 ], [ %383, %377 ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.01264, %349 ], [ %384, %377 ]
  %386 = add nsw i32 %.05071235, 2
  br label %431

387:                                              ; preds = %341
  %388 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %6)
  %.not587 = icmp eq i32 %388, 0
  br i1 %.not587, label %391, label %389

389:                                              ; preds = %387
  %390 = or i32 %.12, 65536
  br label %431

391:                                              ; preds = %387
  %392 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %6)
  %.not588 = icmp eq i32 %392, 0
  br i1 %.not588, label %395, label %393

393:                                              ; preds = %391
  %394 = load i64, ptr %6, align 8
  %.not589 = icmp eq i64 %394, 0
  br i1 %.not589, label %431, label %395

395:                                              ; preds = %393, %391
  %.1505 = phi i32 [ 3, %393 ], [ %.05041238, %391 ]
  %396 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %6)
  %.not590 = icmp eq i32 %396, 0
  br i1 %.not590, label %399, label %397

397:                                              ; preds = %395
  %398 = or i32 %.1505, 1
  br label %431

399:                                              ; preds = %395
  %400 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 104, ptr noundef nonnull @.str.41, ptr noundef nonnull %6)
  %.not591 = icmp eq i32 %400, 0
  br i1 %.not591, label %402, label %401

401:                                              ; preds = %399
  tail call fastcc void @usage(i32 noundef 0, i32 noundef 0)
  unreachable

402:                                              ; preds = %399
  %403 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 86, ptr noundef nonnull @.str.42, ptr noundef nonnull %6)
  %.not593 = icmp eq i32 %403, 0
  br i1 %.not593, label %406, label %404

404:                                              ; preds = %402
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str)
  br label %750

406:                                              ; preds = %402
  %407 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %6)
  %.not594 = icmp eq i32 %407, 0
  br i1 %.not594, label %409, label %408

408:                                              ; preds = %406
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.46)
  br label %750

409:                                              ; preds = %406
  %410 = call fastcc i32 @isoption(ptr noundef nonnull %33, i8 noundef signext 0, ptr noundef nonnull @.str.47, ptr noundef nonnull %6)
  %.not595 = icmp eq i32 %410, 0
  br i1 %.not595, label %423, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %.05071235, 1
  %413 = and i32 %.12, 65536
  %414 = icmp ne i32 %413, 0
  %415 = and i32 %.1505, 1
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %414, i1 true, i1 %416
  %418 = zext i1 %417 to i32
  %419 = sub nsw i32 %0, %412
  %420 = sext i32 %412 to i64
  %421 = getelementptr inbounds ptr, ptr %1, i64 %420
  %422 = tail call i32 @jq_testsuite(i64 %.sroa.0294.01236, ptr %.sroa.11.01237, i32 noundef %418, i32 noundef %419, ptr noundef %421) #16
  br label %750

423:                                              ; preds = %409
  %424 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %425 = load i64, ptr %6, align 8
  %426 = add i64 %425, 1
  %.not596 = icmp eq i64 %424, %426
  br i1 %.not596, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8
  %429 = load ptr, ptr @progname, align 8
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.48, ptr noundef %429, ptr noundef nonnull %33) #19
  tail call fastcc void @die()
  unreachable

431:                                              ; preds = %thread-pre-split961.thread, %thread-pre-split940.thread, %thread-pre-split919.thread, %thread-pre-split898.thread, %thread-pre-split861.thread, %thread-pre-split840.thread, %thread-pre-split820.thread, %thread-pre-split812.thread, %thread-pre-split793.thread, %thread-pre-split764.thread, %thread-pre-split.thread, %151, %267, %265, %isoptish.exit.thread742.tail, %51, %83, %79, %46, %423, %393, %262, %103, %122, %397, %389, %385, %337, %299, %258, %254, %250, %240, %220, %190
  %432 = phi i32 [ %29, %51 ], [ %29, %79 ], [ %29, %83 ], [ %29, %46 ], [ %29, %103 ], [ %29, %122 ], [ %166, %190 ], [ %222, %220 ], [ %247, %240 ], [ %166, %250 ], [ %252, %254 ], [ %252, %258 ], [ %252, %299 ], [ %252, %337 ], [ %252, %385 ], [ %252, %389 ], [ %252, %397 ], [ %252, %423 ], [ %252, %393 ], [ %252, %262 ], [ %29, %151 ], [ %29, %isoptish.exit.thread742.tail ], [ %252, %265 ], [ %252, %267 ], [ %29, %thread-pre-split.thread ], [ %29, %thread-pre-split764.thread ], [ %29, %thread-pre-split793.thread ], [ %163, %thread-pre-split812.thread ], [ %166, %thread-pre-split820.thread ], [ %166, %thread-pre-split840.thread ], [ %166, %thread-pre-split861.thread ], [ %166, %thread-pre-split898.thread ], [ %166, %thread-pre-split919.thread ], [ %166, %thread-pre-split940.thread ], [ %166, %thread-pre-split961.thread ]
  %.1508 = phi i32 [ %.05071235, %51 ], [ %.05071235, %79 ], [ %.05071235, %83 ], [ %.05071235, %46 ], [ %.05071235, %103 ], [ %123, %122 ], [ %.05071235, %190 ], [ %.05071235, %220 ], [ %230, %240 ], [ %.05071235, %250 ], [ %.05071235, %254 ], [ %.05071235, %258 ], [ %300, %299 ], [ %338, %337 ], [ %386, %385 ], [ %.05071235, %389 ], [ %.05071235, %397 ], [ %.05071235, %423 ], [ %.05071235, %393 ], [ %.05071235, %262 ], [ %.05071235, %151 ], [ %.05071235, %isoptish.exit.thread742.tail ], [ %.05071235, %265 ], [ %.05071235, %267 ], [ %.05071235, %thread-pre-split.thread ], [ %.05071235, %thread-pre-split764.thread ], [ %.05071235, %thread-pre-split793.thread ], [ %.05071235, %thread-pre-split812.thread ], [ %.05071235, %thread-pre-split820.thread ], [ %.05071235, %thread-pre-split840.thread ], [ %.05071235, %thread-pre-split861.thread ], [ %.05071235, %thread-pre-split898.thread ], [ %.05071235, %thread-pre-split919.thread ], [ %.05071235, %thread-pre-split940.thread ], [ %.05071235, %thread-pre-split961.thread ]
  %.sroa.0294.2 = phi i64 [ %.sroa.0294.01236, %51 ], [ %.sroa.0294.01236, %79 ], [ %.sroa.0294.01236, %83 ], [ %.sroa.0294.01236, %46 ], [ %111, %103 ], [ %134, %122 ], [ %.sroa.0294.01236, %190 ], [ %.sroa.0294.01236, %220 ], [ %.sroa.0294.01236, %240 ], [ %.sroa.0294.01236, %250 ], [ %.sroa.0294.01236, %254 ], [ %.sroa.0294.01236, %258 ], [ %.sroa.0294.01236, %299 ], [ %.sroa.0294.01236, %337 ], [ %.sroa.0294.01236, %385 ], [ %.sroa.0294.01236, %389 ], [ %.sroa.0294.01236, %397 ], [ %.sroa.0294.01236, %423 ], [ %.sroa.0294.01236, %393 ], [ %.sroa.0294.01236, %262 ], [ %.sroa.0294.01236, %151 ], [ %.sroa.0294.01236, %isoptish.exit.thread742.tail ], [ %.sroa.0294.01236, %265 ], [ %.sroa.0294.01236, %267 ], [ %.sroa.0294.01236, %thread-pre-split.thread ], [ %.sroa.0294.01236, %thread-pre-split764.thread ], [ %.sroa.0294.01236, %thread-pre-split793.thread ], [ %.sroa.0294.01236, %thread-pre-split812.thread ], [ %.sroa.0294.01236, %thread-pre-split820.thread ], [ %.sroa.0294.01236, %thread-pre-split840.thread ], [ %.sroa.0294.01236, %thread-pre-split861.thread ], [ %.sroa.0294.01236, %thread-pre-split898.thread ], [ %.sroa.0294.01236, %thread-pre-split919.thread ], [ %.sroa.0294.01236, %thread-pre-split940.thread ], [ %.sroa.0294.01236, %thread-pre-split961.thread ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.01237, %51 ], [ %.sroa.11.01237, %79 ], [ %.sroa.11.01237, %83 ], [ %.sroa.11.01237, %46 ], [ %112, %103 ], [ %135, %122 ], [ %.sroa.11.01237, %190 ], [ %.sroa.11.01237, %220 ], [ %.sroa.11.01237, %240 ], [ %.sroa.11.01237, %250 ], [ %.sroa.11.01237, %254 ], [ %.sroa.11.01237, %258 ], [ %.sroa.11.01237, %299 ], [ %.sroa.11.01237, %337 ], [ %.sroa.11.01237, %385 ], [ %.sroa.11.01237, %389 ], [ %.sroa.11.01237, %397 ], [ %.sroa.11.01237, %423 ], [ %.sroa.11.01237, %393 ], [ %.sroa.11.01237, %262 ], [ %.sroa.11.01237, %151 ], [ %.sroa.11.01237, %isoptish.exit.thread742.tail ], [ %.sroa.11.01237, %265 ], [ %.sroa.11.01237, %267 ], [ %.sroa.11.01237, %thread-pre-split.thread ], [ %.sroa.11.01237, %thread-pre-split764.thread ], [ %.sroa.11.01237, %thread-pre-split793.thread ], [ %.sroa.11.01237, %thread-pre-split812.thread ], [ %.sroa.11.01237, %thread-pre-split820.thread ], [ %.sroa.11.01237, %thread-pre-split840.thread ], [ %.sroa.11.01237, %thread-pre-split861.thread ], [ %.sroa.11.01237, %thread-pre-split898.thread ], [ %.sroa.11.01237, %thread-pre-split919.thread ], [ %.sroa.11.01237, %thread-pre-split940.thread ], [ %.sroa.11.01237, %thread-pre-split961.thread ]
  %.2506 = phi i32 [ %.05041238, %51 ], [ %.05041238, %79 ], [ %.05041238, %83 ], [ %.05041238, %46 ], [ %.05041238, %103 ], [ %.05041238, %122 ], [ %.05041238, %190 ], [ %.05041238, %220 ], [ %.05041238, %240 ], [ %.05041238, %250 ], [ %.05041238, %254 ], [ %.05041238, %258 ], [ %.05041238, %299 ], [ %.05041238, %337 ], [ %.05041238, %385 ], [ %.05041238, %389 ], [ %398, %397 ], [ %.1505, %423 ], [ 3, %393 ], [ %.05041238, %262 ], [ %.05041238, %151 ], [ %.05041238, %isoptish.exit.thread742.tail ], [ %.05041238, %265 ], [ %.05041238, %267 ], [ %.05041238, %thread-pre-split.thread ], [ %.05041238, %thread-pre-split764.thread ], [ %.05041238, %thread-pre-split793.thread ], [ %.05041238, %thread-pre-split812.thread ], [ %.05041238, %thread-pre-split820.thread ], [ %.05041238, %thread-pre-split840.thread ], [ %.05041238, %thread-pre-split861.thread ], [ %.05041238, %thread-pre-split898.thread ], [ %.05041238, %thread-pre-split919.thread ], [ %.05041238, %thread-pre-split940.thread ], [ %.05041238, %thread-pre-split961.thread ]
  %.1503 = phi i32 [ %.05021239, %51 ], [ %.05021239, %79 ], [ %.05021239, %83 ], [ %.05021239, %46 ], [ 0, %103 ], [ 0, %122 ], [ 0, %190 ], [ 0, %220 ], [ 0, %240 ], [ 0, %250 ], [ 0, %254 ], [ 0, %258 ], [ 0, %299 ], [ 0, %337 ], [ 0, %385 ], [ 0, %389 ], [ 0, %397 ], [ 0, %423 ], [ 0, %393 ], [ 0, %262 ], [ 0, %151 ], [ 1, %isoptish.exit.thread742.tail ], [ 0, %265 ], [ 0, %267 ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split764.thread ], [ 0, %thread-pre-split793.thread ], [ 0, %thread-pre-split812.thread ], [ 0, %thread-pre-split820.thread ], [ 0, %thread-pre-split840.thread ], [ 0, %thread-pre-split861.thread ], [ 0, %thread-pre-split898.thread ], [ 0, %thread-pre-split919.thread ], [ 0, %thread-pre-split940.thread ], [ 0, %thread-pre-split961.thread ]
  %.1501 = phi i32 [ %.05001240, %51 ], [ 1, %79 ], [ 0, %83 ], [ %.05001240, %46 ], [ %.05001240, %103 ], [ %.05001240, %122 ], [ %.05001240, %190 ], [ %.05001240, %220 ], [ %.05001240, %240 ], [ %.05001240, %250 ], [ %.05001240, %254 ], [ %.05001240, %258 ], [ %.05001240, %299 ], [ %.05001240, %337 ], [ %.05001240, %385 ], [ %.05001240, %389 ], [ %.05001240, %397 ], [ %.05001240, %423 ], [ %.05001240, %393 ], [ %.05001240, %262 ], [ %.05001240, %151 ], [ %.05001240, %isoptish.exit.thread742.tail ], [ 0, %265 ], [ 1, %267 ], [ %.05001240, %thread-pre-split.thread ], [ %.05001240, %thread-pre-split764.thread ], [ %.05001240, %thread-pre-split793.thread ], [ %.05001240, %thread-pre-split812.thread ], [ %.05001240, %thread-pre-split820.thread ], [ %.05001240, %thread-pre-split840.thread ], [ %.05001240, %thread-pre-split861.thread ], [ %.05001240, %thread-pre-split898.thread ], [ %.05001240, %thread-pre-split919.thread ], [ %.05001240, %thread-pre-split940.thread ], [ %.05001240, %thread-pre-split961.thread ]
  %.1499 = phi i32 [ 1, %51 ], [ 0, %79 ], [ 0, %83 ], [ %.04981251, %46 ], [ %.04981251, %103 ], [ %.04981251, %122 ], [ %.04981251, %190 ], [ %.04981251, %220 ], [ %.04981251, %240 ], [ %.04981251, %250 ], [ %.04981251, %254 ], [ %.04981251, %258 ], [ %.04981251, %299 ], [ %.04981251, %337 ], [ %.04981251, %385 ], [ %.04981251, %389 ], [ %.04981251, %397 ], [ %.04981251, %423 ], [ %.04981251, %393 ], [ %.04981251, %262 ], [ %.04981251, %151 ], [ %.04981251, %isoptish.exit.thread742.tail ], [ 1, %265 ], [ 0, %267 ], [ %.04981251, %thread-pre-split.thread ], [ %.04981251, %thread-pre-split764.thread ], [ %.04981251, %thread-pre-split793.thread ], [ %.04981251, %thread-pre-split812.thread ], [ %.04981251, %thread-pre-split820.thread ], [ %.04981251, %thread-pre-split840.thread ], [ %.04981251, %thread-pre-split861.thread ], [ %.04981251, %thread-pre-split898.thread ], [ %.04981251, %thread-pre-split919.thread ], [ %.04981251, %thread-pre-split940.thread ], [ %.04981251, %thread-pre-split961.thread ]
  %.1496 = phi ptr [ %.04951262, %51 ], [ %.04951262, %79 ], [ %.04951262, %83 ], [ %49, %46 ], [ %.04951262, %103 ], [ %.04951262, %122 ], [ %.04951262, %190 ], [ %.04951262, %220 ], [ %.04951262, %240 ], [ %.04951262, %250 ], [ %.04951262, %254 ], [ %.04951262, %258 ], [ %.04951262, %299 ], [ %.04951262, %337 ], [ %.04951262, %385 ], [ %.04951262, %389 ], [ %.04951262, %397 ], [ %.04951262, %423 ], [ %.04951262, %393 ], [ %.04951262, %262 ], [ %.04951262, %151 ], [ %.04951262, %isoptish.exit.thread742.tail ], [ %.04951262, %265 ], [ %.04951262, %267 ], [ %.04951262, %thread-pre-split.thread ], [ %.04951262, %thread-pre-split764.thread ], [ %.04951262, %thread-pre-split793.thread ], [ %.04951262, %thread-pre-split812.thread ], [ %.04951262, %thread-pre-split820.thread ], [ %.04951262, %thread-pre-split840.thread ], [ %.04951262, %thread-pre-split861.thread ], [ %.04951262, %thread-pre-split898.thread ], [ %.04951262, %thread-pre-split919.thread ], [ %.04951262, %thread-pre-split940.thread ], [ %.04951262, %thread-pre-split961.thread ]
  %.sroa.0319.4 = phi i64 [ %.sroa.0319.01263, %51 ], [ %.sroa.0319.01263, %79 ], [ %.sroa.0319.01263, %83 ], [ %.sroa.0319.01263, %46 ], [ %.sroa.0319.01263, %103 ], [ %.sroa.0319.01263, %122 ], [ %.sroa.0319.01263, %190 ], [ %.sroa.0319.01263, %220 ], [ %.sroa.0319.01263, %240 ], [ %.sroa.0319.01263, %250 ], [ %.sroa.0319.01263, %254 ], [ %.sroa.0319.01263, %258 ], [ %.sroa.0319.1, %299 ], [ %.sroa.0319.2, %337 ], [ %.sroa.0319.3, %385 ], [ %.sroa.0319.01263, %389 ], [ %.sroa.0319.01263, %397 ], [ %.sroa.0319.01263, %423 ], [ %.sroa.0319.01263, %393 ], [ %.sroa.0319.01263, %262 ], [ %.sroa.0319.01263, %151 ], [ %.sroa.0319.01263, %isoptish.exit.thread742.tail ], [ %.sroa.0319.01263, %265 ], [ %.sroa.0319.01263, %267 ], [ %.sroa.0319.01263, %thread-pre-split.thread ], [ %.sroa.0319.01263, %thread-pre-split764.thread ], [ %.sroa.0319.01263, %thread-pre-split793.thread ], [ %.sroa.0319.01263, %thread-pre-split812.thread ], [ %.sroa.0319.01263, %thread-pre-split820.thread ], [ %.sroa.0319.01263, %thread-pre-split840.thread ], [ %.sroa.0319.01263, %thread-pre-split861.thread ], [ %.sroa.0319.01263, %thread-pre-split898.thread ], [ %.sroa.0319.01263, %thread-pre-split919.thread ], [ %.sroa.0319.01263, %thread-pre-split940.thread ], [ %.sroa.0319.01263, %thread-pre-split961.thread ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.01264, %51 ], [ %.sroa.25.01264, %79 ], [ %.sroa.25.01264, %83 ], [ %.sroa.25.01264, %46 ], [ %.sroa.25.01264, %103 ], [ %.sroa.25.01264, %122 ], [ %.sroa.25.01264, %190 ], [ %.sroa.25.01264, %220 ], [ %.sroa.25.01264, %240 ], [ %.sroa.25.01264, %250 ], [ %.sroa.25.01264, %254 ], [ %.sroa.25.01264, %258 ], [ %.sroa.25.1, %299 ], [ %.sroa.25.2, %337 ], [ %.sroa.25.3, %385 ], [ %.sroa.25.01264, %389 ], [ %.sroa.25.01264, %397 ], [ %.sroa.25.01264, %423 ], [ %.sroa.25.01264, %393 ], [ %.sroa.25.01264, %262 ], [ %.sroa.25.01264, %151 ], [ %.sroa.25.01264, %isoptish.exit.thread742.tail ], [ %.sroa.25.01264, %265 ], [ %.sroa.25.01264, %267 ], [ %.sroa.25.01264, %thread-pre-split.thread ], [ %.sroa.25.01264, %thread-pre-split764.thread ], [ %.sroa.25.01264, %thread-pre-split793.thread ], [ %.sroa.25.01264, %thread-pre-split812.thread ], [ %.sroa.25.01264, %thread-pre-split820.thread ], [ %.sroa.25.01264, %thread-pre-split840.thread ], [ %.sroa.25.01264, %thread-pre-split861.thread ], [ %.sroa.25.01264, %thread-pre-split898.thread ], [ %.sroa.25.01264, %thread-pre-split919.thread ], [ %.sroa.25.01264, %thread-pre-split940.thread ], [ %.sroa.25.01264, %thread-pre-split961.thread ]
  %.sroa.0352.1 = phi i64 [ %59, %51 ], [ %81, %79 ], [ %.sroa.0352.01265, %83 ], [ %.sroa.0352.01265, %46 ], [ %.sroa.0352.01265, %103 ], [ %.sroa.0352.01265, %122 ], [ %.sroa.0352.01265, %190 ], [ %.sroa.0352.01265, %220 ], [ %.sroa.0352.01265, %240 ], [ %.sroa.0352.01265, %250 ], [ %.sroa.0352.01265, %254 ], [ %.sroa.0352.01265, %258 ], [ %.sroa.0352.01265, %299 ], [ %.sroa.0352.01265, %337 ], [ %.sroa.0352.01265, %385 ], [ %.sroa.0352.01265, %389 ], [ %.sroa.0352.01265, %397 ], [ %.sroa.0352.01265, %423 ], [ %.sroa.0352.01265, %393 ], [ %.sroa.0352.01265, %262 ], [ %.sroa.0352.01265, %151 ], [ %.sroa.0352.01265, %isoptish.exit.thread742.tail ], [ %.sroa.0352.01265, %265 ], [ %.sroa.0352.01265, %267 ], [ %.sroa.0352.01265, %thread-pre-split.thread ], [ %.sroa.0352.01265, %thread-pre-split764.thread ], [ %.sroa.0352.01265, %thread-pre-split793.thread ], [ %.sroa.0352.01265, %thread-pre-split812.thread ], [ %.sroa.0352.01265, %thread-pre-split820.thread ], [ %.sroa.0352.01265, %thread-pre-split840.thread ], [ %.sroa.0352.01265, %thread-pre-split861.thread ], [ %.sroa.0352.01265, %thread-pre-split898.thread ], [ %.sroa.0352.01265, %thread-pre-split919.thread ], [ %.sroa.0352.01265, %thread-pre-split940.thread ], [ %.sroa.0352.01265, %thread-pre-split961.thread ]
  %.sroa.12.1 = phi ptr [ %60, %51 ], [ %82, %79 ], [ %.sroa.12.01266, %83 ], [ %.sroa.12.01266, %46 ], [ %.sroa.12.01266, %103 ], [ %.sroa.12.01266, %122 ], [ %.sroa.12.01266, %190 ], [ %.sroa.12.01266, %220 ], [ %.sroa.12.01266, %240 ], [ %.sroa.12.01266, %250 ], [ %.sroa.12.01266, %254 ], [ %.sroa.12.01266, %258 ], [ %.sroa.12.01266, %299 ], [ %.sroa.12.01266, %337 ], [ %.sroa.12.01266, %385 ], [ %.sroa.12.01266, %389 ], [ %.sroa.12.01266, %397 ], [ %.sroa.12.01266, %423 ], [ %.sroa.12.01266, %393 ], [ %.sroa.12.01266, %262 ], [ %.sroa.12.01266, %151 ], [ %.sroa.12.01266, %isoptish.exit.thread742.tail ], [ %.sroa.12.01266, %265 ], [ %.sroa.12.01266, %267 ], [ %.sroa.12.01266, %thread-pre-split.thread ], [ %.sroa.12.01266, %thread-pre-split764.thread ], [ %.sroa.12.01266, %thread-pre-split793.thread ], [ %.sroa.12.01266, %thread-pre-split812.thread ], [ %.sroa.12.01266, %thread-pre-split820.thread ], [ %.sroa.12.01266, %thread-pre-split840.thread ], [ %.sroa.12.01266, %thread-pre-split861.thread ], [ %.sroa.12.01266, %thread-pre-split898.thread ], [ %.sroa.12.01266, %thread-pre-split919.thread ], [ %.sroa.12.01266, %thread-pre-split940.thread ], [ %.sroa.12.01266, %thread-pre-split961.thread ]
  %.13 = phi i32 [ %.04911267, %51 ], [ %.04911267, %79 ], [ %.04911267, %83 ], [ %.04911267, %46 ], [ %.04911267, %103 ], [ %.04911267, %122 ], [ %191, %190 ], [ %.47988018061474, %220 ], [ %.47988018061474, %240 ], [ %251, %250 ], [ %.11966975984987100010031015, %254 ], [ %.11966975984987100010031015, %258 ], [ %.12, %299 ], [ %.12, %337 ], [ %.12, %385 ], [ %390, %389 ], [ %.12, %397 ], [ %.12, %423 ], [ %.12, %393 ], [ %263, %262 ], [ %152, %151 ], [ %.04911267, %isoptish.exit.thread742.tail ], [ %.12, %265 ], [ %.12, %267 ], [ %140, %thread-pre-split.thread ], [ %146, %thread-pre-split764.thread ], [ %156, %thread-pre-split793.thread ], [ %.04911267, %thread-pre-split812.thread ], [ %173, %thread-pre-split820.thread ], [ %179, %thread-pre-split840.thread ], [ %185, %thread-pre-split861.thread ], [ %194, %thread-pre-split898.thread ], [ %200, %thread-pre-split919.thread ], [ %206, %thread-pre-split940.thread ], [ %212, %thread-pre-split961.thread ]
  %.1486 = phi i32 [ %.04851268, %51 ], [ %.04851268, %79 ], [ %84, %83 ], [ %.04851268, %46 ], [ %.04851268, %103 ], [ %.04851268, %122 ], [ %.04851268, %190 ], [ %.04851268, %220 ], [ %.04851268, %240 ], [ %.04851268, %250 ], [ %.04851268, %254 ], [ %.04851268, %258 ], [ %.04851268, %299 ], [ %.04851268, %337 ], [ %.04851268, %385 ], [ %.04851268, %389 ], [ %.04851268, %397 ], [ %.04851268, %423 ], [ %.04851268, %393 ], [ %.04851268, %262 ], [ %.04851268, %151 ], [ %.04851268, %isoptish.exit.thread742.tail ], [ %.04851268, %265 ], [ %.04851268, %267 ], [ %.04851268, %thread-pre-split.thread ], [ %.04851268, %thread-pre-split764.thread ], [ %.04851268, %thread-pre-split793.thread ], [ %.04851268, %thread-pre-split812.thread ], [ %.04851268, %thread-pre-split820.thread ], [ %.04851268, %thread-pre-split840.thread ], [ %.04851268, %thread-pre-split861.thread ], [ %.04851268, %thread-pre-split898.thread ], [ %.04851268, %thread-pre-split919.thread ], [ %.04851268, %thread-pre-split940.thread ], [ %.04851268, %thread-pre-split961.thread ]
  %.1483 = phi i32 [ %.04821269, %51 ], [ %.04821269, %79 ], [ %.04821269, %83 ], [ %.04821269, %46 ], [ %.04821269, %103 ], [ %.04821269, %122 ], [ %.04821269, %190 ], [ %.04821269, %220 ], [ %.04821269, %240 ], [ %.04821269, %250 ], [ %255, %254 ], [ %259, %258 ], [ %.04821269, %299 ], [ %.04821269, %337 ], [ %.04821269, %385 ], [ %.04821269, %389 ], [ %.04821269, %397 ], [ %.04821269, %423 ], [ %.04821269, %393 ], [ %.04821269, %262 ], [ %.04821269, %151 ], [ %.04821269, %isoptish.exit.thread742.tail ], [ %.04821269, %265 ], [ %.04821269, %267 ], [ %.04821269, %thread-pre-split.thread ], [ %.04821269, %thread-pre-split764.thread ], [ %.04821269, %thread-pre-split793.thread ], [ %.04821269, %thread-pre-split812.thread ], [ %.04821269, %thread-pre-split820.thread ], [ %.04821269, %thread-pre-split840.thread ], [ %.04821269, %thread-pre-split861.thread ], [ %.04821269, %thread-pre-split898.thread ], [ %.04821269, %thread-pre-split919.thread ], [ %.04821269, %thread-pre-split940.thread ], [ %.04821269, %thread-pre-split961.thread ]
  %433 = add nsw i32 %.1508, 1
  store i64 0, ptr %6, align 8
  %434 = icmp slt i32 %433, %0
  br i1 %434, label %28, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %431, %20
  %435 = phi i32 [ 513, %20 ], [ %432, %431 ]
  %.sroa.0294.0.lcssa = phi i64 [ %23, %20 ], [ %.sroa.0294.2, %431 ]
  %.sroa.11.0.lcssa = phi ptr [ %24, %20 ], [ %.sroa.11.2, %431 ]
  %.0504.lcssa = phi i32 [ 0, %20 ], [ %.2506, %431 ]
  %.0495.lcssa = phi ptr [ null, %20 ], [ %.1496, %431 ]
  %.sroa.0319.0.lcssa = phi i64 [ %12, %20 ], [ %.sroa.0319.4, %431 ]
  %.sroa.25.0.lcssa = phi ptr [ %13, %20 ], [ %.sroa.25.4, %431 ]
  %.sroa.0352.0.lcssa = phi i64 [ %9, %20 ], [ %.sroa.0352.1, %431 ]
  %.sroa.12.0.lcssa = phi ptr [ %10, %20 ], [ %.sroa.12.1, %431 ]
  %.0491.lcssa = phi i32 [ 0, %20 ], [ %.13, %431 ]
  %.0485.lcssa = phi i32 [ 0, %20 ], [ %.1486, %431 ]
  %.0482.lcssa = phi i32 [ 0, %20 ], [ %.1483, %431 ]
  %.0491.lcssa.fr = freeze i32 %.0491.lcssa
  %436 = tail call i32 @isatty(i32 noundef 1) #16
  %.not517 = icmp eq i32 %436, 0
  br i1 %.not517, label %444, label %437

437:                                              ; preds = %._crit_edge
  %438 = or i32 %435, 132
  store i32 %438, ptr %5, align 4
  %439 = tail call ptr @getenv(ptr noundef nonnull @.str.49) #16
  %.not518 = icmp eq ptr %439, null
  br i1 %.not518, label %444, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %439, align 1
  %.not519 = icmp eq i8 %441, 0
  br i1 %.not519, label %444, label %442

442:                                              ; preds = %440
  %443 = and i32 %438, -5
  store i32 %443, ptr %5, align 4
  br label %444

444:                                              ; preds = %442, %440, %437, %._crit_edge
  %445 = phi i32 [ %443, %442 ], [ %438, %440 ], [ %438, %437 ], [ %435, %._crit_edge ]
  %446 = and i32 %.0491.lcssa.fr, 480
  %.not1666 = icmp eq i32 %446, 0
  br i1 %.not1666, label %458, label %447

447:                                              ; preds = %444
  %448 = and i32 %.0491.lcssa.fr, 128
  %.not523.not = icmp eq i32 %448, 0
  %449 = lshr i32 %.0491.lcssa.fr, 5
  %450 = and i32 %449, 8
  %451 = or i32 %445, %450
  %452 = lshr i32 %.0491.lcssa.fr, 4
  %453 = and i32 %452, 2
  %454 = or i32 %451, %453
  %455 = lshr i32 %.0491.lcssa.fr, 4
  %456 = and i32 %455, 4
  %spec.select1661 = or i32 %454, %456
  %457 = and i32 %454, -5
  %spec.select1662 = select i1 %.not523.not, i32 %spec.select1661, i32 %457
  store i32 %spec.select1662, ptr %5, align 4
  br label %458

458:                                              ; preds = %444, %447
  %459 = tail call ptr @getenv(ptr noundef nonnull @.str.50) #16
  %.not524 = icmp eq ptr %459, null
  br i1 %.not524, label %465, label %460

460:                                              ; preds = %458
  %461 = tail call i32 @jq_set_colors(ptr noundef nonnull %459) #16
  %.not525 = icmp eq i32 %461, 0
  br i1 %.not525, label %462, label %465

462:                                              ; preds = %460
  %463 = load ptr, ptr @stderr, align 8
  %464 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 25, i64 1, ptr %463) #17
  br label %465

465:                                              ; preds = %462, %460, %458
  %466 = tail call i32 @jv_get_kind(i64 %.sroa.0294.0.lcssa, ptr %.sroa.11.0.lcssa) #16
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %490

468:                                              ; preds = %465
  %469 = tail call { i64, ptr } @jv_array() #16
  %470 = extractvalue { i64, ptr } %469, 0
  %471 = extractvalue { i64, ptr } %469, 1
  %472 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.52) #16
  %473 = extractvalue { i64, ptr } %472, 0
  %474 = extractvalue { i64, ptr } %472, 1
  %475 = tail call { i64, ptr } @jv_array_append(i64 %470, ptr %471, i64 %473, ptr %474) #16
  %476 = extractvalue { i64, ptr } %475, 0
  %477 = extractvalue { i64, ptr } %475, 1
  %478 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.53) #16
  %479 = extractvalue { i64, ptr } %478, 0
  %480 = extractvalue { i64, ptr } %478, 1
  %481 = tail call { i64, ptr } @jv_array_append(i64 %476, ptr %477, i64 %479, ptr %480) #16
  %482 = extractvalue { i64, ptr } %481, 0
  %483 = extractvalue { i64, ptr } %481, 1
  %484 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.54) #16
  %485 = extractvalue { i64, ptr } %484, 0
  %486 = extractvalue { i64, ptr } %484, 1
  %487 = tail call { i64, ptr } @jv_array_append(i64 %482, ptr %483, i64 %485, ptr %486) #16
  %488 = extractvalue { i64, ptr } %487, 0
  %489 = extractvalue { i64, ptr } %487, 1
  br label %490

490:                                              ; preds = %468, %465
  %.sroa.0294.3 = phi i64 [ %488, %468 ], [ %.sroa.0294.0.lcssa, %465 ]
  %.sroa.11.3 = phi ptr [ %489, %468 ], [ %.sroa.11.0.lcssa, %465 ]
  %491 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.55) #16
  %492 = extractvalue { i64, ptr } %491, 0
  %493 = extractvalue { i64, ptr } %491, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %492, ptr %493, i64 %.sroa.0294.3, ptr %.sroa.11.3) #16
  %494 = load ptr, ptr %1, align 8
  %495 = tail call noalias ptr @strdup(ptr noundef %494) #16
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load ptr, ptr @stderr, align 8
  %499 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 25, i64 1, ptr %498) #17
  tail call void @exit(i32 noundef 1) #20
  unreachable

500:                                              ; preds = %490
  %501 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.57) #16
  %502 = extractvalue { i64, ptr } %501, 0
  %503 = extractvalue { i64, ptr } %501, 1
  %504 = tail call ptr @dirname(ptr noundef nonnull %495) #16
  %505 = tail call { i64, ptr } @jv_string(ptr noundef %504) #16
  %506 = extractvalue { i64, ptr } %505, 0
  %507 = extractvalue { i64, ptr } %505, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %502, ptr %503, i64 %506, ptr %507) #16
  tail call void @free(ptr noundef nonnull %495) #16
  %508 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.58) #16
  %509 = extractvalue { i64, ptr } %508, 0
  %510 = extractvalue { i64, ptr } %508, 1
  %511 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str) #16
  %512 = extractvalue { i64, ptr } %511, 0
  %513 = extractvalue { i64, ptr } %511, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %509, ptr %510, i64 %512, ptr %513) #16
  %.not526 = icmp eq ptr %.0495.lcssa, null
  br i1 %.not526, label %514, label %.thread1017

514:                                              ; preds = %500
  %515 = tail call i32 @isatty(i32 noundef 1) #16
  %.not527 = icmp eq i32 %515, 0
  br i1 %.not527, label %.thread1017, label %516

516:                                              ; preds = %514
  %517 = tail call i32 @isatty(i32 noundef 0) #16
  %.not528 = icmp eq i32 %517, 0
  br i1 %.not528, label %.thread1017, label %518

518:                                              ; preds = %516
  %stderr.val.i = load ptr, ptr @stderr, align 8
  %519 = load ptr, ptr @progname, align 8
  %520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %519, ptr noundef %519, ptr noundef %519) #19
  %521 = load ptr, ptr @progname, align 8
  %522 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stderr.val.i, ptr noundef nonnull @.str.75, ptr noundef %521) #19
  tail call void @exit(i32 noundef 2) #20
  unreachable

.thread1017:                                      ; preds = %514, %516, %500
  %.24971020 = phi ptr [ %.0495.lcssa, %500 ], [ @.str.59, %516 ], [ @.str.59, %514 ]
  %523 = and i32 %.0491.lcssa.fr, 512
  %.not530 = icmp eq i32 %523, 0
  br i1 %.not530, label %602, label %524

524:                                              ; preds = %.thread1017
  %525 = tail call noalias ptr @strdup(ptr noundef nonnull %.24971020) #16
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  tail call void @perror(ptr noundef nonnull @.str.60) #17
  tail call void @exit(i32 noundef 2) #20
  unreachable

528:                                              ; preds = %524
  %529 = tail call { i64, ptr } @jv_load_file(ptr noundef nonnull %.24971020, i32 noundef 1) #16
  %530 = extractvalue { i64, ptr } %529, 0
  %531 = extractvalue { i64, ptr } %529, 1
  %532 = tail call i32 @jv_get_kind(i64 %530, ptr %531) #16
  %.not1022 = icmp eq i32 %532, 0
  br i1 %.not1022, label %533, label %541

533:                                              ; preds = %528
  %534 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %530, ptr %531) #16
  %535 = extractvalue { i64, ptr } %534, 0
  %536 = extractvalue { i64, ptr } %534, 1
  %537 = load ptr, ptr @stderr, align 8
  %538 = load ptr, ptr @progname, align 8
  %539 = tail call ptr @jv_string_value(i64 %535, ptr %536) #16
  %540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.61, ptr noundef %538, ptr noundef %539) #19
  tail call void @jv_free(i64 %535, ptr %536) #16
  br label %750

541:                                              ; preds = %528
  %542 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #16
  %543 = extractvalue { i64, ptr } %542, 0
  %544 = extractvalue { i64, ptr } %542, 1
  %545 = tail call ptr @dirname(ptr noundef nonnull %525) #16
  %546 = tail call { i64, ptr } @jv_string(ptr noundef %545) #16
  %547 = extractvalue { i64, ptr } %546, 0
  %548 = extractvalue { i64, ptr } %546, 1
  %549 = tail call { i64, ptr } @jq_realpath(i64 %547, ptr %548) #16
  %550 = extractvalue { i64, ptr } %549, 0
  %551 = extractvalue { i64, ptr } %549, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %543, ptr %544, i64 %550, ptr %551) #16
  %552 = tail call { i64, ptr } @jv_object() #16
  %553 = extractvalue { i64, ptr } %552, 0
  %554 = extractvalue { i64, ptr } %552, 1
  %555 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #16
  %556 = extractvalue { i64, ptr } %555, 0
  %557 = extractvalue { i64, ptr } %555, 1
  %558 = tail call { i64, ptr } @jv_object_set(i64 %553, ptr %554, i64 %556, ptr %557, i64 %.sroa.0352.0.lcssa, ptr %.sroa.12.0.lcssa) #16
  %559 = extractvalue { i64, ptr } %558, 0
  %560 = extractvalue { i64, ptr } %558, 1
  %561 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #16
  %562 = extractvalue { i64, ptr } %561, 0
  %563 = extractvalue { i64, ptr } %561, 1
  %564 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa) #16
  %565 = extractvalue { i64, ptr } %564, 0
  %566 = extractvalue { i64, ptr } %564, 1
  %567 = tail call { i64, ptr } @jv_object_set(i64 %559, ptr %560, i64 %562, ptr %563, i64 %565, ptr %566) #16
  %568 = extractvalue { i64, ptr } %567, 0
  %569 = extractvalue { i64, ptr } %567, 1
  %570 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #16
  %571 = extractvalue { i64, ptr } %570, 0
  %572 = extractvalue { i64, ptr } %570, 1
  %573 = tail call { i64, ptr } @jv_copy(i64 %568, ptr %569) #16
  %574 = extractvalue { i64, ptr } %573, 0
  %575 = extractvalue { i64, ptr } %573, 1
  %576 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa, i64 %571, ptr %572, i64 %574, ptr %575) #16
  %577 = extractvalue { i64, ptr } %576, 0
  %578 = extractvalue { i64, ptr } %576, 1
  %579 = tail call { i64, ptr } @jv_copy(i64 %577, ptr %578) #16
  %580 = extractvalue { i64, ptr } %579, 0
  %581 = extractvalue { i64, ptr } %579, 1
  %582 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %583 = extractvalue { i64, ptr } %582, 0
  %584 = extractvalue { i64, ptr } %582, 1
  %585 = tail call i32 @jv_object_has(i64 %580, ptr %581, i64 %583, ptr %584) #16
  %.not533 = icmp eq i32 %585, 0
  br i1 %.not533, label %586, label %596

586:                                              ; preds = %541
  %587 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %588 = extractvalue { i64, ptr } %587, 0
  %589 = extractvalue { i64, ptr } %587, 1
  %590 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #16
  %591 = extractvalue { i64, ptr } %590, 0
  %592 = extractvalue { i64, ptr } %590, 1
  %593 = tail call { i64, ptr } @jv_object_set(i64 %577, ptr %578, i64 %588, ptr %589, i64 %591, ptr %592) #16
  %594 = extractvalue { i64, ptr } %593, 0
  %595 = extractvalue { i64, ptr } %593, 1
  br label %596

596:                                              ; preds = %586, %541
  %.sroa.0319.5 = phi i64 [ %577, %541 ], [ %594, %586 ]
  %.sroa.25.5 = phi ptr [ %578, %541 ], [ %595, %586 ]
  %597 = tail call ptr @jv_string_value(i64 %530, ptr %531) #16
  %598 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.5, ptr %.sroa.25.5) #16
  %599 = extractvalue { i64, ptr } %598, 0
  %600 = extractvalue { i64, ptr } %598, 1
  %601 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef %597, i64 %599, ptr %600) #16
  tail call void @free(ptr noundef nonnull %525) #16
  tail call void @jv_free(i64 %530, ptr %531) #16
  br label %661

602:                                              ; preds = %.thread1017
  %603 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.62) #16
  %604 = extractvalue { i64, ptr } %603, 0
  %605 = extractvalue { i64, ptr } %603, 1
  %606 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.59) #16
  %607 = extractvalue { i64, ptr } %606, 0
  %608 = extractvalue { i64, ptr } %606, 1
  %609 = tail call { i64, ptr } @jq_realpath(i64 %607, ptr %608) #16
  %610 = extractvalue { i64, ptr } %609, 0
  %611 = extractvalue { i64, ptr } %609, 1
  tail call void @jq_set_attr(ptr noundef nonnull %17, i64 %604, ptr %605, i64 %610, ptr %611) #16
  %612 = tail call { i64, ptr } @jv_object() #16
  %613 = extractvalue { i64, ptr } %612, 0
  %614 = extractvalue { i64, ptr } %612, 1
  %615 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.63) #16
  %616 = extractvalue { i64, ptr } %615, 0
  %617 = extractvalue { i64, ptr } %615, 1
  %618 = tail call { i64, ptr } @jv_object_set(i64 %613, ptr %614, i64 %616, ptr %617, i64 %.sroa.0352.0.lcssa, ptr %.sroa.12.0.lcssa) #16
  %619 = extractvalue { i64, ptr } %618, 0
  %620 = extractvalue { i64, ptr } %618, 1
  %621 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.64) #16
  %622 = extractvalue { i64, ptr } %621, 0
  %623 = extractvalue { i64, ptr } %621, 1
  %624 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa) #16
  %625 = extractvalue { i64, ptr } %624, 0
  %626 = extractvalue { i64, ptr } %624, 1
  %627 = tail call { i64, ptr } @jv_object_set(i64 %619, ptr %620, i64 %622, ptr %623, i64 %625, ptr %626) #16
  %628 = extractvalue { i64, ptr } %627, 0
  %629 = extractvalue { i64, ptr } %627, 1
  %630 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.65) #16
  %631 = extractvalue { i64, ptr } %630, 0
  %632 = extractvalue { i64, ptr } %630, 1
  %633 = tail call { i64, ptr } @jv_copy(i64 %628, ptr %629) #16
  %634 = extractvalue { i64, ptr } %633, 0
  %635 = extractvalue { i64, ptr } %633, 1
  %636 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.0319.0.lcssa, ptr %.sroa.25.0.lcssa, i64 %631, ptr %632, i64 %634, ptr %635) #16
  %637 = extractvalue { i64, ptr } %636, 0
  %638 = extractvalue { i64, ptr } %636, 1
  %639 = tail call { i64, ptr } @jv_copy(i64 %637, ptr %638) #16
  %640 = extractvalue { i64, ptr } %639, 0
  %641 = extractvalue { i64, ptr } %639, 1
  %642 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %643 = extractvalue { i64, ptr } %642, 0
  %644 = extractvalue { i64, ptr } %642, 1
  %645 = tail call i32 @jv_object_has(i64 %640, ptr %641, i64 %643, ptr %644) #16
  %.not531 = icmp eq i32 %645, 0
  br i1 %.not531, label %646, label %656

646:                                              ; preds = %602
  %647 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.66) #16
  %648 = extractvalue { i64, ptr } %647, 0
  %649 = extractvalue { i64, ptr } %647, 1
  %650 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.46) #16
  %651 = extractvalue { i64, ptr } %650, 0
  %652 = extractvalue { i64, ptr } %650, 1
  %653 = tail call { i64, ptr } @jv_object_set(i64 %637, ptr %638, i64 %648, ptr %649, i64 %651, ptr %652) #16
  %654 = extractvalue { i64, ptr } %653, 0
  %655 = extractvalue { i64, ptr } %653, 1
  br label %656

656:                                              ; preds = %646, %602
  %.sroa.0319.6 = phi i64 [ %637, %602 ], [ %654, %646 ]
  %.sroa.25.6 = phi ptr [ %638, %602 ], [ %655, %646 ]
  %657 = tail call { i64, ptr } @jv_copy(i64 %.sroa.0319.6, ptr %.sroa.25.6) #16
  %658 = extractvalue { i64, ptr } %657, 0
  %659 = extractvalue { i64, ptr } %657, 1
  %660 = tail call i32 @jq_compile_args(ptr noundef nonnull %17, ptr noundef nonnull %.24971020, i64 %658, ptr %659) #16
  br label %661

661:                                              ; preds = %656, %596
  %.sroa.0319.7 = phi i64 [ %.sroa.0319.5, %596 ], [ %.sroa.0319.6, %656 ]
  %.sroa.25.7 = phi ptr [ %.sroa.25.5, %596 ], [ %.sroa.25.6, %656 ]
  %.sroa.0352.2 = phi i64 [ %568, %596 ], [ %628, %656 ]
  %.sroa.12.2 = phi ptr [ %569, %596 ], [ %629, %656 ]
  %.0481 = phi i32 [ %601, %596 ], [ %660, %656 ]
  %.not534 = icmp eq i32 %.0481, 0
  br i1 %.not534, label %750, label %662

662:                                              ; preds = %661
  %663 = and i32 %.0491.lcssa.fr, 65536
  %.not535 = icmp eq i32 %663, 0
  br i1 %.not535, label %665, label %664

664:                                              ; preds = %662
  tail call void @jq_dump_disassembly(ptr noundef nonnull %17, i32 noundef 0) #16
  %putchar = tail call i32 @putchar(i32 10)
  br label %665

665:                                              ; preds = %664, %662
  %666 = and i32 %.0491.lcssa.fr, 16384
  %.not536 = icmp eq i32 %666, 0
  %667 = and i32 %.0491.lcssa.fr, 2
  %.not537 = icmp eq i32 %667, 0
  br i1 %.not537, label %668, label %671

668:                                              ; preds = %665
  %669 = lshr exact i32 %666, 14
  %spec.select = or i32 %.0482.lcssa, %669
  %670 = tail call ptr @jv_parser_new(i32 noundef %spec.select) #16
  br label %671

671:                                              ; preds = %665, %668
  %.sink = phi ptr [ %670, %668 ], [ null, %665 ]
  %672 = and i32 %.0491.lcssa.fr, 1
  tail call void @jq_util_input_set_parser(ptr noundef %21, ptr noundef %.sink, i32 noundef %672) #16
  tail call void @jq_set_input_cb(ptr noundef nonnull %17, ptr noundef nonnull @jq_util_input_next_input_cb, ptr noundef %21) #16
  call void @jq_set_debug_cb(ptr noundef nonnull %17, ptr noundef nonnull @debug_cb, ptr noundef nonnull %5) #16
  call void @jq_set_stderr_cb(ptr noundef nonnull %17, ptr noundef nonnull @stderr_cb, ptr noundef nonnull %5) #16
  %673 = icmp eq i32 %.0485.lcssa, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  call void @jq_util_input_add_input(ptr noundef %21, ptr noundef nonnull @.str.68) #16
  br label %675

675:                                              ; preds = %674, %671
  %676 = and i32 %.0491.lcssa.fr, 4
  %.not540 = icmp eq i32 %676, 0
  br i1 %.not540, label %.preheader, label %703

.preheader:                                       ; preds = %675
  br i1 %.not536, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %.preheader
  %677 = load ptr, ptr %4, align 8
  %678 = call i32 @jq_util_input_errors(ptr noundef %677) #16
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %.lr.ph1280.us, label %.critedge

.outer.us:                                        ; preds = %.split.us.us
  %680 = load ptr, ptr %4, align 8
  %681 = call i32 @jq_util_input_errors(ptr noundef %680) #16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %.lr.ph1280.us, label %.critedge, !llvm.loop !7

.lr.ph1280.us:                                    ; preds = %.outer.us.preheader, %.outer.us
  %683 = phi ptr [ %680, %.outer.us ], [ %677, %.outer.us.preheader ]
  %.0.ph.us1823 = phi i32 [ %696, %.outer.us ], [ -4, %.outer.us.preheader ]
  %.0487.ph.us1822 = phi i32 [ %.1488.us, %.outer.us ], [ -1, %.outer.us.preheader ]
  %684 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %683) #16
  %685 = extractvalue { i64, ptr } %684, 0
  %686 = extractvalue { i64, ptr } %684, 1
  %687 = call i32 @jv_get_kind(i64 %685, ptr %686) #16
  %.not1023.us.us = icmp eq i32 %687, 0
  br i1 %.not1023.us.us, label %688, label %.critedge5.us.us

688:                                              ; preds = %.lr.ph1280.us
  %689 = call { i64, ptr } @jv_copy(i64 %685, ptr %686) #16
  %690 = extractvalue { i64, ptr } %689, 0
  %691 = extractvalue { i64, ptr } %689, 1
  %692 = call i32 @jv_invalid_has_msg(i64 %690, ptr %691) #16
  %.not542.us.us = icmp eq i32 %692, 0
  br i1 %.not542.us.us, label %.critedge, label %.critedge5.us.us

.critedge5.us.us:                                 ; preds = %688, %.lr.ph1280.us
  %693 = call i32 @jv_get_kind(i64 %685, ptr %686) #16
  %.not1024.us.us = icmp eq i32 %693, 0
  br i1 %.not1024.us.us, label %.split1313.us, label %.split.us.us

.split.us.us:                                     ; preds = %.critedge5.us.us
  %694 = load ptr, ptr %3, align 8
  %695 = load i32, ptr %5, align 4
  %696 = call fastcc i32 @process(ptr noundef %694, i64 %685, ptr %686, i32 noundef %.0504.lcssa, i32 noundef %695, i32 noundef %.0491.lcssa.fr)
  %697 = icmp slt i32 %696, 1
  %698 = icmp ne i32 %696, -4
  %or.cond7.us = and i1 %697, %698
  %699 = icmp ne i32 %696, -1
  %700 = zext i1 %699 to i32
  %.1488.us = select i1 %or.cond7.us, i32 %700, i32 %.0487.ph.us1822
  %701 = load ptr, ptr %3, align 8
  %702 = call i32 @jq_halted(ptr noundef %701) #16
  %.not544.us = icmp eq i32 %702, 0
  br i1 %.not544.us, label %.outer.us, label %.critedge, !llvm.loop !7

703:                                              ; preds = %675
  %704 = call { i64, ptr } @jv_null() #16
  %705 = extractvalue { i64, ptr } %704, 0
  %706 = extractvalue { i64, ptr } %704, 1
  %707 = load i32, ptr %5, align 4
  %708 = call fastcc i32 @process(ptr noundef nonnull %17, i64 %705, ptr %706, i32 noundef %.0504.lcssa, i32 noundef %707, i32 noundef %.0491.lcssa.fr)
  br label %.critedge

.lr.ph1280:                                       ; preds = %.outer, %738
  %709 = phi ptr [ %745, %738 ], [ %729, %.outer ]
  %710 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %709) #16
  %711 = extractvalue { i64, ptr } %710, 0
  %712 = extractvalue { i64, ptr } %710, 1
  %713 = call i32 @jv_get_kind(i64 %711, ptr %712) #16
  %.not1023 = icmp eq i32 %713, 0
  br i1 %.not1023, label %714, label %.critedge5

714:                                              ; preds = %.lr.ph1280
  %715 = call { i64, ptr } @jv_copy(i64 %711, ptr %712) #16
  %716 = extractvalue { i64, ptr } %715, 0
  %717 = extractvalue { i64, ptr } %715, 1
  %718 = call i32 @jv_invalid_has_msg(i64 %716, ptr %717) #16
  %.not542 = icmp eq i32 %718, 0
  br i1 %.not542, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph1280, %714
  %719 = call i32 @jv_get_kind(i64 %711, ptr %712) #16
  %.not1024 = icmp eq i32 %719, 0
  br i1 %.not1024, label %738, label %.split

.split:                                           ; preds = %.critedge5
  %720 = load ptr, ptr %3, align 8
  %721 = load i32, ptr %5, align 4
  %722 = call fastcc i32 @process(ptr noundef %720, i64 %711, ptr %712, i32 noundef %.0504.lcssa, i32 noundef %721, i32 noundef %.0491.lcssa.fr)
  %723 = icmp slt i32 %722, 1
  %724 = icmp ne i32 %722, -4
  %or.cond7 = and i1 %723, %724
  %725 = icmp ne i32 %722, -1
  %726 = zext i1 %725 to i32
  %.1488 = select i1 %or.cond7, i32 %726, i32 %.0487.ph
  %727 = load ptr, ptr %3, align 8
  %728 = call i32 @jq_halted(ptr noundef %727) #16
  %.not544 = icmp eq i32 %728, 0
  br i1 %.not544, label %.outer, label %.critedge, !llvm.loop !7

.outer:                                           ; preds = %.preheader, %.split
  %.0487.ph = phi i32 [ %.1488, %.split ], [ -1, %.preheader ]
  %.0.ph = phi i32 [ %722, %.split ], [ -4, %.preheader ]
  %729 = load ptr, ptr %4, align 8
  %730 = call i32 @jq_util_input_errors(ptr noundef %729) #16
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %.lr.ph1280, label %.critedge

.split1313.us:                                    ; preds = %.critedge5.us.us
  %732 = call { i64, ptr } @jv_invalid_get_msg(i64 %685, ptr %686) #16
  %733 = extractvalue { i64, ptr } %732, 0
  %734 = extractvalue { i64, ptr } %732, 1
  %735 = load ptr, ptr @stderr, align 8
  %736 = call ptr @jv_string_value(i64 %733, ptr %734) #16
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.69, ptr noundef %736) #19
  call void @jv_free(i64 %733, ptr %734) #16
  br label %.critedge

738:                                              ; preds = %.critedge5
  %739 = call { i64, ptr } @jv_invalid_get_msg(i64 %711, ptr %712) #16
  %740 = extractvalue { i64, ptr } %739, 0
  %741 = extractvalue { i64, ptr } %739, 1
  %742 = load ptr, ptr @stderr, align 8
  %743 = call ptr @jv_string_value(i64 %740, ptr %741) #16
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.70, ptr noundef %743) #19
  call void @jv_free(i64 %740, ptr %741) #16
  %745 = load ptr, ptr %4, align 8
  %746 = call i32 @jq_util_input_errors(ptr noundef %745) #16
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %.lr.ph1280, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.outer, %.split, %738, %714, %.split.us.us, %.outer.us, %688, %.outer.us.preheader, %.split1313.us, %703
  %.2489 = phi i32 [ -1, %703 ], [ %.0487.ph.us1822, %.split1313.us ], [ -1, %.outer.us.preheader ], [ %.0487.ph.us1822, %688 ], [ %.1488.us, %.outer.us ], [ %.1488.us, %.split.us.us ], [ %.0487.ph, %714 ], [ %.0487.ph, %738 ], [ %.0487.ph, %.outer ], [ %.1488, %.split ]
  %.1 = phi i32 [ %708, %703 ], [ 5, %.split1313.us ], [ -4, %.outer.us.preheader ], [ %.0.ph.us1823, %688 ], [ %696, %.outer.us ], [ %696, %.split.us.us ], [ %.0.ph, %714 ], [ %.0.ph, %738 ], [ %.0.ph, %.outer ], [ %722, %.split ]
  %748 = load ptr, ptr %4, align 8
  %749 = call i32 @jq_util_input_errors(ptr noundef %748) #16
  %.not545 = icmp eq i32 %749, 0
  %spec.select615 = select i1 %.not545, i32 %.1, i32 2
  br label %750

750:                                              ; preds = %.critedge, %661, %533, %411, %408, %404, %366, %19
  %.sroa.0319.8 = phi i64 [ %12, %19 ], [ %.sroa.0319.01263, %366 ], [ %.sroa.0319.01263, %404 ], [ %.sroa.0319.01263, %408 ], [ %.sroa.0319.01263, %411 ], [ %.sroa.0319.0.lcssa, %533 ], [ %.sroa.0319.7, %661 ], [ %.sroa.0319.7, %.critedge ]
  %.sroa.25.8 = phi ptr [ %13, %19 ], [ %.sroa.25.01264, %366 ], [ %.sroa.25.01264, %404 ], [ %.sroa.25.01264, %408 ], [ %.sroa.25.01264, %411 ], [ %.sroa.25.0.lcssa, %533 ], [ %.sroa.25.7, %661 ], [ %.sroa.25.7, %.critedge ]
  %.sroa.0352.3 = phi i64 [ %9, %19 ], [ %.sroa.0352.01265, %366 ], [ %.sroa.0352.01265, %404 ], [ %.sroa.0352.01265, %408 ], [ %.sroa.0352.01265, %411 ], [ %.sroa.0352.0.lcssa, %533 ], [ %.sroa.0352.2, %661 ], [ %.sroa.0352.2, %.critedge ]
  %.sroa.12.3 = phi ptr [ %10, %19 ], [ %.sroa.12.01266, %366 ], [ %.sroa.12.01266, %404 ], [ %.sroa.12.01266, %408 ], [ %.sroa.12.01266, %411 ], [ %.sroa.12.0.lcssa, %533 ], [ %.sroa.12.2, %661 ], [ %.sroa.12.2, %.critedge ]
  %.14 = phi i32 [ 0, %19 ], [ %.12, %366 ], [ %.12, %404 ], [ %.12, %408 ], [ %.12, %411 ], [ %.0491.lcssa.fr, %533 ], [ %.0491.lcssa.fr, %661 ], [ %.0491.lcssa.fr, %.critedge ]
  %.3490 = phi i32 [ -1, %19 ], [ -1, %366 ], [ -1, %404 ], [ -1, %408 ], [ -1, %411 ], [ -1, %533 ], [ -1, %661 ], [ %.2489, %.critedge ]
  %.2 = phi i32 [ 2, %19 ], [ 2, %366 ], [ 0, %404 ], [ 0, %408 ], [ %422, %411 ], [ 2, %533 ], [ 3, %661 ], [ %spec.select615, %.critedge ]
  %751 = load ptr, ptr @stdout, align 8
  %752 = call i32 @ferror(ptr noundef %751) #16
  %753 = call i32 @fclose(ptr noundef %751)
  %754 = or i32 %753, %752
  %or.cond9.not = icmp eq i32 %754, 0
  br i1 %or.cond9.not, label %761, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr @stderr, align 8
  %757 = tail call ptr @__errno_location() #18
  %758 = load i32, ptr %757, align 4
  %759 = call ptr @strerror(i32 noundef %758) #16
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.71, ptr noundef %759) #19
  br label %761

761:                                              ; preds = %750, %755
  %.3 = phi i32 [ 2, %755 ], [ %.2, %750 ]
  call void @jv_free(i64 %.sroa.0352.3, ptr %.sroa.12.3) #16
  call void @jv_free(i64 %.sroa.0319.8, ptr %.sroa.25.8) #16
  call void @jq_util_input_free(ptr noundef nonnull %4) #16
  call void @jq_teardown(ptr noundef nonnull %3) #16
  %762 = and i32 %.14, 4096
  %.not613 = icmp eq i32 %762, 0
  br i1 %.not613, label %770, label %763

763:                                              ; preds = %761
  %.not614 = icmp eq i32 %.3, -4
  br i1 %.not614, label %766, label %764

764:                                              ; preds = %763
  %765 = call i32 @llvm.abs.i32(i32 %.3, i1 true)
  call void @exit(i32 noundef %765) #20
  unreachable

766:                                              ; preds = %763
  switch i32 %.3490, label %769 [
    i32 -1, label %767
    i32 0, label %768
  ]

767:                                              ; preds = %766
  call void @exit(i32 noundef 4) #20
  unreachable

768:                                              ; preds = %766
  call void @exit(i32 noundef 1) #20
  unreachable

769:                                              ; preds = %766
  call void @exit(i32 noundef 0) #20
  unreachable

770:                                              ; preds = %761
  %771 = call i32 @llvm.smax.i32(i32 %.3, i32 0)
  call void @exit(i32 noundef %771) #20
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #21
  %.not14 = icmp eq i32 %17, 0
  %spec.select = zext i1 %.not14 to i32
  br label %.thread

18:                                               ; preds = %.thread19
  %.not15 = icmp eq i8 %1, 0
  br i1 %.not15, label %.thread, label %19

19:                                               ; preds = %18
  %20 = zext nneg i8 %1 to i32
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %20) #21
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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %stdout.val = load ptr, ptr @stdout, align 8
  %stderr.val = load ptr, ptr @stderr, align 8
  %.0 = select i1 %3, ptr %stdout.val, ptr %stderr.val
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %4, ptr noundef %4) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @progname, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.75, ptr noundef %7) #16
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2370, i64 1, ptr %.0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %5, 0
  %or.cond = and i1 %3, %12
  %13 = select i1 %or.cond, i32 2, i32 %0
  tail call void @exit(i32 noundef %13) #20
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @jq_set_colors(ptr noundef) local_unnamed_addr #2

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @jq_compile_args(ptr noundef, ptr noundef, i64, ptr) local_unnamed_addr #2

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jq_util_input_set_parser(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #2

declare void @jq_set_input_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input_cb(ptr noundef, ptr noundef) #2

declare void @jq_set_debug_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @debug_cb(ptr nocapture noundef readonly %0, i64 %1, ptr %2) #11 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call { i64, ptr } @jv_array() #16
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.77) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jv_array_append(i64 %6, ptr %7, i64 %9, ptr %10) #16
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_array_append(i64 %12, ptr %13, i64 %1, ptr %2) #16
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = load ptr, ptr @stderr, align 8
  %18 = and i32 %4, -2
  tail call void @jv_dumpf(i64 %15, ptr %16, ptr noundef %17, i32 noundef %18) #16
  %19 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  ret void
}

declare void @jq_set_stderr_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stderr_cb(ptr nocapture readonly %0, i64 %1, ptr %2) #11 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #16
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @jv_string_value(i64 %1, ptr %2) #16
  %8 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call i32 @jv_string_length_bytes(i64 %9, ptr %10) #16
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %12, ptr noundef %13) #17
  br label %21

15:                                               ; preds = %3
  %16 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 0) #16
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @jv_string_value(i64 %17, ptr %18) #16
  %fputs = tail call i32 @fputs(ptr %20, ptr %19) #17
  br label %21

21:                                               ; preds = %15, %6
  %.sroa.03.0 = phi i64 [ %1, %6 ], [ %17, %15 ]
  %.sroa.8.0 = phi ptr [ %2, %6 ], [ %18, %15 ]
  tail call void @jv_free(i64 %.sroa.03.0, ptr %.sroa.8.0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #11 {
  tail call void @jq_start(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3) #16
  %7 = tail call { i64, ptr } @jq_next(ptr noundef %0) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call i32 @jv_get_kind(i64 %8, ptr %9) #16
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
  %19 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #16
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = tail call i32 @jv_get_kind(i64 %18, ptr %17) #16
  %23 = icmp eq i32 %22, 1
  %spec.select.us.us = sext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph.split.us.split.us
  %.1.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us ], [ %spec.select.us.us, %21 ]
  tail call void @jv_dump(i64 %18, ptr %17, i32 noundef %4) #16
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
  %35 = tail call { i64, ptr } @jq_next(ptr noundef %0) #16
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call i32 @jv_get_kind(i64 %36, ptr %37) #16
  %.not120.us.us = icmp eq i32 %38, 0
  br i1 %.not120.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not117, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %55
  %39 = phi ptr [ %58, %55 ], [ %9, %.lr.ph.split.us.split ]
  %40 = phi i64 [ %57, %55 ], [ %8, %.lr.ph.split.us.split ]
  %41 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #16
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph.split.us.split.split.us
  %44 = tail call i32 @jv_get_kind(i64 %40, ptr %39) #16
  %45 = icmp eq i32 %44, 1
  %spec.select.us.us138 = sext i1 %45 to i32
  br label %46

46:                                               ; preds = %43, %.lr.ph.split.us.split.split.us
  %.1.us.us139 = phi i32 [ -1, %.lr.ph.split.us.split.split.us ], [ %spec.select.us.us138, %43 ]
  %47 = load ptr, ptr @stdout, align 8
  %fputc.us.us = tail call i32 @fputc(i32 30, ptr %47)
  tail call void @jv_dump(i64 %40, ptr %39, i32 noundef %4) #16
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
  %56 = tail call { i64, ptr } @jq_next(ptr noundef %0) #16
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call i32 @jv_get_kind(i64 %57, ptr %58) #16
  %.not120.us.us142 = icmp eq i32 %59, 0
  br i1 %.not120.us.us142, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !8

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %75
  %60 = phi ptr [ %78, %75 ], [ %9, %.lr.ph.split.us.split ]
  %61 = phi i64 [ %77, %75 ], [ %8, %.lr.ph.split.us.split ]
  %62 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #16
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph.split.us.split.split
  %65 = tail call i32 @jv_get_kind(i64 %61, ptr %60) #16
  %66 = icmp eq i32 %65, 1
  %spec.select.us = sext i1 %66 to i32
  br label %67

67:                                               ; preds = %64, %.lr.ph.split.us.split.split
  %.1.us = phi i32 [ -1, %.lr.ph.split.us.split.split ], [ %spec.select.us, %64 ]
  %68 = load ptr, ptr @stdout, align 8
  %fputc.us = tail call i32 @fputc(i32 30, ptr %68)
  tail call void @jv_dump(i64 %61, ptr %60, i32 noundef %4) #16
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
  %76 = tail call { i64, ptr } @jq_next(ptr noundef %0) #16
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call i32 @jv_get_kind(i64 %77, ptr %78) #16
  %.not120.us = icmp eq i32 %79, 0
  br i1 %.not120.us, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %80 = phi ptr [ %139, %136 ], [ %9, %.lr.ph ]
  %81 = phi i64 [ %138, %136 ], [ %8, %.lr.ph ]
  %.0130 = phi i32 [ %.2, %136 ], [ -4, %.lr.ph ]
  %82 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #16
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %116

84:                                               ; preds = %.lr.ph.split
  br i1 %.not110, label %90, label %85

85:                                               ; preds = %84
  %86 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #16
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr @stdout, align 8
  tail call void @jv_dumpf(i64 %87, ptr %88, ptr noundef %89, i32 noundef 2) #16
  br label %115

90:                                               ; preds = %84
  br i1 %.not111, label %106, label %91

91:                                               ; preds = %90
  %92 = tail call ptr @jv_string_value(i64 %81, ptr %80) #16
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #21
  %94 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #16
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  %97 = tail call i32 @jv_string_length_bytes(i64 %95, ptr %96) #16
  %98 = sext i32 %97 to i64
  %.not112 = icmp eq i64 %93, %98
  br i1 %.not112, label %106, label %99

99:                                               ; preds = %91
  tail call void @jv_free(i64 %81, ptr %80) #16
  %100 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.79) #16
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %101, ptr %102) #16
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  br label %.loopexit

106:                                              ; preds = %91, %90
  %107 = tail call ptr @jv_string_value(i64 %81, ptr %80) #16
  %108 = tail call { i64, ptr } @jv_copy(i64 %81, ptr %80) #16
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = tail call i32 @jv_string_length_bytes(i64 %109, ptr %110) #16
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr @stdout, align 8
  %114 = tail call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %106, %85
  tail call void @jv_free(i64 %81, ptr %80) #16
  br label %126

116:                                              ; preds = %.lr.ph.split
  %117 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #16
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @jv_get_kind(i64 %81, ptr %80) #16
  %121 = icmp eq i32 %120, 1
  %spec.select = sext i1 %121 to i32
  br label %122

122:                                              ; preds = %119, %116
  %.1 = phi i32 [ -1, %116 ], [ %spec.select, %119 ]
  br i1 %.not109, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 30, ptr %124)
  br label %125

125:                                              ; preds = %123, %122
  tail call void @jv_dump(i64 %81, ptr %80, i32 noundef %4) #16
  br label %126

126:                                              ; preds = %125, %115
  %.2 = phi i32 [ 0, %115 ], [ %.1, %125 ]
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
  %137 = tail call { i64, ptr } @jq_next(ptr noundef %0) #16
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #16
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %136, %75, %55, %34, %6, %99
  %.0128 = phi i32 [ %.0130, %99 ], [ -4, %6 ], [ %.1.us.us, %34 ], [ %.1.us.us139, %55 ], [ %.1.us, %75 ], [ %.2, %136 ]
  %.sroa.059.0 = phi i64 [ %104, %99 ], [ %8, %6 ], [ %36, %34 ], [ %57, %55 ], [ %77, %75 ], [ %138, %136 ]
  %.sroa.17.0 = phi ptr [ %105, %99 ], [ %9, %6 ], [ %37, %34 ], [ %58, %55 ], [ %78, %75 ], [ %139, %136 ]
  %141 = tail call i32 @jq_halted(ptr noundef %0) #16
  %.not113 = icmp eq i32 %141, 0
  br i1 %.not113, label %183, label %142

142:                                              ; preds = %.loopexit
  %143 = tail call { i64, ptr } @jq_get_exit_code(ptr noundef %0) #16
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #16
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %153, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @jv_get_kind(i64 %144, ptr %145) #16
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = tail call double @jv_number_value(i64 %144, ptr %145) #16
  %152 = fptosi double %151 to i32
  br label %153

153:                                              ; preds = %147, %142, %150
  %.3 = phi i32 [ %152, %150 ], [ 0, %142 ], [ 5, %147 ]
  tail call void @jv_free(i64 %144, ptr %145) #16
  %154 = tail call { i64, ptr } @jq_get_error_message(ptr noundef %0) #16
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #16
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = tail call ptr @jv_string_value(i64 %155, ptr %156) #16
  %161 = tail call { i64, ptr } @jv_copy(i64 %155, ptr %156) #16
  %162 = extractvalue { i64, ptr } %161, 0
  %163 = extractvalue { i64, ptr } %161, 1
  %164 = tail call i32 @jv_string_length_bytes(i64 %162, ptr %163) #16
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i64 @fwrite(ptr noundef %160, i64 noundef 1, i64 noundef %165, ptr noundef %166) #17
  br label %180

168:                                              ; preds = %153
  %169 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #16
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @jv_get_kind(i64 %155, ptr %156) #16
  %.not123 = icmp eq i32 %172, 0
  br i1 %.not123, label %180, label %173

173:                                              ; preds = %171
  %174 = tail call { i64, ptr } @jv_dump_string(i64 %155, ptr %156, i32 noundef 0) #16
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call ptr @jv_string_value(i64 %175, ptr %176) #16
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.45, ptr noundef %178) #19
  br label %180

180:                                              ; preds = %168, %173, %171, %159
  %.sroa.023.0 = phi i64 [ %155, %159 ], [ %155, %168 ], [ %175, %173 ], [ %155, %171 ]
  %.sroa.10.0 = phi ptr [ %156, %159 ], [ %156, %168 ], [ %176, %173 ], [ %156, %171 ]
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i32 @fflush(ptr noundef %181)
  tail call void @jv_free(i64 %.sroa.023.0, ptr %.sroa.10.0) #16
  br label %214

183:                                              ; preds = %.loopexit
  %184 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #16
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = tail call i32 @jv_invalid_has_msg(i64 %185, ptr %186) #16
  %.not114 = icmp eq i32 %187, 0
  br i1 %.not114, label %214, label %188

188:                                              ; preds = %183
  %189 = tail call { i64, ptr } @jv_copy(i64 %.sroa.059.0, ptr %.sroa.17.0) #16
  %190 = extractvalue { i64, ptr } %189, 0
  %191 = extractvalue { i64, ptr } %189, 1
  %192 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %190, ptr %191) #16
  %193 = extractvalue { i64, ptr } %192, 0
  %194 = extractvalue { i64, ptr } %192, 1
  %195 = tail call { i64, ptr } @jq_util_input_get_position(ptr noundef %0) #16
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  %198 = tail call i32 @jv_get_kind(i64 %193, ptr %194) #16
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call ptr @jv_string_value(i64 %196, ptr %197) #16
  %203 = tail call ptr @jv_string_value(i64 %193, ptr %194) #16
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.82, ptr noundef %202, ptr noundef %203) #19
  br label %213

205:                                              ; preds = %188
  %206 = tail call { i64, ptr } @jv_dump_string(i64 %193, ptr %194, i32 noundef 0) #16
  %207 = extractvalue { i64, ptr } %206, 0
  %208 = extractvalue { i64, ptr } %206, 1
  %209 = load ptr, ptr @stderr, align 8
  %210 = tail call ptr @jv_string_value(i64 %196, ptr %197) #16
  %211 = tail call ptr @jv_string_value(i64 %207, ptr %208) #16
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.83, ptr noundef %210, ptr noundef %211) #19
  br label %213

213:                                              ; preds = %205, %200
  %.sroa.7.0 = phi ptr [ %194, %200 ], [ %208, %205 ]
  %.sroa.08.0 = phi i64 [ %193, %200 ], [ %207, %205 ]
  tail call void @jv_free(i64 %196, ptr %197) #16
  tail call void @jv_free(i64 %.sroa.08.0, ptr %.sroa.7.0) #16
  br label %214

214:                                              ; preds = %183, %213, %180
  %.4 = phi i32 [ %.3, %180 ], [ 5, %213 ], [ %.0128, %183 ]
  tail call void @jv_free(i64 %.sroa.059.0, ptr %.sroa.17.0) #16
  ret i32 %.4
}

declare i32 @jq_util_input_errors(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_util_input_next_input(ptr noundef) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

declare i32 @jq_halted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @jq_util_input_free(ptr noundef) local_unnamed_addr #2

declare void @jq_teardown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef %2) #19
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 70, i64 1, ptr %4) #17
  tail call void @exit(i32 noundef 2) #20
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
